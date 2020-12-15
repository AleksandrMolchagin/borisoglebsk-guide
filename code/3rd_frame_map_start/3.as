Map111.visible = false;
Cnt.visible = false;
Intr.visible = false;

Vd2.play()
var timeoutId1:int = setTimeout(timeout1, 5500, 'test string');

function timeout1(param:String):void {
    trace('timeout: ' + param);
    Vd2.stop();
    Vd2.visible = false;
    Map111.visible = true;
    Cnt.visible = true;
    Intr.visible = true;
}
Cnt.addEventListener(MouseEvent.CLICK, Cnt1);

function Cnt1(event:Event):void {
    nextFrame();
}