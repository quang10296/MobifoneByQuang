Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "MobifoneByQuang"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of MobifoneByQuang."

 
  spec.description  = "I have no idea what to write as a description"

  spec.homepage     = "https://github.com/quang10296/MobifoneByQuang"
  spec.license      = "MIT"
  spec.author       = { "quang10296" => "duyquangnguyen10296@gmail.com" }
  spec.platform     = :ios, "12.1"
  spec.source       = { :git => "https://github.com/quang10296/MobifoneByQuang.git", :tag => spec.version.to_s }
  spec.source_files  = "MobifoneByQuang/**/*.{swift}"
  spec.swift_versions = "5.0"
end
