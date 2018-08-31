#!/usr/bin/env bats

@test "dovecot listens in the imap port" {
  lsof -cdovecot -a -iTCP:143
}

@test "dovecot listens in the imaps port" {
  lsof -cdovecot -a -iTCP:993
}

