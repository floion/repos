#!/bin/bash -e

mirror="http://http.debian.net/debian"
#https://w1.fi/cgit/hostap/log/?ofs=2700

package_name="wpa"
debian_pkg_name="${package_name}"
package_version="2.4~dev-git20141226"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}_${package_version}"

git_repo="https://github.com/rcn-ee/hostap"
git_sha="de677292d53f1d0c3229368cc71c6f8904365281"
reprepro_dir="w/${package_name}"
dl_path=""

debian_version="${package_version}-0"
debian_untar=""
debian_patch=""
local_patch="rcnee1"

jessie_version="~bpo80+20160427+1"
