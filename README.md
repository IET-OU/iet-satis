
[![Build status — Travis-CI][travis-icon]][travis]

# IET-OU / iet-satis

IET's test/ private [Satis][]-based Packagist repository.

* <http://iet-embed-acct.open.ac.uk/satis>


## Installation

Install and test using Git and [Composer][] (also see this [how-to guide][howto]),

```sh
    git clone https://github.com/IET-OU/iet-satis
    cd iet-satis
    composer install
    composer test
    composer cron
```

Configure cron,

```sh
    crontab -e
```


## Used in

* [Open Media Player](https://github.com/IET-OU/open-media-player#!composer.json)
* [LACE Evidence Hub](https://github.com/IET-OU/oer-evidence-hub-org#!composer.json)
* ...?


---
Thanks & kudos to the developers of [Satis][]!

[iet-satis][]: © 2016 [The Open University][ou]. ([Institute of Educational Technology][iet])


[iet-satis]: https://github.com/IET-OU/iet-satis
[Satis]: https://github.com/composer/satis
[howto]: https://getcomposer.org/doc/articles/handling-private-packages-with-satis.md
    "Handling private packages with Satis"
[Composer]: https://getcomposer.org/
[iet]: http://iet.open.ac.uk/
[ou]: http://www.open.ac.uk/

[travis]:  https://travis-ci.org/IET-OU/iet-satis
[travis-icon]: https://api.travis-ci.org/IET-OU/iet-satis.svg "Build status – Travis-CI"
