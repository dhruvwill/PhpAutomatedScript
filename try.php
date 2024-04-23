<?php
    $json = file_get_contents('https://www.alphavantage.co/query?function=TIME_SERIES_DAILY&symbol=ABB.BSE&outputsize=full&apikey=CFJ7WSMUBKLD6LVB');
    $data = json_decode($json,true);
    print_r($data);
    exit;
?>