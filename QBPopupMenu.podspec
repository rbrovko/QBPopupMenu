Pod::Spec.new do |s|
  s.name          = "QBPopupMenu"
  s.version       = "2.0.1"
  s.summary       = "Customizable popup menu for iOS."
  s.homepage      = "https://github.com/questbeat/QBPopupMenu.git"
  s.license       = "MIT"
  s.author        = { "questbeat" => "questbeat@gmail.com" }
  s.source        = { :git => "https://github.com/rbrovko/QBPopupMenu.git", :tag =>  "v#{s.version}" }
  s.platform      = :ios, "9.0"
  s.source_files  = "QBPopupMenu", "QBPopupMenu/*.{h,m}"
  s.requires_arc  = true
end
