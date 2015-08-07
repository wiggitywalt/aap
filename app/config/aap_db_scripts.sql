    CREATE TABLE 'users' (
     'id' int(10) unsigned NOT NULL AUTO_INCREMENT,
     'username' varchar(255) COLLATE utf8_unicode_ci NOT NULL,
      'password' varchar(255) COLLATE utf8_unicode_ci NOT NULL,
     'email' varchar(255) COLLATE utf8_unicode_ci NOT NULL,
     'phone' varchar(255) COLLATE utf8_unicode_ci NOT NULL,
     'name' varchar(255) COLLATE utf8_unicode_ci NOT NULL,
     'created_at' timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
     'updated_at' timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
     PRIMARY KEY ('id')
   ) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_
   INCREMENT=3 ;


--insert seed data
    INSERT INTO users (id,username, password, email, phone,name, created_at, updated_at) VALUES
   (1, 'john', 'johndoe', 'johndoe@gmail.com', '123456', 'John', '2013-
   06-07 08:13:28', '2013-06-07 08:13:28'),
   (2, 'amy', 'amy.deg', 'amy@outlook.com', '1234567', 'amy', '2013-06-07
   08:14:49', '2013-06-07 08:14:49');
