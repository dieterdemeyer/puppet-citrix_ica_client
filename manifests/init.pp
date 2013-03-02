# Public: Install Citrix ICA Client to /Applications
#
# Examples
#
#  include citrix_ica_client
class citrix_ica_client {
  package { 'Citrix ICA Client':
    provider => 'appdmg',
    source   => 'https://yum.cegeka.be/osx_packages/Citrix-ICA-Client-11.2.0.dmg',
  }
}
