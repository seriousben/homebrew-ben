cask 'foko-playground' do
  version '4.0.0-2'
  sha256 :no_check

  url 'https://s3.amazonaws.com/foko-packages/develop-Foko.zip'
  name 'Foko'
  homepage 'http://foko.co/'
  license :gratis

  app 'foko.app'
end
