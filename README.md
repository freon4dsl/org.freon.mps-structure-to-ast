# org.projectit.mps-structure-to-ast
Converter from MPS to ProjectIt language metamodel

# ToDo

- generate priorities for binary expressions
  - solved by adding a default priority
- generate model
  - solved by generating a model.ast file
- modelunit cannot have a `base`, but all concepts in MPS have at least BaseConcept as a base.
  - ProjectIt should allow for a `base` of modelunit.
  - Quick hack: leave base out of the generation
  - Better (TBD): add unit + concepts
- similar modelunit may not implement an interface, in MPS they often implement INamedConcept or something similar
  - not solved, just removed the `implements`  from the MPS test concept
- all enums generated in every .ast file
- binary expressions must have a `right` and `left` in ProjectIt.
- name property of a model unit must be public
  - Solved by making all name properties public
- Comma too much after `implements` interfaces
  
ProjectIt Limitations
- ModelUnit cannot have a base concept or implement interfaces
    - Solution (not done yet) create a uit + a concept inside that unit
- Concepts starting with lowercase character go wrong, as we sometimes make it uppercase, 
  but sometimes not
- When a property is a part off type Interface, no dropdown of all implementing concepts
  is shown, there is an empty list to choose from.