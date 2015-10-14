#
# Be sure to run `pod lib lint RxEasing.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RxEasing"
  s.version          = "0.1.0"
  s.summary          = "An easing library for use with RxSwift."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/lintmachine/RxEasing"
  s.license          = 'MIT'
  s.author           = { "cdann" => "cdann@lintmachine.com" }
  s.source           = { :git => "https://github.com/lintmachine/RxEasing.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/lintmachine'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'RxEasing' => ['Pod/Assets/*.png']
  }

  s.dependency 'RxSwift', '~> 2.0.0-alpha.3'
end
