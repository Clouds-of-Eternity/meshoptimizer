project "meshoptimizer"
	language "C++"
	kind "StaticLib"
    includedirs {
        "src/"
	}
    files
	{
		"src/*.cpp"
	}