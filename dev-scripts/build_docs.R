##################
#
# Build Docs
#
#################

# time to roxygenize those .R description files we wrote!
devtools::document()

devtools::spell_check()
