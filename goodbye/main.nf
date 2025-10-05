#!/usr/bin/env nextflow
nextflow.enable.dsl=2

process SAY_GOODBYE {
    output:
    stdout

    """
    echo 'Goodbye from the goodbye pipeline!'
    """
}

workflow {
    SAY_GOODBYE()
}
