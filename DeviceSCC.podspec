Pod::Spec.new do |s|
  s.name         = "DeviceSCC"
  s.version      = "3.0.2"
  s.summary      = "Light weight tool for detecting the current device and screen size written in swift."

  s.description  = "Swift library for detecting the running device's model and screen size. With the newer  devices, developers have more work to do. This library simplifies their job by allowing them to get information about the running device and easily target the ones they want. SCC merged a PR outstanding for 10.5 and 12.9 newer iPads."

  s.homepage     = "https://github.com/Ekhoo/Device"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Lucas Ortis" => "me@lucas-ortis.com" }
  s.source       = { :git => "https://github.com/scottcc/Device.git", :tag => s.version.to_s }

  s.ios.deployment_target   = '8.0'
  s.osx.deployment_target   = '10.10'

  s.requires_arc            = true
  s.source_files            = "Source/*.swift"
  s.ios.source_files        = "Source/iOS/*.swift"
  s.osx.source_files        = "Source/macOS/*.swift"  
end
