# 18.04_Staging
Another LTS is coming.

    git clone --recurse-submodules -j8 git@github.com:jed-frey/18.04_Staging.git
    mv 18.04_Staging/.git* ~/
    rsync -aP 18.04_Staging/.config ~/
    rsync -aP 18.04_Staging/.local ~/
