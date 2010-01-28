-- Define a namespace for my new action. The second line defines an alias that I
-- can use in this file, saving myself some typing. It will not be visible outside
-- of this file (though I can always define it again).

	premake.example = { }
	local example = premake.example

	
-- The description of the action. Note that only the first three fields are required;
-- you can remove any of the additional fields that are not required by your action.

	newaction 
	{
		-- The trigger is what needs to be typed on the command line to cause 
		-- this action this run (premake4 example)
		trigger = "example",
		
		-- The short name is used when this toolset name needs to be shown to
		-- the user, such as in status or error messages
		shortname = "Fantasic Studio 2013",
		
		-- The description is shown in the help text (premake4 /help)
		description = "An example action that prints simple text files",

		-- Some actions imply a particular operating system. Visual Studio only
		-- runs on Windows, and Xcode only on Mac OS X. If this is the case,
		-- uncomment this line and set it to one of "windows", "linux" or "macosx".
		-- Otherwise, this action will use the currently set operating system.
		-- os = "macosx",

		-- Which kinds of targets this action supports. Remove those you don't.
		valid_kinds     = { "ConsoleApp", "WindowedApp", "SharedLib", "StaticLib" },

		-- Which programming languagaes this actions supports. Remove those you don't.
		valid_languages = { "C", "C++", "C#" },

	}
