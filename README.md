Directory Data
============

The Directory Data project is a set of scripts and LDIFs (and templates for making those LDIFs) for creating a directory service for a fictitious university called SomeU (dc=someu,dc=edu).

## Requirements

The following are necessary to run the scripts (set up the directory and import the data) without modification. If you do not use the following, we can not guarantee how it will work.

### 

### OpenDJ

This set of scripts and directory data has been tested with OpenDJ-2.5.0-Xpress1 (but it should work with any version of OpenDJ).

#### make-ldif

`make-ldif` is part of the OpenDJ install. If you want to create more entires, or modify the current set of data for people or accounts, you can generate it using the `make-ldif` command found in `OpenDJHome/bin/make-ldif`.