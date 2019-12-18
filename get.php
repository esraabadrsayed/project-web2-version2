<?php
    
    require("server_conf.php");
  
    try {
      $connection = new PDO("mysql:host=$servername;dbname=eventdb", $username, $password);
      $sql = "SELECT * FROM events";
      $statement = $connection->prepare($sql);
      $statement->bindParam(':location', $location, PDO::PARAM_STR);
      $statement->execute();
      $result = $statement->fetchAll();
      echo "<table border='1' >
        <tr>
        <td align=center> <b>Type</b></td>
        <td align=center><b>Target</b></td>
        <td align=center><b>Time</b></td>";

        foreach($result as $res)
        {   
            echo "<tr>";
            echo "<td align=center>$res[1]</td>";
            echo "<td align=center>$res[2]</td>";
            echo "<td align=center>$res[3]</td>";
            echo "</tr>";
        }
        echo "</table>";
        echo json_encode(array('success' => 1));
    } catch(PDOException $error) {
      echo $sql . "<br>" . $error->getMessage();
    }
  
?>