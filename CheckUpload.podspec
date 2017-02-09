Pod::Spec.new do |s|

  	s.name         = 'CheckUpload'
  	s.version      = '1.0.0'
  	s.summary      = 'This is test repo for cocoapods upload'
  	s.description  = 'Hello this my first project to create cocoapods'
  	s.homepage     = 'https://github.com/roshan-soni/CheckUpload'
	s.license      = 'MIT'
  	s.author    = 'roshan-soni'
  	s.platform     = :ios, '9.0'
  	s.source       = { :git => 'https://github.com/roshan-soni/CheckUpload.git', :tag => s.version.to_s}
  	s.requires_arc = true
  	s.source_files  = 'CheckUpload/CheckUpload/*'
  	s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.1' }
end
