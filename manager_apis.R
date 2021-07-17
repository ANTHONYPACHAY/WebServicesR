#install.packages("plumber")
require(plumber);
require(rjson);


path <- "D:\\0_universidad\\8_semestre\\AD\\plumber\\"

services <- plumb(gsub(" " ,"", paste(path, 'apis_plumb.R')))
services$run(port=8083)


