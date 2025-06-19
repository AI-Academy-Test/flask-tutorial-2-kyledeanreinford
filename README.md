[![Review Assignment Due Date](https://classroom.github.com/assets/deadline-readme-button-22041afd0340ce965d47ae6ef1cefeee28c7c493a6346c4f15d667ab976d596c.svg)](https://classroom.github.com/a/rNRj3ISX)
# Flask Jumpstart

The _Flask Jumpstart_ app runs in a [dev container](https://containers.dev/).
Follow the instructions below to create and run the dev container on your machine.

1.  Install and start [Docker Desktop](https://www.docker.com/products/docker-desktop/).
1.  Install and open [PyCharm](https://www.jetbrains.com/pycharm/).
1.  In the PyCharm menu, choose _File > Remote Development > Dev Containers > New Dev Containers > From VCS Project_,
    then enter `git@github.com:initialcapacity/flask-jumpstart.git` to [start the dev container](https://www.jetbrains.com/help/pycharm/connect-to-devcontainer.html#start_container_from_product)
    in PyCharm.
1.  Once your dev container is running, open a terminal in PyCharm (Alt/Option + F12) and run the check script.
    ```shell
    ./check.sh
    ```
    Once you see `FINISHED - SUCCESS` you can be confident that your environment is ready.
