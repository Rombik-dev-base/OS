forfiles /P "C:\Lab6" /C "cmd /c if @fsize GEQ 2097152 copy @path %tmp%/Z"
