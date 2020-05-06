from graphics import *

class Digit:

    def __init__(self, x0, y0):
        self.x0=x0
        self.y0=y0
        l=40
        w=6
        a1=Point(x0,y0)
        a2=Point(x0+l,y0)
        b1=Point(x0+l+w,y0+w)
        b2=Point(x0+l+w,y0+w+l)
        c1=Point(x0+l+w,y0+2*w+l)
        c2=Point(x0+l+w,y0+2*w+2*l)
        d1=Point(x0+l,y0+3*w+2*l)
        d2=Point(x0,y0+3*w+2*l)
        e1=Point(x0-w,y0+2*w+2*l)
        e2=Point(x0-w,y0+2*w+l)
        f1=Point(x0-w,y0+w+l)
        f2=Point(x0-w,y0+w)
        g1=Point(x0,y0+l+w)
        g2=Point(x0+l,y0+l+w)
        self.a=Line(a1,a2)
        self.a.setWidth(2*w-2)
        self.b=Line(b1,b2)
        self.b.setWidth(2*w-2)
        self.c=Line(c1,c2)
        self.c.setWidth(2*w-2)
        self.d=Line(d1,d2)
        self.d.setWidth(2*w-2)
        self.e=Line(e1,e2)
        self.e.setWidth(2*w-2)
        self.f=Line(f1,f2)
        self.f.setWidth(2*w-2)
        self.g=Line(g1,g2)
        self.g.setWidth(2*w-2)

    def draw(self, win):
        self.a.draw(win)
        self.b.draw(win)
        self.c.draw(win)
        self.d.draw(win)
        self.e.draw(win)
        self.f.draw(win)
        self.g.draw(win)

    def setSegments(self, byte):
        col={0: "light gray", 1: "red"}
        self.a.setFill(col[ 1 if (byte & 1) else 0])
        self.b.setFill(col[ 1 if (byte & 2) else 0])
        self.c.setFill(col[ 1 if (byte & 4) else 0])
        self.d.setFill(col[ 1 if (byte & 8) else 0])
        self.e.setFill(col[ 1 if (byte & 16) else 0])
        self.f.setFill(col[ 1 if (byte & 32) else 0])
        self.g.setFill(col[ 1 if (byte & 64) else 0])

class Port:

    def __init__(self, adress, digit):
        self.adress=adress
        self.digit=digit

    def read(self):
        print("7 seg display cannot be read!")
        return None

    def write(self, data):
        self.digit.setSegments(data)
    
class S74D:

    sb=[0x3F, 0x06, 0x5B, 0x4F, 0x66, 0x6D, 0x7D, 0x07,
        0x7F, 0x6F, 0x77, 0x7C, 0x39, 0x5E, 0x79, 0x71]
    
    def __init__(self):
        self.win = GraphWin("7 segment display, 4 digits", 370, 140)
        self.digs=[Digit(40,20), Digit(120,20), Digit(200,20), Digit(280,20)]
        self.ports=[]
        for d in self.digs :
            self.ports.append(Port(d,d))
            d.setSegments(0)
            d.draw(self.win)

    def getPort(self, pnr):
        return self.ports[pnr]
