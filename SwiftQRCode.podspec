Pod::Spec.new do |s|
  s.name         = "ICSwiftQRCode"
  s.version      = "4.0.0"
  s.summary      = "Simple QRCode detector and generator in Swift, forked from liufan321/SwiftQRCode"
  s.homepage     = "https://github.com/interchen/SwiftQRCode"
  s.license      = "MIT"
  s.author       = { "interchen" => "inter.chen@gmail.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/interchen/SwiftQRCode.git", :tag => s.version }
  s.source_files  = "QRCode/Source/*.swift"
  s.framework  = "AVFoundation"
  s.requires_arc = true
end
