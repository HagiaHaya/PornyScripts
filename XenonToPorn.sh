find -iname "*" -type f -print0  |  xargs -0 sed -i 's/XenonSettings/PornSettings/g' && 
echo "---------- PornSettings DONE --- 7.7 %-------------------" && 
find -iname "*" -type f -print0  |  xargs -0 sed -i 's/XenonApps/PornApps/g' && 
echo "---------- PornApps DONE --- 15.4 %-------------------" && 
find -iname "*" -type f -print0  |  xargs -0 sed -i 's/XenonOTA/PornOTA/g' && 
echo "---------- PornOTA DONE --- 23.1 %-------------------" && 
find -iname "*" -type f -print0  |  xargs -0 sed -i 's/xenonota/pornota/g' && 
echo "---------- pornota DONE --- 30.8 %-------------------" && 
find -iname "*" -type f -print0  |  xargs -0 sed -i 's/TeamHorizon/PornAOSP/g' && 
find -iname "*" -type f -print0  |  xargs -0 sed -i 's/XenonHD/PornAOSP/g' && 
echo "---------- PornAOSP DONE --- 38.5 %-------------------" &&
find -iname "*" -type f -print0  |  xargs -0 sed -i 's/XENONHD/PAOSP/g' && 
echo "---------- PAOSP DONE  --- 46.2 %-------------------" &&
find -iname "*" -type f -print0  |  xargs -0 sed -i 's/Xenonhd/Paosp/g' && 
find -iname "*" -type f -print0  |  xargs -0 sed -i 's/Xenon/Paosp/g' && 
echo "---------- Paosp DONE --- 53.9 %-------------------" && 
find -iname "*" -type f -print0  |  xargs -0 sed -i 's/xenonhd/paosp/g' && 
echo "---------- paosp DONE --- 61.6 %-------------------" && 
find -iname "*" -type f -print0  |  xargs -0 sed -i 's/xenon/pornaosp/g' && 
echo "---------- pornaosp DONE--- 69.3 %-------------------" && 
find . -name "xenonsettings" | rename -v 's/xenonsettings/paosp/' && 
find -type f -name '*java' | rename -v 's/xenonsettings/pornsettings/' && 
find -type f -name '*xml' | rename -v 's/xenonsettings/pornsettings/' && 
find -type f -name '*iml' | rename -v 's/xenonsettings/pornsettings/' && 
find -type f -name '*png' | rename -v 's/xenonsettings/pornsettings/' && 
echo "---------- pornsettings DONE --- 77 %-------------------" &&
find . -name "xenonota" | rename -v 's/xenonota/paosp/' && 
find -type f -name '*java' | rename -v 's/xenonota/pornota/' && 
find -type f -name '*png' | rename -v 's/xenonota/pornota/' && 
find -type f -name '*xml' | rename -v 's/xenonota/pornota/' && 
find -type f -name '*iml' | rename -v 's/xenonota/pornota/' && 
find -type f -name '*png' | rename -v 's/xenonota/pornota/' && 
echo "---------- pornota files DONE --- 84.7 %-------------------" &&
find -type f -name '*java' | rename -v 's/Xenon/PornAosp/' && 
echo "---------- PornAosp files DONE--- 92.4 %-------------------" &&
find . -name "xenonhd" | rename -v 's/xenonhd/paosp/' && 
find -type f -name '*iml' | rename -v 's/xenonhd/paosp/' && 
find -type f -name '*java' | rename -v 's/xenonhd/paosp/' && 
find -type f -name '*png' | rename -v 's/xenonhd/paosp/' && 
find -type f -name '*mk' | rename -v 's/xenonhd/paosp/' && 
find -type f -name '*rc' | rename -v 's/xenonhd/paosp/' && 
find -type f -name '*sh' | rename -v 's/xenonhd/paosp/' && 
find -type f -name '*xml' | rename -v 's/xenonhd/paosp/' && 
echo "---------- paosp files DONE --- 100 %-------------------" && 
rm -f .git/index && git reset

