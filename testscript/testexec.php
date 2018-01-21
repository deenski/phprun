<?php
shell_exec("/var/www/html/testscript/test.sh");
header('Location: http://104.197.195.78/testscript/return.html?success=true');
?>
