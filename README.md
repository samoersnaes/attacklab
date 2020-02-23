# Attacklab

This project was part of my course in Operating Systems and C. The goal is to exploit a buffer overflow bug to deliver increasingly sophisticated payloads by constructing an appropriate exploit string for each task. Completing all five exploits requires a detailed understanding of a process's stack---including protection mechanisms such as stack randomization and nonexecutable stacks---comfort with `gdb` for low-level debugging, familiarity with different data representations (e.g. big vs. little endianness), and knowledge of the x86 instruction set.

The project centers around one theme and two programs: `ctarget` and `rtarget`. The only differences between the two programs are the compiler flags used to build them---more on this in a moment. Both programs are written in C and call a function that reads from standard input and stores the input in a buffer, which in my case was 40 bytes long. However, the function does not limit how many bytes it tries to write into the buffer, hence it is vulnerable to a buffer overflow attack. `ctarget` is compiled to allow for easier code injection attacks, that is to say the stack is an executable region of memory, so an attacker can directly write and execute code on the stack. `rtarget` is compiled with more modern protections: One cannot execute code on the stack, and the stack itself is randomized. However, no stack canary is included. One can still use a style of return-oriented programming to execute arbitrary code.

## Usage

See `./ctarget -h` and `./rtarget -h` for command line options. Both programs will only run on an authenticated host, so it is not possible to test exploit strings if the host is invalid.

`hex2raw` is included as a tool to convert hexedecimal encodings of ASCII characters to an actual string. ANSI C style comments are allowed, and bytes are to be separated by a space or a newline.

Hex and raw versions of all five exploit strings can be found under `strings`.

The general process for solving each problem goes as follows:

1. Disassemble and analyze the program being exploited.
2. Construct a hex representation of the attack string. Convert it to an ASCII string.
4. Run the program with the attack string as input, often running inside `gdb` to step through the code.
5. Try new strings until consistent success is acheived (see below).

## Ctarget Exploit Example

*To be filled in*

## Rtarget Exploit Example

*To be filled in*