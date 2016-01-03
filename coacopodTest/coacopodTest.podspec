#coacopodTest.podspec
Pod::Spec.new do |s|
s.name         = "coacopodTest"
s.version      = "master"
s.summary      = "a light weight and easy to use tableview slide effect."

s.homepage     = "https://github.com/gang544043963/coacopodTest"
s.license      = 'MIT'
s.author       = { "Becomedragon Cheng" => "becomedragonlong@gmail.com" }
s.platform     = :ios, "7.0"
s.ios.deployment_target = "7.0"
s.source       = { :git => "https://github.com/gang544043963/coacopodTest.git", :tag => s.version}
s.source_files  = 'coacopodTest/*.{h,m}'
s.requires_arc = true
end