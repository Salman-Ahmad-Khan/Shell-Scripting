#!/bin/bash

: 'Send Email:
You can send email by using ‘mail’ or ‘sendmail’ command. Before using these commands, you have to install all necessary packages. Create a file named, ‘sendMail.sh’ and add the following code to send the email.
'

Recipient="connect.celman@gmail.com"
Subject="Greeting"
Message="Welcome to our site";
`mail -s $Subject $Recipient <<< $Message`