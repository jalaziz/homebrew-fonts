cask :v1 => 'font-noto-sans-devanagari' do
  version :latest
  sha256 :no_check

  url 'https://noto-website.storage.googleapis.com/pkgs/NotoSansDevanagari-hinted.zip'
  homepage 'https://www.google.com/get/noto'
  license :apache

  font 'NotoSansDevanagari-Bold.ttf'
  font 'NotoSansDevanagari-Regular.ttf'
end
