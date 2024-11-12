# dell-d6000-usb-c-adapter
KiCAD project to replace the proprietary USB-C cable.

The schematic is seemingly correct: it's been tested at low-speeds and it correctly negotiates USB, things like audio, HDMI, (slow) ethernet work. However I can't seem to get the required differential impedances correct using a flex PCB with [approximate parameters](https://jlcpcb.com/capabilities/flex-pcb-capabilities):

- Core $\varepsilon_r = 3.3$, Coverlay $\varepsilon_r = 2.9$, core polyimide thickness: 25 um
- FPC finished thickness: 0.2 mm +/- 0.05mm (?)
- Copper thickness: 35 um (1 oz)

KiCAD's calculator doesn't like these values and doing it by hand leads to strange calculations. I also tried to simulate it using openEMS but to no avail. So while the PCB might work at low speeds, it will likely not work at high (near GbE) speeds... at least until somebody redoes this project.

## Original

Here's the original pin out:

![image](https://user-images.githubusercontent.com/4730591/178408469-d9f57309-fb6d-45d1-958c-06b19a271700.png)

