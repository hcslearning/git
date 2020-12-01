# Git tag
# Crear tags
##################################################
# Hay 2 tipos de tags:
# 1) Lightweight
# 2) Annotated
# 1.- Lightweight Tags
#-----------------------
# Es como un brach que no cambia. Es un puntero a un commit específico.
# Para crear un lightweight tag no utilices ninguna de estas opciones -a, -s, o -m.
# Ejemplo de como crear uno:
git tag v1.4-lw
# se puede especificar un commit anterior también
git tag v1.2 9fceb02
# 2.- Annotated tags
# --------------------
# Annotated tags son almacenados como objetos en la base de datos de GIT.
# Ellos son checksummed; contienen el nombre, email y fecha del tagger;
# tienen configurado un mensaje; y pueden ser firmados y verificados con
# GNU Privacy Guard (GPG)
# Para crear uno se debe usar -a
git tag -a v1.4 -m 'my message for version 1.4'
git tag -a -m "mi mensaje" v1.3 9fceb02
# Y puedes ver la información con
git show v1.4
# Sharing Tags
#################################################
# Por defecto los Tags no son enviados a origin
# para hacer se debe ejecutar
git push origin $tagName
git push origin v1.4
# O para enviar todos los tags
git push origin --tags
# Listar Tags
##################################################
# Lista los tags
git tag
# ej para buscar una etiqueta si hay muchas -l <pattern>
git tag --list 'v1.8.5*'
