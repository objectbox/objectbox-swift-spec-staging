Pod::Spec.new do |spec|
  spec.name         = 'ObjectBox'
  spec.version      = '1.5.0-sync-rc3'
  spec.summary      = 'ObjectBox Swift is a superfast, lightweight database for Swift objects.'

  spec.description  = 'ObjectBox is a superfast object-oriented database with strong relation support. ObjectBox is embedded into your Android, Linux, iOS, macOS, or Windows app.'
  spec.homepage     = 'https://github.com/objectbox/objectbox-swift-spec-staging'
  spec.authors      = [ 'ObjectBox' ]
  spec.license      = 'Apache 2.0, ObjectBox Binary License'
  spec.social_media_url   = 'https://twitter.com/objectbox_io'

  spec.swift_version = '5.3'
  spec.ios.deployment_target = '10.3.4'
  spec.osx.deployment_target = '10.10'

  # How to obtain the contents
  spec.source = {
    :http => 'https://github.com/objectbox/objectbox-swift-spec-staging/releases/download/v1.x/ObjectBox-framework-1.5.0-sync-rc3.zip'
  }
  spec.preserve_paths = '{templates,*.rb,*.sh,*.command,*.app,*.generated.swift,Carthage/Build/Mac/OBXCodeGen.framework}'
  spec.ios.vendored_frameworks = 'Carthage/Build/iOS/ObjectBox.framework'
  spec.osx.vendored_frameworks = 'Carthage/Build/Mac/ObjectBox.framework'
end

