
[![Build status — Travis-CI][travis-icon]][travis]

# IET-OU / iet-satis

IET's test/ private [Satis][]-based Packagist/Composer repository.

* <https://embed.open.ac.uk/iet-satis>

## Usage

Add the repository to your `composer.json`:

```json
{
  "repositories": [
    {
      "type": "composer",
      "url": "https://embed.open.ac.uk/iet-satis/"
    }
  ]
}
```

## Install .. Build .. Test

Install and test using Git and [Composer][] (also see this [how-to guide][howto]),

```sh
    git clone https://github.com/IET-OU/iet-satis
    cd iet-satis
    composer install
    composer cron && composer test
```

## Cron

Configure cron,

```sh
    sudo crontab -l
    sudo crontab -e
```

Example [crontab][]:

```sh
1 10,13,16,19 * * *  cd /PATH_TO/satis-repo; bash cron.sh >> $HOME/cron-satis.log 2>&1
```

Archiving:

```php
$ sudo find ./satis-repo/web/include/ -type f -name '*.json' -mtime +5 -exec mv {} ./satis-repo/web/include/_archive/ \;
```

## Used in

* [Open Media Player](https://github.com/IET-OU/open-media-player#!composer.json)
* [LACE Evidence Hub](https://github.com/IET-OU/oer-evidence-hub-org#!composer.json)
* [And, lots more!][search]

---
_Thanks & kudos to the developers of [Satis][]!_

[iet-satis][]: [©][c] [The Open University][ou]. ([Institute of Educational Technology][iet])

[search]: https://github.com/search?l=JSON&q=org%3AIET-OU+iet-satis&type=Code
[iet-satis]: https://github.com/IET-OU/iet-satis
[Satis]: https://github.com/composer/satis
[howto]: https://getcomposer.org/doc/articles/handling-private-packages-with-satis.md
    "Handling private packages with Satis"
[Composer]: https://getcomposer.org/
[crontab]: https://crontab.guru/#1_10,13,16,19_*_*_* " “At minute 1 past hour 10, 13, 16, and 19.” "
[c]: https://www.open.ac.uk/copyright "Copyright © 2015-2017, 2019 The Open University (IET). All rights reserved."
[iet]: https://iet.open.ac.uk/
[ou]: https://www.open.ac.uk/

[travis]:  https://travis-ci.org/IET-OU/iet-satis
[travis-icon]: https://api.travis-ci.org/IET-OU/iet-satis.svg "Build status – Travis-CI"
