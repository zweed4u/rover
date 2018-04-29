## Cody Guay ##

import pyqtgraph as pg
from pyqtgraph.Qt import QtCore, QtGui
import numpy as np
import csv
import math
from pyqtgraph.dockarea import *
from imu import IMU
from motor import Motor
from sensor import Sensor

temp = 1
angle = 0
readData = [0.0]
y1 = np.empty(50)
y2 = np.empty(50)
y3 = np.empty(50)
y4 = np.empty(50)
y5a = np.empty(50)
y5b = np.empty(50)
y5c = np.empty(50)
y6 = np.empty(50)
y7 = np.empty(50)
x = 0
indx = 0
enc = 0
sensors = Sensor()
sensors.enable_all_sensors()
motors = Motor()
imu = IMU()
a7 = 0

def on_click0():
  #Left Period
  value = textbox0.text()
  motors.set_period_a(float(value))
  motors.set_period_b(float(value))
  
def on_click1():
  #Left Duty
  value = textbox1.text()
  motors.set_duty_a(float(value))
  motors.set_duty_b(float(value))
  
def on_click2():
  #Right Period
  value = textbox2.text()
  motors.set_period_c(float(value))
  motors.set_period_d(float(value))
  
def on_click3():
  #Right Duty
  value = textbox3.text()
  motors.set_duty_c(float(value))
  motors.set_duty_d(float(value))
  
def on_click4():
  #Enable Motor
  motors.enable_motors()
  
def on_click9():
  #Disable Motor
  motors.disable_motor()
  
def on_click5():
  #Forward
  motors.set_motors_forward()
  
def on_click6():
  #Backward
  motors.set_motors_backward()

def on_click7():
  #Left
  motors.set_motors_for_left_turn()

def on_click8():
  #Right
  motors.set_motors_for_right_turn()
  
def on_click10():
  global board
  #Reset Map
  board.reset()
  
def ion_click0():
  #Enable Motor
  motors.enable_motors()
  
def ion_click1():
  #Disable Motor
  motors.disable_motor()
  
def ion_click2():
  global board
  #Reset Map
  board.reset()

def ion_click3():
  global board
  text0 = itextbox0.text()
  text1 = itextbox1.text()
  board.setPosition(int(text0),int(text1))
  
  
  
class Rover(QtGui.QGraphicsItem):
  def __init__(self,parent,boardWidth,boardHeight):
    super(Rover, self).__init__()
    self.roverWidth = 10
    self.roverHeight = 10
    self.boardWidth = boardWidth
    self.boardHeight = boardHeight
    self.parent = parent
    self.color = QtGui.QColor(255,255,0)
    self.encoderReader = 0
    self.filename = 'encoders.txt'
    self.mov = []
    self.count = 0
    self.forwardX = 0
    self.forwardY = 0
    self.forward = 20

  #set the boundary of the rectangle
  def boundingRect(self):
    return QtCore.QRectF(-self.roverWidth/2,-self.roverHeight/2,self.roverWidth,self.roverHeight)
      
  #draw rover
  def paint(self, painter, option, widget):
    painter.setBrush(self.color)
    painter.drawPie(-self.roverWidth/2,-self.roverHeight/2,self.roverWidth,self.roverHeight,600,4500)
    
  #move the rover
  def move(self):
    self.setX(self.x() + self.forwardX)
    self.setY(self.y() + self.forwardY)
    
  #open the encoder file for reading
  def pullEncoders(self):
    with open(self.filename, 'rb') as f:
        encReader = csv.reader(f)
        next(encReader)
        try:
          for row in encReader:
            row = "".join(row)
            self.mov.append(row)
        except:
          print "ERROR"
          
  def closeEnc(self):
    global angle
    self.mov = []
    #self.getEncoders()
    self.count = 0
    angle = 0
    
  #read the encoder array - triggers 'roverMove'
  def getEncoders(self, hwFlag):
    global a1, a2, a3, a4
    #if(self.count > 20):
      #one = "1"
    if(hwFlag == 0):
      self.roverMove(str(int(a1))+" "+str(int(a2))+" "+str(int(a3))+" "+str(int(a4)))
      #self.roverMove(self.mov[self.count])
      #self.count += 1
    elif(hwFlag == 1):
      self.encoderReader = (0,0,0,0)
            
  #determine how the rover will move - triggers 'move'
  def roverMove(self, value):
    global angle, enc
    enc = value
    print value
    if(value == "1 1 1 1"): #forward
      print angle
      if(angle == 180):
        self.forwardX = 20
        self.forwardY = 0
      elif(angle == 90):
        self.forwardX = 0
        self.forwardY = -20
      elif(angle == -90):
        self.forwardX = 0
        self.forwardY = 20
      elif(angle == -180):
        self.forwardX = -20
        self.forwardY = 0
      elif(angle == 0):
        self.forwardX = 20
        self.forwardY = 0
    elif(value == "1 0 1 1"): # turn left
      angle += 90
      self.rotate(-90)
    elif(value == "1 1 1 0"): # turn right
      angle += -90
      self.rotate(90)
    
    self.move()
    
class Board(QtGui.QGraphicsView):
  def __init__(self):
    QtGui.QGraphicsView.__init__(self)
    self.scene = QtGui.QGraphicsScene(self)
    self.setScene(self.scene)
    self.setBackgroundBrush(QtGui.QBrush(QtGui.QColor(64, 78, 87, 255)))
    self.boardWidth = 200
    self.boardHeight = 200
    self.time = 2000
    self.pen = QtGui.QPen(QtGui.QColor('black'))
    for x in range(0, 220, 20):
      self.line = self.scene.addLine(x, 0, x, 200, self.pen)
      self.line.setZValue(-10)
    for y in range (0, 220, 20):
      self.scene.addLine(0, y, 200, y, self.pen)
      self.line.setZValue(-10)
    
    self.rover = Rover(self, self.boardWidth, self.boardHeight)
    self.scene.addItem(self.rover)
    self.rover.setPos(10,10)
    #self.rover.pullEncoders()
    
  def reset(self):
    global board
    self.pen = QtGui.QPen(QtGui.QColor('black'))
    self.scene.clear()
    board.reset_drawMap()
    
  def reset_drawMap(self):
    global angle
    self.pen = QtGui.QPen(QtGui.QColor('black'))
    for x in range(0, 220, 20):
      self.line = self.scene.addLine(x, 0, x, 200, self.pen)
      self.line.setZValue(-10)
    for y in range (0, 220, 20):
      self.scene.addLine(0, y, 200, y, self.pen)
      self.line.setZValue(-10)
    self.rover = Rover(self, self.boardWidth, self.boardHeight)
    angle = 1
    temp = 2
    self.scene.addItem(self.rover)
    self.rover.setPos(10,10)
    self.rover.closeEnc()
  
  def setPosition(self, value, value1):
    self.rover.setPos(value, value1)
    
  def update(self):
    global angle, enc, temp
    
    self.pen = QtGui.QPen(QtGui.QColor('red'))
    

    if(angle == -90 and temp == 0):
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()-10, self.rover.pos().y()-10, self.rover.pos().x()+10, self.rover.pos().y()-10, self.pen)) # x1, y1, x2, y2
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()+10, self.rover.pos().y()-10, self.rover.pos().x()+10, self.rover.pos().y()+10, self.pen)) # Left/Right ^
    elif(angle == 90 and temp == 0):
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()-10, self.rover.pos().y()+10, self.rover.pos().x()+10, self.rover.pos().y()+10, self.pen)) # x1, y1, x2, y2
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()+10, self.rover.pos().y()-10, self.rover.pos().x()+10, self.rover.pos().y()+10, self.pen)) # Left/Right ^
    elif(angle == 0 and temp == 90):
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()-10, self.rover.pos().y()+10, self.rover.pos().x()-10, self.rover.pos().y()-10, self.pen)) # x1, y1, x2, y2
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()+10, self.rover.pos().y()-10, self.rover.pos().x()-10, self.rover.pos().y()-10, self.pen)) # Left/Right ^
    elif(angle == -180 and temp == -90):
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()-10, self.rover.pos().y()+10, self.rover.pos().x()+10, self.rover.pos().y()+10, self.pen)) # x1, y1, x2, y2
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()+10, self.rover.pos().y()-10, self.rover.pos().x()+10, self.rover.pos().y()+10, self.pen)) # Left/Right ^
    elif(angle == -90 and temp == -180):
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()-10, self.rover.pos().y()-10, self.rover.pos().x()+10, self.rover.pos().y()-10, self.pen)) # x1, y1, x2, y2
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()-10, self.rover.pos().y()-10, self.rover.pos().x()-10, self.rover.pos().y()+10, self.pen)) # Left/Right ^
    elif(angle == 0 and temp == -90):
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()-10, self.rover.pos().y()+10, self.rover.pos().x()+10, self.rover.pos().y()+10, self.pen)) # x1, y1, x2, y2
        self.scene.addItem(self.scene.addLine(self.rover.pos().x()-10, self.rover.pos().y()-10, self.rover.pos().x()-10, self.rover.pos().y()+10, self.pen)) # Left/Right ^
    elif (angle == 90 or angle == -90):
      self.scene.addItem(self.scene.addLine(self.rover.pos().x()-10, self.rover.pos().y()+10, self.rover.pos().x()-10, self.rover.pos().y()-10, self.pen)) # x1, y1, x2, y2
      self.scene.addItem(self.scene.addLine(self.rover.pos().x()+10, self.rover.pos().y()-10, self.rover.pos().x()+10, self.rover.pos().y()+10, self.pen)) # Left/Right ^
    elif (angle == 0 or angle == 180 or angle == -180):
      self.scene.addItem(self.scene.addLine(self.rover.pos().x()-10, self.rover.pos().y()-10, self.rover.pos().x()+10, self.rover.pos().y()-10, self.pen)) # x1, y1, x2, y2
      self.scene.addItem(self.scene.addLine(self.rover.pos().x()-10, self.rover.pos().y()+10, self.rover.pos().x()+10, self.rover.pos().y()+10, self.pen)) # Top/Bottom ^
    
    temp = angle
    
    self.status = self.rover.getEncoders(0)
    
    
      
def update():
  global a1, a2, a3, a4, a7, board, sensors, motors, imu, curve2, curve3, curve4, curve5, curve6a, curve6b, curve6c, curve7a, curve7b, curve7c, curve8a, curve8b, curve8c, indx, y1, y2, y3, y4, y5a, y5b, y5c, y6, y7, xMax

  a1 = motors.get_encoder_a() #encA
  a2 = motors.get_encoder_b() #encB
  a3 = motors.get_encoder_c() #encC
  a4 = motors.get_encoder_d() #encD
  a5a = sensors.read_sensor_a() #ultraA
  a5b = sensors.read_sensor_b() #ultraB
  a5c = sensors.read_sensor_c() #ultraC
  a6 = imu.get_readings() #IMU Readings dps - wz
  label2_reading.setText("<font color='yellow'>{}cm</font>".format(a5a))
  label3_reading.setText("<font color='purple'>{}cm</font>".format(a5b))
  label4_reading.setText("<font color='cyan'>{}cm</font>".format(a5c))
  #a7 = imu.get_degrees_turned(90) #IMU Deg Turned ######
  
  # a1 = int(a1)
  # a2 = int(a2)
  # a3 = int(a3)
  # a4 = int(a4)
  #debug
  # a1 = 1
  # a2 = 2
  # a3 = 3
  # a4 = 4
  # a5a = 5
  # a5b = 6
  # a5c = 7
  #a6 = 8
  if(a7 == 20):
    a7 = 0
  else:
    a7 += 1
  
  y1[indx] = a1
  y2[indx] = a2
  y3[indx] = a3
  y4[indx] = a4
  y5a[indx] = a5a
  y5b[indx] = a5b
  y5c[indx] = a5c
  y6[indx] = a6
  y7[indx] = a7
  indx+=1
  if indx >= y1.shape[0]:
    tmp1 = y1
    y1 = np.empty(y1.shape[0] * 2)
    y1[:tmp1.shape[0]] = tmp1
    tmp2 = y2
    y2 = np.empty(y2.shape[0] * 2)
    y2[:tmp2.shape[0]] = tmp2
    tmp3 = y3
    y3 = np.empty(y3.shape[0] * 2)
    y3[:tmp3.shape[0]] = tmp3
    tmp4 = y4
    y4 = np.empty(y4.shape[0] * 2)
    y4[:tmp4.shape[0]] = tmp4
    tmp5a = y5a
    y5a = np.empty(y5a.shape[0] * 2)
    y5a[:tmp5a.shape[0]] = tmp5a
    tmp5b = y5b
    y5b = np.empty(y5b.shape[0] * 2)
    y5b[:tmp5b.shape[0]] = tmp5b
    tmp5c = y5c
    y5c = np.empty(y5c.shape[0] * 2)
    y5c[:tmp5c.shape[0]] = tmp5c
    tmp6 = y6
    y6 = np.empty(y6.shape[0] * 2)
    y6[:tmp6.shape[0]] = tmp6
    tmp7 = y7
    y7 = np.empty(y7.shape[0] * 2)
    y7[:tmp7.shape[0]] = tmp7
  curve2.setData(y1[:indx])
  curve2.setPos(-indx,0)
  curve3.setData(y2[:indx])
  curve3.setPos(-indx,0)
  curve4.setData(y3[:indx])
  curve4.setPos(-indx,0)
  curve5.setData(y4[:indx])
  curve5.setPos(-indx,0)
  curve6a.setData(y5a[:indx])
  curve6a.setPos(-indx,0)
  curve6b.setData(y5b[:indx])
  curve6b.setPos(-indx,0)
  curve6c.setData(y5c[:indx])
  curve6c.setPos(-indx,0)
  curve7.setData(y6[:indx])
  curve7.setPos(-indx,0)
  curve8.setData(y7[:indx])
  curve8.setPos(-indx,0)
  Board.update(board)
  app.processEvents()
  
  
app = QtGui.QApplication([])
win = QtGui.QMainWindow()
area = DockArea()
win.setCentralWidget(area)
win.setWindowTitle('--- Rover GUI ---')

d0 = Dock("Info", size=(200,200))  # Info
d1 = Dock("Cal", size=(200,200)) # Calibration
d2 = Dock("Dock2", size=(500,200)) # Enc A
d3 = Dock("Dock3", size=(500,200)) # Enc B
d4 = Dock("Dock4", size=(500,200)) # Enc C
d5 = Dock("Dock5", size=(500,200)) # Enc D
d6 = Dock("Dock6", size=(500,200)) # Ultrasonics
d7 = Dock("Dock7", size=(500,200)) # IMU Acceleration
d8 = Dock("Dock8", size=(500,200)) # IMU Degrees
d9 = Dock("Dock9", size=(500,200)) # TBD
d10 = Dock("Dock10", size=(200,200)) # Map

area.addDock(d0, 'left')
area.addDock(d1, 'above', d0)

area.addDock(d2, 'right')
area.addDock(d4, 'right')
area.addDock(d3, 'right')
area.addDock(d5, 'right')

area.addDock(d10, 'bottom', d2)
area.addDock(d6, 'bottom', d4)
area.addDock(d7, 'bottom', d3)
area.addDock(d8, 'bottom', d5)
#area.addDock(d9, 'bottom', d8)

### Changed background/foreground color
pg.setConfigOption('background','#000000')
pg.setConfigOption('foreground','#C7C3BD')

### Map stuff
d10.hideTitleBar()
w2 = pg.LayoutWidget()
board = Board()
w2.addWidget(board)
d10.addWidget(w2)
					  
### Calibration stuff
w1 = pg.LayoutWidget()
w0 = pg.LayoutWidget()
c = QtGui.QWidget()
c1 = QtGui.QWidget()
c1.setMaximumWidth(100)
label0 = QtGui.QLabel("Left Period")
label1 = QtGui.QLabel("Left Duty")
label2 = QtGui.QLabel("Right Period")
label3 = QtGui.QLabel("Right Duty")
label4 = QtGui.QLabel("Encoders")
label5 = QtGui.QLabel("Movement")
label6 = QtGui.QLabel("Map")
textbox0 = QtGui.QLineEdit(c)
button0 = QtGui.QPushButton('Set', c1)
textbox1 = QtGui.QLineEdit(c)
button1 = QtGui.QPushButton('Set', c1)
textbox2 = QtGui.QLineEdit(c)
button2 = QtGui.QPushButton('Set', c1)
textbox3 = QtGui.QLineEdit(c)
button3 = QtGui.QPushButton('Set', c1)
button4 = QtGui.QPushButton('Enable', c1)
button9 = QtGui.QPushButton('Disable', c1)
button5 = QtGui.QPushButton('Forward', c1)
button6 = QtGui.QPushButton('Backward', c1)
button7 = QtGui.QPushButton('Left', c1)
button8 = QtGui.QPushButton('Right', c1)
button10 = QtGui.QPushButton('Reset Map', c1)

# Info stuff
ilabel0 = QtGui.QLabel("Encoders")
ibutton0 = QtGui.QPushButton('Enable', c1)
ibutton1 = QtGui.QPushButton('Disable', c1)
ilabel1 = QtGui.QLabel("Map 200x200")
ibutton2 = QtGui.QPushButton('Reset Map', c1)
itextbox0 = QtGui.QLineEdit(c)
itextbox1 = QtGui.QLineEdit(c)
ibutton3 = QtGui.QPushButton('Set Position', c1)
ilabel2 = QtGui.QLabel("Ultrasonic A")
label2_reading = QtGui.QLabel("A_cm")

ilabel3 = QtGui.QLabel("Ultrasonic B")
label3_reading = QtGui.QLabel("B_cm")

ilabel4 = QtGui.QLabel("Ultrasonic C")
label4_reading = QtGui.QLabel("C_cm")

#d1.hideTitleBar()
ilabel2.setText("<font color='yellow'>Ultrasonic A (Right)</font>")
label2_reading.setText("<font color='yellow'>{}cm</font>".format(sensors.read_sensor_a()))

ilabel3.setText("<font color='purple'>Ultrasonic B (Middle)</font>")
label3_reading.setText("<font color='purple'>{}cm</font>".format(sensors.read_sensor_b()))

ilabel4.setText("<font color='cyan'>Ultrasonic C (Left)</font>")
label4_reading.setText("<font color='cyan'>{}cm</font>".format(sensors.read_sensor_c()))

# Default values for text fields
textbox0.setText("0")
textbox1.setText("0")
textbox2.setText("0")
textbox3.setText("0")
itextbox0.setText('10')
itextbox1.setText('10')

# Info Layout
w0.addWidget(ilabel0, row=0, col=0, colspan=2)
w0.addWidget(ibutton0, row=1, col=0)
w0.addWidget(ibutton1, row=1, col=1)
w0.addWidget(ilabel1, row=2, col=0, colspan=2)
w0.addWidget(ibutton2, row=3, col=0, colspan=2)
w0.addWidget(itextbox0, row=4, col=0)
w0.addWidget(itextbox1, row=4, col=1)
w0.addWidget(ibutton3, row=5, col=0, colspan=2)
w0.addWidget(ilabel2, row=6, col=0)
w0.addWidget(label2_reading, row=7, col=0)

w0.addWidget(ilabel3, row=8, col=0)
w0.addWidget(label3_reading, row=9, col=0)

w0.addWidget(ilabel4, row=10, col=0)
w0.addWidget(label4_reading, row=11, col=0)

# Configuration Layout
w1.addWidget(label0, row=0, col=0, colspan=2)
w1.addWidget(textbox0, row=1, col=0)
w1.addWidget(button0, row=1, col=1)
w1.addWidget(label1, row=2, col=0, colspan=2)
w1.addWidget(textbox1, row=3, col=0)
w1.addWidget(button1, row=3, col=1)
w1.addWidget(label2, row=4, col=0, colspan=2)
w1.addWidget(textbox2, row=5, col=0)
w1.addWidget(button2, row=5, col=1)
w1.addWidget(label3, row=6, col=0, colspan=2)
w1.addWidget(textbox3, row=7, col=0)
w1.addWidget(button3, row=7, col=1)
w1.addWidget(label4, row=8, col=0, colspan=2)
w1.addWidget(button4, row=9, col=0)
w1.addWidget(button9, row=9, col=1)

w1.addWidget(label5, row=10, col=0, colspan=2)
w1.addWidget(button5, row=11, col=0)
w1.addWidget(button6, row=11, col=1)
w1.addWidget(button7, row=12, col=0)
w1.addWidget(button8, row=12, col=1)

w1.addWidget(label6, row=13, col=0)
w1.addWidget(button10, row=14, col=0)

d0.setStyleSheet("""
        .QWidget {
          background-color: #F36E21;
          }
        """)
d1.setStyleSheet("""
				.QWidget {
				  background-color: #F36E21;
				  }
				""")
d9.setStyleSheet("""
				.QWidget {
				  background-color: #F36E21;
				  }
				""")
d10.setStyleSheet("""
				.QWidget {
				  background-color: #F36E21;
				  }
				""")
d1.addWidget(w1)
d0.addWidget(w0)
state = None

### Plots 2 - 5 for Encoders
w2 = pg.PlotWidget(title="Encoder A")
w2.setRange(xRange=[-100,0])
w3 = pg.PlotWidget(title="Encoder B")
w3.setRange(xRange=[-100,0])
w3.setLimits(xMax=0)
w4 = pg.PlotWidget(title="Encoder C")
w4.setRange(xRange=[-100,0])
w4.setLimits(xMax=0)
w5 = pg.PlotWidget(title="Encoder D")
w5.setRange(xRange=[-100,0])
w5.setLimits(xMax=0)
curve2 = w2.plot(pen='r')
curve3 = w3.plot(pen='b')
curve4 = w4.plot(pen='g')
curve5 = w5.plot(pen='w')
d2.hideTitleBar()
d3.hideTitleBar()
d4.hideTitleBar()
d5.hideTitleBar()
d2.addWidget(w2)
d3.addWidget(w3)
d4.addWidget(w4)
d5.addWidget(w5)


w6 = pg.PlotWidget(title="Ultrasonics")
w6.setRange(xRange=[-50,0])
w6.setLimits(xMax=0)
w7 = pg.PlotWidget(title="IMU Acceleration")
w7.setRange(xRange=[-50,0])
w7.setLimits(xMax=0)
w8 = pg.PlotWidget(title="IMU Degrees")
w8.setRange(xRange=[-50,0])
w8.setLimits(xMax=0)

curve6a = w6.plot(pen='y')
curve6b = w6.plot(pen='m')
curve6c = w6.plot(pen='c')
curve7 = w7.plot(pen='y')
curve8 = w8.plot(pen='y')
d6.hideTitleBar()
d7.hideTitleBar()
d8.hideTitleBar()
d9.hideTitleBar()
d6.addWidget(w6)
d7.addWidget(w7)
d8.addWidget(w8)



button0.clicked.connect(on_click0)
button1.clicked.connect(on_click1)
button2.clicked.connect(on_click2)
button3.clicked.connect(on_click3)
button4.clicked.connect(on_click4)
button9.clicked.connect(on_click9)
button5.clicked.connect(on_click5)
button6.clicked.connect(on_click6)
button7.clicked.connect(on_click7)
button8.clicked.connect(on_click8)
button10.clicked.connect(on_click10)
ibutton0.clicked.connect(ion_click0)
ibutton1.clicked.connect(ion_click1)
ibutton2.clicked.connect(ion_click2)
ibutton3.clicked.connect(ion_click3)
win.showMaximized()
#win.show()
  
timer = QtCore.QTimer()
timer.timeout.connect(update)
timer.start(0)

## Start Qt event loop
if __name__ == '__main__':
  import sys
  if(sys.flags.interactive != 1) or not hasattr(QtCore, 'PYQT_VERSION'):
    QtGui.QApplication.instance().exec_()