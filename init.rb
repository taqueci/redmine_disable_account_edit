require 'disable_account_edit_hook'

Redmine::Plugin.register :redmine_disable_account_edit do
  name 'Redmine Disable Account Edit plugin'
  author 'Takeshi Nakamura'
  description 'Disables users from editing account information'
  version '0.1.0'
  url 'https://github.com/taqueci/redmine_disable_account_edit'
  author_url 'https://github.com/taqueci'
end
