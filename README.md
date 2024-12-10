# AdvancedR3: Reproducible research

This project is a part of the AdvancedR3 course on reproducible
research, hosted by the DDEA.

# Brief description of folder and file contents

The following folders contain:

-   `data/`: Contains a data set, lipidomics.csv, which contain
    information about T1 diabetes patients and controls, and a README
    file which contain information about what is in data/
-   `doc/`: Contains a learning script for developing and testing
    functions, notes, which is for notes during the course, and a README
    file which contain information about what is in doc/
-   `R/`: Contains the functions scripts, which stores all tested and
    finished functions that will be used throughout the project.

# Installing project R package dependencies

If dependencies have been managed by using
`usethis::use_package("packagename")` through the `DESCRIPTION` file,
installing dependencies is as easy as opening the `AdvancedR3.Rproj`
file and running this command in the console:

```         
# install.packages("remotes")
remotes::install_deps()
```

You'll need to have remotes installed for this to work.

# Resource

For more information on this folder and file workflow and setup, check
out the [prodigenr](https://rostools.github.io/prodigenr) online
documentation.
