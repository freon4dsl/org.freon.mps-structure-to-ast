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
- similar modelunit may not implement an interface, in MPS they often implement INamedConcept or something similar
  - not solved, just removed the `implements`  from the MPS test concept
- all enums generated in every .ast file
- binary expressions must have a `right` and `left` in ProjectIt.
- name property of a model unit must be public
  - Solved by making all name properties public
