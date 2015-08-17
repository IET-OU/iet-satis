# IET-OU / iet-satis

IET's test/ private [satis][]-based Packagist repository.

* http://iet-embed-acct.open.ac.uk/satis


## Installation

Install and test using Git and [Composer][],

```sh
    git clone https://github.com/IET-OU/iet-satis
    cd iet-satis
    composer install
    composer cron
```

Configure cron,

```sh
    crontab -e
```


---

© 2015 [The Open University][ou]. ([Institute of Educational Technology][iet])


[code]: https://github.com/IET-OU/iet-satis
[satis]: https://github.com/composer/satis
[howto]: https://getcomposer.org/doc/articles/handling-private-packages-with-satis.md
[Composer]: https://getcomposer.org/
[iet]: http://iet.open.ac.uk/
[ou]: http://www.open.ac.uk/
