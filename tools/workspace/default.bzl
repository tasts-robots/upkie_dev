# -*- python -*-
#
# Copyright 2022 Stéphane Caron

load("//tools/workspace/upkie:repository.bzl", "upkie_repository")

def add_default_repositories():
    """
    Declare workspace repositories for all dependencies.

    This function intended to be loaded and called from a WORKSPACE file.
    """
    upkie_repository()
