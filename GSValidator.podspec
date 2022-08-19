Pod::Spec.new do |spec|

  spec.name         = "GSValidator"
  spec.version      = "1.0.0"
  spec.summary      = "Its just demo."
  spec.description  = "Its a demo validatore created just for testing."

  spec.homepage     = "https://github.com/iosGovind/GSValidator"
  spec.license      = "MIT"
  spec.author             = { "Govind Solanki" => "govind.solanki@appinventiv.com" }
  spec.platform     = :ios, "15.4"
  spec.source       = { :git => "https://github.com/iosGovind/GSValidator.git", :tag => "1.0.0" }

  spec.source_files  = "GSValidator/**/*.{swift}"
  spec.swift_version = "5.6"
end
