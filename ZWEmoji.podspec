Pod::Spec.new do |s|
  s.name     = 'ZWEmoji'
  s.version  = '0.3.0'
  s.license  = 'MIT'
  s.summary  = 'Objective-C library for using unicode emoji based on emoji codes used in Campfire/GitHub'
  s.homepage = 'https://github.com/zachwaugh/ZWEmoji'
  s.authors  = { 'Zach Waugh' => 'zwaugh@gmail.com'}
  s.source   = { :git => 'https://github.com/zachwaugh/ZWEmoji.git', :tag => '0.3.0'}
  s.source_files = 'lib'
end