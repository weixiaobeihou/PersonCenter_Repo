
Pod::Spec.new do |s|
  s.name             = 'personCenterModule'
  s.version          = '0.4.0'
  s.summary          = '个人中心组件'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/weixiaobeihou/PersonCenter_Repo.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'weixiaobeihou' => 'wanghongwei09572@hello.com' }
  s.source           = { :git => 'https://github.com/weixiaobeihou/PersonCenter_Repo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'personCenterModule/Classes/**/*'
  
  # s.resource_bundles = {
  #   'personCenterModule' => ['personCenterModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
