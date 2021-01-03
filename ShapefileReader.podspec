Pod::Spec.new do |spec|

  spec.name         = "ShapefileReader"
  spec.version      = "1.0.0"
  spec.summary      = "Reads files defined in the Shapefile format."

  spec.description  = <<-DESC
  Reads files defined in the Shapefile format and
  provides the information within them in a Swift API.
                   DESC

  spec.homepage     = "https://github.com/votenotes/ShapefileReader"

  spec.license      = "MIT"
  spec.author    = "Liam Butler-Lawrence"
  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/votenotes/ShapefileReader.git", :tag => "#{spec.version}" }
  spec.source_files  = "Shapefile/Shapefile.swift", "vendor/BinUtils.swift"

end
