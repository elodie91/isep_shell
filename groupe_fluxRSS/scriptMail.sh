#! /bin/sh
SUBJECT=”le sujet de votre Email”
EMAIL=”elodieboy91@gmail.com”
echo $EMAILMESSAGE | /bin/mail -s “$SUBJECT” “$EMAIL”
