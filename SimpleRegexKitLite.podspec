#
# Be sure to run `pod lib lint SimpleRegexKitLite.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SimpleRegexKitLite'
  s.version          = '0.0.1'
  s.summary          = 'A short description of SimpleRegexKitLite.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The simplied edition for RegexKitLite.
                       DESC

  s.homepage         = 'https://github.com/acct<blob>=<NULL>/SimpleRegexKitLite'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'acct<blob>=<NULL>' => 'wangerdong@treefinance.com.cn' }
  s.source           = { :git => 'https://github.com/Chasingdreamboy/SimpleRegexKitLite.git', :tag => s.version.to_s }
  s.ios.deployment_target = '7.0'
   s.source_files = 'SimpleRegexKitLite/Classes/SimpleRegexKitLite.h'
  s.public_header_files = 'SimpleRegexKitLite/Classes/SimpleRegexKitLite.h'
  
  s.subspec 'RegexKit' do |sub|
  sub.source_files = 'SimpleRegexKitLite/Classes/RegexKitLite.{h,m}'
  sub.frameworks = 'CoreFoundation'
  sub.requires_arc = false
  sub.libraries = 'icucore'
  end 
end
