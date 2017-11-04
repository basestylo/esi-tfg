# esi-tfg
Docker container that contains required dependencies to compile ESI-TFG Latex template
https://bitbucket.org/arco_group/esi-tfg

i.ex: in esi-tfg root dir run: docker run -v $(pwd):/doc basestylo/esi-tfg:latest make -C /doc/examples
