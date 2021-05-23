# basics.perl
<div>
  <img src="https://img.shields.io/github/commit-activity/m/nahuelmol/basic.perl"/>
  <img src="https://img.shields.io/github/last-commit/nahuelmol/basic.perl"/>
  <img src="https://img.shields.io/github/languages/top/nahuelmol/basic.perl"/>
  <img src="https://img.shields.io/github/languages/code-size/nahuelmol/basic.perl"/>
</div>
* making a direct connection with postgres server and executing query sentences
## purpose
* Soon i hope to consume APIs and build a modulated more complete project
* Compare the performance to others languages like python
## mandatory
add the PERL5LIB to the envrionment variables with the directory containing the libraries used in the project, writing in Windows's command line..
```cmd
set PERL5LIB=path/to/directory
```

or modifyinh the variables directly, going to properties of the computer, later in advance, there clicking in environment variables and finally adding to the path variables the directory that contain the corresponding libs packages (.pm)

at the end i get the following variable..
```cmd
D:\project> echo %PERL5LIB%
PERL5LIB=D:\project\
```

It's all what i have to do with that variable. From the executed file, i mean main.pl, i have to call the final folder, whose content is the .pm package file. And then call the package.

```
use lib 'db';
use Queries;
```
