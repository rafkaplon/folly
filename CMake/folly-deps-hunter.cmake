hunter_add_package(Boost COMPONENTS context chrono date_time filesystem program_options regex system thread)
find_package(Boost CONFIG REQUIRED COMPONENTS context chrono date_time filesystem program_options regex system thread)

hunter_add_package(double-conversion)
find_package(double-conversion CONFIG REQUIRED)
set(DOUBLE_CONVERSION_LIBRARY double-conversion::double-conversion)
set(DOUBLE_CONVERSION_INCLUDE_DIR "")

hunter_add_package(gflags)
find_package(gflags CONFIG REQUIRED)

hunter_add_package(glog)
find_package(glog CONFIG REQUIRED)

hunter_add_package(Libevent)
find_package(Libevent CONFIG REQUIRED)

hunter_add_package(OpenSSL)
find_package(OpenSSL REQUIRED)

find_package(Threads REQUIRED)

function(apply_folly_compile_options_to_target)
endfunction()
