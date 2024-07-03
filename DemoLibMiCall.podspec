Pod::Spec.new do |spec|
    spec.name = "DemoLibMiCall"
    spec.version = "1.0.2"
    spec.summary = "DemoLibMiCall SDK"
    spec.description = "DemoLib SDK for voip embedded"
    spec.homepage = "https://github.com/ldev1211/demo-lib-ios"
    spec.license = { :type => "MIT", :file => "LICENSE" }
    spec.author = { "LDev" => "luongdien1211@gmail.com" }
    spec.platform = :ios, "13.0"
    spec.swift_version = '5.0'
    spec.source = { :git => "https://github.com/ldev1211/demo-lib-ios.git", :tag => '1.0.2' }
    spec.source_files = 'DemoLib/DemoLib/**'
end
