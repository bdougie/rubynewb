![logo](http://i.imgur.com/VtBGM2o.jpg)
This is an open source project, and will hopefully make a website.

Site is available at [RubyNewbies.org](http://rubynewb.herokuapp.com)

####How to Contribute

1.	Edit on Github For small changes like adding links to student solutions or fixing typos, it's easiest to just edit the file directly on Github, which Erik show's how to do in this Odin [YouTube video](https://www.youtube.com/watch?v=V74l_zS1x8E).

2.	Pull Request: To contribute in ways that are larger than what can be done directly on Github or if you're expecting to make several contributions over time, it is best to submit a Pull Request. Erik describes that workflow in this [YouTube video](https://www.youtube.com/watch?v=V74l_zS1x8E) here and Github has good documentation and video support as well. Basically, you will [fork](https://help.github.com/articles/fork-a-repo) this repository, make your changes or additions to the appropriate file, then submit a [pull request](https://help.github.com/articles/using-pull-requests) with your changes.

3.	Github Issue: You can also open up a [Github Issue](https://github.com/brianllamar/rubynewb/issues) instead and the group will take care of it. [About Github Issues](https://github.com/theodinproject/curriculum/issues)

- Please note to only create a pull request to the [Develop](https://github.com/brianllamar/rubynewb/tree/dev) branch

#### Gitflow

The preferred method for working local is [git flow](http://theblackc000000de.blogspot.com/2014/09/why-i-am-using-git-flow-and-you-should.html)

Please do the following setup afte downloading your fork locally.

1. `git flow init` to install git flow, follow the setup prompts and use the defaults
2. `git flow feature start <my-feature-name>`
3. `git push origin <my-feature-name>`

  When finished with feature:
4. Create pull request(from your fork on github)
5. `git flow feature finish <my-feature-name>`
6. `git push origin <branch>` if needed

#### General Setup Instructions

Instal gems
1. ```bundle install --without production```
2. ```bundle exec rake db:migrate```

####Thanks

Special Thanks to [the Odin Project](http://www.theodinproject.com/) for making this happen!
