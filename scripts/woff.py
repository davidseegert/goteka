import glob, os, pathlib
import subprocess


p = pathlib.Path().absolute()
os.chdir(p)

# pathlib.Path("woff2").mkdir(parents=True, exist_ok=True)

for file in glob.glob("*.ttf"):
    print(file)
    subprocess.call(["woff2_compress",file])

for file in glob.glob("*.otf"):
    print(file)
    subprocess.call(["woff2_compress",file])

    