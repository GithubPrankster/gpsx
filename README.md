<p align="center">
  <img src=adv/gpsx.png>
  <br>
  <b> Higher accuracy PSX-like shaders for Godot Engine</b>
</p>

`GPSX` constitutes a few shaders that allow you to achieve imagery akin to that of Sony's PS1.
Only the most necessary things like vertex precision loss, dithering, 15-bit color depth, etc. are available.

### Usage

Include one of the shaders within your project. Create `.tres` materials as needed to speed-up things.

Included for transparency purposes are add/subtract blend shaders. Unfortunately there isn't a [convenient](https://docs.godotengine.org/en/stable/tutorials/shading/screen-reading_shaders.html) 
way to read & write to framebuffers so for now I did not implement better accurate ones. GPUs just aren't made like they were
used to...

### Copyright

"The Minister" is a character of mine. You are free to play around with the character's model to test the shaders,
but you need my authorization for utilizing the character.
