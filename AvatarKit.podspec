Pod::Spec.new do |s|
    s.name = 'AvatarKit'
    s.version = '3.0.0'

    s.ios.deployment_target = '10.0'

    s.license = 'Commercial'
    s.summary = 'Library to generate a 3D avatar from one single front face photo.'
    s.homepage = 'http://spe3d.co'
    s.author = { "Daniel Lee" => "daniel@spe3d.co", "James Sa" => "james@spe3d.co" }
    s.source = { :git => "https://github.com/spe3d/AvatarKit.git", :tag => s.version.to_s }

    s.description = <<-DESC
        AvatarKit is the core technology to generate the a 3D avatar from one single front face photo.
        The main features of AvatarKit include:

        * Create 3D avatar from one single front face photo
        * Render the 3D avatar in the iOS device
        * Avatar management
        * Assets (accessories management)

    DESC

    s.requires_arc = true
    s.framework = "SceneKit", "UIKit"

    s.vendored_frameworks   = "AvatarKit/AvatarKit.framework"
    s.dependency 'SSZipArchive', '~> 1.7.0'
    s.dependency 'OpenCV', '~> 3.1.0'
end
