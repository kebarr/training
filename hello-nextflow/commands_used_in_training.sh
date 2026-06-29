    1  git commit
    2  git add *.nf
    3  git checkout main
    4  git branch
    5  git checkout -b main
    6  ls
    7  git commit -a -m "nextflow tutorial"
    8  git push
    9  git push --set-upstream origin main
   10  nextflow run hello-workflow.nf 
   11  nextflow run hello-workflow.nf -resume
   12  cat results/hello_workflow/COLLECTED-output.txt 
   13  nextflow run hello-workflow.nf -resume
   14  cat results/hello_workflow/COLLECTED-output.txt 
   15  nextflow run hello-workflow.nf -resume
   16  cat results/hello_workflow/COLLECTED-output.txt 
   17  nextflow run hello-workflow.nf -resume
   18  cat results/hello_workflow/COLLECTED-output.txt 
   19  nextflow run hello-workflow.nf 
   20  nextflow run hello-workflow.nf -resume --batch trio
   21  ls results/hello_workflow/
   22  ls -ltra results/hello_workflow/
   23  cat results/hello_workflow/COLLECTED-trio-output.txt 
   24  nextflow run hello-workflow.nf -resume --batch trio
   25  ls -ltr results/hello_workflow/
   26  cat  results/hello_workflow/trio-report.txt 
   27  git commit -a -m "finished hello workflow tutorial"
   28  git push
   29  nextflow run hello-modules.nf 
   30  ls results/hello_modules/
   31  mkdir modules
   32  touch modules/sayHello.nf
   33  nextflow run hello-modules.nf 
   34  touch modules/convertToUpper.nf
   35  nextflow run hello-modules.nf 
   36  touch modules/collectGreetings.nf
   37  nextflow run hello-modules.nf 
   38  nextflow run hello-modules.nf  -resume
   39  git add modeules/*
   40  ls
   41  lpwd
   42  pwd
   43  git add /workspaces/training/hello-nextflow/modules/*
   44  git commit -a -m "finished modules section"
   45  git push
   46  nextflow run hello-containers.nf
   47  docker pull 'community.wave.seqera.io/library/cowpy:1.1.5--3db457ae1977a273'
   48  docker run --rm 'community.wave.seqera.io/library/cowpy:1.1.5--3db457ae1977a273' cowpy
   49  docker run --rm -it 'community.wave.seqera.io/library/cowpy:1.1.5--3db457ae1977a273' /bin/bash
   50  exit
   51  docker run --rm -it -v .:/my_project 'community.wave.seqera.io/library/cowpy:1.1.5--3db457ae1977a273' /bin/bash
   52  touch modules/cowpy.nf#
   53  touch modules/cowpy.nf
   54  rm -r results/hello_containers/
   55  nextflow run hello-containers.nf -resume
   56  nextflow run hello-containers.nf
   57  ls -ltr
   58  ls -ltr work/
   59  ls -ltr work/a3/
   60  ls -ltr work/a3/9aaccc072c8445f02383d56e570e6d/
   61* 
   62  nextflow run hello-containers.nf
   63  git add modules/cowpy.nf
   64  ls -ltr work/
   65  ls -ltr work/ff
   66  ls -ltr work/ff/943f0ed0f093275aa9a8066f8b0040/
   67  ls -ltr work/fe/00ef0c211828de52ed044aa5122bdf/
   68  ls -ltra work/fe/00ef0c211828de52ed044aa5122bdf/
   69  cat work/fe/00ef0c211828de52ed044aa5122bdf/.command.run
   70  git commit -a -m "finished hello ontainer module"
   71  git push
   72  nextflow run hello-config.nf
   73  cat results/hello_config/cowpy-COLLECTED-batch-output.txt
   74  nextflow run hello-config.nf
   75  cat results/hello_config/cowpy-COLLECTED-batch-output.txt
   76  mkdir -p tux-run
   77  cd tux-run
   78  touch nextflow.config
   79  nextflow run ../hello-config.nf
   80  cat tux-run/results/hello_config/cowpy-COLLECTED-experiment-output.txt
   81  ls
   82  cat ./results/hello_config/cowpy-COLLECTED-experiment-output.txt
   83  cd ..
   84  nextflow run hello-config.nf -params-file test-params.yaml
   85  nextflow run hello-config.nf -output-dir custom-outdir-cli/
   86  ls custom-outdir-cli/
   87  cat custom-outdir-cli/hello_config/
   88  ls custom-outdir-cli/hello_config/
   89  cat custom-outdir-cli/hello_config/cowpy-COLLECTED-batch-output.txt 
   90  nextflow run hello-config.nf -output-dir custom-outdir-cli-2/
   91  cat custom-outdir-cli-2/hello_config/cowpy-COLLECTED-batch-output.txt 
   92  ls custom-outdir-cli-2
   93  ls custom-outdir-cli-2/intermediates/
   94  nextflow run hello-config.nf --batch my_run
   95  ls -ltr
   96  ls -ltr custom-outdir-config/
   97  ls -ltr custom-outdir-config/my_run/
   98  nextflow run hello-config.nf -output-dir custom-outdir-config-2 --batch rep2
   99  ls custom-outdir-config-2/rep2
  100  ls custom-outdir-config-2/rep2/cowpy/
  101  cat custom-outdir-config-2/rep2/cowpy/cowpy-COLLECTED-rep2-output.txt 
  102  nextflow run hello-config.nf -output-dir config-output-mode
  103  nextflow run hello-config.nf --batch conda
  104  nextflow run hello-config.nf -with-report report-config-1.html
  105  ls -ltr
  106  cat report-config-1.html 
  107  nextflow run hello-config.nf -output-dir config-output-mode
  108  ls -ltr config-output-mode
  109  ls -ltr config-output-mode/batch/
  110  ls -ltr config-output-mode/batch/cowpy/
  111  cat config-output-mode/batch/cowpy/cowpy-COLLECTED-batch-output.txt 
  112  nextflow run hello-config.nf -with-report report-config-2.html
  113  nextflow run hello-config.nf -profile my_laptop
  114  nextflow run hello-config.nf -profile my_laptop,test
  115  nextflow config
  116  nextflow config -profile my_laptop,test
  117  history > commands_used_in_training.sh
