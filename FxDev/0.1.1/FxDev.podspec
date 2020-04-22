Pod::Spec.new do |s|
    s.name         = "FxDev"
    s.version      = "0.1.1"
    s.summary      = "粉象 dev工具包"
  
    s.description  = <<-DESC
                     粉象 开发环境工具
                     DESC
  
    s.homepage     = "https://github.com/yaochenfeng"
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
    s.source       = { :http => "https://fenxianghome.oss-cn-hangzhou.aliyuncs.com/ios-app/pod/#{s.name}/#{s.version}/FXDev.zip" }
    s.resource = 'Settings.bundle'
  end