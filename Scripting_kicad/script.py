import pcbnew
import csv

reader = csv.reader(open("positions.csv"), delimiter=";")
data = {}
n=0
for row in reader:
    n+=1
    key = row[0]
    data[key] = row[1:]

pcb = pcbnew.LoadBoard("Clavier.kicad_pcb")
for i in range(1,n+1):
    c = pcb.FindModuleByReference("K"+str(i))
    c.SetPosition(pcbnew.wxPointMM(float(data["K"+str(i)][0]),-float(data["K"+str(i)][1])))
    d = pcb.FindModuleByReference("D"+str(i))
    d.SetPosition(pcbnew.wxPointMM(float(data["K"+str(i)][2]),-float(data["K"+str(i)][3])))

pcb.Save("Clavier.kicad_pcb") 


