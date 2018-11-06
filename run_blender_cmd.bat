echo Start Measure %Time%>>timer.txt
blender --background rotation_tutorial.blend --python render_animation.py -- --texture="world.3x5400x2700_2.jpg" --render="rotation_tutorial\\orbit" --startframe=1 --endframe=720
echo Stop Measure %Time%>>timer.txt
pause