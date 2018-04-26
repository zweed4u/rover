## Cody Guay ##

import pyqtgraph as pg
from pyqtgraph.Qt import QtCore, QtGui
import numpy as np
import mem_access as ma
from pyqtgraph.dockarea import *

app = QtGui.QApplication([])
win = QtGui.QMainWindow()
area = DockArea()
win.setCentralWidget(area)
win.setWindowTitle('--- Rover GUI ---')

d1 = Dock("Dock1", size=(200,200)) # Calibration
d2 = Dock("Dock2", size=(500,200)) # Enc #1
d3 = Dock("Dock3", size=(500,200)) # Enc #2
d4 = Dock("Dock4", size=(500,200)) # Enc #3
d5 = Dock("Dock5", size=(500,200)) # Enc #4
d6 = Dock("Dock6", size=(500,200)) # PWM
d7 = Dock("Dock7", size=(500,200)) # IMU Left/right
d8 = Dock("Dock8", size=(500,200)) # TBD
d9 = Dock("Dock9", size=(500,200)) # TBD
d10 = Dock("Dock10", size=(200,200)) # Map

area.addDock(d1, 'left')
area.addDock(d10, 'bottom', d1)

area.addDock(d2, 'right')
area.addDock(d4, 'bottom', d2)
area.addDock(d3, 'right')
area.addDock(d5, 'bottom', d3)

area.addDock(d6, 'right')
area.addDock(d7, 'bottom', d6)
area.addDock(d8, 'bottom', d7)
area.addDock(d9, 'bottom', d8)

### Changed background/foreground color
pg.setConfigOption('background','#000000')
pg.setConfigOption('foreground','#C7C3BD')

### Map stuff
d10.hideTitleBar()
w2 = pg.LayoutWidget()
label6 = QtGui.QLabel(""" --- MAP will go here ---""")
w2.addWidget(label6)
d10.addWidget(w2)
					  
### Calibration stuff
w1 = pg.LayoutWidget()
c = QtGui.QWidget()
c1 = QtGui.QWidget()
c1.setMaximumWidth(100)
label0 = QtGui.QLabel("""Left Encoders""")
label1 = QtGui.QLabel("""Right Encoders""")
label2 = QtGui.QLabel("""Forward Distance""")
label3 = QtGui.QLabel("""Left Turn""")
label4 = QtGui.QLabel("""Right Turn""")
label5 = QtGui.QLabel("""Movement""")
textbox0 = QtGui.QLineEdit(c)
button0 = QtGui.QPushButton('Set', c1)
textbox1 = QtGui.QLineEdit(c)
button1 = QtGui.QPushButton('Set', c1)
textbox2 = QtGui.QLineEdit(c)
button2 = QtGui.QPushButton('Set', c1)
textbox3 = QtGui.QLineEdit(c)
button3 = QtGui.QPushButton('Set', c1)
textbox4 = QtGui.QLineEdit(c)
button4 = QtGui.QPushButton('Set', c1)
button5 = QtGui.QPushButton('Left', c1)
button6 = QtGui.QPushButton('Right', c1)
button7 = QtGui.QPushButton('Forward', c1)
button8 = QtGui.QPushButton('Backward', c1)

d1.hideTitleBar()


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
w1.addWidget(textbox4, row=9, col=0)
w1.addWidget(button4, row=9, col=1)

w1.addWidget(label5, row=10, col=0, colspan=2)
w1.addWidget(button5, row=11, col=0)
w1.addWidget(button6, row=11, col=1)
w1.addWidget(button7, row=12, col=0)
w1.addWidget(button8, row=12, col=1)

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
state = None

### Plots 2 - 5 for Encoders
w2 = pg.PlotWidget(title="Left Encoder #1")
w2.setRange(xRange=[-100,0])
w3 = pg.PlotWidget(title="Left Encoder #2")
w3.setRange(xRange=[-100,0])
w3.setLimits(xMax=0)
w4 = pg.PlotWidget(title="Right Encoder #1")
w4.setRange(xRange=[-100,0])
w4.setLimits(xMax=0)
w5 = pg.PlotWidget(title="Right Encoder #2")
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


w6 = pg.PlotWidget(title="PWM")
w6.setRange(xRange=[-50,0],yRange=[0,10])
w6.setLimits(xMax=0)
w7 = pg.PlotWidget(title="IMU Left/Right")
w7.setRange(xRange=[-50,0])
w7.setLimits(xMax=0)
w8 = pg.PlotWidget(title="TBD #2")
w8.setRange(xRange=[-50,0],yRange=[-2,2])
w8.setLimits(xMax=0)
w9 = pg.LayoutWidget()
label7 = QtGui.QLabel(""" --- Camera feed will go here ---""")
w9.addWidget(label7)
curve6 = w6.plot(pen='y')
curve7 = w7.plot(pen='m')
curve8 = w8.plot(pen='c')
d6.hideTitleBar()
d7.hideTitleBar()
d8.hideTitleBar()
d9.hideTitleBar()
d6.addWidget(w6)
d7.addWidget(w7)
d8.addWidget(w8)
d9.addWidget(w9)

def on_click0():
  value = textbox0.text()
  mem = ma.MemAccess()
  mem.write(0, value, 0x41200000)
  
def on_click1():
  value = textbox1.text()
  mem = ma.MemAccess()
  mem.write(0, value, 0x41200000)

def on_click2():
  value = textbox2.text()
  mem = ma.MemAccess()
  mem.write(0, value, 0x41200000)
  
def on_click3():
  value = textbox3.text()
  mem = ma.MemAccess()
  mem.write(0, value, 0x41200000)

def on_click4():
  value = textbox4.text()
  mem = ma.MemAccess()
  mem.write(0, value, 0x41200000)
  
def on_click5():
  value = 1
  mem = ma.MemAccess()
  mem.write(0, value, 0x41200000)
  
def on_click6():
  value = 0
  mem = ma.MemAccess()
  mem.write(0, value, 0x41200000)

def on_click7():
  value = 1
  mem = ma.MemAccess()
  mem.write(0, value, 0x41200000)

def on_click8():
  value = 0
  mem = ma.MemAccess()
  mem.write(0, value, 0x41200000)

button0.clicked.connect(on_click0)
button1.clicked.connect(on_click1)
button2.clicked.connect(on_click2)
button3.clicked.connect(on_click3)
button4.clicked.connect(on_click4)
button5.clicked.connect(on_click5)
button6.clicked.connect(on_click6)
button7.clicked.connect(on_click7)
button8.clicked.connect(on_click8)
win.show()

readData = [0.0]
y1 = np.empty(50)
y2 = np.empty(50)
y3 = np.empty(50)
y4 = np.empty(50)
y5 = np.empty(50)
y6 = np.empty(50)
y7 = np.empty(50)
x = 0
indx = 0

def update():
  global curve2, curve3, curve4, curve5, curve6, curve7, curve8, indx, y1, y2, y3, y4, y5, y6, y7, xMax
  
  mem = ma.MemAccess()
  a1 = mem.fetch(0, 0x41200000)
  a2 = mem.fetch(0, 0x41200000)
  a3 = mem.fetch(0, 0x41200000)
  a4 = mem.fetch(0, 0x41200000)
  a5 = mem.fetch(0, 0x41200000)
  a6 = mem.fetch(0, 0x41200000)
  a7 = mem.fetch(0, 0x41200000)
  a8 = mem.fetch(0, 0x41200000)
  y1[indx] = a1
  y2[indx] = a2
  y3[indx] = a3
  y4[indx] = a4
  y5[indx] = a5
  y6[indx] = a6
  y7[indx] = a7
  indx+=1
  if indx >= y7.shape[0]:
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
    tmp5 = y5
    y5 = np.empty(y5.shape[0] * 2)
    y5[:tmp5.shape[0]] = tmp5
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
  curve6.setData(y5[:indx])
  curve6.setPos(-indx,0)
  curve7.setData(y6[:indx])
  curve7.setPos(-indx,0)
  curve8.setData(y7[:indx])
  curve8.setPos(-indx,0)
  app.processEvents()
  
timer = QtCore.QTimer()
timer.timeout.connect(update)
timer.start(0)

## Start Qt event loop
if __name__ == '__main__':
  import sys
  if(sys.flags.interactive != 1) or not hasattr(QtCore, 'PYQT_VERSION'):
    QtGui.QApplication.instance().exec_()