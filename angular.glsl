#include "angular/structs.glsl"

#define coordinateRotation 0.

#define fragmentAngle 8.

#define visualiserMode 1
#define visualiserDirections 0

void init()
{
    bar.audio.multiplier = 130;
}

void audioFetch(inout float fetchedAudio, float n, float lastN)
{
}

void setOffsets(float direction, inout vec2 particleOffset, inout vec2 barOffset, inout vec2 barSizeOffset, vec2 barAudio, vec2 particleAudio, float xCoordinate, float n, float lastN)
{
}

void setProps()
{
    circle.color = vec4(0.1843, 0.0, 0.0627, 0.021) * vec4(1, 1, 1, 1. + 4.5 * texture(audioR, .1).x);
    circle.borderColor = vec4(1.0);

    circle.radius = 75;

    bar.color = vec4(0.647, 0.745, 0.643, 1.0);
    bar.size = vec3(10, 3, 2);
    bar.borderSize = vec3(3, 1, 3);

    bar.borderColor = vec4(0.647, 0.745, 0.643, 1.0);
    bar.innerSoftness = vec3(10);
    bar.outerSoftness = vec3(1, 1, 1);
}

void setParticleDownProps()
{
}

void modifySDFs()
{
}
