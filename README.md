# AudiClean

AudiClean is an event driven audio processing libary which implements adaptive LMS and DNF filters as an extension of the Sound eXchange (SoX) package for audio processing. 

## Prerequisites

You must have SoX installed to use our application standalone. Install SoX with `apt` using the following command:
```
sudo apt install sox 
```
To make use of the DNF filter, you must also install the boost library:

```
 sudo apt-get install libboost-all-dev
```

To use the plotting features, you need the opencv library:

```
sudo apt-get install libopencv-dev
```

All of these packages may be easily installed by running our `setup.sh` script:
```
bash setup.sh
```

## Build

To build `AudiClean` use `cmake` and `make` as shown:

```
cmake .
make
```

## Running `AudioClean`

### Help

Like many terminal applications, AudiClean has a help message to show program usage:
```
AudiClean -h
```

### Filter From Files
`AudiClean` may be simply instantiated to load noise and signal files from disk and output to a
stream on disk. All files may be of any format suppported by `sox`:
```
AudiClean [-D] [-l<lrate>] [-T<nrtaps>] [-x] <file1> <file2> <output-file>
```

 - `-x` -- plot pipeline signals with dynamic plotter
 - `-D` -- use the DNF filter, LMS FIR used otherwise
 - `-l` -- set the learning rate of the filter
 - `-T` -- set the number of taps used by the filter

### Filter From System Audio Input Hardware and Save to Text Format
```
AudiClean -r <sample-rate> -c 1 -d <file2> -t dat <output-text-file>
```

### Filter and Set SoX Options
Options for the `sox` utility may also be used.
The `-p`, `-d`, and `-n` options may be used as in a standard sox invocation, replacing one of
the filenames to designate a SoX pipe, default audio device, or null file (silent input or discarded
output).

Other short options from `sox` may be used directly, applying in the case of file-specific options
to the directly following filename, as expected. Long options (those which begin with `--`) must be
escaped by preceeding them with `-G` (for global options), `-I` (for input file options), `-R` (for noise
reference file options), or `-O` (for output file options). Effects must be escaped with `-E` and will be
applied after the filter (to apply effects before the filter one may use a standard pipe or the SoX
pipe-input notation).
