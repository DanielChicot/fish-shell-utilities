function kex
    argparse i/interactive t/terminal -- $argv
    or return 1
    kubectl $_flag_i $_flag_t exec deployment/$argv[1] -- $argv[2..-1]
end
