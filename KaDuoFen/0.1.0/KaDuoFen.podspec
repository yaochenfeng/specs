Pod::Spec.new do |s|
  s.name         = "KaDuoFen"
  s.version      = "0.1.0"
  s.summary      = "KaDuoFen_simulator"

  s.description  = <<-DESC
                   KaDuoFen_simulator Description
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
  s.source       = { :http => "https://fenxiang-app-ios.oss-cn-hangzhou.aliyuncs.com/KDFCreditcardsTool.framework.zip" }
  s.ios.vendored_frameworks = 'KDFCreditcardsTool.framework'
end
