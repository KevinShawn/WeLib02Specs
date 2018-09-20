Pod::Spec.new do |s|

  s.name         = "shareDataKit"
  s.version      = "1.0.3"
  s.summary      = "Share data kit."
  s.description  = <<-DESC
                  Share data between RC and Glip & Meetings.
                   DESC
  s.homepage     = "https://www.ringcentral.com/"
  s.license      = "MIT"
  s.author       = { "Will Wei" => "will.wei@ringcentral.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "git@git.ringcentral.com:CoreLib/shareDataKit.git", :tag => "#{s.version}" }
  s.source_files  = "ShareDataManager/*.{h,m}"
  s.requires_arc = true

end