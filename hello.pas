begin
  var lang:=ReadString('Введите ваш язык (поддерживается русский,английский и французский):  ');
  var hour:=ReadInteger('Введите час: ');
  Assert(hour in 0..23);
  case lang of 
    'русский': case hour of 
      4..10: println('Доброе утро, мир!');
    11..16:println('Добрый день,мир!');
    17..22:println('Добрый вечер, мир! ');
    else Println('Доброй ночи,мир!');
    end;
    'английский': case hour of 
      4..10: println('Good morning, world!!');
    11..16:println('Good afternoon, world!!');
    17..22:println('Good evening, world! ');
    else Println('Good night, world!');
    end;
    'французский': case hour of 
      4..10: println('Bonjour, monde!');
    11..16:println('Bonjour, monde!');
    17..22:println('Bonsoir, monde! ');
    else Println('Bonne nuit, monde!');
    end;
end;
end.
