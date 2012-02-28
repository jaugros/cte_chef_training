maintainer       "CTE"
maintainer_email "jaugros@ctepl.com"
license          "All rights reserved"
description      "Installs/Configures asdf"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"

depends "rs_utils"

recipe "asdf::default", "Prints a message to the output"
