-----------------------------------------
 -- HTML проверка иконок для уровня
 exec Tgram.CreateNewMessageHtml @GroupId = 1, 
 @MsgText = 'Проверка персонального сообщения HTML Level 0',
 @MsgLevel = 0  -- ничего
go
exec Tgram.CreateNewMessageHtml @GroupId = 1, 
 @MsgText = 'Проверка персонального сообщения HTML Level 1',
 @MsgLevel = 1 -- белый
go
exec Tgram.CreateNewMessageHtml @GroupId = 1, 
    @MsgText = 'Проверка персонального сообщения HTML Level 2',
    @MsgLevel = 2 --зеленый
go
exec Tgram.CreateNewMessageHtml @GroupId = 1, 
    @MsgText = 'Проверка персонального сообщения HTML Level 3',
    @MsgLevel = 3 --желтый
go
exec Tgram.CreateNewMessageHtml @GroupId = 1, 
    @MsgText = 'Проверка персонального сообщения HTML Level 4',
    @MsgLevel = 4 --красный
go
-----------------------------------------
-- MarkdownV2
exec Tgram.CreateNewMessageMarkdownV2 @GroupId = 1, 
    @MsgText = 'Проверка персонального сообщения Markdown Level 0',
    @MsgLevel = 0 -- ничего
go
exec Tgram.CreateNewMessageMarkdownV2 @GroupId = 1, 
    @MsgText = 'Проверка персонального сообщения Markdown Level 1',
    @MsgLevel = 1 -- белый
go
exec Tgram.CreateNewMessageMarkdownV2 @GroupId = 1, 
    @MsgText = 'Проверка персонального сообщения Markdown Level 2',
    @MsgLevel = 2 --зеленый
go
exec Tgram.CreateNewMessageMarkdownV2 @GroupId = 1, 
    @MsgText = 'Проверка персонального сообщения Markdown Level 3',
    @MsgLevel = 3 --желтый
go
exec Tgram.CreateNewMessageMarkdownV2 @GroupId = 1, 
    @MsgText = 'Проверка персонального сообщения Markdown Level 4',
    @MsgLevel = 4 --красный
go
-----------------------------------------
-- отправка файлов
exec Tgram.CreateNewMessageFile  @GroupId = 1, 
    @MsgText = 'c:\Data\telebot_tool\TgramDocuments.zip'
go
-- отправка фото
exec Tgram.CreateNewMessageFilePhoto  @GroupId = 1, 
    @MsgText = 'C:\Data\SampleImage\lagrePic.jpg'
go
-- отправка фото из web
exec Tgram.CreateNewMessageFileWebPhoto @GroupId = 1, 
    @MsgText = 'https://github.com/TelegramBots/book/raw/master/src/docs/photo-ara.jpg'
go
-- отправка файла из из web
exec Tgram.CreateNewMessageFileWebPhoto @GroupId = 1, 
    @MsgText = 'https://github.com/TelegramBots/book/raw/master/src/docs/photo-ara.jpg'
go
-- отправка файла из из web
exec Tgram.CreateNewMessageFileWebPhoto @GroupId = 1, 
    @MsgText = 'https://raw.githubusercontent.com/levkin77/Tgram/main/docs/TgramSampleUsage.sql'
go
