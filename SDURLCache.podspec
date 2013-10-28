Pod::Spec.new do |s|
  s.name     = 'SDURLCache'
  s.version  = '1.3'
  s.summary  = 'URLCache subclass with on-disk cache support on iPhone/iPad.'
  s.homepage = 'https://github.com/rs/SDURLCache'
  s.source   = { :git => 'https://github.com/RobotsAndPencils/SDURLCache.git', :tag => '1.3' }
  s.source_files = 'SDURLCache.h', 'SDURLCache.m'
end