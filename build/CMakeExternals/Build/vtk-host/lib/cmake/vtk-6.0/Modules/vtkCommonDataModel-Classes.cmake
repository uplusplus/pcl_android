set(vtkCommonDataModel_CLASSES_LOADED 1)
set(vtkCommonDataModel_CLASSES "vtkAbstractCellLocator;vtkAbstractPointLocator;vtkAdjacentVertexIterator;vtkAnimationScene;vtkAnnotation;vtkAnnotationLayers;vtkArrayData;vtkAttributesErrorMetric;vtkBiQuadraticQuad;vtkBiQuadraticQuadraticHexahedron;vtkBiQuadraticQuadraticWedge;vtkBiQuadraticTriangle;vtkBox;vtkBSPCuts;vtkBSPIntersections;vtkCell3D;vtkCellArray;vtkCell;vtkCellData;vtkCellLinks;vtkCellLocator;vtkCellTypes;vtkCompositeDataSet;vtkCompositeDataIterator;vtkCone;vtkConvexPointSet;vtkCubicLine;vtkCylinder;vtkDataObjectCollection;vtkDataObject;vtkDataObjectTypes;vtkDataObjectTree;vtkDataObjectTreeIterator;vtkDataSetAttributes;vtkDataSetCollection;vtkDataSet;vtkDirectedAcyclicGraph;vtkDirectedGraph;vtkDistributedGraphHelper;vtkEdgeListIterator;vtkEdgeTable;vtkEmptyCell;vtkExplicitCell;vtkFieldData;vtkGenericAdaptorCell;vtkGenericAttributeCollection;vtkGenericAttribute;vtkGenericCell;vtkGenericCellIterator;vtkGenericCellTessellator;vtkGenericDataSet;vtkGenericEdgeTable;vtkGenericInterpolatedVelocityField;vtkGenericPointIterator;vtkGenericSubdivisionErrorMetric;vtkGeometricErrorMetric;vtkGraph;vtkGraphEdge;vtkGraphInternals;vtkHexagonalPrism;vtkHexahedron;vtkHierarchicalBoxDataIterator;vtkHierarchicalBoxDataSet;vtkHyperOctreeCursor;vtkHyperOctree;vtkHyperOctreePointsGrabber;vtkHyperTreeCursor;vtkHyperTreeGrid;vtkImageData;vtkImplicitBoolean;vtkImplicitDataSet;vtkImplicitFunctionCollection;vtkImplicitFunction;vtkImplicitHalo;vtkImplicitSelectionLoop;vtkImplicitSum;vtkImplicitVolume;vtkImplicitWindowFunction;vtkIncrementalOctreeNode;vtkIncrementalOctreePointLocator;vtkIncrementalPointLocator;vtkInEdgeIterator;vtkInformationQuadratureSchemeDefinitionVectorKey;vtkIterativeClosestPointTransform;vtkKdNode;vtkKdTree;vtkKdTreePointLocator;vtkLine;vtkLocator;vtkMeanValueCoordinatesInterpolator;vtkMergePoints;vtkMultiBlockDataSet;vtkMultiPieceDataSet;vtkMutableDirectedGraph;vtkMutableUndirectedGraph;vtkNonLinearCell;vtkNonMergingPointLocator;vtkOctreePointLocator;vtkOctreePointLocatorNode;vtkOrderedTriangulator;vtkOutEdgeIterator;vtkPath;vtkPentagonalPrism;vtkPerlinNoise;vtkPiecewiseFunction;vtkPixel;vtkPlaneCollection;vtkPlane;vtkPlanes;vtkPlanesIntersection;vtkPointData;vtkPointLocator;vtkPointSet;vtkPointsProjectedHull;vtkPolyDataCollection;vtkPolyData;vtkPolygon;vtkPolyhedron;vtkPolyLine;vtkPolyPlane;vtkPolyVertex;vtkPyramid;vtkQuad;vtkQuadraticEdge;vtkQuadraticHexahedron;vtkQuadraticLinearQuad;vtkQuadraticLinearWedge;vtkQuadraticPyramid;vtkQuadraticQuad;vtkQuadraticTetra;vtkQuadraticTriangle;vtkQuadraticWedge;vtkQuadratureSchemeDefinition;vtkQuadric;vtkRectilinearGrid;vtkReebGraph;vtkReebGraphSimplificationMetric;vtkSelection;vtkSelectionNode;vtkSimpleCellTessellator;vtkSmoothErrorMetric;vtkSphere;vtkSpline;vtkStructuredData;vtkStructuredExtent;vtkStructuredGrid;vtkStructuredPointsCollection;vtkStructuredPoints;vtkStructuredVisibilityConstraint;vtkSuperquadric;vtkTable;vtkTensor;vtkTetra;vtkTreeBFSIterator;vtkTree;vtkTreeDFSIterator;vtkTriangle;vtkTriangleStrip;vtkTriQuadraticHexahedron;vtkUndirectedGraph;vtkUniformGrid;vtkUnstructuredGrid;vtkVertex;vtkVertexListIterator;vtkVoxel;vtkWedge;vtkXMLDataElement;vtkTreeIterator;vtkMolecule;vtkAbstractElectronicData;vtkNonOverlappingAMR;vtkOverlappingAMR;vtkAMRInformation;vtkUniformGridAMR;vtkUniformGridAMRDataIterator;vtkExtentTranslator")

foreach(class ${vtkCommonDataModel_CLASSES})
  set(vtkCommonDataModel_CLASS_${class}_EXISTS 1)
endforeach()

set(vtkCommonDataModel_CLASS_vtkAbstractCellLocator_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkAbstractPointLocator_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkCell3D_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkCell_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkCompositeDataSet_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkCompositeDataIterator_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkDataObjectTree_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkDataSet_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkDistributedGraphHelper_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkExplicitCell_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkGenericAdaptorCell_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkGenericAttribute_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkGenericCellIterator_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkGenericCellTessellator_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkGenericDataSet_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkGenericPointIterator_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkGenericSubdivisionErrorMetric_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkGraph_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkHyperOctreeCursor_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkHyperOctreePointsGrabber_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkHyperTreeCursor_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkImplicitFunction_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkIncrementalPointLocator_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkInformationQuadratureSchemeDefinitionVectorKey_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkLocator_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkNonLinearCell_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkPointSet_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkSpline_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkStructuredData_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkTreeIterator_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkAbstractElectronicData_ABSTRACT 1)
set(vtkCommonDataModel_CLASS_vtkUniformGridAMR_ABSTRACT 1)


set(vtkCommonDataModel_CLASS_vtkTuple_WRAP_SPECIAL 1)
set(vtkCommonDataModel_CLASS_vtkVector_WRAP_SPECIAL 1)
set(vtkCommonDataModel_CLASS_vtkColor_WRAP_SPECIAL 1)
set(vtkCommonDataModel_CLASS_vtkRect_WRAP_SPECIAL 1)

