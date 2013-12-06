:silent! %s/\['modulename'\]/\=b:module_name/g
:silent! %s/\['classpath'\]/\=b:classpath/g
:if search('<+CURSOR+>')
: normal! "_da>
:endif
#######################################################
# Class: ['classpath']
#
# == Parameters
#
# == Examples
#
# == Author
#
# Dennis Konert <d.konert@conversis.de>
#
class ['classpath'] {
  <+CURSOR+>
}
