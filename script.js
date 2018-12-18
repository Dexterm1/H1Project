window.onscroll = function() {myFunction()};

function myFunction() {
    var winScroll = document.body.scrollTop || document.documentElement.scrollTop;
    var height = document.documentElement.scrollHeight - document.documentElement.clientHeight;
    var scrolled = (winScroll / height) * 100;
    document.getElementById("colorChange").style.width = scrolled + "%";
}

function clickButton() {
    $(document).ready(function() {
        $("button.button1").click(function() {
            $("img.prog1").fadeOut(1000)
        })
    })

    $(document).ready(function() {
        $("button.button2").click(function() {
            $("img.prog1").fadeIn(1000)
        })
    })

    $(document).ready(function() {
        $("button.button3").click(function() {
            $("img.prog2").fadeOut(1000)
        })
    })

    $(document).ready(function() {
        $("button.button4").click(function() {
            $("img.prog2").fadeIn(1000)
        })
    })

    var url = "https://api.nasa.gov/planetary/apod?api_key=A35ovPJhsWs7dgeoF34jlToPvuZf0mhYJpyWE4IM"
    $("#nasa").hide()

    $("#space").click(function() {
        $.get(url, function(data) {
            $("#space").fadeOut()
            $("#nasa").attr("src", data.url).fadeIn()
            $("#head").text(data.title)
            $("#description").text(data.explanation)
        })
    })
}

$(document).ready(clickButton)