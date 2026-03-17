while($true) {
  $mic = Get-AudioDevice -Recording
  if ($mic.Volume -lt 100) {
	  Set-AudioDevice -RecordingVolume 100
  }
  Start-Sleep -Seconds 10
}