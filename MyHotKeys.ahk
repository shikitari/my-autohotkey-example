#SingleInstance, Force

SendMode Input

SetWorkingDir, %A_ScriptDir%

#IfWinActive Blender

    $Volume_Up::MButton

    $Volume_Down::+MButton
    
    $Media_Prev::^MButton

    $Media_Next::^z

    $Media_Play_Pause::+^z

#IfWinActive
