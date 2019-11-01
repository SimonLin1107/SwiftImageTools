Pod::Spec.new do |spec|

  spec.name         = "SwiftImageToolsPods"
  spec.version      = "0.0.1"
  spec.swift_version = '5.0'
  spec.summary      = "Image tools for Swift"

  spec.description  = <<-DESC
        SwiftImageToolsPods
        SimonLin1107
        linsimon1107@gmai.com
                   DESC

  spec.homepage     = "https://github.com/SimonLin1107/SwiftImageTools"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "SimonLin1107" => "linsimon1107@gmai.com" }

  spec.platform     = :ios, "10.0"

  spec.source       = { :git => "https://github.com/SimonLin1107/SwiftImageTools.git", :tag => "#{spec.version}" }

  spec.source_files  = "SwiftImageTools/**/*.{h,m,swift}"

end
