Instalar NVM

https://learn.microsoft.com/en-us/windows/dev-environment/javascript/nodejs-on-wsl

```
$ sudo apt-get install curl
$ curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
```

Reiniciar terminal

```
$ command -v nvm
nvm
```

Listar versiones Node instaladas

```
$ nvm ls
            N/A
iojs -> N/A (default)
node -> stable (-> N/A) (default)
unstable -> N/A (default)
```

Instalar:

```
$ nvm install --lts
$ nvm install node
```

Listar

```
$ nvm ls
       v22.17.0
->      v24.3.0
default -> lts/* (-> v22.17.0)
iojs -> N/A (default)
unstable -> N/A (default)
node -> stable (-> v24.3.0) (default)
stable -> 24.3 (-> v24.3.0) (default)
lts/* -> lts/jod (-> v22.17.0)
lts/argon -> v4.9.1 (-> N/A)
lts/boron -> v6.17.1 (-> N/A)
lts/carbon -> v8.17.0 (-> N/A)
lts/dubnium -> v10.24.1 (-> N/A)
lts/erbium -> v12.22.12 (-> N/A)
lts/fermium -> v14.21.3 (-> N/A)
lts/gallium -> v16.20.2 (-> N/A)
lts/hydrogen -> v18.20.8 (-> N/A)
lts/iron -> v20.19.3 (-> N/A)
lts/jod -> v22.17.0
```

Versión actual

```
$ node --version
v24.3.0
```

