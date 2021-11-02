Pod::Spec.new do |spec|
  spec.name         = 'AwesomeProject2'
  spec.ios.deployment_target = '13.0'
  spec.version      = "1.0.0"
  spec.summary      = "It could be worth turning that into a legit failure if we find that it still is basically the default text?"
  spec.description  = "It could be worth turning that into a legit failure if we find that it still is basically the default text?It could be worth turning that into a legit failure if we find that it still is basically the default text?It could be worth turning that into a legit failure if we find that it still is basically the default text?It could be worth turning that into a legit failure if we find that it still is basically the default text?"
  spec.homepage     = "https://github.com/mayanshi-gupta/AwesomeProject2"
  spec.license = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { 'mayanshi-gupta' => 'mayanshigupta67@gmail.com' }
  spec.source       = { :git => 'https://github.com/mayanshi-gupta/AwesomeProject2.git', :tag => "#{spec.version}"}
  spec.ios.deployment_target = '13.0'
  spec.source_files  = 'AwesomeProject2/*'
  spec.swift_version = "5.0"
end
