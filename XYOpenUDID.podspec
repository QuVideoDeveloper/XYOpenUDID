Pod::Spec.new do |s|
  s.name             = 'XYOpenUDID'
  s.version          = '1.2.0'
  s.summary          = 'OpenUDID 组件.'
  s.description      = <<-DESC
好用的获取OpenUDID组件
                       DESC

  s.homepage         = 'https://github.com/QuVideoDeveloper/XYOpenUDID.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SandsLee' => 'shuzhi.li@quvideo.com' }
  s.source           = { :git => 'git@github.com:QuVideoDeveloper/XYOpenUDID.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'XYOpenUDID/Classes/**/*'
  # mrc
  s.requires_arc = false
  s.requires_arc = ['XYOpenUDID/Classes/ARC/**/*']
end
