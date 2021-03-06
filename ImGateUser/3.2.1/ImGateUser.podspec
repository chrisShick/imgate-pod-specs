Pod::Spec.new do |s|
  s.name              = "ImGateUser"
  s.version           = "3.2.1"
  s.summary           = "ImGATE SDK"
  s.description       = "ImGATE SDK for doorlock communication using Core Bluetooth"
  s.homepage          = "http://www.imgate.co.kr"
  s.license           = { :type => 'ImGATE', :file => 'LICENSE' }
  s.author            = { "ImGATE, Inc." => "dev@imgate.co.kr" }
  s.source       = {
    :http => "https://www.dropbox.com/s/p1f31fkrvknnt8g/ImGateUser-3.2.1.zip?dl=0"
  }

  s.requires_arc = true

  s.swift_versions = ['5.0', '5.1']
  s.ios.deployment_target = '10.0'
  s.platform = :ios, '10.0'

  s.ios.vendored_frameworks = "ImGateUser.framework"
  
  s.frameworks = [
    'Foundation',
    'CoreBluetooth',
    'CoreLocation',
    'Security'
  ]

  s.dependency 'ImGateCore', '~> 3.2.1'
end
