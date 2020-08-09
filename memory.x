/* Taken from https://github.com/thejpster/tm4c-hal/blob/master/tm4c123x-hal/memory.x */
MEMORY
{
    FLASH (rx)  : ORIGIN = 0x00000000, LENGTH = 0x00040000
    RAM   (rwx) : ORIGIN = 0x20000000, LENGTH = 0x00008000
}