# slim/scss boilerplate template
This projects aims to be a boilerplate new tec using template for middleman.
It uses some state of the art technologies for simple frontend development on a rocksolid base.
It will use a lot of ideas from the html5boilerplate project but instead of using traditional web tecs it will use preprocessors.

  * instead of pure html we will use Slim (slim-lang.org) because it is much easier to structure and to read
  * instead of pure css we use the sass (sass-lang.com) preprocessor because it is simply awesome (but we use the newer scss syntax because it is near to classic css)
  * it include compass (compass-styles.org) because it provides a lot of usefull sass mixins which can be uses to improve styling speed
  * as grid-system we use oddbirds susy (susy.oddbird.net)
  * we use middlemanapp, the static site generator

The folders structure is aligned to the TYPO3 FLOW framework structure for a fast import.


## Usage

Clone it:
  git@github.com:datenbetrieb/slimsassTemplate.git

do a bundle install and start middleman

```
$ bundle install
$ bundle exec middleman
```

when you are finished build your site

```
$ middleman build
```

* look into the build folder for your output

more informations about the tools can be found here

Slim: http://slim-lang.com
Scss: http://sass-lang.com
Compass: http://compass-styles.org
Susy: http://susy.oddbird.net
middlemanapp: http://middlemanapp.com
