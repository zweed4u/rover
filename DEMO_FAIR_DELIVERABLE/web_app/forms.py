#!/usr/bin/python
# Zachary Weeden 2018
# Rover Remote Form

from flask_wtf import FlaskForm
from wtforms import SubmitField


class ControlForm(FlaskForm):
    """
    Form elements used in Flask app form
    """
    straight_button = SubmitField('Straight')
    turn_left_button = SubmitField('Turn left')
    turn_right_button = SubmitField('Turn right')
    one_eighty_button = SubmitField('180')
    three_sixty_button = SubmitField('360')
    backwards_button = SubmitField('Backwards')
