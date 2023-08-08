# APEDDR.tools
APEDDR.tools is an R package that contains various functions for data cleaning and management of the APEDDR database within the SAPHaRI environment.  
The APEDDR database is a collection of data from the Admitted Patient, Emergency Department Attendance and Deaths Register, which provides data on patient hospitalisation, demographics and their presenting conditions and diagnosises.

## Installation

You can install the development version of APEDDR.tools from GitHub with:

```r
# install.packages("devtools")
library(devtools)
devtools::install_github("Thomas-Browne/APEDDR.tools")
```

## Usage

To use the APEDDR.tools package, you need to load it with:

```r
library(APEDDR.tools)
```

The package provides several functions for different purposes. As of version 0.0.1, these include:

- `ERA_convert()` : This function converts Enhanced Reporting of Aboriginality (ERA) values into their plain English equivalents.
- `Interpreter_convert()` : This function converts need_interpreter_service values into their plain English equivalents.

For more details and examples on how to use these functions, please see their help files within R.

## License

This package is licensed under the [MIT License].

## Citation

If you use this package in your research, please cite it as:

```r
citation("APEDDR.tools")
```

## Contact

If you have any questions or feedback about this package, please contact me at thomas.browne@health.nsw.gov.au.
