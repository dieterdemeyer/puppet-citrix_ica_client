# Public: Install Citrix ICA Client to /Applications
#
# Examples
#
#  include citrix_ica_client
class citrix_ica_client {

  package { 'Citrix-ICA-Client-11.2.0.pkg.dmg':
    provider => 'pkgdmg',
    source   => 'https://dl.dropboxusercontent.com/s/xidmbu8dhp5rp0s/Citrix-ICA-Client-11.2.0.dmg',
  }

}
