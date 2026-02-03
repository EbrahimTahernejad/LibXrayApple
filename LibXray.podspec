Pod::Spec.new do |s|
  s.name             = 'LibXray'
  s.version          = '26.1.23'
  s.summary          = 'Prebuilt binary framework for XTLS/libXray'
  s.homepage         = 'https://github.com/EbrahimTahernejad/LibXrayApple'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ebrahim Tahernejad' => 'ebrahimtahernejad@gmail.com' }
  s.source           = { :http => "https://github.com/EbrahimTahernejad/LibXrayApple/releases/download/26.1.23/LibXray.xcframework.zip" }
  s.vendored_frameworks = 'LibXray.xcframework'
  s.platform         = :ios, '15.0'
  s.requires_arc     = true
  s.static_framework = true
  s.libraries        = 'resolv'
end
