remote := "dreamhost:mintyfreshapps.com/dinosaur-game"

# Deploy the site to mintyfreshapps.com/dinosaur-game/
deploy:
    ssh dreamhost "mkdir -p mintyfreshapps.com/dinosaur-game"
    rsync -avz index.html README.md screenshot.png {{remote}}/
