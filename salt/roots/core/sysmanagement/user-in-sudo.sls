# @TODO: Move this to core

{{ salt['pillar.get']('user-config:username', 'root') }}:
  user.present:
    - groups:
      - sudo
