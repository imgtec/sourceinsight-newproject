macro Hello()
{
	global hprj
	var proj_name
	var filename

	proj_name = "D:\\works\\sourceinsight-newproject\\output\\hello"
	filename  = "D:\\works\\sourceinsight-newproject\\hello.c"

	proj_name = ".\\hello"
	filename  = ".\\yell.c"

	hprj = NewProj(proj_name)

	AddFileToProj(hprj, filename)

	CloseProj (hprj)


}
