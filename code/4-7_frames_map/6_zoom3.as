Map3.scaleX = 1.2;
Map3.scaleY = 1.2;

Map3.addEventListener(MouseEvent.MOUSE_DOWN, Drag3);

function Drag3(event:MouseEvent):void {
    Map3.startDrag();
}

Map3.addEventListener(MouseEvent.MOUSE_UP, Drag03);

function Drag03(event:MouseEvent):void {
    Map3.stopDrag();
}

Plus3.addEventListener(MouseEvent.CLICK, Plus03);

function Plus03(event:Event):void {
    nextFrame();
}
Minus3.addEventListener(MouseEvent.CLICK, Minus03);

function Minus03(event:Event):void {
    prevFrame();
}
Back3.addEventListener(MouseEvent.CLICK, Back03);

function Back03(event:Event):void {
    gotoAndStop(1);
}
Map3.Pin1.addEventListener(MouseEvent.CLICK, Pin003);

function Pin003(event:Event):void {
    gotoAndStop(8);
}
Map3.Pin2.addEventListener(MouseEvent.CLICK, Pin0030);

function Pin0030(event:Event):void {
    gotoAndStop(9);
}
Map3.Pin3.addEventListener(MouseEvent.CLICK, Pin00300);

function Pin00300(event:Event):void {
    gotoAndStop(10);
}
Map3.Pin4.addEventListener(MouseEvent.CLICK, Pin003000);

function Pin003000(event:Event):void {
    gotoAndStop(11);
}
Map3.Pin5.addEventListener(MouseEvent.CLICK, Pin003000);

function Pin0003000(event:Event):void {
    gotoAndStop(12);
}
Map3.Pin6.addEventListener(MouseEvent.CLICK, Pin0030000);

function Pin0030000(event:Event):void {
    gotoAndStop(13);
}
Map3.Pin7.addEventListener(MouseEvent.CLICK, Pin00300000);

function Pin00300000(event:Event):void {
    gotoAndStop(14);
}
Map3.Pin8.addEventListener(MouseEvent.CLICK, Pin003000000);

function Pin003000000(event:Event):void {
    gotoAndStop(15);
}
Map3.Pin9.addEventListener(MouseEvent.CLICK, Pin0030000000);

function Pin0030000000(event:Event):void {
    gotoAndStop(16);
}
Map3.Pin10.addEventListener(MouseEvent.CLICK, Pin00300000000);

function Pin00300000000(event:Event):void {
    gotoAndStop(17);
}
Map3.Pin11.addEventListener(MouseEvent.CLICK, Pin003000000000);

function Pin003000000000(event:Event):void {
    gotoAndStop(18);
}
Map3.Pin12.addEventListener(MouseEvent.CLICK, Pin0030000000000);

function Pin0030000000000(event:Event):void {
    gotoAndStop(19);
}
Map3.Pin13.addEventListener(MouseEvent.CLICK, Pin00300000000000);

function Pin00300000000000(event:Event):void {
    gotoAndStop(20);
}
Map3.Pin14.addEventListener(MouseEvent.CLICK, Pin003000000000000);

function Pin003000000000000(event:Event):void {
    gotoAndStop(21);
}
