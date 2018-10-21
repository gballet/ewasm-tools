# ewasm-tools
A series of scripts that I developed during my work on ewasm:

  * hex2wasm.rb takes a file name as a first parameter, and a hex number representing a WASM stream as second parameter. It
    converts the latter to binary format and writes it to the former.
  * array2wasm.rb takes a file name as first parameter and expects a list of digits representing a WASM stream as subsequent
    parameters. It does the conversion to binary and writes the result into the specified file.

