# Max Hardware Library

Library of utility objects for MaxMSP aimed at interacting with electronics hardware like Arduino

-   [Install](#install)
-   [Contents](#contents)
    -   [max-ble](#max-ble)
        -   [Usage](#usage)
    -   [byte-cast](#byte-cast)
        -   [Usage](#usage)
-   [Contribution](#contribution)

## Install

[Unzip the package folder](<>) into you `~/Documents/Max 8/Packages` directory.

* * *

## Contents

The library currently consists of the following projects

### max-ble

Max Object to interface with Bluetooth Low Energy devices like mobile devices, Arduino and other micro-controllers with BLE capability. [See git repo for source code](https://github.com/mhamilt/maxmsp-ble)

#### Usage

First send a scan message. Each new device will be output from the right outlet. This output can be collected in a [`umenu`](https://docs.cycling74.com/max8/refpages/umenu) object for later use.

Connecting to a device will output all of the available services and characteristics of the device.

-   Each device has an identifier (6-byte address on windows, UUID on macOS)
-   Each device has services (a UUID)
-   Each service has characteristics (a UUID)
-   Each characteristic has a value (raw byte data)

Output on connection is in the format `service_UUID characteristic_UUID byte_data_as_list`. The [`route`](https://docs.cycling74.com/max8/refpages/route) can be used to separate out services and characteristics.

Byte data can be interpreted with [`itoa`](https://docs.cycling74.com/max8/refpages/itoa), [bit shift](https://docs.cycling74.com/max8/refpages/shiftleft?q=%3C%3C) and [bit compare](https://docs.cycling74.com/max8/refpages/bitor?q=%7C) operators, or by using this libraries [`byte-cast`](<>) object.

See the object reference in max for more examples.

### byte-cast

`byte-cast` is a MaxMSP utility object for casting a list of bytes to other data formats. Useful when interacting with Arduino using the [`serial` object](https://docs.cycling74.com/max8/refpages/serial).

[See git repo for source code](https://github.com/mhamilt/max-byte-cast)

#### Usage

The object takes a single argument of a data type and modifiers

| Format | Data Type             |
| ------ | --------------------- |
| i      | 32-bit int            |
| h      | 16-bit int            |
| f      | 32-bit float          |
| s      | ASCII string (greedy) |

| Modifier | Effect                          |
| -------- | ------------------------------- |
| `u`      | unsigned     (`i` and `h` only) |
| `>`      | Big endian    (append)          |
| `<`      | Little endian (append)          |

**e.g. ** `[byte-cast uh<]` decodes little-endian unsigned 16-bit integer bytes.

See the object reference in max for more examples.

* * *

## Contribution

This repository collects together individual projects as submodules. Issues with a specific external should be flagged at the corresponding repository.

Any issues with library structure or feature requests for further externals should flagged against this repository.
