# Public: Install FirefoxBeta to /Applications.
#
# Examples
#
#   include firefox::beta
class firefox::beta ($locale = 'en-US', $version = '31.0b1'){
  package { 'Firefox-Beta':
    source   => "http://ftp.mozilla.org/pub/mozilla.org/firefox/releases/${version}/mac/${locale}/Firefox%20${version}.dmg",
    provider => 'appdmg'
  }
}
