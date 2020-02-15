#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'wechat_kit'
  s.version          = '1.0.2'
  s.summary          = 'A powerful Flutter plugin allowing developers to share with natvie android & iOS Wechat SDKs.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*', 'Libraries/**/*.h'
  s.public_header_files = 'Classes/**/*.h', 'Libraries/**/*.h'
  s.vendored_libraries = 'Libraries/**/*.a'
  s.frameworks = 'CoreGraphics', 'Security', 'WebKit'
#  s.libraries = 'z', 'c++'
  s.pod_target_xcconfig = {
      'OTHER_LDFLAGS' => '$(inherited) -ObjC -all_load'
  }
  s.static_framework = true
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
end

