Pod::Spec.new do |s|
  s.name             = 'ConcurrencyExtras'
  s.version          = '1.0.0'
  s.summary          = 'Extras and conveniences for Swift concurrency'
  s.description      = <<-DESC
                       A library of utilities and conveniences to make working with Swift concurrency more testable, more versatile, and more resilient to failure.
                       DESC
  s.homepage         = 'https://github.com/lagary/swift-concurrency-extras'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Point-Free' => 'support@pointfree.co' }
  s.source           = { :git => 'https://github.com/lagary/swift-concurrency-extras.git', :tag => s.version.to_s }
  
  s.swift_version = '5.9'
  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.15'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '6.0'
  
  s.source_files = 'Sources/ConcurrencyExtras/**/*'
  
  s.compiler_flags = '-enable-experimental-feature StrictConcurrency'
end
