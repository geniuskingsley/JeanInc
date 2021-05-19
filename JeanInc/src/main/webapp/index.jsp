<%-- 
    Document   : index
    Created on : May 19, 2021, 2:59:50 PM
    Author     : Genius
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="style.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    </head>

    <body style="background: black;">

        <img class="translator-img" src="images/translator img.png" alt="">
        <img class="translator-img2" src="images/squar.png" alt="">
        <img class="translator-img3" src="images/qr code.png" alt="">

        <section>
            <div>
                <div>
                    <h1 class="my-text">my<span class="red-text">Q</span> roger</h1>
                </div>
            </div>
        </section>

        <section>
            <div>
                <form action="test" method="post">
                    <div>
                        <input class="use-keyboard-input"
                               style="top: 130px; right: 30px; width: 400px; margin-left: 100px;" type="number" name="pin" id="">
                    </div>

                    <input style="width: 400px;" class="btn btn-primary submit-input" type="submit" value="OK">
                </form>

        </section>

        <section>
            <div><h6 class="enterpin text-muted">Enter PIN to log in</h6></div>
        </section>
        <script src="Keyboard.js"></script>
    </body>

</div>
</section>

</body>

</html>
