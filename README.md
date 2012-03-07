An attempt at making a very basic minimal converted for perl to javascript

This is not a proper parser, it will be very brittle, and the output will 
likely offend Douglas Crockford


# HERE BE DRAGONS!


The use case for this is to just get it over the line, it doesn't need to be
pretty and it only needs to support a very small subset of perl. It also
doesn't need to support deeply nested expressions so we do't need a full
parser and can just scape by with some dirty regex magic.

After it is done it will get fed downstream to a JS compressor to optimise it 


A more robust method if anyone it looking for it is probably to go hunting 
down the LLVM direction, Perl -> LLMV -> Emscriptem -> Javascript



