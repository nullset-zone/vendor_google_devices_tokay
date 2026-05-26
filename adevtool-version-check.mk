ifneq ($(shell git -C vendor/adevtool rev-parse HEAD),b32bbf112ef9f1d7722365809ca70833f985b2cd)
  $(error tokay vendor module is outdated. Run `adevtool generate-all -d tokay` to update it)
endif