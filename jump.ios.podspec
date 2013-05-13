Pod::Spec.new do |s|
  s.name         = 'jump.ios'
  s.version      = '3.0.7'
  s.license      = { :type => 'BSD', :file => 'LICENSE' }
  s.homepage     = 'https://github.com/janrain/jump.ios'
  s.author       = 'Nathan Ramsey' 
  s.summary      = 'This library provides a native iOS API to the Janrain user management platform.'
  s.source       = { :git => 'https://github.com/janrain/jump.ios.git', :tag => 'v3.0.7' }
  s.source_files = 'Janrain/**/'
  s.frameworks   = 'Security', 'QuartzCore'
  s.weak_framework = 'MessageUI'
  s.requires_arc = false
  s.dependency 'JSONKit', '~> 1.4'
end
