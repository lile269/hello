
Pod::Spec.new do |s|
  s.name     = 'libYYFaceWidget'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = "A pretty obscure library.
                You've probably never heard of it."
  s.homepage = 'http://nshipster.com'
  s.authors  = { 'Mattt Thompson' =>
                 'mattt@nshipster.com' }
  s.social_media_url = "https://twitter.com/mattt"
  s.source_files = '*.a'
  s.public_header_files = 'header/*.h' 
end

