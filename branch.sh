# Git branch
# Lista, crea o borra branches
# Crear y usar un branch
# ---------------------------------
# Crear un nuevo branch que apunta al HEAD
git branch $newBranch
# cambia el branch sobre el que se está trabajando
git checkout $newBranch
# o puedes hacer las dos en una
# este comando crea y cambia
git checkout -b $newBranch
# ahora ya puedes realizar cambios
# una vez que hayas realizado el commit
# el branch al no existir en el origin
# generará un error al hacer push
# que puede ser superado con
git push --all
# usando checkout puedo volver al branch master
git checkout master
# Listar branchs
# ----------------------------------
# sin ninguna opción lista los branches locales
git branch
# con -a lista locales y remotos
git branch -a
# -r lista los remotos
git branch -r
# Modificar el nombre de un branch
# -----------------------------------
# -M hace lo mismo, pero fuerza el renombrado
git branch -m $oldBranch $newBranch
# Borrar un branch
# ------------------------
git branch -d $branch
# -D fuerza el borrado
git branch -D $branch

