esc32
=====
[![Build Status](https://drone.io/github.com/cctsao1008/esc32/status.png)](https://drone.io/github.com/cctsao1008/esc32/latest)

ESC32 –  a yet unseen electronic speed controller

Why the need for specialized ESCs:

Most standard ESCs are not designed for multirotor applications. Most ESCs are build and configured with an airplane application in mind, they are programmed to increase and decrease the throttle command towards the motor in a gentle way for obvious reasons. A motor fast accelerating and decelerating in an airplane or helicopter would either break the gears or put great stress on the prop and airframe.
A multirotor is different. We would rather have a total linear curve and able to change the motor speed, and thus the thrust, as fast as possible to achieve a perfectly stable platform.

While the current ESCs used in most multrotor applications work considerably well, there is a lot of room for improvement. Using the same ESC but loading it with dedicated optimized firmware will increase the handling and stability of your multirotor greatly.
AutoQuad and most other flight controllers will benefit from ESCs that can operate at PWM frequencies of at least 400hz and are stripped from a controlled throttle curve.
Thats where the ESC32 comes in, a superior 32 bits ESC with a lot of interfaces and room for future enhancements.
