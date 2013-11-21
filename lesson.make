; DRUSH MAKE API VERISON
api = 2

; CORE
core = 7.x
projects[] = drupal

; MODULE DEFINITIONS WITH SUBDIRECTORY SPECIFIED

projects[admin_menu][subdir] = "contrib"
projects[backup_migrate][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[devel][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[libraries][subdir] = "contrib"
projects[pathauto][subdir] = "contrib"
projects[redirect][subdir] = "contrib"
projects[webform][subdir] = "contrib"
projects[email][subdir] = "contrib"
projects[ckeditor][subdir] = "contrib"

; MODULE DEFINITION WITH VERSION SPECIFIED
projects[views][version] = 3.1
projects[views][subdir] = "contrib"

; MODULE DEFINITION RETRIEVED VIA DRUPAL.ORG GIT REPOSITORY
;projects[draggableviews][type] = module
;projects[draggableviews][download][type] = git
;projects[draggableviews][download][revision] = 9677bc18b7255e13c33ac3cca48732b855c6817d
;projects;[draggableviews][download][branch] = 7.x-2.x

; LIBRARY DEFINITION FROM EXTERNAL SOURCE
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.1/ckeditor_3.6.6.1.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"