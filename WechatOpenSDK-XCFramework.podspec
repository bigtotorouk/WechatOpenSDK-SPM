Pod::Spec.new do |s|
  s.name             = 'WechatOpenSDK-XCFramework'
  s.version          = '2.0.7'
  s.summary          = 'WechatOpenSDK (with pay) dynamic xcframework, ITMS-90208 fixed.'
  s.homepage         = 'https://github.com/<你的用户名>/WechatOpenSDK-SPM'
  s.license          = { :type => 'MIT' }
  s.author           = { 'JarvanMo' => 'jarvan.mo@gmail.com' }
  s.source           = { :git => 'https://github.com/<你的用户名>/WechatOpenSDK-SPM.git', :tag => '2.0.7-dynamic' }
  s.ios.deployment_target = '15.0'
  s.vendored_frameworks = 'WechatOpenSDK-Dynamic.xcframework'
  s.frameworks = 'Foundation', 'UIKit', 'CoreGraphics', 'Security', 'WebKit'
  s.libraries  = 'c++', 'z', 'sqlite3.0'
  s.pod_target_xcconfig = {
    'DEFINES_MODULE' => 'YES',
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386'
  }
end
