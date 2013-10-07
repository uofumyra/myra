; -------------------------------------------------
; MyRA Drupal Make File
;
; Defines the core and the necessary modules that make up MyRA. 
; Also applies any patches that are bug fixes or related to MyRA.
;
; (c) 2008-2010 MyRA Project, Health Sciences IT, University of Utah
; Contact: Dr. Scott Narus <scott.narus@hsc.utah.edu>
; Biomedical Informatics, 26 South 2000 East
; Room 5775 HSEB, Salt Lake City, UT 84112
; Day Phone: 1-801-213-3288
;
; @author     N. Dustin Schultz <dustin.schultz@utah.edu>
; @version    Apr 8, 2010
;
; -------------------------------------------------

; ------------
; Core version
; ------------
core = 7.x

; ------------
; API version
; ------------
api = 2

; -------------
; Core project
; -------------
projects[drupal][type] = core

; --------------
; CTools Module
; --------------
projects[ctools][subdir] = contrib
projects[ctools][version] = 1.0-alpha4

; -------------
; Views Module
; -------------
projects[views][subdir] = contrib
projects[views][version] = 3.0-beta3

; -------------
; CMIS Module
; -------------
projects[cmis][subdir] = contrib
projects[cmis][type] = module
projects[cmis][download][type] = git
projects[cmis][download][url] = http://git.drupal.org/project/cmis.git
projects[cmis][download][branch] = 7.x-1.x

; -------------
; UUID
; -------------
projects[uuid][subdir] = contrib
projects[uuid][version] = 1.0-alpha1

; -------------
; Node Export/Import
; -------------
projects[node_export][subdir] = contrib
projects[node_export][version] = 3.x-dev
