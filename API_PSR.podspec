#
# Be sure to run `pod lib lint psr_api_plugin.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'API_PSR'
  s.swift_version = "5.2.4"
  s.version          = '0.0.1'

  s.summary          = 'api_psr is a cocoapods that extends the UIImageView class'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = <<-DESC
  "api_psr is a cocoapods that extends the UIImageView class with a convinence method for circling an image view with specified border color and width"
                         DESC

  s.homepage         = 'https://github.com/mhdcamara/api_psr'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mhdcamara' => 'camara.mouhamed@paydunya.com' }
  s.source           = { :git => 'https://github.com/mhdcamara/api_psr.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'API_PSR/**/*.{h,m,swift}'
  
  # s.resource_bundles = {
  #   # 'psr_api_plugin' => ['psr_api_plugin/Assets/*.png']
  #   # 'psr_api_plugin' => ['psr_api_plugin/Classes/*.storyboard']
  #   # 'API_PSR' => ['API_PSR/**/*.{xcassets,png}']
    
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'Alamofire', '~> 4.8.2'
end
