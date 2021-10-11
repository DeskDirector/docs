# 11th of Oct 2021 (version 1.30)

- **ADDED** Dynamic content setting for DeskDirector form's statement field
- **ADDED** New file field for DeskDirector form
- **ADDED** New setting for Email template's login token and file download token.
- **ADDED** New setting to enable file storage for ticket
- **ADDED** Task templates now able to assign to request type, system will create task list when ticket created by the request type.
- **ADDED** New setting for SMTP email delivery. Allow define message ID's host
- **ADDED** Autotask customer now able to access CC notification email event. (Additional contacts)
- **IMPROVED** Streamline IT member for ConnectWise now able to reset individual board and company access to empty.
- **IMPROVED** Form editor now able to use under smaller device such as Mobile.
- **IMPROVED** Form editor's description now uses new markdown parser.
- **IMPROVED** Dynamic field now supports `HTTP POST` request
- **IMPROVED** Added markdown preview for form's description editor.

# Highlights

## File Storage

[File Storage](https://help.deskdirector.com/article/mgqai596yd) is an new infrastructure addition to existing DeskDirector system. It allow us to solve many issue which was difficult before. You can read more at our Knowledge Base.

At release of this feature, it can be used in ticketing system and DeskDirector forms.

- File field in DeskDirector form.
- Used in create ticket or add ticket comment. (Optional)
- File added through new file storage can be used in email template.


### You can turn on file storage under [Feature Configuration](/configs/system/feature-config/tickets)
![image](https://user-images.githubusercontent.com/1712143/136720504-62b05fa8-4d0d-4c76-90cc-09d5bef97637.png)



### You can control email template's file download link expire time at [email general setting](/configs/emails/settings)
![image](https://user-images.githubusercontent.com/1712143/136720403-b4b6f229-5a26-4774-bdaa-7202fa0333e7.png)

## File field
With release of the file storage, we have now added file field to DeskDirector form. It will use new file storage to store file and then submit with ticket or ticket note. 

![image](https://user-images.githubusercontent.com/1712143/136720730-51ca060c-896f-4f0c-94b9-947482e7e74d.png)

## Task list automation
You can now add task template into request types. When ticket created by the request type, task lists will be created based on task templates assigned to the request type. 

![image](https://user-images.githubusercontent.com/1712143/136721164-ad2ccff0-0d1f-4512-b8b3-8cb051aaa394.png)
