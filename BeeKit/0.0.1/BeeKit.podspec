# coding: utf-8

Pod::Spec.new do |s|
  s.name         = "BeeKit"
  s.version      = "0.0.1"
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
                     "yourname" =>"youreamail"
                   }
  s.platform     = :ios, '8.0'
  s.source       = { :http => 'https://github.com/yaochenfeng/BHKit/releases/download/v0.1.0/BeeKit.framework.zip' }
  s.ios.vendored_frameworks = 'Carthage/Build/iOS/*.framework'
end
