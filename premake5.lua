project "ImGuizmo"
    kind "StaticLib"
    language "C++"

    targetdir ("bin/" .. outputdir .. "/%{prj.name}")
    objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

    files
    {
        "*.h",
        "*.cpp",
    }

    includedirs
    {
        
    }

    filter "system:windows"
        systemversion "latest"
        staticruntime "On"