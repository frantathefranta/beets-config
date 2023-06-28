# My beets configuration
Due to system python updates often breaking my beets plugins, I decided I need to create a separate environment for beets in a docker container. Here, I can define versions of everything I install, as well as maintain version control on my .yaml config files. 

# Inspiration
- [the official beets-docker](https://github.com/linuxserver/docker-beets/blob/master/Dockerfile)

# TODO
- [ ] Import my own beets config.yaml
  - [ ] Need to hide all credentials
- [ ] Finish Dockerfile 
  - Need to add all the plugins I use
  - Add restic config
- [ ] Figure out backup of the .db file

# Plugins to implement
These plugins are not in my current config.yaml yet, but I want to add them in the future
- [ ] [beets-follow](https://github.com/nolsto/beets-follow/tree/v1.1)
