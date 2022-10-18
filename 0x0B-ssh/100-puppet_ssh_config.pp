# ssh configurartion

ssh::client_options:
  'Host *':
    SendEnv: 'LANG LC_*'
    PasswordAuthentication: 'no'
    IdentityFile: '~/.ssh/school'