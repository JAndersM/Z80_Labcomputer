
class DefaultIO:

    def __init__(self, name="Default I/O"):
        self.name=name
        
    def read(self):
        i=-1
        while i>255 and i<0:
            i=int(input(self.name+" in:(hex):"), 16)
        return i

    def write(self,data):
        print(self.name+" out: {0:02X}".format(data))

