<?xml version="1.0" ?>
<Simumatik3DObject>
	 
	<Object Class="group">
		<Transform Position="[0.0, -0.0, 0.0]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
		<Parameters>
			<Parameter Name="Class" Type="Property" Value="Group"/>
			<Parameter Name="Name" Type="Property" Value="Proximity Sensor"/>
		</Parameters>
		<Children>
			<Object Class="model">
				<Transform Position="[0.03541, -0.00253, -0.035]" Quaternion="[1.0, 0.0, 0.0, 0.0]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="3D Model"/>
					<Parameter Name="Name" Type="Property" Value="Housing"/>
					<Parameter Name="File" Type="Property" Value="res/project/sensor-housing_2.bam"/>
					<Parameter Name="Scale" Type="Property" Value="[0.39, 0.32, 0.39]"/>
					<Parameter Name="Painting mode" Type="Property" Value="Use color"/>
					<Parameter Name="Color" Type="Property" Value="[0, 64, 128, 255]"/>
					<Parameter Name="Texture" Type="Property" Value=""/>
					<Parameter Name="Transparent" Type="Property" Value="False"/>
				</Parameters>
				<Children/>
			</Object>
			<Object Class="sensor">
				<Transform Position="[-0.0, 0.0, 0.0]" Quaternion="[0.70711, 0.0, 0.0, 0.70711]"/>
				<Parameters>
					<Parameter Name="Class" Type="Property" Value="Sensor"/>
					<Parameter Name="Name" Type="Property" Value="SUB01_B1_Sensor"/>
					<Parameter Name="State" Type="Property" Value="Not detecting"/>
					<Parameter Name="Type" Type="Property" Value="Proximity"/>
					<Parameter Name="Logic" Type="Property" Value="Normally Off"/>
					<Parameter Name="Length" Type="Property" Value="0.8"/>
					<Parameter Name="Signal" Type="Output" Value="0"/>
				</Parameters>
				<Children/>
			</Object>
		</Children>
	</Object>
	<Resources>
		<Resource Filename="sensor-housing_2.bam">
			 
<![CDATA[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ABgAFQAOAFgAVwBOAFEARwBiAFcAegBRAD8APQA6AGsAZwBmAGkAhQBqAJcAhwCGANAA0QDPAJMAlACWAMYAfwDHAOAA3gC9ANwA3wDdAMsA1QC3ANQA1wDJAAIAAAABAAEAAAALAAUAAwAEAAQAAwAJAAcACAAGAAYACAAKAA0ADgAMAAwADgAVAAUADwADAAMADwB5ABIAEAARABEAEAATABMAFAARABEAFAAcABYAFwAOAA4AFwAYABYADgAZABkADgAaAB4AHQAmACYAHQApAC0AKQAsACwAKQAdADEALQAwADAALQAsADEAMAA0ADQAMAA3ADcAMAA6ADoAMAA/ADoAPQAjACMAPQBAAEIAQwAdAB0AQwBHAEMASABHAEcASABiAEIAHQBLAEsAHQBOAFIATgBRAFEATgBXAE4AHQBVAFUAHQBBAFUAVgBOAE4AVgBYAFIAUQBZAFkAUQBcAFwAUQBfAF8AUQBiAGcAaABmAGYAaABsAHMAcgBxAHEAcgB0AHcAdQB2AHYAdQB4AH0AewB8AHwAewB+AIEAfwCAAIAAfwCCAIoAiwCJAIkAiwCQAJAAiwCRAJEAiwCSAJsAnACaAJoAnACdAJwAngCdAJ0AngChAKAAmwCfAJ8AmwCaAKMAoQCiAKIAoQCeAKUApgCkAKQApgCnAKYAqACnAKcAqACrAKoApQCpAKkApQCkAK0AqwCsAKwAqwCoAB4AHwAdAB0AHwAjAB0AIwBBAEEAIwBAACEAIgAgACAAIgAnACUAIQAkACQAIQAgACIAKAAnACcAKAAqACgAKwAqACoAKwAuACsALwAuAC4ALwAyAC8AMwAyADIAMwA1ADMANgA1ADUANgA4ADYAOQA4ADgAOQA7ADkAPAA7ADsAPAA+ADwAJQA+AD4AJQAkAEUARgBEAEQARgBMAEoARQBJAEkARQBEAEYATQBMAEwATQBPAE0AUABPAE8AUABTAFAAVABTAFMAVABaAFQAWwBaAFoAWwBdAFsAXgBdAF0AXgBgAF4AYQBgAGAAYQBjAGEAZABjAGMAZABlAGQASgBlAGUASgBJAGoAZwBpAGkAZwBrAG8AcQBwAHAAcQB0AIEAgwB/AH8AgwCEAIMAagCEAIQAagCFAA8AhgB5AHkAhgCHAHUAiAB4AHgAiADBAI0AigCMAIwAigCJAIsAjwCOAI4AjwCVAJQAkwCPAI8AkwCVAJQAHACWAJYAHAAUAIYAjQCXAJcAjQCMAHsAmAB+AH4AmACZAJAArgCJAIkArgCvAJEAsACQAJAAsACxAJIAuQCyALIAuQC7ALIAugCzALMAugDZAHIAvgB0AHQAvgC/AHQAwABwAHAAwADTAH8AwgCCAIIAwgDDAMUAxAB/AH8AxADHAIgAzQDBAMEAzQDOAM0ArwDOAM4ArwCuAL4AzwC/AL8AzwDRAM8AsQDQANAAsQCwANIAtQDAAMAAtQDTAMUA2gDEAMQA2gDYAN0AwwDcANwAwwDCAJgA3gCZAJkA3gDgAN0A3wC5ALkA3wC7AOEAxwC6ALoAxwDZAGgAbQBsAGwAbQBuAGwAbgDJAMkAbgDUAIsAjgCSAJIAjgC8AJIAvAC9AL0AvADgAJIAsgCRAJEAsgCzAJEAswC3ALcAswDLAJEAuAC2ALYAuADWALYA1gDUANQA1gDXAGwAyABmAGYAyADKAGYAygDLAMsAygDVAGYAywDMAMwAywDYAMwA2ADbANsA2ADaAMsAswDYANgAswDZANgA2QDEAMQA2QDHAG0AbwBuAG4AbwBwAG4AcADUANQAcADTANQA0wC2ALYA0wC1ALYAtQCRAJEAtQC0ADYAAAACWwEVAEdlb21WZXJ0ZXhBcnJheUZvcm1hdAE0ABAAGAAYAAQCABMAAwUBAAAEFAADBQMMAAQUAAAAAlsBEQAMAAwABAEAFQADBQQAAAQUAAAAAlsBEgACAAIAAQEAFgABAQYAAAEeAAAAAmQBDABJbnRlcm5hbE5hbWUBNAATAAYAdmVydGV4DQAAAAJkARQABgBub3JtYWwPAAAAAmQBFQAIAHRleGNvb3JkDAAAAAJkARYABQBpbmRleAEAAAAB]]>		</Resource>
	</Resources>
</Simumatik3DObject>
