# org.projectit.mps-structure-to-ast
Converter from MPS to ProjectIt language metamodel

# To Do
- ProjectIt gives the error `Concept or interface 'jetbrains_mps_lang_core_INamedConcept' is part of a forbidden circular inheritance tree`.
  This is not circular inheritance, but an interface that is implemented several times.
- When a property is a part of type Interface, no dropdown of all implementing concepts
  is shown, there is an empty list to choose from.
  
# Known Limitations
- ModelUnit cannot have a base concept or implement interfaces
  - Solution is adding both a unit and a concept for a rootable MPS concept, where the unit's content is just one instance of the concept.
- Binary expressions must have a priority, but this is not part of the MPS structure
  - Solution is adding a default priority
- Names may no be equal to a TypeScript keyword
  - No solution given  
