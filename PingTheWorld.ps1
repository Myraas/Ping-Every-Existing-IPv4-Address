$a = 0
$b = 0
$c = 0
$d = 0

while($a+$b+$c+$d -lt 1021){
    Ping -n 1 "$a.$b.$c.$d"
    $d++
    if($d -eq 255){
        if($a+$b+$c -eq 765){}
        else{
        $d = 0
        $c++
        }
        if($c -eq 255){
            if($a+$b -eq 510){}
            else{
            $c = 0
            $b++
            }
            if($b -eq 255){
                if($a = 255){}
                else{
                $b = 0
                $a++
                }
            }
            else{}
        }
        else{}
    }
    else{}       
}
