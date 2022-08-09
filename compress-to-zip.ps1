$compress = @{
    Path = $path 
    DestinationPath = $dest
    CompressionLevel = "Fastest"
}

Compress-Archive($compress)

Write-Output("done!")