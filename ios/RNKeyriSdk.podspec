
Pod::Spec.new do |s|
  s.name         = "RNKeyriSdk"
  s.version      = "1.0.0"
  s.summary      = "RNKeyriSdk summary"
  s.description  = <<-DESC
                  RNKeyriSdk description
                   DESC
  s.homepage     = "keyri.co"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "test" => "test@test.co" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNKeyriSdk.git", :tag => "master" }
  s.source_files  = "RNKeyriSdk/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  