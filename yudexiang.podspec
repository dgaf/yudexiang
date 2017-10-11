#
# Be sure to run `pod lib lint yudexiang.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'yudexiang'
  s.version          = '0.4.0'
  s.summary          = 'hello test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
hello test hello test hello test hello test hello test
                       DESC

  s.homepage         = 'https://github.com/dgaf/yudexiang'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'af_27@163.com' => 'y.wang@avid.ly' }
  s.source           = { :git => 'https://github.com/dgaf/yudexiang.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

 s.resource_bundles = {
   'yudexiang' => ['yudexiang/Assets/*.png']
 }

s.ios.deployment_target = '8.0'
s.platform      = :ios, '8.0'

s.source_files = 'yudexiang/Classes/**/*.{h,m}'

s.public_header_files = 'yudexiang/Classes/**/*.h'
s.frameworks = 'UIKit', 'Foundation'
s.dependency 'Masonry'

#依赖的项目内容 可以多个
#s.dependency 'YYModel'

#s.libraries = 'z', 'sqlite3'
#s.ios.vendored_frameworks = 'YJKit/YJKit.framework' # 依赖的第三方/自己的framework
#s.vendored_libraries = 'Library/Classes/libWeChatSDK.a' #表示依赖第三方/自己的静态库（比如libWeChatSDK.a）
#依赖的第三方的或者自己的静态库文件必须以lib为前缀进行命名，否则会出现找不到的情况，这一点非常重要


end
