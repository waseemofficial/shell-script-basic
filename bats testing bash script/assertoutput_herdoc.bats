#!/usr/bin/bats
@test 'assert_output() with heredoc' {
        run printf '\t\t%s\n' 'heredoc minim non nulla cillum exercitation anim cupidatat'
        echo <<- EOF 
            heredoc minim non nulla cillum exercitation anim cupidatat
EOF
    
        # On failure, the expected and actual output are displayed.
    }