import sys, os, base64, time

class OyoyoPictureWs():
    def __init__(self):
        self.pictureGid     = None
        self.pictureData    = None
        self.tmpDir         = None
    
    def setPictureGid(self):
        self.pictureGid = str(time.strftime("%Y%m%d%H%M%S", time.gmtime()))
        
        return self.pictureGid
    
    def getPictureGid(self):
        return self.pictureGid
        
    def setTmpDir(self, path):
        self.tmpDir = path
        pass
        
    def getTmpDir(self):
        return self.tmpDir
        
    def initPictureParameters(self):
        self.pictureGid     = None
        self.pictureData    = None
        self.tmpDir         = None
        pass
    
    def startService(self):
        self.initPictureParameters()
        
        return True


oyoyo_ws_picture = OyoyoPictureWs()
