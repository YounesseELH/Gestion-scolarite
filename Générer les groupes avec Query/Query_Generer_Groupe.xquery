declare namespace xsd = "http://www.w3.org/2001/XMLSchema";
declare namespace xsi = "http://www.w3.org/2001/XMLSchema-instance";
declare namespace e = "http://etudiants_ginf2.org";


<Students>{(
for $etud_GR1  in doc("Students_GINF2.xml")/e:Students/e:Student where $etud_GR1[@Number<=24]
return <Group Number="1">{$etud_GR1}</Group>
,
for $etud_GR2 in doc("Students_GINF2.xml")/e:Students/e:Student where $etud_GR2[@Number>24]
return <Group Number="2">{$etud_GR2}</Group>
)
}
</Students>

