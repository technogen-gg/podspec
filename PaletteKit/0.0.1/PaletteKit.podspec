Pod::Spec.new do |spec|
	spec.name                       = "PaletteKit"
	spec.version                    = "0.0.1"
	
	spec.summary                    = "A Swift framework that allows correlating presets with samples."
	
	spec.homepage                   = "https://github.com/technogen-gg/PaletteKit.git"
	spec.license                    = { :type => "Unlicense", :file => "LICENSE.txt" }
	spec.authors                    = { "Gor Gyolchanyan" => "gor.zone@icloud.com" }
	
	spec.source                     = { :git => "https://github.com/technogen-gg/PaletteKit.git", :tag => "#{spec.version}" }
	spec.source_files               = "Sources", "Sources/PaletteKit/*.{swift,h,c,cpp,m,mm}"
	
	spec.osx.deployment_target      = '10.9'
	spec.ios.deployment_target      = '8.0'
	spec.tvos.deployment_target     = '9.0'
	spec.watchos.deployment_target  = '2.0'
	
	spec.swift_version = "5.0"
	spec.requires_arc = true
	spec.xcconfig = {  }
end
