#
#  Be sure to run `pod spec lint TTI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "TTI2"
  spec.version      = "2.0.17"
  spec.summary      = "SDK for TTI (MyTSEL) implementation"
  spec.requires_arc = true
  
  spec.homepage     = "https://timwetech.com/"
  
  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license = { :type => 'Proprietary', :text => 'Copyright 2021 TIMWETECH. All rights reserved.' }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "TimweLab" => "timwe.lab@gmail.com" }
  
  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #
  
  spec.preserve_paths = "TTI2.xcframework"
  spec.vendored_frameworks = "TTI2.xcframework"
  spec.platform     = :ios, "11.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source = { :git => "https://github.com/TimweLab/tti_test.git", :tag => "#{spec.version}" }
  
  spec.framework = "UIKit"
  spec.dependency 'Alamofire', '4.8.2'
  spec.dependency 'Kingfisher', '6.3.1'
  spec.dependency 'lottie-ios', '4.2.0'
  spec.dependency  'RxSwiftExt', '6.0.1'
  spec.dependency  'RxGesture', '4.0.4'
  spec.dependency  'RxKeyboard', '2.0.0'
  spec.dependency  'RxSwift', '6.5.0'
  spec.dependency  'RxCocoa', '6.5.0'
  spec.dependency  'RxDataSources', '5.0.0'
  spec.dependency  'RiveRuntime', '1.0.18'
  spec.dependency  'SVGKit', '3.0.0'
end
