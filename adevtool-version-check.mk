ifneq ($(shell git -C vendor/adevtool rev-parse HEAD),a9615991e575da81945d81f643a8ffa1cff260bc)
  $(error tokay vendor module is outdated. Run `adevtool generate-all -d tokay` to update it)
endif