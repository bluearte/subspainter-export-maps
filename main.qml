import QtQuick 2.2
import Painter 1.0

PainterPlugin{
   onProjectOpened: {
      alg.log.info("onProjectOpened")
      var exportMap = alg.mapexport.exportDocumentMaps(alg.mapexport.getProjectExportPreset(), "D:/Export/SubstancePainter/test_new", "png")
      alg.log.info(exportMap)
   }
}