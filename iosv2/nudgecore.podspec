Pod::Spec.new do |s|
  s.name             = 'nudgecore'
  s.version          = '0.0.1'
  s.summary          = 'Nudge Official SDK.'
  s.description      = "It is the official Library for Nudge iOS SDK"
  s.homepage         = 'www.nudgenow.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nudge' => 'admin@nudgenow.com' }
  s.source           = { :git => 'https://github.com/nudgenow/libraries.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'
  s.vendored_frameworks = "iosv2/nudgecore.xcframework"
  s.platform = :ios
  s.swift_version = "5.0"
end
