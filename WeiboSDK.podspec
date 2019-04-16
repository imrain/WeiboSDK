Pod::Spec.new do |s|
  s.name         = "WeiboSDK"
  s.version      = "3.2.1"
  s.ios.deployment_target = '11.0'
  s.summary      = "微博SDK"
  s.homepage     = "https://github.com/imrain/WeiboSDK"
  s.social_media_url = 'https://www.imrain.com'
  s.license      = "MIT"
  # s.license    = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "imrain" => "770345656@qq.com" }
  s.source       = { :git => 'https://github.com/imrain/WeiboSDK.git', :tag => s.version}
  s.requires_arc = true
  #s.vendored_frameworks = 'WeiboSDK/*.{framework}'
  s.frameworks = 'Security','QuartzCore','ImageIO','ImageIO','SystemConfiguration','CoreTelephony','CoreText','UIKit','Foundation','CoreGraphics'
  s.vendored_library = 'WeiboSDK/libWeiboSDK.a'
  s.libraries = 'sqlite3.0', 'z'
  s.source_files = 'WeiboSDK/*.{h}'
  s.resource = 'WeiboSDK/WeiboSDK.bundle'
  #s.public_header_files = 'runtime/TFRuntimeManager.h'
 
end