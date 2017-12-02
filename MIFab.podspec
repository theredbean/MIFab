Pod::Spec.new do |spec|
  spec.name             = 'MIFab'
  spec.version          = '1.2'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage         = 'https://github.com/theredbean/MIFab'
  spec.authors          = { 'Dien Vu' => 'dien.vu@redbean.vn' }
  spec.summary          = 'A simple fully customizable floating action button with options'
  spec.source           = { :git => 'https://github.com/theredbean/MIFab.git', :tag => spec.version.to_s }
  spec.source_files     = 'MIFab/**/*'
  spec.ios.deployment_target = '9.0'
end