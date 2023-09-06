# activate this project environment
autoenv_source_parent ../..
autostash EDITOR=vim
autostash PROJ_DIR="$PWD"
autostash PROJ_DIR_NAME="${PWD##*/}" 
autostash conda_env_name="vagrant-ansible"
autostash VAGRANT_DEFAULT_PROVIDER='virtualbox'
conda activate ${conda_env_name}
# fpath=( ./.zfunc "${fpath[@]}" )

# autostash ssh_key="${HOME}/.ssh/id_ed25519.pub"
