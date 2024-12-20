# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/variant
    REF boost-${VERSION}
    SHA512 cb40d94f19955af79483ef0e3c01e32ffde6c57ca38b915867a8f9151a6db967117f22ca2382fa5f728d6222515355dedf6871a54ebc66b8038caa9cd2113e0a
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
