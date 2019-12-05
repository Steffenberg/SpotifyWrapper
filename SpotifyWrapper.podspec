Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "SpotifyWrapper"
s.summary = "SpotifyWrapper lets us use the Spotify SDK in Swift frameworks and Flutter extensions."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4
s.author = { "Steffen Gruschka" => "steffen.gruschka@gmx.de" }

# 5
s.homepage = "https://github.com/Steffenberg/SpotifyWrapper"

# 6
s.source = { :git => "https://github.com/Steffenberg/SpotifyWrapper.git",
             :tag => "#{s.version}" }

# 7
s.framework = "Foundation"

# 8
s.source_files = "SpotifyWrapper/**/*.{swift,h,m}"

# 9
s.resources = "SpotifyWrapper/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.1"

end
