issue tracker/code repository
http://code.google.com/p/feedmonster/


local dev
cp -r /Users/jmonberg/Documents/workspace/feedmonster-google/* /Users/jmonberg/Library/MarkLogic/Docs/feedmonster/


runs on:
http://localhost:8000/porvino

production copy (from local to remote)
scp -r /Users/jmonberg/Documents/workspace/feedmonster-google/* jmonberg@dl-eval.demo.marklogic.com:/opt/MarkLogic/feedmonster

