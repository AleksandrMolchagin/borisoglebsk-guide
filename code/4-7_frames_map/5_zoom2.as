Map2.scaleX = 1.4;
Map2.scaleY = 1.4;

Map2.addEventListener(MouseEvent.MOUSE_DOWN, Drag2);

function Drag2(event:MouseEvent):void {
    Map2.startDrag();
}

Map2.addEventListener(MouseEvent.MOUSE_UP, Drag02);

function Drag02(event:MouseEvent):void {
    Map2.stopDrag();
}

Plus2.addEventListener(MouseEvent.CLICK, Plus02);

function Plus02(event:Event):void {
    nextFrame();
}
Minus2.addEventListener(MouseEvent.CLICK, Minus02);

function Minus02(event:Event):void {
    prevFrame();
}
Back2.addEventListener(MouseEvent.CLICK, Back02);

function Back02(event:Event):void {
    gotoAndStop(1);
}
Map2.Pin1.addEventListener(MouseEvent.CLICK, Pin022);

function Pin022(event:Event):void {
    gotoAndStop(8);
}

Map2.Pin2.addEventListener(MouseEvent.CLICK, Pin0020);

function Pin0020(event:Event):void {
    gotoAndStop(9);
}
Map2.Pin3.addEventListener(MouseEvent.CLICK, Pin00200);

function Pin00200(event:Event):void {
    gotoAndStop(10);
}
Map2.Pin4.addEventListener(MouseEvent.CLICK, Pin002000);

function Pin002000(event:Event):void {
    gotoAndStop(11);
}
Map2.Pin5.addEventListener(MouseEvent.CLICK, Pin0020000);

function Pin0020000(event:Event):void {
    gotoAndStop(12);
}
Map2.Pin6.addEventListener(MouseEvent.CLICK, Pin00200000);

function Pin00200000(event:Event):void {
    gotoAndStop(13);
}
Map2.Pin7.addEventListener(MouseEvent.CLICK, Pin002000000);

function Pin002000000(event:Event):void {
    gotoAndStop(14);
}
Map2.Pin8.addEventListener(MouseEvent.CLICK, Pin0020000000);

function Pin0020000000(event:Event):void {
    gotoAndStop(15);
}
Map2.Pin9.addEventListener(MouseEvent.CLICK, Pin00200000000);

function Pin00200000000(event:Event):void {
    gotoAndStop(16);
}
Map2.Pin10.addEventListener(MouseEvent.CLICK, Pin002000000000);

function Pin002000000000(event:Event):void {
    gotoAndStop(17);
}
Map2.Pin11.addEventListener(MouseEvent.CLICK, Pin0020000000000);

function Pin0020000000000(event:Event):void {
    gotoAndStop(18);
}
Map2.Pin12.addEventListener(MouseEvent.CLICK, Pin00200000000000);

function Pin00200000000000(event:Event):void {
    gotoAndStop(19);
}
Map2.Pin13.addEventListener(MouseEvent.CLICK, Pin002000000000000);

function Pin002000000000000(event:Event):void {
    gotoAndStop(20);
}
Map2.Pin14.addEventListener(MouseEvent.CLICK, Pin0020000000000000);

function Pin0020000000000000(event:Event):void {
    gotoAndStop(21);
}
