#Version: 2.0
#Fecha: 15-08-2017
#RouterOS 6.38
#Comentario:

#:global loadConfig;
#:local lConfigName "config-module-";
:global setModuleStatusLoad;
:local lModuleName "module-";

#:if (!([$loadConfig $lConfigName])) do={
#    $setModuleStatusLoad $lModuleName ("ERROR: En modulo $lModuleName cargando $lConfigName.");
#    return -1;
#}

#TODO-BEGIN

#TODO-END

$setModuleStatusLoad $lModuleName ("Modulo $lModuleName Cargado.") true;
