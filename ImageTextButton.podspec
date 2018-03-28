
Pod::Spec.new do |s|

  s.name         = "ImageTextButton"
  s.version      = "0.0.1"
  s.summary      = "图片按钮"
  s.description  = <<-DESC
                       图片按钮组合
                   DESC
  s.homepage     = "https://github.com/zhanggaoqiang/ImageTextButton"
  s.license      = "MIT"
  s.authors            = { "张高强" => "835389423@qq.com" }
  s.platform     = :ios,"9.0"
  s.source       = { :git => "https://github.com/zhanggaoqiang/ImageTextButton.git", :tag => s.version }
  s.source_files  = 'ImageTextButton/**/*.{h,m}'
  s.requires_arc = true
end
