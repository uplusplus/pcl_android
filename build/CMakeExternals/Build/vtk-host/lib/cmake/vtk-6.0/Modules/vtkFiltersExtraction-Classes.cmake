set(vtkFiltersExtraction_CLASSES_LOADED 1)
set(vtkFiltersExtraction_CLASSES "vtkConvertSelection;vtkExtractArraysOverTime;vtkExtractBlock;vtkExtractCells;vtkExtractDataOverTime;vtkExtractDataSets;vtkExtractEdges;vtkExtractGeometry;vtkExtractGrid;vtkExtractLevel;vtkExtractPolyDataGeometry;vtkExtractRectilinearGrid;vtkExtractSelectedBlock;vtkExtractSelectedFrustum;vtkExtractSelectedIds;vtkExtractSelectedLocations;vtkExtractSelectedPolyDataIds;vtkExtractSelectedRows;vtkExtractSelectedThresholds;vtkExtractSelectionBase;vtkExtractSelection;vtkExtractTemporalFieldData;vtkExtractTensorComponents;vtkExtractUnstructuredGrid;vtkExtractVectorComponents;vtkProbeSelectedLocations;vtkHierarchicalDataExtractDataSets;vtkHierarchicalDataExtractLevel")

foreach(class ${vtkFiltersExtraction_CLASSES})
  set(vtkFiltersExtraction_CLASS_${class}_EXISTS 1)
endforeach()

set(vtkFiltersExtraction_CLASS_vtkExtractSelectionBase_ABSTRACT 1)


