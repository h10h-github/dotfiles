# -*- encoding: utf-8 -*-
# stub: rubygems-update 2.4.2 ruby hide_lib_for_update

Gem::Specification.new do |s|
  s.name = "rubygems-update"
  s.version = "2.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["hide_lib_for_update"]
  s.authors = ["Jim Weirich", "Chad Fowler", "Eric Hodel"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDNjCCAh6gAwIBAgIBAjANBgkqhkiG9w0BAQUFADBBMRAwDgYDVQQDDAdkcmJy\nYWluMRgwFgYKCZImiZPyLGQBGRYIc2VnbWVudDcxEzARBgoJkiaJk/IsZAEZFgNu\nZXQwHhcNMTQwMzI0MjEwNTQ1WhcNMTUwMzI0MjEwNTQ1WjBBMRAwDgYDVQQDDAdk\ncmJyYWluMRgwFgYKCZImiZPyLGQBGRYIc2VnbWVudDcxEzARBgoJkiaJk/IsZAEZ\nFgNuZXQwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCbbgLrGLGIDE76\nLV/cvxdEzCuYuS3oG9PrSZnuDweySUfdp/so0cDq+j8bqy6OzZSw07gdjwFMSd6J\nU5ddZCVywn5nnAQ+Ui7jMW54CYt5/H6f2US6U0hQOjJR6cpfiymgxGdfyTiVcvTm\nGj/okWrQl0NjYOYBpDi+9PPmaH2RmLJu0dB/NylsDnW5j6yN1BEI8MfJRR+HRKZY\nmUtgzBwF1V4KIZQ8EuL6I/nHVu07i6IkrpAgxpXUfdJQJi0oZAqXurAV3yTxkFwd\ng62YrrW26mDe+pZBzR6bpLE+PmXCzz7UxUq3AE0gPHbiMXie3EFE0oxnsU3lIduh\nsCANiQ8BAgMBAAGjOTA3MAkGA1UdEwQCMAAwCwYDVR0PBAQDAgSwMB0GA1UdDgQW\nBBS5k4Z75VSpdM0AclG2UvzFA/VW5DANBgkqhkiG9w0BAQUFAAOCAQEACQFPYbmk\nP51YZtd2sTMJkwhMs3RtLy+MqFpITMoPUjK1gvPw6NyzotvW0WkiU3KXIOem4l8s\nlDqWPIGobRf+Hvzp92hX/CEDGOSMbVBzuLZ4NAQftpvF91FE8KYCvrO+Nj8ei2X/\n+R7biySvcvWhCsIuBawVW6RxZdxaEHVZrbTX9cqGTAfnWhOIpsGJ/vNOofu1jIrw\ndAwolOAbVCvXy7lPI7oFtVzGu18RT7NW6Q4frd28V0Qs4shmW+ckdlneSzN1hVft\npfkQPF5Ezsi73pEpFN93Fy21NKCYQH1jCwWeKUF29MIMGd6kE3ZmHW/7fz5GwKIM\nLs5SgY48a0l7Hw==\n-----END CERTIFICATE-----\n"]
  s.date = "2014-10-01"
  s.description = "RubyGems is a package management framework for Ruby.\n\nThis gem is an update for the RubyGems software. You must have an\ninstallation of RubyGems before this update can be applied.\n\nSee Gem for information on RubyGems (or `ri Gem`)\n\nTo upgrade to the latest RubyGems, run:\n\n  $ gem update --system  # you might need to be an administrator or root\n\nSee UPGRADING.rdoc for more details and alternative instructions.\n\n-----\n\nIf you don't have RubyGems installed, you can still do it manually:\n\n* Download from: https://rubygems.org/pages/download\n* Unpack into a directory and cd there\n* Install with: ruby setup.rb  # you may need admin/root privilege\n\nFor more details and other options, see:\n\n  ruby setup.rb --help"
  s.email = ["rubygems-developers@rubyforge.org"]
  s.executables = ["update_rubygems"]
  s.extra_rdoc_files = ["CVE-2013-4287.txt", "CVE-2013-4363.txt", "History.txt", "LICENSE.txt", "MIT.txt", "Manifest.txt", "README.rdoc", "UPGRADING.rdoc", "hide_lib_for_update/note.txt"]
  s.files = ["CVE-2013-4287.txt", "CVE-2013-4363.txt", "History.txt", "LICENSE.txt", "MIT.txt", "Manifest.txt", "README.rdoc", "UPGRADING.rdoc", "bin/update_rubygems", "hide_lib_for_update/note.txt"]
  s.homepage = "http://rubygems.org"
  s.licenses = ["Ruby", "MIT"]
  s.rdoc_options = ["--main", "README.rdoc", "--title=RubyGems Update Documentation"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = "rubygems-update"
  s.rubygems_version = "2.2.0"
  s.summary = "RubyGems is a package management framework for Ruby"

  s.installed_by_version = "2.2.0" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.3"])
      s.add_development_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_development_dependency(%q<builder>, ["~> 2.1"])
      s.add_development_dependency(%q<hoe-seattlerb>, ["~> 1.2"])
      s.add_development_dependency(%q<ZenTest>, ["~> 4.5"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.3"])
      s.add_development_dependency(%q<hoe>, ["~> 3.7"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.3"])
      s.add_dependency(%q<rdoc>, ["~> 4.0"])
      s.add_dependency(%q<builder>, ["~> 2.1"])
      s.add_dependency(%q<hoe-seattlerb>, ["~> 1.2"])
      s.add_dependency(%q<ZenTest>, ["~> 4.5"])
      s.add_dependency(%q<rake>, ["~> 0.9.3"])
      s.add_dependency(%q<hoe>, ["~> 3.7"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.3"])
    s.add_dependency(%q<rdoc>, ["~> 4.0"])
    s.add_dependency(%q<builder>, ["~> 2.1"])
    s.add_dependency(%q<hoe-seattlerb>, ["~> 1.2"])
    s.add_dependency(%q<ZenTest>, ["~> 4.5"])
    s.add_dependency(%q<rake>, ["~> 0.9.3"])
    s.add_dependency(%q<hoe>, ["~> 3.7"])
  end
end
