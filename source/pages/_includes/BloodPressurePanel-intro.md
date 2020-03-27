The Blood Pressure Panel profile contains three observations, systolic, diastolic, and mean arterial blood pressures. These are slices of the component element (Observation.component) and the value (Observation.value) has been constrained out (cardinality set to 0).  Systolic and Diastolic blood pressures are commonly stored together as a “blood pressure”. There are times when a mean arterial pressure needs to be stored also, so it was included.  The only required observation of the three is Systolic BP.  By doing so the panel may be used to record any combination of Systolic + Diastolic, Systolic only , or all three.  This negates the need to create individual FHIR profiles for any of the three.

In addition, the Blood Pressure Panel profile contains the following qualifying observations with associated SNOMED CT value sets: Body Position (e.g. standing, sitting, Trendelenburg); Blood Pressure Measurement Site (Note that this value set contains both the artery, such as brachial artery,  and the external cuff location); Blood Pressure Method (e.g. auscultation, doppler); Exercise Association Reference Set (e.g. before exercise, after exercise); Sleep status (e.g. awake, asleep); and Vital Signs Associated Precondition (e.g. before cardioversion, after cardioversion).  Blood Pressure Cuff Size (from size 1 for premature babies up to thigh cuff) and  Blood Pressure Device Type (e.g. aneroid sphygmomanometer, arterial line) have been combined into a single extension, Measurement Device Ext.

## Examples 

The following examples are provided to illustrate conformant resource content to this profile.

- [Blood Pressure Example](Observation-BloodPressurePanel-example.html)

<br>

## Scope and Usage
#### ***Use Cases***

{% include BPUseCase1.html %}
<br>
{% include BPUseCase2.html %}
<br>
#### ***Value sets***

{% include BPValueSets.html %}

<br>
### Mandatory and Must Support Data Elements

#### Each resource must have:


- Observation.category (fixed to Vital Signs category)
- Observation.code (fixed to LOINC code 85354-9)
- Observation.subject
- Observation.effective
- Observation.component (Systolic Blood Pressure, LOINC 8450-6)
- Observation.component (Diastolic Blood Pressure, LOINC 8462-4)

    
#### Each resource must support:


- Body Position extension
- Measurement Device extension
- Blood Pressure Cuff Size extension
- Sleep Status extension
- Associated Precondition extension
- status
- category
- subject
- effecitve
- all components, including component.code and component.valueQuantity (value, unit, system, and code) 

<br>

{% include link-list.md %}