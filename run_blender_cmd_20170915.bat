echo Start Measure %Time%>>timer.txt
blender --background CLP_1008_texturefix_20fps_18s_full.chris.blend --python video_editors_render_script_v2.py -- --texture="//Texture\\CLP_ColourSheet_170908-02.jpg" --render="clp_render\\output" --startframe=1 --endframe=750 --allowsinglecore=1 --reservedcores=0 --xresolution=854 --yresolution=480 --framerate=20
echo Stop Measure %Time%>>timer.txt
pause