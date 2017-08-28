
Pod::Spec.new do |s|
  s.name             = 'SampleFramework'
  s.version          = '1.0.0'
  s.summary          = 'A SampleFramework for generating random UI color.'
  s.description      = 'A SampleFramework for generating random UI color.'

  s.homepage         = 'https://github.com/sridivyaTechjini/SampleFramework'
  s.license          = 'MIT'
  s.author           = { 'sridivya_tj' => 'sridivya.b@techjini.com' }
  s.source           = { :git => 'https://github.com/sridivyaTechjini/SampleFramework.git',:tag => '1.0.0' }

  s.ios.deployment_target = '8.0'
  s.platform     = :ios, "8.0"

  s.source_files = 'SampleFramework/Classes/**/*'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
