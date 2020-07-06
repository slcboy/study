demo.laravel-admin.org
=================

Source code of official [http://demo.laravel-admin.org](http://demo.laravel-admin.org) website.

## Installation

```shell

$ git clone https://github.com/z-song/demo.laravel-admin.org

$ cd demo.laravel-admin.org

$ composer install -vvv

```

Then create a database with name `laravel_admin_demo` in your mysql. You can find database dump in `storage/mysql_dump/laravel_admin_demo.sql`,  import it:
```sql

mysql> create database `laravel_admin_demo`;

mysql> use `laravel_admin_demo`;

mysql> source storage/mysql_dump/laravel_admin_demo.sql

```

Back to terminal and start the web server:

```shell

$ php artisan serve

```

Finally open `http://localhost:8000/` in your browser.

## Support

如果觉得这个项目帮你节约了时间，不妨支持一下;),本人也是学习目的，因官网demo的bug有点多，自行修改一版可正常访问后台操作页面

## License

MIT

近期修改
1. http://localhost:8000/documents/ 无法访问,增加mysql表demo_documents，在storage\mysql_dump\demo_documents.sql
