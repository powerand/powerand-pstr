#!/bin/sh
find . -iname '*.php' -type f -print0 |xargs -0 sed -i -e 's/<? /sdrhiogshd1/g' -e 's/<?\/\//sdrhiogshd2/g' -e 's/<?\/\*/sdrhiogshd3/g' -e 's/<?\= \?/sdrhiogshd4/g' -e 's/<?/<?php /g' -e 's/sdrhiogshd1/<?php /g' -e 's/sdrhiogshd2/<?php \/\//g' -e 's/sdrhiogshd3/<?php \/\*/g' -e 's/sdrhiogshd4/<?php echo /g' -e 's/<?php php/<?php/g';
