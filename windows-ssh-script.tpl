add-content -path c:/users/axelg/.ssh/config -value @'

Host ${hostname}
    Hostname ${hostname}
    User ${user}
    IdentityFile ${identityfile}

'@