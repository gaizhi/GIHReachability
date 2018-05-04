Pod::Spec.new do |s|
  s.name = 'GIHReachability'
  s.version = '1.0.0'
  s.ios.deployment_target = '6.0'
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.summary = 'Reachability Support ARC'
  s.homepage = 'https://github.com/gaizhi'
  s.author = { 'Xu Qiang' => '994059781@qq.com' }
  s.source = { :git => 'https://github.com/gaizhi/GIHReachability.git', :tag => s.version.to_s }

  s.description = 'Reachability Support ARC!'

  s.requires_arc = true

  s.frameworks = [
    'CoreFoundation',
    'SystemConfiguration',
    'CFNetwork'
  ]

  s.source_files = 'Reachability/*.{h,m}'
  s.public_header_files = 'Reachability/*.h'

end
