Pod::Spec.new do |s|
  s.name = "FastcampusFrameJimmy"
  s.version = "0.1.0"
  s.summary = "UIView frame extension"
  s.homepage = "https://github.com/hong9820/FastcampusFrameJimmy"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { "Jimmy Jeon" => "jhong9820@gmail.com" }
  s.source = { :git => "https://github.com/hong9820/FastcampusFrameJimmy.git",
               :tag => s.version.to_s }
  s.source_files = "FastcampusFrameJimmy/*.swift"
  s.frameworks = "UIKit"

  s.ios.deployment_target = "8.0"

  s.pod_target_xcconfig = {
    "SWIFT_VERSION" => "3.0"
  }
end
