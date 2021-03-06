Pod::Spec.new do |s|
  s.name         = "StreamingKit"
  s.version      = "0.0.0"
  s.summary      = "A fast and extensible audio streamer for iOS and OSX with support for gapless playback and custom (non-HTTP) sources."
  s.homepage     = "https://github.com/tumtumtum/StreamingKit/"
  s.license      = 'MIT'
  s.author       = { "Thong Nguyen" => "tumtumtum@gmail.com" }
  s.source       = { :git => "https://github.com/tumtumtum/StreamingKit.git" }
  # s.platform     = :ios
  s.requires_arc = true
  s.source_files = 'StreamingKit/StreamingKit/*.{h,m}'
  s.ios.deployment_target = '4.3'
  s.ios.frameworks   = 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'AudioToolbox'
  s.tvos.platform = :tvos, '10.0'
  s.tvos.deployment_target = '10.0'
  s.osx.deployment_target = '10.7'
  s.osx.frameworks   = 'SystemConfiguration', 'CFNetwork', 'CoreFoundation', 'AudioToolbox', 'AudioUnit'
end
