#
# Be sure to run `pod lib lint HNDPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HNDPod'
  s.version          = '0.2.0'
  s.summary          = 'A pod used to test my idea'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<~DESC
                         A looooooooooooooooooooooooooooooooong description of HNDPod.
                       DESC

  s.homepage         = 'https://github.com/HoNooD/HNDPod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HoNooD' => 'honood@gmail.com' }
  s.source           = { :git => 'https://github.com/HoNooD/HNDPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'HNDPod/Classes/**/*.{h,m}'
  s.public_header_files = 'HNDPod/Classes/Headers/Public/*.h'
  
  s.subspec 'FeatureX' do |ss|
    ss.dependency 'AFNetworking/Serialization', '3.2.1'
    ss.dependency 'Mantle', '2.1.1'
  end
  
  s.subspec 'FeatureY' do |ss|
    ss.dependency 'Masonry', '1.1.0'
    ss.dependency 'SDWebImage/Core', '5.5.2'
  end
end
