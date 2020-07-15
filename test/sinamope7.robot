***Settings***
Documentation   Casos de Prueba  Proyecto SINAMOPE
Library     String
Library     ScreenCapLibrary
Library     DateTime
Resource    ./recursos.robot
Resource    ./casos_sinamope.robot
Library     FakerLibrary



#robot -d resultados -i ss04  -v usr1:olivia.rodriguez  ssjae.robot
#robot -d resultados -i rd01 -i rd02  -v navegador:firefox  test.robot
#robot -d resultados  test.robot
#Vinr770919hdfltd00
#robot -d resultados  tes*.robot
#pabot --processes 20 --outputdir resultados_uno  TEST/test*.robot

#robot -d resultados -i ss04 ssjae.robot



#pabot --processes 2 --outputdir  resultados_multiples  ssjae*.robot
#excel con pabot

#robot -d resultados -i s001 sinamope.robot
#pabot --processes 3 --outputdir resultados_sinamope  sinamope*.robot



***Variables***
#${url}          http://10.16.3.29/login
# ${url}          https://dessistemas.senasica.gob.mx/SSJAEWeb/login.xhtml
${url}           https://libssl.senasica.gob.mx/sinamope/login.xhtml 
#produccion
${navegador}    chrome
${tiempo}   .1


#user         diego.garcia
#Password     lib18


*** Keywords ***




*** Test Cases ***
CC001 SINAMOPE (SISTEMA SINAMOPE)(DESCARGAR REPORTE PDF)
    [Documentation]    PRUEBA SINAMOPE 001 (DESCARGAR REPORTE PDF) 
    [Tags]      s001
    Esperar Iniciar ok    35 
    #Video Iniciar  
    Descargar_pdf_ok   ${url}  ${navegador}
    # Calendario
    # Catalagos Categorías Excel
    # # Catalogos Organizaciones
    # Catalogos Organizaciones Excel
    # # Catalogos Representantes
    # Catalogos Representantes Excel
    # Agregar Excel
    # #Mostrar evento
    # #Video Finalizar
    # #Cerrar



   
    
    

