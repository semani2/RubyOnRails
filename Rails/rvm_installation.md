### Steps to Install RVM on Mac OS 2021

#### Install gnupg: brew install gnupg

#### Install GPG keys
`gpg --keyserver hkp://pool.sks-keyservers.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB`

If error,<br/>
`curl -sSL https://rvm.io/mpapis.asc | gpg --import -`
`curl -sSL https://rvm.io/pkuczynski.asc | gpg --import -`

#### Install RVM
`\curl -sSL https://get.rvm.io | bash`

If SSL error,
```
cert_file="$( openssl version -d | awk -F'"' '{print $2}' )/cert.pem"
mkdir -p "${cert_file%/*}"
security find-certificate -a -p /Library/Keychains/System.keychain > "$cert_file"
security find-certificate -a -p /System/Library/Keychains/SystemRootCertificates.keychain >> "$cert_file"
```

and try again...
https://nrogap.medium.com/install-rvm-in-macos-step-by-step-d3b3c236953b
