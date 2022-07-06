$begin 'Profile'
	$begin 'ProfileGroup'
		StartInfo='Time: 23-02-2022 23:20:30; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  02/23/2022 23:21:52, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('  Mesh Pre', 0, 0, 0, 0, 48880, '100 triangles', true, true)
		ProfileTask('  Mesh TAU (Strict)', 0, 0, 1, 0, 48000, 'Geometry stitch mesher failed, fall back to mesh stitch mesher', true, true)
		ProfileTask('  Mesh TAU (Tolerant)', 0, 0, 1, 0, 48000, '2116 tetrahedra', true, true)
		ProfileTask('  Mesh TAU (Coarsening)', 0, 0, 1, 0, 48000, '613 tetrahedra', true, true)
		ProfileTask('  Mesh Post', 0, 0, 0, 0, 48880, '613 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Lambda Based', false, true)
		ProfileTask('  Mesh (lambda based)', 2, 0, 2, 0, 36616, '7059 tetrahedra', true, true)
		ProfileTask('Mesh Refinement', 0, 0, 0, 0, 0, 'Port Adapt', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 31028, 'Disk = 0 KBytes', true, true)
		ProfileTask('Port Adaptation', 0, 0, 0, 0, 41704, 'Disk = 1 KBytes, 7059 tetrahedra ', true, true)
		ProfileTask('  Mesh (port based)', 3, 0, 3, 0, 35680, '7142 tetrahedra', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 1', 0, 0, 0, 0, 0, ' Frequency: 4.8  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 30940, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 56884, 'Disk = 34 KBytes, 7142 tetrahedra , 1: 18 triangles ', true, true)
		ProfileTask('Solver MCS1', 5, 0, 5, 0, 257004, 'Disk = 0 KBytes, matrix size 47381 , matrix bandwidth  21.4 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 257004, 'Disk = 2925 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 2', 0, 0, 0, 0, 0, ' Frequency: 4.8  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 0, 0, 0, 0, 37392, '9287 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 33528, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 65032, 'Disk = 0 KBytes, 9287 tetrahedra , 1: 18 triangles ', true, true)
		ProfileTask('Solver MCS1', 6, 0, 6, 0, 325204, 'Disk = 0 KBytes, matrix size 60815 , matrix bandwidth  21.5 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 325204, 'Disk = 1214 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 3', 0, 0, 0, 0, 0, ' Frequency: 4.8  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 39720, '12075 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 36700, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 0, 0, 0, 0, 76572, 'Disk = 0 KBytes, 12075 tetrahedra , 1: 18 triangles ', true, true)
		ProfileTask('Solver MCS1', 10, 0, 10, 0, 413680, 'Disk = 0 KBytes, matrix size 78145 , matrix bandwidth  21.5 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 413680, 'Disk = 1488 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 4', 0, 0, 0, 0, 0, ' Frequency: 4.8  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 42612, '15698 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 40520, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 89976, 'Disk = 0 KBytes, 15698 tetrahedra , 1: 20 triangles ', true, true)
		ProfileTask('Solver MCS1', 12, 0, 12, 0, 476416, 'Disk = 0 KBytes, matrix size 100683 , matrix bandwidth  21.6 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 476416, 'Disk = 1843 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, ' Frequency: 4.8  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 1, 0, 1, 0, 47028, '20410 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 46396, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 109876, 'Disk = 0 KBytes, 20410 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 21, 0, 21, 0, 720384, 'Disk = 0 KBytes, matrix size 129915 , matrix bandwidth  21.6 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 720384, 'Disk = 2307 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes converged', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:21 , Hfss ComEngine Memory : 45.8 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 23-02-2022 23:21:52; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  02/23/2022 23:23:01, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1 GHz to 7 GHz, 600 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 46564, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 241260, 'Disk = 0 KBytes, 20410 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 66, 0, 66, 0, 908900, 'Disk = 123004 KBytes, matrix size 129915 , matrix bandwidth  21.6 , reduced matrix size 60 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 908900, 'Disk = 312 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:09 , Hfss ComEngine Memory : 45.8 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 24-02-2022 09:04:23; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  02/24/2022 09:05:24, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 5', 0, 0, 0, 0, 0, ' Frequency: 4.8  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 46528, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 111044, 'Disk = 34 KBytes, 20410 tetrahedra , 1: 22 triangles ', true, true)
		ProfileTask('Solver MCS1', 20, 0, 20, 0, 721360, 'Disk = 0 KBytes, matrix size 129915 , matrix bandwidth  21.6 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 721360, 'Disk = 7795 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 6', 0, 0, 0, 0, 0, ' Frequency: 4.8  GHz', false, true)
		ProfileTask('  Mesh (volume, adaptive)', 2, 0, 2, 0, 52172, '26538 tetrahedra', true, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52960, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 133660, 'Disk = 0 KBytes, 26538 tetrahedra , 1: 24 triangles ', true, true)
		ProfileTask('Solver MCS1', 32, 0, 32, 0, 963316, 'Disk = 0 KBytes, matrix size 168511 , matrix bandwidth  21.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 963316, 'Disk = 2921 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes did not converge.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:01 , Hfss ComEngine Memory : 44.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 24-02-2022 09:05:24; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  02/24/2022 09:06:57, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1 GHz to 7 GHz, 600 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 53040, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 305528, 'Disk = 0 KBytes, 26538 tetrahedra , 1: 24 triangles ', true, true)
		ProfileTask('Solver MCS1', 89, 0, 88, 0, 1200784, 'Disk = 159015 KBytes, matrix size 168511 , matrix bandwidth  21.7 , reduced matrix size 60 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 1200784, 'Disk = 323 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:32 , Hfss ComEngine Memory : 44.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 24-02-2022 09:08:14; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  02/24/2022 09:08:49, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 6', 0, 0, 0, 0, 0, ' Frequency: 4.8  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 53080, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 133756, 'Disk = 34 KBytes, 26538 tetrahedra , 1: 24 triangles ', true, true)
		ProfileTask('Solver MCS1', 32, 0, 32, 0, 962772, 'Disk = 0 KBytes, matrix size 168511 , matrix bandwidth  21.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 962772, 'Disk = 10057 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes did not converge.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:35 , Hfss ComEngine Memory : 44.5 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 24-02-2022 09:08:49; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  02/24/2022 09:10:22, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1 GHz to 7 GHz, 600 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52924, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 308112, 'Disk = 0 KBytes, 26538 tetrahedra , 1: 24 triangles ', true, true)
		ProfileTask('Solver MCS1', 89, 0, 89, 0, 1204028, 'Disk = 159070 KBytes, matrix size 168511 , matrix bandwidth  21.7 , reduced matrix size 60 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 1204028, 'Disk = 323 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:33 , Hfss ComEngine Memory : 44.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 24-02-2022 09:11:51; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  02/24/2022 09:12:26, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 6', 0, 0, 0, 0, 0, ' Frequency: 4.8  GHz', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52960, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 1, 0, 1, 0, 133912, 'Disk = 34 KBytes, 26538 tetrahedra , 1: 24 triangles ', true, true)
		ProfileTask('Solver MCS1', 32, 0, 32, 0, 962764, 'Disk = 0 KBytes, matrix size 168511 , matrix bandwidth  21.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 962764, 'Disk = 10057 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes did not converge.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:35 , Hfss ComEngine Memory : 44.3 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 24-02-2022 09:12:26; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  02/24/2022 09:14:02, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1 GHz to 7 GHz, 600 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52932, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 305424, 'Disk = 0 KBytes, 26538 tetrahedra , 1: 24 triangles ', true, true)
		ProfileTask('Solver MCS1', 92, 0, 92, 0, 1200664, 'Disk = 159188 KBytes, matrix size 168511 , matrix bandwidth  21.7 , reduced matrix size 60 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 1200664, 'Disk = 323 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:36 , Hfss ComEngine Memory : 44.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 04-03-2022 15:05:26; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/04/2022 15:06:06, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 6', 0, 0, 0, 0, 0, ' Frequency: 4.8  GHz', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 53024, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 133680, 'Disk = 34 KBytes, 26538 tetrahedra , 1: 24 triangles ', true, true)
		ProfileTask('Solver MCS1', 33, 0, 33, 0, 963428, 'Disk = 0 KBytes, matrix size 168511 , matrix bandwidth  21.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 963428, 'Disk = 10057 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes did not converge.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:39 , Hfss ComEngine Memory : 44.5 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 04-03-2022 15:06:06; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/04/2022 15:07:44, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1 GHz to 7 GHz, 600 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 52960, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 308144, 'Disk = 0 KBytes, 26538 tetrahedra , 1: 24 triangles ', true, true)
		ProfileTask('Solver MCS1', 93, 0, 93, 0, 1203892, 'Disk = 159244 KBytes, matrix size 168511 , matrix bandwidth  21.7 , reduced matrix size 60 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 1203892, 'Disk = 323 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:37 , Hfss ComEngine Memory : 44.6 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 04-03-2022 15:08:49; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/04/2022 15:09:28, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Pass 6', 0, 0, 0, 0, 0, ' Frequency: 4.8  GHz', false, true)
		ProfileTask('Simulation Setup', 1, 0, 1, 0, 53004, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 3, 0, 3, 0, 133688, 'Disk = 34 KBytes, 26538 tetrahedra , 1: 24 triangles ', true, true)
		ProfileTask('Solver MCS1', 33, 0, 33, 0, 963276, 'Disk = 0 KBytes, matrix size 168511 , matrix bandwidth  21.7 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 963276, 'Disk = 10057 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Adaptive Passes did not converge.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Adaptive Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:00:39 , Hfss ComEngine Memory : 44.3 M', false, true)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		StartInfo='Time: 04-03-2022 15:09:28; Host: HM; Processor: 12; OS: NT 6.2; HFSS 15.0.0'
		TotalInfo='Time:  03/04/2022 15:11:05, Status: Normal Completion'
		ProfileTask('', 0, 0, 0, 0, 0, 'Executing from D:\\HFSS\\AnsysEM\\HFSS15.0\\Win64\\HFSSCOMENGINE.exe', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Desired RAM limit not set.', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'Solution Basis Order: 1', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Sweep', 0, 0, 0, 0, 0, 'Fast Sweep', false, true)
		ProfileTask('', 0, 0, 0, 0, 0, 'From 1 GHz to 7 GHz, 600 Steps', false, true)
		ProfileTask('Simulation Setup', 0, 0, 0, 0, 53136, 'Disk = 0 KBytes', true, true)
		ProfileTask('Matrix Assembly', 2, 0, 2, 0, 308292, 'Disk = 0 KBytes, 26538 tetrahedra , 1: 24 triangles ', true, true)
		ProfileTask('Solver MCS1', 92, 0, 92, 0, 1204660, 'Disk = 159243 KBytes, matrix size 168511 , matrix bandwidth  21.7 , reduced matrix size 60 ', true, true)
		ProfileTask('Field Recovery', 0, 0, 0, 0, 1204660, 'Disk = 323 KBytes, 1 excitations ', true, true)
		ProfileTask('', 0, 0, 0, 0, 0, '', false, true)
		ProfileTask('Solution Process', 0, 0, 0, 0, 0, 'Elapsed time : 00:01:36 , Hfss ComEngine Memory : 44.4 M', false, true)
	$end 'ProfileGroup'
$end 'Profile'
