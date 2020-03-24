<?php

require_once __DIR__ . '/conn.php';
class API {
    function select(){
        $db = new Connect;
        $user = array();
        $data = $db->prepare('SELECT * FROM API ORDER BY title');
        $data->execute();
        while($outputdata = $data->fetch(PDO::FETCH_ASSOC)){
            $users[$outputdata['id']] = array(
            	'id' => $outputdata['id'],
            	'title' => $outputdata['title'],
            	'code' => $outputdata['code'],
            	'description' => $outputdata['description']
            );
        }
        return json_encode($users);
    }
}
$API = new API;
header('Content-Type: application/json');
echo $API->Select();
?>