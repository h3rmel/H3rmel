repos=$(curl -s https://api.github.com/users/H3rmel/repos | jq -r '.[].full_name')

for repo in $repos; do
    echo 'Clonning... $repo'
    git clone git@github.com:$repo.git
done