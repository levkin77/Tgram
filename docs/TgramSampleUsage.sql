-----------------------------------------
 -- HTML �������� ������ ��� ������
 exec Tgram.CreateNewMessageHtml @GroupId = 1, 
 @MsgText = '�������� ������������� ��������� HTML Level 0',
 @MsgLevel = 0  -- ������
go
exec Tgram.CreateNewMessageHtml @GroupId = 1, 
 @MsgText = '�������� ������������� ��������� HTML Level 1',
 @MsgLevel = 1 -- �����
go
exec Tgram.CreateNewMessageHtml @GroupId = 1, 
    @MsgText = '�������� ������������� ��������� HTML Level 2',
    @MsgLevel = 2 --�������
go
exec Tgram.CreateNewMessageHtml @GroupId = 1, 
    @MsgText = '�������� ������������� ��������� HTML Level 3',
    @MsgLevel = 3 --������
go
exec Tgram.CreateNewMessageHtml @GroupId = 1, 
    @MsgText = '�������� ������������� ��������� HTML Level 4',
    @MsgLevel = 4 --�������
go
-----------------------------------------
-- MarkdownV2
exec Tgram.CreateNewMessageMarkdownV2 @GroupId = 1, 
    @MsgText = '�������� ������������� ��������� Markdown Level 0',
    @MsgLevel = 0 -- ������
go
exec Tgram.CreateNewMessageMarkdownV2 @GroupId = 1, 
    @MsgText = '�������� ������������� ��������� Markdown Level 1',
    @MsgLevel = 1 -- �����
go
exec Tgram.CreateNewMessageMarkdownV2 @GroupId = 1, 
    @MsgText = '�������� ������������� ��������� Markdown Level 2',
    @MsgLevel = 2 --�������
go
exec Tgram.CreateNewMessageMarkdownV2 @GroupId = 1, 
    @MsgText = '�������� ������������� ��������� Markdown Level 3',
    @MsgLevel = 3 --������
go
exec Tgram.CreateNewMessageMarkdownV2 @GroupId = 1, 
    @MsgText = '�������� ������������� ��������� Markdown Level 4',
    @MsgLevel = 4 --�������
go
-----------------------------------------
-- �������� ������
exec Tgram.CreateNewMessageFile  @GroupId = 1, 
    @MsgText = 'c:\Data\telebot_tool\TgramDocuments.zip'
go
-- �������� ����
exec Tgram.CreateNewMessageFilePhoto  @GroupId = 1, 
    @MsgText = 'C:\Data\SampleImage\lagrePic.jpg'
go
-- �������� ���� �� web
exec Tgram.CreateNewMessageFileWebPhoto @GroupId = 1, 
    @MsgText = 'https://github.com/TelegramBots/book/raw/master/src/docs/photo-ara.jpg'
go
-- �������� ����� �� �� web
exec Tgram.CreateNewMessageFileWebPhoto @GroupId = 1, 
    @MsgText = 'https://github.com/TelegramBots/book/raw/master/src/docs/photo-ara.jpg'
go