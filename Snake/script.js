var x = 20;
var y = 20;

function tilHøjre() {
    var flytHøjre = setInterval(højre, 750);
    var fjernHøjre = setInterval(removeHøjre, 750);
    clearInterval(tilOp);
    clearInterval(tilNed);
    clearInterval(tilVenstre);
}

function tilOp() {
    var move2 = setInterval(op, 750);
    var remove2 = setInterval(removeOp, 750);
    clearInterval(tilHøjre);
    clearInterval(tilNed);
    clearInterval(tilVenstre);
}

function tilNed() {
    var move3 = setInterval(ned, 750);
    var remove3 = setInterval(removeNed, 750);
    clearInterval(tilHøjre);
    clearInterval(tilOp);
    clearInterval(tilVenstre);
}

function tilVenstre() {
    var move4 = setInterval(venstre, 750);
    var remove4 = setInterval(removeVenstre, 750);
    clearInterval(tilHøjre);
    clearInterval(tilOp);
    clearInterval(tilNed);
}

function højre() {
    x = x +5;
    var c = document.getElementById("myCanvas");
    var ctx = c.getContext("2d");

    // Create gradient
    var grd = ctx.createRadialGradient(75,50,5,90,60,100);
    grd.addColorStop(0,"red");

    // Fill with gradient
    ctx.fillStyle = grd;
    ctx.fillRect(x,y,10,10);
}

function op() {
    y = y -5;
    var c = document.getElementById("myCanvas");
    var ctx = c.getContext("2d");

    // Create gradient
    var grd = ctx.createRadialGradient(75,50,5,90,60,100);
    grd.addColorStop(0,"red");

    // Fill with gradient
    ctx.fillStyle = grd;
    ctx.fillRect(x,y,10,10);
}

function ned() {
    y = y +5;
    var c = document.getElementById("myCanvas");
    var ctx = c.getContext("2d");

    // Create gradient
    var grd = ctx.createRadialGradient(75,50,5,90,60,100);
    grd.addColorStop(0,"red");

    // Fill with gradient
    ctx.fillStyle = grd;
    ctx.fillRect(x,y,10,10);
}

function venstre() {
    x = x -5;
    var c = document.getElementById("myCanvas");
    var ctx = c.getContext("2d");

    // Create gradient
    var grd = ctx.createRadialGradient(75,50,5,90,60,100);
    grd.addColorStop(0,"red");

    // Fill with gradient
    ctx.fillStyle = grd;
    ctx.fillRect(x,y,10,10);
}

function removeHøjre() {
    var c = document.getElementById("myCanvas");
    var ctx = c.getContext("2d");
    ctx.fillStyle = "white";
    ctx.fillRect((x - 10),y,10,10);
    ctx.clearRect((x - 10),y,10,10);
}

function removeOp() {
    var c = document.getElementById("myCanvas");
    var ctx = c.getContext("2d");
    ctx.fillStyle = "white";
    ctx.fillRect(x,(y + 10),10,10);
    ctx.clearRect(x,(y + 10),10,10); 
}

function removeNed() {
    var c = document.getElementById("myCanvas");
    var ctx = c.getContext("2d");
    ctx.fillStyle = "white";
    ctx.fillRect(x,(y - 10),10,10);
    ctx.clearRect(x,(y - 10),10,10); 
}

function removeVenstre() {
    var c = document.getElementById("myCanvas");
    var ctx = c.getContext("2d");
    ctx.fillStyle = "white";
    ctx.fillRect((x + 10),y,10,10);
    ctx.clearRect((x + 10),y,10,10);
}
