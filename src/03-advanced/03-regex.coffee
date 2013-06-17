emails = ['michal.switon@analyx.com', 'somebody@iusedtoknow.com', 'anybody']

emailRegex = ///
  ([\w\.+-]+)     # unique name
  @               # @ sign
  (\w+)           # domain name
  (\.\w+[\w\.]*)  # tld
///

for email in emails
  match = email.match emailRegex
  if match?
    console.log "MATCHED: #{email}"
  else
    console.log " DIDN'T: #{email}"
