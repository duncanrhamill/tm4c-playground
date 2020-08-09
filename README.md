# `tm4c-playground`

This crate is a playground for testing rust on the TM4C123GPMH.

[`cortex-m-quickstart`](https://github.com/rust-embedded/cortex-m-quickstart)
was used as the base for this crate. The
[`empty`](/duncanrhamill/tm4c-playground/empty) branch contains a blank
configuration of the quickstart project which compiles and runs on the TM4C.

## Building and running

Add the correct target to rust using

```shell
rustup target add thumbv7em-none-eabihf
```

To run in debug mode using `cargo run` `gdb-multiarch` and `openocd` are
required. Install on Ubuntu using:

```shell
sudo apt install gdb-multiarch openocd
```

(You may need to setup `udev` rules, follow [these instructions](https://rust-embedded.github.io/book/intro/install/linux.html)).

With all this setup done plug in the EK-TM4C123GXL and run `openocd` from this directory in a separate terminal window, the openocd script will run and connect to the launchpad.

Then use `cargo run` to flash and run the code.