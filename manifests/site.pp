node default {
 file {'/root/README':
   ensure => file,
   content => 'This is Ravil's First puppet file',
   }
} 
