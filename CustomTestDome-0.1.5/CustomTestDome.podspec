Pod::Spec.new do |s|
  s.name = "CustomTestDome"
  s.version = "0.1.5"
  s.summary = "\u{81ea}\u{5df1}\u{518d}\u{4e00}\u{6b21}\u{6d4b}\u{8bd5}CustomTestDome"
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"Rover001"=>"zengyun6666@163.com"}
  s.homepage = "https://github.com/Rover001/CustomTestDome"
  s.requires_arc = true
#s.source = { :path => '.' }
  s.source = { :git => "https://github.com/Rover001/CustomTestDome.git", :tag => "#{s.version}" }


  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/DeviceEngine.framework','ios/CustomTestDome.framework'
end
