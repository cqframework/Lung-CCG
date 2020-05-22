Profile:        CPGPlanDefinition
//Shareable PlanDefinition is the parent 
Parent:         ShareablePlanDefinition
Id:             cpg-plandefinition
Title:          "CPG PlanDefinition"
Description:    "Test of CPG Profile in FSH"
  // starting with CPG profile first then working down to Lung specific example 
  //Check Must supports if correct
  * identifier 1..*
  * title 1..1 
  * type 1..1
  * date 1..1
  * relatedArtifact.display 1..1
  * relatedArtifact.url 1..1
  * library 0..1
  //Library should be set already to Canonical - no need to define
  * action 1..*
  * action.documentation.extension contains strengthOfRecommendation 0..1 MS
  * action.documentation.extension contains directionOfRecommendation 0..1 MS 
  * action.documentation.extension contains qualityOfEvidence 0..1 MS 
  * action.participant.role 0..1
  * action.participant.role 0..1
  //* participant from http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-persona (extensible) named CPGcommonPerson
  // how do define CPG common Persona as an extensible binding for participant role? Syntax = (extensible) where do we put the URL? http://hl7.org/fhir/uv/cpg/CodeSystem/cpg-common-persona 
  //ValueSet may need to be recreated in FHIR ShortHand first