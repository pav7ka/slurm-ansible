#!/bin/bash

bundle exec rake db:migrate && \
#bundle exec puma -b unix:///var/run/puma.sock -e $RAILS_ENV config.ru
bundle exec puma -b tcp://127.0.0.1:9292 -e $RAILS_ENV config.ru
