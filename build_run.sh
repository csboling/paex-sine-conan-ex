conan create . test/test
conan install paex_sine/0.0.1@test/test -g virtualrunenv
source ./activate_run.sh
paex_sine
source ./deactivate_run.sh
