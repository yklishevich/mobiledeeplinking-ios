Pod::Spec.new do |s|
    s.name         = 'MobileDeepLinking-iOS'
    s.version      = '0.2.2'
    s.platform     = :ios, '5.0'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.summary      = 'Industry standard for handling deeplinks with ease.'
    s.homepage     = 'https://github.com/mobiledeeplinking/mobiledeeplinking-ios'
    s.author       = { 'Ethan Lo' => 'ethan@tapcommerce.com' }
    s.source       = { :git => 'https://github.com/mobiledeeplinking/mobiledeeplinking-ios.git', :tag => 'v0.2.2' }
    s.description  = 'This project is the iOS library component of the MobileDeepLinking specification, the industry standard for mobile application deeplinking. This specification and accompanying libraries simplify and reduce implementation of deep links as well as provide flexible and powerful features for routing to custom behavior.\n'
    s.source_files = 'MobileDeepLinking-iOS', 'MobileDeepLinking-iOS/**/*.{h,m}'
    s.requires_arc = true
end
