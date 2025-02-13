Monitor and restore linux services

The following script was created to monitor and restore the operation of Linux servers services, crontab in Linux runs the script every 5 minutes, which checks and corrects the operation of the service and then sends a notification via Telegram if the service has been restored.<br />
Telegram Alert
<div align="left">
<img src="https://private-user-images.githubusercontent.com/174636552/413018822-67de81b3-9f90-40b1-a021-9d9b54382ce6.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Mzk0NzE3NjcsIm5iZiI6MTczOTQ3MTQ2NywicGF0aCI6Ii8xNzQ2MzY1NTIvNDEzMDE4ODIyLTY3ZGU4MWIzLTlmOTAtNDBiMS1hMDIxLTlkOWI1NDM4MmNlNi5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjUwMjEzJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI1MDIxM1QxODMxMDdaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0wY2Y2YzFlZDM4ZGY2MTFlN2MzMDg1OGMxYWQ3MGE1ZGEyNmNmZDc5NWU4NTM2MmIyMTU1NDM2YmM5Yjk2OTg3JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.zrObv--rNutoOoexjBxXJz2t_Qchjq2j3XKUamAlO0g" width="400px" />
</div>

For the script to work correctly, add the following line " */5 * * * * root /etc/home/user/scriptlocation/monitorestartservice.sh service" to the end of /etc/crontab. Replace "scriptlocation" with the location where the script is located and "user" with your username, replace "service" with the name of the service you want to check, ssh for example, crontab will be responsible for running the script every 5 minutes checking the availability of the service on our linux server. The line should look like the following image.

<div align="left">
<img src="https://private-user-images.githubusercontent.com/174636552/413028258-8aa5e3ae-0221-45cf-9fbf-b3e45ef2561e.jpeg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Mzk0NzM2MTAsIm5iZiI6MTczOTQ3MzMxMCwicGF0aCI6Ii8xNzQ2MzY1NTIvNDEzMDI4MjU4LThhYTVlM2FlLTAyMjEtNDVjZi05ZmJmLWIzZTQ1ZWYyNTYxZS5qcGVnP1gtQW16LUFsZ29yaXRobT1BV1M0LUhNQUMtU0hBMjU2JlgtQW16LUNyZWRlbnRpYWw9QUtJQVZDT0RZTFNBNTNQUUs0WkElMkYyMDI1MDIxMyUyRnVzLWVhc3QtMSUyRnMzJTJGYXdzNF9yZXF1ZXN0JlgtQW16LURhdGU9MjAyNTAyMTNUMTkwMTUwWiZYLUFtei1FeHBpcmVzPTMwMCZYLUFtei1TaWduYXR1cmU9MGQyMjZkNTFiZDdkN2NiOWQwNzMxYjEwYTUxOWFkYzFkZmQ1ZGMwZmFiMDRhYTc1NTZkMmJlYTM1NzJkMzlmMCZYLUFtei1TaWduZWRIZWFkZXJzPWhvc3QifQ.5QSPUkHaN7eeke9XhU3orGyKerwxmbxZS31pCrHE5NA"width="400px" />
</div>
