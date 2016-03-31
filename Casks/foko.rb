cask 'foko' do
  version '4.0.0-1'
  sha256 :no_check

  url 'https://s3.amazonaws.com/foko-packages/Foko.zip'
  name 'Foko'
  homepage 'http://foko.co/'
  license :gratis

  app 'foko.app'
end
