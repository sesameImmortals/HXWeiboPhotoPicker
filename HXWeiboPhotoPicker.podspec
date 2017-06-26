
Pod::Spec.new do |s|

  s.name         = "HXWeiboPhotoPicker"
  s.version      = "1.3"
  s.summary      = "A simple photo picker."
  s.homepage     = "https://github.com/LoveZYForever/HXWeiboPhotoPicker"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "LoveZYForever" => "294005139@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/LoveZYForever/HXWeiboPhotoPicker.git", :tag => "#{s.version}" }
  s.source_files = "微博照片选择/HXWeiboPhotoPicker/*.{h,m}"
  s.resources    = "微博照片选择/HXWeiboPhotoPicker/*.{png,xib,nib,bundle}"
  s.framework    = "UIKit"
  s.requires_arc = true
  s.dependency "SDWebImage", "~> 4.0.0"

end
