<?php
$link = $_GET["link"];

switch ($link) {
    case "Taylandizi":
        $baslik="Taylandizi";
        $d = $link;
        break;
    case "Çindizi":
        $baslik="Çindizi";
        $d = $link;
        break;
  
    case "İletişim":
        $baslik="İletişim";
        $d = $link;
        break;
    
    case "Koredizi":
        $baslik="Koredizi";
        $d = $link;
        break;
    default:
        $baslik="Anasayfa";
        $d = "Anasayfa";
        break;
   
}
