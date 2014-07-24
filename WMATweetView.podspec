Pod::Spec.new do |s|
  s.name             = "WMATweetView"
  s.version          = "0.0.2"
  s.summary          = "UIView subclass that renders tweet text."
  s.description      = <<-DESC
                        This is a self-contained UIView subclass that renders the text portion of a tweet according to Twitter's guidelines at [https://dev.twitter.com/terms/display-guidelines](https://dev.twitter.com/terms/display-guidelines).\n
                       DESC
  s.homepage         = "https://github.com/markbeaton/WMATweetView"
  # s.screenshots     = "https://github.com/markbeaton/WMATweetView/raw/master/example.png"
  s.license          = 'MIT'
  s.author           = { "Mark Beaton" => "mark@markbeaton.com" }
  s.source           = { :git => "https://github.com/markbeaton/WMATweetView.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '4.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  # s.resources = 'Pod/Assets/*.png'

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'CoreText'
end
