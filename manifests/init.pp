class s3cmd {
  include homebrew

  package { 's3cmd':
    ensure  => 'installed',
  }
}
