node default {
 file {'/root/README':
   ensure => file,
   content => 'This is Ravil first puppet file',
   }
} 
