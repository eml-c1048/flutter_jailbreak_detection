#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_jailbreak_detection'
  s.version          = '1.0.0'
  s.summary          = 'Flutter jailbreak and root detection plugin'
  s.description      = <<-DESC
Flutter jailbreak and root detection plugin
                       DESC
  s.homepage         = 'https://github.com/jeroentrappers/flutter_jailbreak_detection'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Jeroen Trappers' => 'jeroen@appmire.be' }
  s.source           = { :path => '.' }
  s.source_files = 'flutter_jailbreak_detection/Sources/flutter_jailbreak_detection/**/*.swift'
  s.dependency 'Flutter'
  s.dependency 'IOSSecuritySuite'
  

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
end

