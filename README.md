# Practicing-Prolog

## Instalando interpretador _swipl_

Primeiramente, é preciso instalar o interpretador para _Prolog_.

 - Para Linux:

 ```bash
 sudo add-apt-repository ppa:swi-prolog/stable
 sudo apt update
 sudo apt install swi-prolog
 ```

## Executando código

Primeiro crie um arquivo com a extensão `.pl` (ou `.pro`/`.plg`) chamado `familia.pl` e escreva:

```prolog
% Esses são fatos
genitor(jose, maria).
genitor(jose, joao).
genitor(maria, ana).

% Definindo uma regra
filho(X, Y) :- genitor(Y, X).
```

Para executar o código, você tem duas opções após rodar o comando `swipl` e ver o símbolo `?-` no terminal:

 - digitar simplesmente o nome do arquivo sem a extensão (caso esse arquivo esteja com a extensão `.pl` e você esteja no diretório pai desse arquivo);

 ```diff
 ?- [familia].
 ```

 - digitar o _path_ completo e utilizar aspas simples (caso o arquivo possua outra extensão ou estiver em um diretório diferente daquele onde o comando foi executado).

 ```diff
 ?- ['familia.pro'].

 ?- ['./A/B/familia.pl'].
 ```
