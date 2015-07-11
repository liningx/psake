$psake = "c:\myws\psake\psake.psm1"

import-module $psake

Task TaskA {
    "Hello TaskA."
}

Invoke-psake "C:\myws\psake\myexamples\learn1.ps1" TaskA