Pod::Spec.new do |s|
  s.name         = 'B_Category'
  s.summary      = 'B业务中间件'
  s.version      = '0.0.2'
  s.homepage     = 'https://github.com/cr-atomic/B_Category'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { 'cocoaroger' => 'coacoaroger@gmail.com' }
  s.requires_arc = true
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/cr-atomic/B_Category.git', :tag => s.version.to_s }

  s.source_files  = 'B_Category/B_Category/*.{h,m}'
  s.dependency 'CRMediator'
end
