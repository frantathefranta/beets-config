# My beets configuration
Due to system python updates often breaking my beets plugins, I decided I need to create a separate environment for beets in a docker container. Here, I can define versions of everything I install, as well as maintain version control on my .yaml config files. 

# TODO
- [] Import my own beets config.yaml
- [] Finish Dockerfile 
  - Need to add all the plugins I use
  - Add restic config
- [] Figure out backup of the .db file
