inotifywait -q -m -e CLOSE_WRITE --format="git commit -m 'auto commit' %w && git push origin master" test testmap | bash

