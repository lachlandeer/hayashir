# Setup Continuous Integration checks
devtools::use_travis()
devtools::use_appveyor()

# R-hub Build
#rhub::list_validated_emails()
#rhub::validate_email()

#
rhub::check_on_linux()
rhub::check_on_windows()
rhub::check_on_macos()
rhub::check_on_debian()
rhub::check_on_ubuntu()
rhub::check_on_fedora()
rhub::check_on_centos()

rhub::check_with_valgrind()
rhub::check_with_sanitizers()

#
devtools::build_win()
