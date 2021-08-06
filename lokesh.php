#!/usr/bin/php
<?php
 $txt1 = "loke , lokesh7418187@gmail.com, Lokesh ,@genomics ,lokesh74181 ,";
function hammingDist($str1, $str2)
{
    $i = 0; $count = 0;
    while (isset($str1[$i]) != '')
    {
        if ($str1[$i] != $str2[$i])
            $count++;
        $i++;
    }
    return $count;
}
 
    // Driver Code
    $str1 = "Lokesh";
    $str2 = "lokesh74181";
 
    // function call
    echo $txt1 . hammingDist($str1, $str2);

?>
