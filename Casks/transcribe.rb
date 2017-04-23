cask 'transcribe' do
  version :latest
  sha256 :no_check

  url 'https://www.seventhstring.com/xscribe/transcribe.dmg'
  name 'Transcribe'
  homepage 'https://www.seventhstring.com/xscribe/'

  app 'Transcribe!.app'

  zap delete: [
                '~/Library/Preferences/com.seventhstring.transcribe.plist',
                '~/Library/Preferences/Transcribe!7 Preferences',
              ]
end
