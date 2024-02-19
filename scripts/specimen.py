import os
import sys

font = sys.argv[1]
fontname = sys.argv[2]
fontid = sys.argv[3]

if not os.path.exists("fontnames"):
    os.mkdir("fontnames")
if not os.path.exists("specimen"):
    os.mkdir("specimen")

text_file = open("specimen/{0}.svg".format(fontid), "w")
text_file.write("<svg width=\"210mm\" height=\"297mm\" version=\"1.1\" viewBox=\"0 0 210 297\" xmlns=\"http://www.w3.org/2000/svg\"><text x=\"0\" y=\"0\" fill=\"#000000\" font-family=\"{0}\" font-size=\"12px\" style=\"line-height:1.25\" xml:space=\"preserve\"><tspan x=\"10.583333\" y=\"28.726189\">AaBbCcDdEeFfGgHhIiJjKkLlMmNnOoPpQqRrSsTtUuVvWwXxYyZz0123456789!\"#$%&amp;'()*+,-./:;&lt;=&gt;?@[\]^_`\\{{|}}~</tspan></text></svg>".format(font))
text_file.close()
os.system('inkscape  --export-plain-svg --export-filename=specimen/{0}.svg --export-text-to-path --export-area-drawing  specimen/{0}.svg'.format(fontid))

text_file = open("fontnames/{0}.svg".format(fontid), "w")
text_file.write("<svg width=\"210mm\" height=\"297mm\" version=\"1.1\" viewBox=\"0 0 210 297\" xmlns=\"http://www.w3.org/2000/svg\"><text x=\"0\" y=\"0\" fill=\"#000000\" font-family=\"{0}\" font-size=\"12px\" style=\"line-height:1.25\" xml:space=\"preserve\"><tspan x=\"10.583333\" y=\"28.726189\">{1}</tspan></text></svg>".format(font,fontname))
text_file.close()
os.system('inkscape  --export-plain-svg --export-filename=fontnames/{0}.svg --export-text-to-path --export-area-drawing  fontnames/{0}.svg'.format(fontid))