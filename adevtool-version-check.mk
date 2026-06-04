ifneq ($(shell git -C vendor/adevtool rev-parse HEAD),1b850259f97586a562f4726c847e98581037d655)
  $(error tokay vendor module is outdated. Run `adevtool generate-all -d tokay` to update it)
endif