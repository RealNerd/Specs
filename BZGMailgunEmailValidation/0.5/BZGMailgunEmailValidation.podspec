Pod::Spec.new do |s|
  s.name     = 'BZGMailgunEmailValidation'
  s.version  = '0.5'
  s.license  = 'MIT'
  s.summary  = 'A simple wrapper for the Mailgun email validation API.'
  s.homepage = 'https://github.com/benzguo/BZGMailgunEmailValidation'
  s.author   = { 'Ben Guo' => 'benzguo@gmail.com' }
  s.source   = { :git => 'https://github.com/benzguo/BZGMailgunEmailValidation.git', :tag => '0.5'}
  s.platform = :ios
  s.source_files = 'BZGMailgunEmailValidation.{h,m}'
end