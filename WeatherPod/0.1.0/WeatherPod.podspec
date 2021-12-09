
Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "WeatherPod"
s.summary = "This pod contains the UI components for the weather app"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Saurabh Pote" => "sourabh.pote@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/SaurabhPote24/WeatherPod"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/SaurabhPote24/WeatherPod.git",
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"


# 8
s.source_files = "WeatherPod/**/*.{swift}"

# 9
s.resources = "WeatherPod/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5"

end
