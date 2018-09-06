
Pod::Spec.new do |spec|

  spec.name         = "LoopScrollViews"
  spec.version      = "1.0.0"
  spec.summary      = "An iOS loop scroll image views"
  spec.description  = <<-DESC
An iOS loop scroll image views
                   DESC
  spec.homepage     = "https://github.com/lvdlGit/LoopScrollViews"
  spec.license = "MIT"
  spec.author             = { "lvdl" => "1453162022@qq.com" }
  spec.source       = { :git => "https://github.com/lvdlGit/LoopScrollViews.git", :tag => "#{spec.version}" }

  spec.source_files  = "LoopScrollViews", "LoopCollectionView/*.{h,m}"
  spec.exclude_files = "LoopScrollViews/Exclude"
  spec.platform     = :ios, "8.0"
  spec.dependency "SDWebImage", "~> 4.4.0"


end
