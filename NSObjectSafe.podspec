#
# Be sure to run `pod lib lint MLeaksFinder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "NSObjectSafe"
  s.version          = "0.1.0"
  s.summary          = "NSObject-Safe defend for crash."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#  s.description      = <<-DESC
#TODO: Add long description of the pod here.
#                       DESC

  s.homepage         = "git@git.snowballfinance.com:ios/NSObjectSafe.git"
  s.license          = 'MIT'
  s.author           = { "NSObjectSafe" => "liugc@xueqiu.com" }
  s.source           = { :git => "git@git.snowballfinance.com:ios/NSObjectSafe.git", :tag => s.version }

  s.ios.deployment_target = '9.0'
  s.requires_arc = false

  s.source_files = 'NSObjectSafe/**/*'
end
