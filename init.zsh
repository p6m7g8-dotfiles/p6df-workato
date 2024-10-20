# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::workato::deps()
#
#>
######################################################################
p6df::modules::workato::deps() {
  ModuleDeps=(
    p6m7g8-dotfiles/p6df-ruby
  )
}

######################################################################
#<
#
# Function: p6df::modules::workato::langs()
#
#>
######################################################################
p6df::modules::workato::langs() {

  gem install workato-connector-sdk

  p6_return_void
}

# curl -X GET https://www.workato.com/api/users/me \
# -H 'Authorization: Bearer <api_token>'
