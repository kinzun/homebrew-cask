cask 'rightfont' do
  version '5.2.4'
  sha256 'c5e748815d31c88cc968fe681fb40cec3dc31fe56441cd794c1bf26b8e7257eb'

  url 'https://rightfontapp.com/update/rightfont.zip'
  appcast "https://rightfontapp.com/update/appcast#{version.major}.xml"
  name 'RightFont'
  homepage 'https://rightfontapp.com/'

  depends_on macos: '>= :yosemite'

  app "RightFont #{version.major}.app"
end
