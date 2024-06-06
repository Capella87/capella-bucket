# Create an example XML document
$xmlDocument = New-Object System.Xml.XmlDocument
$root = $xmlDocument.CreateElement('monitors')
$mockMonitor = $xmlDocument.CreateElement('monitor')
$root.AppendChild($mockMonitor)
$xmlDocument.AppendChild($root)

Write-Debug $xmlDocument.OuterXml

# Specify the path to save the XML file
$path = Join-Path -Path $dir -ChildPath 'config.xml'

# Create a UTF8 encoding without BOM
$utf8 = New-Object System.Text.UTF8Encoding $false

# Create XmlWriterSettings
$settings = New-Object System.Xml.XmlWriterSettings
$settings.Encoding = $utf8
$settings.Indent = $true

# Create XmlWriter with the specified settings
$writer = [System.Xml.XmlWriter]::Create([string]$path, $settings)

# Save the XML document with UTF8 without BOM
$xmlDocument.Save($writer)
$writer.Close()
