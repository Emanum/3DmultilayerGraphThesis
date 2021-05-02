# Immersive Exploration of Hierarchical Networks in VR

**Thesis website: https://3dmultilayer.emanum.dev/**

Our world is becoming more digital each year, new parts of our daily life become connected and the amount and complexity of the produced data increases steadily.
The analysis of this data enables big opportunities for science and industry.
A subset of this data is organized in the form of hierarchical networks or can be transformed by clustering algorithms into hierarchical layers. We see this in multiple application domains for example medical research where connections, group and cluster memberships of diseases are tracked; social science where relationships are mapped in company organization charts; in software engineering in the form of build-, dependency- and source code version management software with hierarchical connections between software modules, versions and layered software architecture.

However, getting insight into this complex data with traditional two-dimensional visualization is getting more difficult as the visual clutter increases significantly with the exponentially growth of data we saw in recent years. Therefore, we need new methods and techniques to facilitate and expedite the analysis process.
In this thesis, we investigate a new approach to visualize hierarchical network data by extending already existing concepts of two-dimensional hierarchical network visualizations with a third dimension and applying it to a virtual reality based visualization system. We believe that the capabilities of virtual reality devices, such as improved spatial impression and interaction possibilities by room-scale tracked headsets and controllers allow the visualization to fully utilize the benefits of three-dimensional information visualization. Therefore, it should be possible to analyze even bigger and more complex hierarchical networks than currently possible with conventional two-dimensional visualizations.

# TU Wien Latex Template
                       vutinfth LaTeX2e document class
                           Academic thesis template

                  by Thomas Auzinger <thomas@auzinger.name>


Description
-----------
The vutinfth document class is a LaTeX2e-based template for all theses written
at the Faculty of Informatics at the TU Wien. This package includes the
document class and its documentation as well as an example document that
includes a short introduction to LaTeX.


Support
-------
The vutinfth document class is developed using a GitLab-supported Git
repository. You can find it at
                 https://gitlab.com/ThomasAUZINGER/vutinfth
where a history of the development process is given. If you encounter problems
with using vutinfth, use the Issues section of GitLab to provide a description
and to alert the developers of your issue. Furthermore, you can use the Issues
section to request features or give suggestions.


Installation
------------
To use the vutinfth class, it has first to be generated from the documented
source file vutinfth.dtx. This is achieved by executing the build script for
Windows systems (build-all.bat) or Unix-based systems (build-all.sh). Since the
generation process uses LaTeX itself, make sure that the LaTeX installation is
up-to-date.
The generated document class vutinfth.cls has then to be placed in a directory
that is part of the search path of the LaTeX compiler. The folder of the thesis
file is a valid location.
The build scripts also generate an exemplary LaTeX document that serves both as
an introduction to LaTeX and as a verification of the installed typesetting
system. The example document is compiled to example.pdf and it should match the
provided reference solution example-ref.pdf.


Usage
-----
When writing the actual thesis, the build functionalities of the used editor
are usually employed. For advanced functionalities of LaTeX, such as
glossaries, acronyms or indices, more complex build commands have to be used,
which often lead to difficulties.
Thus, additional build scripts for the thesis documents are provided for
Windows systems (build-thesis.bat) and Unix-based systems (build-thesis.sh).
These scripts do not rebuild the class file.
When using these scripts, the file name of the thesis file has to be provided
by directly editing these files.


Documentation
-------------
The documentation can be found in vutinfth.pdf, which is generated directly
from vutinfth.dtx.
This document class is derived from the memoir class at
                       https://www.ctan.org/pkg/memoir
where additional documentation can be found.


Files
-----
build-all.bat      The batch file to generate all necessary files on Windows
                     systems.
build-all.sh       The batch file to generate all necessary files on Unix-based
                     systems.
build-thesis.bat   The batch file to generate the thesis on Windows systems.
build-thesis.sh    The batch file to generate the thesis on Unix-based systems.
example-ref.pdf    The reference solution for the compiled example document.
example.tex        An LaTeX source file showing the use of the vutinfth
                     document class.
intro.bib          The bibliography file of intro.tex.
intro.tex          The LaTeX source file of a document that gives an
                     introduction to LaTeX.
lppl.txt           The LaTeX Project Pulic License v1.3c.
README.txt         This file.
vutinfth.dtx       The documented source code and documentation file of the
                     vutinfth document class.
vutinfth.ins       The installer file of the vutinfth document class.

graphics/*.*       Corporate identity graphics of the TU Wien and its Faculty
                     of Informatics.


Known Issues
-------------
The minitoc package is incompatible with this document class since the
incompatibility of the memoir document class is inherited. Use the titletoc
package as a replacement.


Acknowledgements
----------------
Hiroyuki Sakai provided valuable feedback that accounts for several
improvements in version 1.4.


Copyright Notice
----------------
Copyright (C) 2014-2020 by Thomas Auzinger <thomas@auzinger.name>

This work may be distributed and/or modified under the
conditions of the LaTeX Project Public License, either version 1.3
of this license or (at your option) any later version.
The latest version of this license is in
  http://www.latex-project.org/lppl.txt
and version 1.3 or later is part of all distributions of LaTeX
version 2005/12/01 or later.

This work has the LPPL maintenance status `maintained'.

The Current Maintainer of this work is Thomas Auzinger.

This work consists of the files vutinfth.dtx and vutinfth.ins
and the derived file vutinfth.cls.
This work also consists of the file intro.tex.

The 'TU Wien' logo and 'Fakultät für Informatik' logo are copyright of the TU
Wien.