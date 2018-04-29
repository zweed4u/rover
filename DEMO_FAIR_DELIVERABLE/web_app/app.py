#!/usr/bin/python
# Zachary Weeden 2018
# Rover Web interface

import os
from flask import Flask
from flask import render_template
from forms import ControlForm
from flask import flash
from flask import redirect
from flask import session
from control_logic import ControlLogic

app = Flask(__name__)
app.config['SECRET_KEY'] = 'rover-web'


@app.route('/control', methods=['GET', 'POST'])
def control():
    """
    /control - Form that allows users to specify pwm period, duty cycle and enable
    :return: /submitted - on successful POST, /control - if fail
    """
    form = ControlForm()
    if form.validate_on_submit():
        # Extract data from form submission
        session['straight'] = form.straight_button.data
        session['backward'] = form.backwards_button.data
        session['left'] = form.turn_left_button.data
        session['right'] = form.turn_right_button.data
        session['180'] = form.one_eighty_button.data
        session['360'] = form.three_sixty_button.data
        
        command_map = {
            'straight': form.straight_button.data,
            'backward': form.backwards_button.data,
            'left': form.turn_left_button.data,
            '180': form.one_eighty_button.data,
            '360': form.three_sixty_button.data,
            'right': form.turn_right_button.data
        }
        for key in command_map:
            if command_map[key]:
                command_clicked = key

        # Use in base.html to display previous entries
        flash('You clicked: {}'.format(command_clicked))
        return redirect('/submitted')
    return render_template('/control.html', title='Submit', form=form)


@app.route("/submitted")
def submitted():
    """
    /submitted - Landing page after successful form POST
    :return: str in webpage
    """
    # print session['straight']
    # print session['backward']
    # print session['left']
    # print session['360']
    # print session['right']

    command_map = {
        'straight': session['straight'],
        'backward': session['backward'],
        'left': session['left'],
        '180': session['180'],
        '360': session['360'],
        'right': session['right']
    }
    for key in command_map:
        if command_map[key]:
            command_clicked = key
    Rover_Backend.set_command(command_clicked)
    return "Your update request has been submitted"


@app.route("/")
def main():
    """
    Redirect to /control form
    :return: /control
    """
    return redirect('/control')


if __name__ == "__main__":
    Rover_Backend = ControlLogic()
    app.run(host='0.0.0.0')
