function Create-Array{
	$OutTable = @()
	Do{
		$entry = read-host "Enter string, Blank to end"
		If($entry -ne ''){$OutTable += $entry}
	}
	While($entry -ne '')
	return $OutTable
}