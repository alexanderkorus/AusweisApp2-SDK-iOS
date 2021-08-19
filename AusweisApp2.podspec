Pod::Spec.new do |spec|
  spec.name               = "AusweisApp2"
  spec.version            = "1.22.2"
  spec.summary            = "Forked AusweisApp2 iOS SDK"
  spec.description        = "AusweisApp2 iOS SDK"
  spec.homepage           = "https://github.com/alexanderkorus/AusweisApp2-SDK-iOS"
  spec.license            = { :type => "MIT" }
  spec.author             = { "Governikus" => "support@ausweisapp.de" }
  spec.source             = { :git => 'https://github.com/alexanderkorus/AusweisApp2-SDK-iOS', :tag => "#{spec.version}" }
  spec.swift_version      = "5.3"

  # Supported deployment targets
  spec.ios.deployment_target  = "12.0"

  # Published binaries
  vendored_frameworks = "AusweisApp2.xcframework"
end
