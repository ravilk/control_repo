node default {
 file {'/root/README':
   ensure  => file,
   content => 'This is Ravil first puppet file',
   owner   => 'root', 
      }
 file {'/root/README':
   owner => 'root'
      }
} 
