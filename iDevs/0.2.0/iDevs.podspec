Pod::Spec.new do |s|
  s.name         = "iDevs"
  s.version      = "0.2.0"
  s.summary      = "iOS 开发工具库合集"

  s.description  = <<-DESC
  iOS 工具库开发工具合集
                   DESC

  s.homepage     = "https://github.com"
  s.license = {
    :type => 'Copyright',
    :text => <<-LICENSE
            copyright
    LICENSE
  }
  s.authors      = {
                     "yaochenfeng" =>"282696845@qq.com"
                   }
  s.platform     = :ios, '8.0'
  s.source       = { :http => "https://fenxianghome.oss-cn-hangzhou.aliyuncs.com/ios-app/iDevs.framework.zip" }
  s.ios.vendored_frameworks = 'ATSDK.framework'
  s.ios.library = 'sqlite3'
  s.ios.framework = 'AVFoundation','AudioToolbox'
  s.resource = 'ATSDK.framework/Versions/A/Resources/*'
end
