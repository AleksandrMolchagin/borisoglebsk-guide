Vd1.play();
Vd1.autoRewind = true;
Vd1.autoPlay;
var timeoutId:int = setTimeout(timeout, 24000, 'test string');

function timeout(param:String):void {
    trace('timeout: ' + param);
    Vd1.stop();
    gotoAndStop(2);
}
Guide.addEventListener(MouseEvent.CLICK, Guide1);

function Guide1(event:Event):void {
    Vd1.stop();
    gotoAndStop(3);
    clearInterval(timeoutId);
}
Author.addEventListener(MouseEvent.CLICK, Author1);

function Author1(event:Event):void {
    Vd1.stop();
    gotoAndStop(22);
    clearInterval(timeoutId);
}
Help.addEventListener(MouseEvent.CLICK, Help1);

function Help1(event:Event):void {
    Vd1.stop();
    gotoAndStop(23);
    clearInterval(timeoutId);
}