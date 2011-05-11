#!/bin/sh

# Make a better check some day
#[ -d mpc-hc -a -d ffdshow-tryouts ] || git submodule update --init

# How to check what the svn repo has ?
#
# svn propget svn:externals https://mpc-hc.svn.sourceforge.net/svnroot/mpc-hc/trunk
# svn propget svn:externals https://ffdshow-tryout.svn.sourceforge.net/svnroot/ffdshow-tryout/trunk


git submodule update --init

cd mpc-hc
svn co http://mediainfo.svn.sourceforge.net/svnroot/mediainfo/MediaInfoLib/tags/v0.7.44/Source/MediaInfo src/thirdparty/MediaInfo/MediaInfo
svn co http://zenlib.svn.sourceforge.net/svnroot/zenlib/ZenLib/tags/0.4.19/Source/ZenLib src/thirdparty/ZenLib/ZenLib
cd ..

cd ffdshow-tryouts
svn co -r 66662 http://svn.boost.org/svn/boost/branches/release/boost@66662 src/boost
cd ..