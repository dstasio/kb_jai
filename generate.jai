#run build_and_generate();

source_file      :: "lib/file_to_be_compiled.c";
library_basename :: "lib/kb_text_shape";

build_and_generate :: () {
    set_build_options_dc(.{do_output=false});

    make_directory_if_it_does_not_exist("lib");

    if !build_cpp_static_lib(library_basename, source_file, debug = false) {
        compiler_report(tprint("Could not compile source file '%'\n", source_file));
        return;
    }

    generate_bindings();
}

generate_bindings :: () -> bool {
    output_filename :: "generated.jai";

    options: Generate_Bindings_Options;
    {
        using options;

        // Is this needed for Linux and macOS?
        // strip_flags = .INLINED_FUNCTIONS; // Inlined constructor doesn't exist in the library

        array_add(*libraries,    .{filename = library_basename, identifier = "kbts"});
        array_add(*source_files,  source_file);
        array_add(*extra_clang_arguments, "-x", "c");

        // strip_flags &= ~(Strip_Flags.CONSTRUCTORS | .DESTRUCTORS);
    }

    return generate_bindings(options, output_filename);
}

#scope_file

#import "Basic";
#import "Compiler";
#import "BuildCpp";
#import "Check";
#import "Bindings_Generator";
#import "File";
