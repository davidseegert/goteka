import extractor
import defcon
import sys

ufo = defcon.Font()
extractor.extractUFO(sys.argv[1], ufo)
ufo.save(sys.argv[2])