echo "projet :tp-git"
echo "date : $(date +%d/%m/%Y)"
echo "nombre de commits :$(git rev-list --count HEAD)"
echo "branche : $(git branch --show-current)"
