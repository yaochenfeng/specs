# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "BeeKit"
  s.version      = "0.1.0"
  s.summary      = "BeeKit"

  s.description  = <<-DESC
                   Weexplugin Source Description
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
  s.source       = { :http => "http://files.pages.bestws.cn/#{s.version}/#{s.name}.framework.zip" }
  s.ios.vendored_frameworks = 'Carthage/Build/iOS/*.framework'
end
