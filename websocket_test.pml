<?xml version="1.0" encoding="UTF-8" ?>
<Package name="websocket_test" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="." xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="ExampleDialog/ExampleDialog.dlg" />
    </Dialogs>
    <Resources>
        <File name="__init__" src="lib/websocket/__init__.py" />
        <File name="_abnf" src="lib/websocket/_abnf.py" />
        <File name="_app" src="lib/websocket/_app.py" />
        <File name="_core" src="lib/websocket/_core.py" />
        <File name="_exceptions" src="lib/websocket/_exceptions.py" />
        <File name="_utils" src="lib/websocket/_utils.py" />
        <File name="cacert" src="lib/websocket/cacert.pem" />
        <File name="__init__" src="lib/websocket/tests/__init__.py" />
        <File name="test_websocket" src="lib/websocket/tests/test_websocket.py" />
        <File name="header01" src="lib/websocket/tests/data/header01.txt" />
        <File name="header02" src="lib/websocket/tests/data/header02.txt" />
        <File name="six" src="lib/six.py" />
        <File name="round" src="round.pmt" />
        <File name="right" src="right.pmt" />
        <File name="left" src="left.pmt" />
        <File name="back" src="back.pmt" />
        <File name="left90" src="left90.pmt" />
        <File name="front" src="front.pmt" />
        <File name="right90" src="right90.pmt" />
        <File name="left180" src="left180.pmt" />
        <File name="right180" src="right180.pmt" />
        <File name="picture_upload3" src="lib/picture_upload3.py" />
        <File name="oyoyo_ws_picture2" src="lib/oyoyo_ws_picture2.py" />
        <File name="example" src="html/tmp_picture/example.jpg" />
        <File name="camera" src="sound/camera.mp3" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="enu" />
    </Topics>
</Package>
