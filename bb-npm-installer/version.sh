#!/bin/bash -e

package_name="bb-npm-installer"
debian_pkg_name="${package_name}"
package_version="3.7.4"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0"
debian_untar=""
debian_patch=""
local_patch="rcnee2"

jessie_version="~bpo80+20160222+1"
stretch_version="~bpo90+20160222+1"
xenial_version="~bpo1604+20160222+1"