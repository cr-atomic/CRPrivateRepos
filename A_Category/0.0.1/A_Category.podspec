Pod::Spec.new do |s|
  s.name         = 'A_Category'
  s.summary      = 'A业务中间件'
  s.version      = '0.0.1'
  s.homepage     = 'https://github.com/cr-atomic/A_Category'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'cocoaroger' => 'coacoaroger@gmail.com' }
  s.requires_arc = true
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/cr-atomic/A_Category.git', :tag => s.version.to_s }

  s.source_files  = 'A_Category/A_Category/*.{h,m}'
  s.dependency 'CRMediator'
end
