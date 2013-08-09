set(vtkIOCore_CLASSES_LOADED 1)
set(vtkIOCore_CLASSES "vtkAbstractParticleWriter;vtkArrayReader;vtkArrayWriter;vtkASCIITextCodec;vtkBase64InputStream;vtkBase64OutputStream;vtkBase64Utilities;vtkDataCompressor;vtkDelimitedTextWriter;vtkGlobFileNames;vtkInputStream;vtkJavaScriptDataWriter;vtkOutputStream;vtkSortFileNames;vtkTextCodec;vtkTextCodecFactory;vtkUTF16TextCodec;vtkUTF8TextCodec;vtkWriter;vtkZLibDataCompressor;vtkArrayDataReader;vtkArrayDataWriter")

foreach(class ${vtkIOCore_CLASSES})
  set(vtkIOCore_CLASS_${class}_EXISTS 1)
endforeach()

set(vtkIOCore_CLASS_vtkAbstractParticleWriter_ABSTRACT 1)
set(vtkIOCore_CLASS_vtkDataCompressor_ABSTRACT 1)
set(vtkIOCore_CLASS_vtkTextCodec_ABSTRACT 1)
set(vtkIOCore_CLASS_vtkWriter_ABSTRACT 1)



