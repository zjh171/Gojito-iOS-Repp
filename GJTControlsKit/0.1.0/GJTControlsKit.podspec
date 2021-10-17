Pod::Spec.new do |s|
  s.name = "GJTControlsKit"
  s.version = "0.0.8"
  s.summary = "Gojito \u7684\u63A7\u4EF6\u8F85\u52A9\u7C7B"
  s.license = "MIT"
  s.authors = {""=>""}
  s.homepage = "https://github.com/zjh171/GJTControlsKit"
  s.description = "Gojito \u7684\u63A7\u4EF6\u8F85\u52A9\u7C7B\uFF0C\u4ED6\u6269\u5C55\u4E86 UIControl \u5E93"
  s.frameworks = ["UIKit", "Foundation"]
  s.requires_arc = true
  s.source = { :http =>'serve address' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/GJTControlsKit.framework'
end
