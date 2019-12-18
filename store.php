<?php
if (isset($_POST['submit'])) {
    
    require("server_conf.php");
  
    try {
      $connection = new PDO("mysql:host=$servername;dbname=eventdb", $username, $password);
      $events = $_POST['data'];
      foreach($events as $event){
      $newevent = array(
        "type" => $event['type'],
        "target"  => json_encode($event['target']),
        "time"     => $event['time'],
     );
          $sql = sprintf(
      "INSERT INTO %s (%s) values (%s)",
      "events",
      implode(", ", array_keys($newevent)),
      ":" . implode(", :", array_keys($newevent))
          );
      }
  
      $statement = $connection->prepare($sql);
      $statement->execute($newevent);
        echo json_encode(array('success' => 1));
    } catch(PDOException $error) {
      echo $sql . "<br>" . $error->getMessage();
    }
  
  }  
?>