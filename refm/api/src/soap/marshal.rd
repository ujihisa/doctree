#@since 1.8.1
require soap/mapping
require soap/processor

= module SOAP::Marshal
alias SOAPMarshal

== Class Methods

--- dump(obj, io = nil)

--- load(stream)

--- marshal(obj, mapping_registry = SOAP::Marshal::MarshalMappingRegistry, io = nil)

--- unmarshal(stream, mapping_registry = SOAP::Marshal::MarshalMappingRegistry)

== Constants

--- MarshalMappingRegistry

#@end
