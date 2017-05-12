

Pod::Spec.new do |s|
s.name         = "EW_CC"
s.version      = "1.0.1"
s.summary      = "DWTableViewHelper is a tool object to slim your ViewController and let you build a tableView easily."
s.description  = "DWTableViewHelper is a tool object to slim your ViewController and let you build a tableView easily.DWTableViewHelper能够瘦身你的控制器，达>到解耦效果，并且提供一些便捷的TableView开发接口。"
s.homepage     = "https://github.com/rjb0514"
s.social_media_url   = "http://www.jianshu.com/u/a56ec10f6603"
s.license= { :type => "MIT", :file => "LICENSE" }
s.author       = { "ru" => "codewicky@163.com" }
s.source       = { :git => "https://github.com/rjb0514/EW_CC.git", :tag => s.version.to_s }
s.source_files = "CC/*.{h,m}"
s.ios.deployment_target = '6.0'
s.frameworks   = 'UIKit'
s.requires_arc = true
end


