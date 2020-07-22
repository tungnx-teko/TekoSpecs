Pod::Spec.new do |s|
    s.name         = "Mine"
    s.version      = "0.1.0"
    s.summary      = "A brief description of Mine project."
    s.description  = <<-DESC
    An extended description of Mine project.
    DESC
    s.homepage     = "https://github.com/tungnx-teko/MineDistribution.git"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :git => "https://github.com/tungnx-teko/MineDistribution.git", :tag => "#{s.version}" }
    s.public_header_files = "Mine.framework/Headers/*.h"
    s.source_files = "Mine.framework/Headers/*.h"
    s.vendored_frameworks = "Mine.framework"
    s.platform = :ios, "10.0"
end