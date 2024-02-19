#python .\scripts\ttf_to_ufo.py .\type3\ttf\goteka-regular.ttf .\ufo\goteka-regular.ufo
#python .\scripts\ttf_to_ufo.py .\type3\ttf\goteka-black.ttf .\ufo\goteka-black.ufo

#copy .\type3\opentype\StylisticSet.feax .\ufo\goteka-regular.ufo\features.fea
#copy .\type3\opentype\StylisticSet.feax .\ufo\goteka-black.ufo\features.fea

fontmake --keep-overlaps -m .\ufo\goteka.designspace -o variable  --output-path .\fonts\variable\goteka.ttf
fontmake --keep-overlaps -m .\ufo\goteka.designspace -o ttf -i --output-dir .\fonts\ttf\