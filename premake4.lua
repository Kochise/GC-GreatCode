-- make project files and makefiles using premake4 --

solution "gc"
	configurations { "Release", "Debug" }
 
   -- gc - the program
	project "gc"
		kind "ConsoleApp"
		language "C++"
		files 	{	
				"Sources/*.c"				
				}
		excludes {"Sources/test.c" }
--		vpaths { ["Headers/*"] = "**.h" } -- a 4.4 feature ..
		
		configuration "vs*"
			defines { "WIN32", "WIN32_LEAN_AND_MEAN", "_CRT_SECURE_NO_WARNINGS", "_CRT_NONSTDC_NO_WARNINGS", "_CONSOLE" }
		
		configuration "Debug"
			defines { "_DEBUG", "DEBUG" }
			flags { "Symbols" }
	 
		configuration "Release"
			defines { "NDEBUG" }
			flags { "Optimize" }   
