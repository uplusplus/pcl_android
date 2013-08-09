set(vtkIOXML_CLASSES_LOADED 1)
set(vtkIOXML_CLASSES "vtkRTXMLPolyDataReader;vtkXMLCompositeDataReader;vtkXMLCompositeDataWriter;vtkXMLDataReader;vtkXMLDataSetWriter;vtkXMLFileReadTester;vtkXMLGenericDataObjectReader;vtkXMLHierarchicalBoxDataReader;vtkXMLHierarchicalBoxDataWriter;vtkXMLHierarchicalDataReader;vtkXMLHyperOctreeReader;vtkXMLHyperOctreeWriter;vtkXMLImageDataReader;vtkXMLImageDataWriter;vtkXMLMultiBlockDataReader;vtkXMLMultiBlockDataWriter;vtkXMLMultiGroupDataReader;vtkXMLPDataReader;vtkXMLPDataSetWriter;vtkXMLPDataWriter;vtkXMLPImageDataReader;vtkXMLPImageDataWriter;vtkXMLPolyDataReader;vtkXMLPolyDataWriter;vtkXMLPPolyDataReader;vtkXMLPPolyDataWriter;vtkXMLPRectilinearGridReader;vtkXMLPRectilinearGridWriter;vtkXMLPStructuredDataReader;vtkXMLPStructuredDataWriter;vtkXMLPStructuredGridReader;vtkXMLPStructuredGridWriter;vtkXMLPUnstructuredDataReader;vtkXMLPUnstructuredDataWriter;vtkXMLPUnstructuredGridReader;vtkXMLPUnstructuredGridWriter;vtkXMLReader;vtkXMLRectilinearGridReader;vtkXMLRectilinearGridWriter;vtkXMLStructuredDataReader;vtkXMLStructuredDataWriter;vtkXMLStructuredGridReader;vtkXMLStructuredGridWriter;vtkXMLUnstructuredDataReader;vtkXMLUnstructuredDataWriter;vtkXMLUnstructuredGridReader;vtkXMLUnstructuredGridWriter;vtkXMLWriter")

foreach(class ${vtkIOXML_CLASSES})
  set(vtkIOXML_CLASS_${class}_EXISTS 1)
endforeach()

set(vtkIOXML_CLASS_vtkXMLCompositeDataReader_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLCompositeDataWriter_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLDataReader_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLPDataReader_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLPDataWriter_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLPStructuredDataReader_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLPStructuredDataWriter_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLPUnstructuredDataReader_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLPUnstructuredDataWriter_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLReader_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLStructuredDataReader_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLStructuredDataWriter_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLUnstructuredDataReader_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLUnstructuredDataWriter_ABSTRACT 1)
set(vtkIOXML_CLASS_vtkXMLWriter_ABSTRACT 1)


