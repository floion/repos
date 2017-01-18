#!/bin/bash -e

package_name="bb-wl18xx-firmware"
debian_pkg_name="${package_name}"
package_version="1.20170118"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee1"
debian_untar=""
debian_patch=""

jessie_version="~bpo80+20170118+1"
stretch_version="~bpo90+20170118+1"
xenial_version="~bpo1604+20170118+1"
yakkety_version="~bpo1610+20170118+1"
zesty_version="~bpo1704+20170118+1"
