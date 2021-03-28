Pod::Spec.new do |s|

s.platform = :ios
s.ios.deployment_target = '9.0'
s.name = "AdvancedFoundation"
s.summary = "AdvancedFoundation contains utility functions built on top of Foundation framework."
s.requires_arc = true
s.version = "1.6.3"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "Adamas Zhu" => "developer@adamaszhu.com" }
s.homepage = "https://github.com/adamaszhu/AdvancedFoundation"
s.source = { :git => "https://github.com/adamaszhu/AdvancedFoundation.git",
             :tag => "v#{s.version}" }
s.framework = "Foundation"
s.source_files = "AdvancedFoundation/**/*.{swift}"
s.swift_version = "4.2"

end
