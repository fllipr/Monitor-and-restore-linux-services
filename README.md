Monitor and restore linux services

The following script was created to monitor and restore the operation of Linux services, crontab in Linux runs the script every 5 minutes, which checks and corrects the operation of the service and then sends a notification via Telegram if the service has been restored.<br />
Telegram Alert(\**)
<div align="left">
<img src="https://private-user-images.githubusercontent.com/174636552/413018822-67de81b3-9f90-40b1-a021-9d9b54382ce6.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Mzk0NzE3NjcsIm5iZiI6MTczOTQ3MTQ2NywicGF0aCI6Ii8xNzQ2MzY1NTIvNDEzMDE4ODIyLTY3ZGU4MWIzLTlmOTAtNDBiMS1hMDIxLTlkOWI1NDM4MmNlNi5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjUwMjEzJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI1MDIxM1QxODMxMDdaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT0wY2Y2YzFlZDM4ZGY2MTFlN2MzMDg1OGMxYWQ3MGE1ZGEyNmNmZDc5NWU4NTM2MmIyMTU1NDM2YmM5Yjk2OTg3JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.zrObv--rNutoOoexjBxXJz2t_Qchjq2j3XKUamAlO0g" width="400px" />
</div><br />
<div align="left">
<img src="https://private-user-images.githubusercontent.com/174636552/413018823-2873f6a1-1e26-4086-9e57-ebc16dc83f09.jpg?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3Mzk0NzE5MjUsIm5iZiI6MTczOTQ3MTYyNSwicGF0aCI6Ii8xNzQ2MzY1NTIvNDEzMDE4ODIzLTI4NzNmNmExLTFlMjYtNDA4Ni05ZTU3LWViYzE2ZGM4M2YwOS5qcGc_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjUwMjEzJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI1MDIxM1QxODMzNDVaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT02ODVlYTk1Njg3OTM3OWJmYjIyMmE1YTFhZThkMzU4M2I5MThmYWVjYjcxNjIyOTdjODY0NTZkMjRhZTllY2I1JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCJ9.ikvQ0A59rjLksoxqgc8k67IwVHxb6HQ9mVf5xnfxD10" width="400px" />
</div>
