Monitor and restore linux services

The following script was created to monitor and restore the operation of linux servers services, crontab on Linux runs the script every 5 minutes, which checks and corrects the operation of the service and then sends a notification via Telegram if the service has been restored.<br />

Telegram Alert
<div align="left">
<img src="https://private-user-images.githubusercontent.com/174636552/413313077-255e8856-8474-4761-9460-a3969738d112.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Mzk1MzY3MTEsIm5iZiI6MTczOTUzNjQxMSwicGF0aCI6Ii8xNzQ2MzY1NTIvNDEzMzEzMDc3LTI1NWU4ODU2LTg0NzQtNDc2MS05NDYwLWEzOTY5NzM4ZDExMi5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjUwMjE0JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI1MDIxNFQxMjMzMzFaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0zMWRlNTJkNjJmZWZiNjAxMzczY2Y0Y2U3YzM2ZWZlOGJiNThlNzlhZjUwNjM2MWFkZjNkNDA3MDRiZTMyMWUxJlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.Ppw4FmnnXge2MJshO6XQEYF0QImovg3nYjd4xbqC3yk"width="400px" />
</div>

Important:
To receive alerts via Telegram you need to be able to create a bot and a group on Telegram, see more:
https://app.box.com/s/ixwwcx8xd782m221mewv7y0vb9n28o1r

For the script work properly, add the following line " */5 * * * * root /etc/home/user/scriptlocation/monitorestartservice.sh service" to the end of /etc/crontab. Replace "scriptlocation" with the location where the script is located and "user" with your username, replace "service" with the name of the service you want to check, ssh for example, crontab will be responsible for running the script every 5 minutes checking the availability of the service on linux server. The line should look like the following image.

<div align="left">
<img src="https://private-user-images.githubusercontent.com/174636552/413313028-39120922-68b0-452b-9f3c-1fe7a0180dc0.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Mzk1MzY3MTEsIm5iZiI6MTczOTUzNjQxMSwicGF0aCI6Ii8xNzQ2MzY1NTIvNDEzMzEzMDI4LTM5MTIwOTIyLTY4YjAtNDUyYi05ZjNjLTFmZTdhMDE4MGRjMC5wbmc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjUwMjE0JTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI1MDIxNFQxMjMzMzFaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0yMTNhNGVhY2QxMjkyZDFhZDczMTFhM2FiYjdlNGZiMGQwYTkyNjI0ZjZlZDk3ZjRlM2YwZjI2ZjdhZDdmODE0JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.Y5onGUo_kCfMlKCviOgPOSmEy3U3kRWalXgBR7Rc7TY"width="700" />
</div>
