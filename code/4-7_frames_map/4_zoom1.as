Map1.addEventListener(MouseEvent.MOUSE_DOWN, Drag1);

function Drag1(event:MouseEvent):void {
    Map1.startDrag();
}
Map1.addEventListener(MouseEvent.MOUSE_UP, Drag01);

function Drag01(event:MouseEvent):void {
    Map1.stopDrag();
}
Plus1.addEventListener(MouseEvent.CLICK, Plus01);

function Plus01(event:Event):void {
    nextFrame();

}
Back1.addEventListener(MouseEvent.CLICK, Back01);

function Back01(event:Event):void {
    gotoAndStop(1);
}
Map1.Pin1.addEventListener(MouseEvent.CLICK, Pin001);

function Pin001(event:Event):void {
    gotoAndStop(8);
}
Map1.Pin2.addEventListener(MouseEvent.CLICK, Pin0010);

function Pin0010(event:Event):void {
    gotoAndStop(9);
}
Map1.Pin3.addEventListener(MouseEvent.CLICK, Pin00100);

function Pin00100(event:Event):void {
    gotoAndStop(10);
}
Map1.Pin4.addEventListener(MouseEvent.CLICK, Pin001000);

function Pin001000(event:Event):void {
    gotoAndStop(11);
}
Map1.Pin5.addEventListener(MouseEvent.CLICK, Pin0010000);

function Pin0010000(event:Event):void {
    gotoAndStop(12);
}
Map1.Pin6.addEventListener(MouseEvent.CLICK, Pin00100000);

function Pin00100000(event:Event):void {
    gotoAndStop(13);
}
Map1.Pin7.addEventListener(MouseEvent.CLICK, Pin001000000);

function Pin001000000(event:Event):void {
    gotoAndStop(14);
}
Map1.Pin8.addEventListener(MouseEvent.CLICK, Pin0010000000);

function Pin0010000000(event:Event):void {
    gotoAndStop(15);
}
Map1.Pin9.addEventListener(MouseEvent.CLICK, Pin00100000000);

function Pin00100000000(event:Event):void {
    gotoAndStop(16);
}
Map1.Pin10.addEventListener(MouseEvent.CLICK, Pin001000000000);

function Pin001000000000(event:Event):void {
    gotoAndStop(17);
}
Map1.Pin11.addEventListener(MouseEvent.CLICK, Pin0010000000000);

function Pin0010000000000(event:Event):void {
    gotoAndStop(18);
}
Map1.Pin12.addEventListener(MouseEvent.CLICK, Pin00100000000000);

function Pin00100000000000(event:Event):void {
    gotoAndStop(19);
}
Map1.Pin13.addEventListener(MouseEvent.CLICK, Pin001000000000000);

function Pin001000000000000(event:Event):void {
    gotoAndStop(20);
}
Map1.Pin14.addEventListener(MouseEvent.CLICK, Pin0010000000000000);

function Pin0010000000000000(event:Event):void {
    gotoAndStop(21);
}
