<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    xmlns:fo="http://www.w3.org/1999/XSL/Format"
    version="2.0">
    <xsl:template match="/" >
       <fo:root>
           <fo:layout-master-set>
               <fo:simple-page-master master-name="A4" margin-top="0.2cm"   margin-bottom="0.2cm"
                   margin-left="0.5cm"  margin-right="0.5cm">
                   <fo:region-body />
                   <fo:region-before extent="3.0cm"/>
               </fo:simple-page-master>
           </fo:layout-master-set>
           <fo:page-sequence master-reference="A4">
               <fo:flow flow-name="xsl-region-body">
                   <!-- TOP BAR -->
                   <fo:table table-layout="fixed">
                       <fo:table-column column-width="5cm"/>
                       <fo:table-column column-width="40cm"/>
                       <fo:table-column column-width="7cm"/>
                       <fo:table-body>
                           <fo:table-row>
                               <fo:table-cell width="20cm" height="4cm">
                                   <fo:block font-family="Roboto" font-size="35px" color="#010f23" text-align="center" margin-top="1cm" margin-bottom="-0.02cm" >
                                       <xsl:value-of select="//classe"/>
                                   </fo:block>
                                   
                                   <fo:block font-family="Roboto" font-size="35px" color="#010f23" text-align="center"  margin-bottom="-0.02cm" >
                                       Relevé de note
                                   </fo:block>
                               </fo:table-cell>
                           </fo:table-row>
                       </fo:table-body>
                       
                   </fo:table>
                   <!-- Debut info personnel -->
                   
                   <fo:table table-layout="fixed">
                       <fo:table-column column-width="7cm" />
                       <fo:table-column column-width="7cm" />
                       <fo:table-column column-width="6cm" />
                       <fo:table-body>
                           <fo:table-row height="2cm">
                               <fo:table-cell width="7cm" >
                                   <fo:block font-size="25px" text-align="center" color="black" margin-top="0.5cm" background-color="mintcream" >
                                       Nom: <xsl:value-of select="//nomEtud"/>
                                   </fo:block>
                               </fo:table-cell>
                               <fo:table-cell width="7cm" >
                                   <fo:block font-size="25px" text-align="center" color="black"  margin-top="0.5cm" background-color="mintcream"  >
                                       Prenom: <xsl:value-of select="//prenomEtud"/>        
                                   </fo:block>
                                   
                               </fo:table-cell>
                               
                               <fo:table-cell width="6cm" >
                                   <fo:block font-size="25px" text-align="center" color="black"  margin-top="0.5cm" background-color="mintcream" >
                                       CNE: <xsl:value-of select="//CNE"/>        
                                   </fo:block>
                                   
                               </fo:table-cell>
                               
                           </fo:table-row>
                       </fo:table-body>
                       
                   </fo:table>
                   
                   <!-- Fin  info personnel -->
                   
                   --------------------------------------------------------------------------------------------------
                   <!-- Releve de notes en tableau -->
                   <!-- 1 ere ligne -->
                   <fo:table table-layout="fixed">
                       
                       <fo:table-column column-width="4.5cm" border-width="1px" border-style="solid"/>
                       <fo:table-column column-width="6.5cm" border-width="1px" border-style="solid"/>
                       <fo:table-column column-width="2cm" border-width="1px" border-style="solid"/>
                       <fo:table-column column-width="3cm" border-width="1px" border-style="solid"/>
                       <fo:table-column column-width="4.5cm" border-width="1px" border-style="solid"/>
                       <fo:table-column column-width="2.5cm" border-width="1px" border-style="solid"/>
                       
                       <fo:table-header  >
                           
                           <fo:table-row border-width="1px" border-style="solid" >
                               
                               <fo:table-cell width="4.5cm" >
                                   <fo:block font-size="15px" color="black" font-weight="bold" margin-top="0.5cm" margin-bottom="0.5cm" text-align="center" margin-left="0.2cm">
                                       Code Module
                                   </fo:block>
                               </fo:table-cell>
                               
                               <fo:table-cell width="6cm" >
                                   <fo:block font-size="15px" color="black" font-weight="bold" margin-left="0.2cm" margin-top="0.5cm" margin-bottom="0.5cm" text-align="center">
                                       Designation Module
                                   </fo:block>
                               </fo:table-cell>
                               
                               <fo:table-cell width="2cm" >
                                   <fo:block font-size="15px" color="black" font-weight="bold" margin-left="0.2cm" margin-top="0.5cm" margin-bottom="0.5cm" text-align="center">
                                       Note/20
                                   </fo:block>
                               </fo:table-cell>
                               
                               <fo:table-cell width="3cm" >
                                   <fo:block font-size="15px" color="black" font-weight="bold" margin-left="0.2cm" margin-top="0.5cm" margin-bottom="0.5cm" text-align="center">
                                       Année Module
                                   </fo:block>
                               </fo:table-cell>
                               
                               <fo:table-cell width="4.5cm" >
                                   <fo:block font-size="15px" color="black" font-weight="bold" margin-left="0.2cm" margin-top="0.5cm" margin-bottom="0.5cm" text-align="center">
                                      Désignation matière
                                   </fo:block>
                               </fo:table-cell>
                               
                               <fo:table-cell width="2.5cm" >
                                   <fo:block font-size="15px" color="black" font-weight="bold" margin-left="0.2cm" margin-top="0.5cm" margin-bottom="0.5cm" text-align="center" >
                                       Note/20
                                   </fo:block>
                               </fo:table-cell>
                              
                               
                           </fo:table-row>
                       </fo:table-header>
                       
                       
                   ---------------------------------------------------------------------------------------------------------------------------------------
                   <!-- body Table -->
                       <fo:table-body>
                           
                           <fo:table-row >
                               <fo:table-cell width="2.6cm" height="6cm" border-width="1px" border-style="solid" >
                                   <xsl:for-each select="//Module/codeModule">
                                       <fo:block 
                                           width="2.6cm"
                                           height="6cm" font-size="12px"
                                           color="#000000"
                                           text-align="center"
                                           padding-top="0.6cm"
                                           padding-bottom="0.6cm"
                                           border-width="1px" border-style="solid">
                                           <xsl:value-of select="@c"/>
                                       </fo:block>
                                   </xsl:for-each>
                               </fo:table-cell>     
                               
                               <fo:table-cell width="5cm" height="3cm" border-width="1px" border-style="solid" >
                                   <xsl:for-each select="//Module">
                                       <fo:block 
                                           width="5.2cm"
                                           height="2cm" font-size="12px"
                                           color="#000000"
                                           text-align="center"
                                           padding-top="0.6cm"
                                           padding-bottom="0.6cm"
                                           border-width="1px" border-style="solid">
                                           <xsl:value-of select="designationModule"/>
                                       </fo:block>
                                   </xsl:for-each>
                               </fo:table-cell>   
                               <fo:table-cell width="1.9cm" height="3cm" border-width="1px" border-style="solid" >
                                   <xsl:for-each select="//Matieres">
                                       <fo:block 
                                           width="1.9cm"
                                           height="2cm" font-size="12px"
                                           color="#000000"
                                           text-align="center"
                                           padding-top="0.6cm"
                                           padding-bottom="0.6cm"
                                           border-width="1px" border-style="solid">
                                           <xsl:value-of select="format-number(avg(Matiere/NoteMatiere),'#.###')"/>
                                       </fo:block>
                                       
                                   </xsl:for-each>
                                   
                               </fo:table-cell>
                               
                               
                               <fo:table-cell width="2.7cm" height="3cm" border-width="1px" border-style="solid" >
                                   <xsl:for-each select="//Module/AnneeModule">
                                       <fo:block 
                                           width="2.7cm"
                                           height="2cm" font-size="12px"
                                           color="#000000"
                                           text-align="center"
                                           padding-top="0.6cm"
                                           padding-bottom="0.6cm"
                                           border-width="1px" border-style="solid">
                                           <xsl:value-of select="@a"/>
                                       </fo:block>
                                   </xsl:for-each>
                               </fo:table-cell>   
                               
                               <fo:table-cell width="5.5cm" height="3cm" border-width="1px" border-style="solid" >
                                       <fo:block 
                                           width="5cm"
                                           height="2cm" font-size="12px"
                                           color="#000000"
                                           text-align="center"
                                           padding-top="0.2cm"
                                           padding-bottom="0.2cm"
                                           border-width="1px" border-style="solid">
                                           <xsl:value-of select="/ReleveN/Modules/Module[1]/Matieres/Matiere[1]/DesignationMatiere"/>
                                       </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[1]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[2]/Matieres/Matiere[1]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[2]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[2]/Matieres/Matiere[3]/DesignationMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.18cm"
                                       padding-bottom="0.2cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[3]/Matieres/Matiere[1]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[3]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[4]/Matieres/Matiere[1]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[4]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[4]/Matieres/Matiere[3]/DesignationMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.18cm"
                                       padding-bottom="0.2cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[5]/Matieres/Matiere[1]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[5]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[6]/Matieres/Matiere[1]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[6]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[6]/Matieres/Matiere[3]/DesignationMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.18cm"
                                       padding-bottom="0.2cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[7]/Matieres/Matiere[1]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[7]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[8]/Matieres/Matiere[1]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[8]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[8]/Matieres/Matiere[3]/DesignationMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[9]/Matieres/Matiere[1]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[9]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.08cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[9]/Matieres/Matiere[3]/DesignationMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.17cm"
                                       padding-bottom="0.2cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[10]/Matieres/Matiere[1]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[10]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.18cm"
                                       padding-bottom="0.2cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[11]/Matieres/Matiere[1]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[11]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[12]/Matieres/Matiere[1]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[12]/Matieres/Matiere[2]/DesignationMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[12]/Matieres/Matiere[3]/DesignationMatiere"/>
                                   </fo:block>
                                   
                                   
                                   
                                   
                               </fo:table-cell>   
                
                               <fo:table-cell width="2.3cm" height="3cm" border-width="1px" border-style="solid" >
                                       <fo:block 
                                           width="1.9cm"
                                           height="2cm" font-size="12px"
                                           color="#000000"
                                           text-align="center"
                                           padding-top="0.2cm"
                                           padding-bottom="0.2cm"
                                           border-width="1px" border-style="solid">
                                           <xsl:value-of select="/ReleveN/Modules/Module[1]/Matieres/Matiere[1]/NoteMatiere"/>
                                       </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[1]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[2]/Matieres/Matiere[1]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[2]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[2]/Matieres/Matiere[3]/NoteMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.18cm"
                                       padding-bottom="0.2cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[3]/Matieres/Matiere[1]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[3]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[4]/Matieres/Matiere[1]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[4]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[4]/Matieres/Matiere[3]/NoteMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.18cm"
                                       padding-bottom="0.2cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[5]/Matieres/Matiere[1]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[5]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[6]/Matieres/Matiere[1]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[6]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="5cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[6]/Matieres/Matiere[3]/NoteMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.18cm"
                                       padding-bottom="0.2cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[7]/Matieres/Matiere[1]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[7]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[8]/Matieres/Matiere[1]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[8]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[8]/Matieres/Matiere[3]/NoteMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[9]/Matieres/Matiere[1]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[9]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.08cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[9]/Matieres/Matiere[3]/NoteMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.17cm"
                                       padding-bottom="0.2cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[10]/Matieres/Matiere[1]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[10]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.18cm"
                                       padding-bottom="0.2cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[11]/Matieres/Matiere[1]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.2cm"
                                       padding-bottom="0.25cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[11]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[12]/Matieres/Matiere[1]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.08cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[12]/Matieres/Matiere[2]/NoteMatiere"/>
                                   </fo:block>
                                   <fo:block 
                                       width="1.9cm"
                                       height="2cm" font-size="12px"
                                       color="#000000"
                                       text-align="center"
                                       padding-top="0.09cm"
                                       padding-bottom="0.09cm"
                                       border-width="1px" border-style="solid">
                                       <xsl:value-of select="/ReleveN/Modules/Module[12]/Matieres/Matiere[3]/NoteMatiere"/>
                                   </fo:block>
                                   
                                   
                                   
                                   
                               </fo:table-cell>   
                                   
                           </fo:table-row>
                          
                           
                       </fo:table-body>
                   </fo:table>
                   --------------------------------------------------------------------------------------------
                   <fo:table table-layout="fixed">
                       <fo:table-column column-width="10cm" />
                       <fo:table-body>
                       <fo:table-row height="0.5cm">
                               <fo:table-cell width="5cm" >
                                   <fo:block  font-size="20px" text-align="center" color="black"   margin-top="0.5cm"  >
                                       
                                   </fo:block>
                               </fo:table-cell>
                           </fo:table-row>
                       </fo:table-body>
                       
                   </fo:table>
                   <!--  ligne du resultat -->
                   <fo:table table-layout="fixed">
                       <fo:table-column column-width="10cm" border-width="1px" border-style="solid"/>
                       <fo:table-column column-width="6cm" border-width="1px" border-style="solid"/>
                       <fo:table-column column-width="6cm" border-width="1px" border-style="solid"/>
                       <fo:table-body>
                           <fo:table-row height="1cm">
                               <fo:table-cell width="10cm" >
                                   <fo:block font-size="20px" text-align="center" color="black" margin-top="0.2cm" >
                                           Résultat :
                                       </fo:block>
                               </fo:table-cell>
                               <fo:table-cell width="5cm" background-color="lightgreen">
                                   <fo:block font-size="20px" text-align="center" color="black"  margin-top="0.2cm"   >
                                       ADM          
                                   </fo:block>
                                   
                               </fo:table-cell>
                               <fo:table-cell width="5cm" background-color="lightgreen">
                                   <fo:block  font-size="20px" text-align="center" color="black"   margin-top="0.2cm"  >
                                       <xsl:value-of select="avg(//Module/NoteModule)"/>
                                   </fo:block>
                               </fo:table-cell>
                           </fo:table-row>
                       </fo:table-body>
                   </fo:table>
               </fo:flow>
           </fo:page-sequence>
       </fo:root> 
       
        
    </xsl:template>
    
</xsl:stylesheet>