Pod::Spec.new do |spec|

spec.name         = "CaymanAirport"
spec.version      = "0.0.4"
spec.summary      = " SSID third party library."

spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
DESC

spec.homepage     = "https://github.com/ArchanJash/CaymanAirport.git"
spec.license      = { :type => "MIT", :file => "LICENSE" }
spec.author       = { "ArchanJ" => "archan@klizos.com" }

spec.dependency 'SVProgressHUD', '~> 1.1'
spec.dependency 'Alamofire'
spec.static_framework = true

spec.ios.deployment_target = "12.1"
spec.swift_version = "4.2"

spec.source        = { :git => "https://github.com/ArchanJash/CaymanAirport.git", :tag => "0.0.4" }
spec.source_files  = "CaymanAirport/**/*.{h,m,swift}"

end

