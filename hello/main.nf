#!/usr/bin/env nextflow
nextflow.enable.dsl=2

process SAY_HELLO {
    output:
    stdout

    """
    echo 'Hello from the hello pipeline!'
    """
}

workflow {
    SAY_HELLO()
}
