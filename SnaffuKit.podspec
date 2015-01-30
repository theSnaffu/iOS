Pod::Spec.new do |s|
  s.name     = 'SnaffuKit'
  s.version  = '1.0.0'
  s.license  = { :type => 'Commercial', :text => "Customer's use of the SDK is governed by the license in the applicable Snaffu Terms of Service.  Some components of the SDK are governed by open source software licenses.  In the event of any conflict between  the license in the applicable Snaffu Terms of Service and the applicable open source license, the terms of the open source license shall prevail with respect to those components." }
  s.summary  = "Snaffu is a bug reporting tool that helps you log bugs faster, more effectively, and with all the details you need so you can fix them quickly. It simplifies mobile QA with intuitive in-app bug reporting that streamlines issue creation. Just add our SDK into your app to make logging bugs as easy as shaking your device."
  s.homepage = 'http://get.thesnaffu.com'
  s.author   = { 'Clerarbridge Mobile' => 'http://www.clearbridgemobile.com' }
  s.source   = { :git => 'https://github.com/theSnaffu/iOS.git', :tag => "1.0.0" }
  s.platform = :ios
  s.requires_arc = false
  s.default_subspec = 'SnaffuKit'

  s.subspec 'SnaffuKit' do |ss|
    ss.source_files = 'Snaffu/**/*.h'
    ss.preserve_paths = 'Snaffu/**/*.a'
    ss.libraries = "z", "SnaffuKit"
    ss.frameworks = 'CoreMotion', 'CoreBluetooth', 'UIKit', 'CoreLocation', 'AVFoundation', 'CoreTelephony', 'CoreMedia', 'SystemConfiguration', 'AssetsLibrary'
    ss.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/SnaffuKit/Snaffu"' }
  end
end