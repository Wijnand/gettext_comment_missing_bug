# Gettest

This repository demonstrates a bug in elixir gettext where comments are deleted.

To reproduce run
- mix deps.get
- mix gettext.extract 
- check out priv/gettext/default.pot to see the comment has been correctly written
- mix gettext.extract
- check out priv/gettext/default.pot and see the comment has been lost
