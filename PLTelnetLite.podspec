Pod::Spec.new do |s|


  s.name         = "PLTelnetLite"
  s.version      = "0.0.1"
  s.summary      = "Simply Telnet Client."

  # s.description  = <<-DESC
  #                 DESC

  s.homepage     = "https://github.com/PatrickSCLin/PLTelnetLite"

  s.license      = "MIT"

  s.author       = { "PatrickSCLin" => "patricksclin@gmail.com" }

  s.source       = { :git => "https://github.com/PatrickSCLin/PLTelnetLite.git", :tag => "#{s.version}" }

  s.source_files  = "PLTelnetLite/PLTelnetLite/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  s.library   = "icucore"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  s.dependency "CocoaAsyncSocket", "~> 7.4.1"

end
