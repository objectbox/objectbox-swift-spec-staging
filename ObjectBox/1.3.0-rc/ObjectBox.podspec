Pod::Spec.new do |spec|
  spec.name         = 'ObjectBox'
  spec.version      = '1.3.0-rc'
  spec.summary      = 'ObjectBox Swift is a superfast, lightweight database for Swift objects.'

  spec.description  = 'ObjectBox is a superfast object-oriented database with strong relation support. ObjectBox is embedded into your Android, Linux, iOS, macOS, or Windows app.'
  spec.homepage     = 'https://github.com/objectbox/objectbox-swift'
  spec.authors      = [ 'ObjectBox' ]
  spec.license      = 'Apache 2.0, ObjectBox Binary License'
  spec.social_media_url   = 'https://twitter.com/objectbox_io'

  spec.swift_version = '5.1'
  spec.ios.deployment_target = '9.3'
  spec.osx.deployment_target = '10.10'

  # How to obtain the contents
  spec.source = {
    :http => 'https://github.com/objectbox/objectbox-swift-spec-staging/releases/download/v1.3.x/ObjectBox-framework-1.3.0-rc.zip'
  }
  spec.preserve_paths = '{templates,*.rb,*.sh,*.command,*.app,*.generated.swift,Carthage/Build/Mac/OBXCodeGen.framework}'
  spec.ios.vendored_frameworks = 'Carthage/Build/iOS/ObjectBox.framework'
  spec.osx.vendored_frameworks = 'Carthage/Build/Mac/ObjectBox.framework'
end

