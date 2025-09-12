abbr -a -- aic 'aider --commit'
abbr -a -- aicg 'aider --commit --no-gitignore'
abbr -a -- bmv bump-my-version
abbr -a -- cl claude
abbr -a -- clc claude --continue
abbr -a -- clr claude --resume
abbr -a -- d. 'datagrip .'
abbr -a -- dkcud 'docker compose up -d'
abbr -a -- drm 'docker ps -a --format "{{.ID}}" | xargs docker stop | xargs docker rm'
abbr -a -- ec 'emacsclient -nw'
abbr -a -- f. find .
abbr -a -- findf 'find . -type f'
abbr -a -- g git
abbr -a -- ga. git add .
abbr -a -- gbv git branch -avv
abbr -a -- gcp 'git commit -am WIP && git push'
abbr -a -- gcps 'git commit -am WIP && git push -o ci.skip'
abbr -a -- gfat 'git fetch --all --prune --tags'
abbr -a -- gwtrmf 'git worktree remove --force'
abbr -a -- gg 'git grep'
abbr -a -- gpnv git push --no-verify
abbr -a -- ghc 'gh copilot'
abbr -a -- gl glab
abbr -a -- gmoc 'git merge origin/(git_current_branch)'
abbr -a -- gncp 'git commit -anm WIP && git push --no-verify'
abbr -a -- gpo 'git push origin :'
abbr -a -- gs 'git switch'
abbr -a -- h 'helm'
abbr -a -- hgn 'helm get notes'
abbr -a -- hm 'history merge'
abbr -a -- hs 'history search'
abbr -a -- ic "jf rt s docker/ | jq -r '.[].path' | cut -f1-3 -d'/' | sort | uniq | cut -f1-2 -d'/' | sort | uniq -c | sort -n"
abbr -a -- i. 'idea .'
abbr -a -- j just
abbr -a -- jis jq_in_situ
abbr -a -- jb just bootstrap
abbr -a -- jc just commit
abbr -a -- jcp 'just commit && just push'
abbr -a -- jp just push
abbr -a -- jr just run
abbr -a -- js just services
abbr -a -- jsd just services-down
abbr -a -- jt just tests
abbr -a -- kcr kubectl create
abbr -a -- ke 'kubectl exec'
abbr -a -- kextpre 'kubectx aks-intl-pre-prod-01-external'
abbr -a -- kextprod 'kubectx aks-intl-prod-01-external'
abbr -a -- kextt 'kubectx aks-intl-test-01-external'
abbr -a -- kmicro 'kubectx microk8s'
abbr -a -- kns kubens
abbr -a -- kprep 'kubectx preprod'
abbr -a -- kprod 'kubectx production'
abbr -a -- ktest 'kubectx test'
abbr -a -- ltr 'eza --sort modified --reverse --icons --long'
abbr -a -- lwc "tr '[[:upper:]]' '[[:lower:]]'"
abbr -a -- les bat
abbr -a -- m make
abbr -a -- mc make commit
abbr -a -- mb make bootstrap
abbr -a -- mk microk8s
abbr -a -- mp make push
abbr -a -- ms 'make services'
abbr -a -- msd 'make services-down'
abbr -a -- mt 'make tests'
abbr -a -- ol ollama
abbr -a -- p. 'pycharm .'
abbr -a -- pbc pbcopy
abbr -a -- pbp pbpaste
abbr -a -- pi 'ssh -X pi@192.168.178.100'
abbr -a -- po poetry
abbr -a -- r 'make run'
abbr -a -- rcli 'docker exec -it concur-employee-listener-db-1 redis-cli --no-auth-warning -a password'
abbr -a -- sis sort_in_situ
abbr -a -- t task
abbr -a -- tsu task development:services:up
abbr -a -- tsd task development:services:down
abbr -a -- tb task bootstrap
abbr -a -- tf terraform
abbr -a -- tfa terraform apply
abbr -a -- tfp terraform plan
abbr -a -- ur uv run
abbr -a -- vi nvim
abbr -a -- w. 'webstorm .'
abbr -a -- xmlf 'xmllint --format'
