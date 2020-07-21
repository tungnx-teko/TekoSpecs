Pod::Spec.new do |s|
    s.name         = "MyFramework"
    s.version      = "0.1.2"
    s.summary      = "A brief description of MyFramework project."
    s.description  = <<-DESC
    An extended description of MyFramework project.
    DESC
    s.homepage     = "http://github.com/tungnx-teko/FrameworkDistribution.git"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/tungnx-teko/FrameworkDistribution.git", :tag => "#{s.version}" }
    s.public_header_files = "MyFramework.xcframework/*/MyFramework.framework/Headers/*.h"
    s.source_files = "MyFramework.xcframework/*/MyFramework.framework/Headers/*.{h,m,swift}"
    s.vendored_frameworks = "MyFramework.xcframework"
    s.platform = :ios, "10.0"
    # s.dependency "FirebaseFirestore"
    s.static_framework = true
end