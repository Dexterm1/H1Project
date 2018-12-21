<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
        <link rel="stylesheet" href="style.css">
    </head>
    <body>
        <div>
            <h1>Diablo Leaderboards - Greater Rift Solo, Season 11</h1>
        </div>

        <div class="linkSample">
            <p>
                <a href="./index.php">Season 15</a>
                 | 
                <a href="./index2.php">Season 14</a>
                 | 
                <a href="./index3.php">Season 13</a>
                 | 
                <a href="./index4.php">Season 12</a>
                 | 
                <a class="disable" href="./index5.php">Season 11</a>
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

    $S11H = "SELECT Rank, Hero, Class, GRIFT_SOLO FROM season11h";
    $S11S = "SELECT Rank, Hero, Class, GRIFT_SOLO FROM season11s";

    $S11HResult = $conn->query($S11H);
    $S11SResult = $conn->query($S11S);
?>

<table>
    <tr>
        <td class="TableSetup">
            <?php
                echo ("Hardcore");
                if ($S11HResult->num_rows > 0) {
                    echo ("<table>". "<tr>". "<th>". "Rank". "<br>". "</th>");
                    echo ("<th>". "Hero". "<br>". "</th>");
                    echo ("<th>". "Class". "<br>". "</th>");
                    echo ("<th>". "GRift Solo". "<br>". "</th>". "</tr>");

                        while($column = $S11HResult->fetch_assoc()) {
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
                if ($S11SResult->num_rows > 0) {
                    echo ("<table>". "<tr>". "<th>". "Rank". "<br>". "</th>");
                    echo ("<th>". "Hero". "<br>". "</th>");
                    echo ("<th>". "Class". "<br>". "</th>");
                    echo ("<th>". "GRift Solo". "<br>". "</th>". "</tr>");

                        while($column = $S11SResult->fetch_assoc()) {
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