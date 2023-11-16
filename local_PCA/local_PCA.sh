git clone https://github.com/petrelharp/local_pca.git

cd local_pca-master/templated

R

#need to set working dir to include input/out dir from git (type_snp_size_100_weights_none_jobid_0001_thin1000_AllChr)

library(devtools)
install_github("petrelharp/templater")
library(templater)

render_template(
        "summarize_run.Rmd",
        output="type_snp_size_100_weights_none_jobid_0001_thin1000_AllChr/run_summary.html",
        change.rootdir=TRUE,
        envir=environment())

#results are then in type_snp_size_100_weights_none_jobid_0001_thin1000_AllChr/figure/run_summary/plot_corners-1.png

