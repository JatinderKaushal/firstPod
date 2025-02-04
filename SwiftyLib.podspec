Pod::Spec.new do |spec|

  spec.name         = "SwiftyLib"
  spec.version      = "1.0.0"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/JatinderKaushal/firstPod.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Jatinder" => "Jatinder.kaushal47@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/JatinderKaushal/firstPod.git", :tag => "#{spec.version}" }
  spec.source_files  = "SwiftyLib/**/*.{h,m,swift}"

end