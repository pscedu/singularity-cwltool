--
-- cwltool 3.1.20211020155521 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: This is the reference implementation of the Common Workflow Language."
-- "Keywords: singularity utilities"

whatis("Name: cwltool")
whatis("Version: 3.1.20211020155521")
whatis("Category: Other")
whatis("URL: https://www.psc.edu/resources/software")
whatis("Description: This is the reference implementation of the Common Workflow Language.")

help([[
This is the reference implementation of the Common Workflow Language.

To load the module type

> module load cwltool/3.1.20211020155521

To unload the module type

> module unload cwltool/3.1.20211020155521

Tools included in this module are

* cwltool
]])

local package = "cwltool"
local version = "3.1.20211020155521"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
