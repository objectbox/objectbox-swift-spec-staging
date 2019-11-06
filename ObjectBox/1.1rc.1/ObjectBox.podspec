Pod::Spec.new do |spec|
  spec.name         = "ObjectBox"
  spec.version      = "1.1rc.1"
  spec.summary      = "ObjectBox is a superfast, lightweight database for objects."

  spec.description  = <<-DESC
                      ObjectBox is a superfast object-oriented database with strong relation support. ObjectBox is embedded into your Android, Linux, iOS, macOS, or Windows app.
                      DESC
  spec.homepage     = "https://github.com/objectbox/objectbox-swift"
  spec.license      = "Apache 2.0, ObjectBox Binary License"
  spec.social_media_url   = "https://twitter.com/objectbox_io"

  spec.authors            = [ "ObjectBox" ]
  spec.swift_version = "5.1"
  spec.ios.deployment_target = "10.3"
  spec.osx.deployment_target = "10.10"

  # How to obtain the contents
  spec.source = {
    :http => 'https://github.com/objectbox/objectbox-swift-spec-staging/releases/download/v1.1.0-rc.1/ObjectBox-framework-1.1.zip', 
  }
  spec.preserve_paths = '{templates,*.rb,*.sh,*.command,*.app,*.generated.swift}'
  spec.ios.vendored_frameworks = "Carthage/Build/iOS/ObjectBox.framework"
  spec.osx.vendored_frameworks = "Carthage/Build/Mac/ObjectBox.framework"
end
