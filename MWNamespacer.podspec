#
# Be sure to run `pod lib lint MWNamespacer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MWNamespacer'
  s.version          = '0.1.0'
  s.summary          = '`mw` 命名空间'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'mw' 命名空间
                       DESC

  s.homepage         = 'https://github.com/xiamingwei-sudo/MWNamespacer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'XiaMingWei' => 'xiamwei@hotmail.com' }
  s.source           = { :git => 'https://github.com/xiamingwei-sudo/MWNamespacer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'MWNamespacer/Classes/**/*'
  s.frameworks = "Foundation"
  s.swift_version= '5.0'
end
