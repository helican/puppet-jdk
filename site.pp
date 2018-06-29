

default node{

class { ‘jdk_oracle’:

    version => ‘8’,

    version_update => ’45’,

    version_build => ’14’,

    platform => ‘x64’,

    ensure => ‘installed’,

}


}
