set path=%path%;%ProgramFiles%\Java\jre6\bin;
java X-mx512m -Djava.library.path=native\windows -Dsun.java2d.noddraw=true -Dsun.awt.noerasebackground=true -Dsun.java2d.d3d=false -Dsun.java2d.opengl=false -Dsun.java2d.pmoffscreen=false -cp .;res;jar/lwjgl.jar;jar/lwjgl_test.jar;jar/lwjgl_util.jar;zombie.jar zombie.FrameLoader
