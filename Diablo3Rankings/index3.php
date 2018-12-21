<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div>
            <h1>Diablo Leaderboards - Greater Rift Solo, Season 13</h1>
        </div>

        <div class="linkSample">
            <p>
                <a href="./index.php">Season 15</a>
                 | 
                <a href="./index2.php">Season 14</a>
                 | 
                <a class="disable" href="./index3.php">Season 13</a>
                 | 
                <a href="./index4.php">Season 12</a>
                 | 
                <a href="./index5.php">Season 11</a>
                 | 
                <a href="./index6.php">Season 10</a>
            </p>
        </div>
    </body>
</html>

<?php
    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "diablo3";

    $conn = mysqli_connect($servername, $username, $password, $dbname);

    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connection_error);
    }

    $S13H = "SELECT Rank, Hero, Class, GRIFT_SOLO FROM season13h";
    $S13S = "SELECT Rank, Hero, Class, GRIFT_SOLO FROM season13s";

    $S13HResult = $conn->query($S13H);
    $S13SResult = $conn->query($S13S);
?>

<table>
    <tr>
        <td class="TableSetup">
            <?php
                echo ("Hardcore");
                if ($S13HResult->num_rows > 0) {
                    echo ("<table>". "<tr>". "<th>". "Rank". "<br>". "</th>");
                    echo ("<th>". "Hero". "<br>". "</th>");
                    echo ("<th>". "Class". "<br>". "</th>");
                    echo ("<th>". "GRift Solo". "<br>". "</th>". "</tr>");

                        while($column = $S13HResult->fetch_assoc()) {
                            echo ("<tr>". "<th>". $column["Rank"]. "<br>". "</th>");
                            echo ("<td>". $column["Hero"]. "<br>". "</td>");
                            echo ("<td>". $column["Class"]. "<br>". "</td>");
                            echo ("<th>". $column["GRIFT_SOLO"]. "<br>". "</th>". "</tr>");
                        }
                } else {
                    echo "0 results";
                }

                echo ("</table>");
            ?>
        </td>

        <td class="TableSetup">
            <?php
                echo ("Softcore");
                if ($S13SResult->num_rows > 0) {
                    echo ("<table>". "<tr>". "<th>". "Rank". "<br>". "</th>");
                    echo ("<th>". "Hero". "<br>". "</th>");
                    echo ("<th>". "Class". "<br>". "</th>");
                    echo ("<th>". "GRift Solo". "<br>". "</th>". "</tr>");

                        while($column = $S13SResult->fetch_assoc()) {
                            echo ("<tr>". "<th>". $column["Rank"]. "<br>". "</th>");
                            echo ("<td>". $column["Hero"]. "<br>". "</td>");
                            echo ("<td>". $column["Class"]. "<br>". "</td>");
                            echo ("<th>". $column["GRIFT_SOLO"]. "<br>". "</th>". "</tr>");
                        }
            } else {
            echo "0 results";
            }

            echo ("</table>");

            $conn->close();
            ?>
        </td>
    </tr>
</table>