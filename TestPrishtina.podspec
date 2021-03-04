Pod::Spec.new do |s|

  s.name         = "TestPrishtina"
  s.version      = "0.0.1"
  s.summary      = "A nice logger tool in Swift."
  s.description  = <<-DESC
  A nice logger tool in Swift. Cheers
                   DESC

  s.homepage     = "https://github.com/bashaarber"
  s.license      = { :type => "MIT", :file => "license" }
  s.author             = { "Arber Basha" => "bashaarber@outlook.com" }
  s.ios.deployment_target = '8.0'
  s.ios.vendored_frameworks = 'TestPrishtina.framework'
  s.source            = { :http => 'https://github.com/bashaarber/TestPrishtina/blob/main/TestPrishtina.framework.zip' }

end