# Documentação de Comandos Linux

> **Formato otimizado para GitHub (Markdown limpo, direto e
> organizado).**

Este documento registra e explica de forma simples e clara os comandos
usados no Linux.

------------------------------------------------------------------------

## Índice

-   [ls --- Listar arquivos](#ls--listar-arquivos)
-   [cd --- Navegar entre diretórios](#cd--navegar-entre-diretórios)
-   [pwd --- Mostrar diretório atual](#pwd--mostrar-diretório-atual)
-   [mkdir --- Criar diretórios](#mkdir--criar-diretórios)
-   [touch --- Criar arquivos](#touch--criar-arquivos)
-   [cp --- Copiar arquivos](#cp--copiar-arquivos)
-   [mv --- Mover ou renomear](#mv--mover-ou-renomear)
-   [rm --- Remover arquivos](#rm--remover-arquivos)
-   [cat --- Exibir conteúdo](#cat--exibir-conteúdo)
-   [echo --- Escrever em arquivos](#echo--escrever-em-arquivos)
-   [head / tail --- Ler linhas](#head--tail--ler-linhas)
-   [Pipe \| --- Encadear comandos](#pipe--encadear-comandos)

------------------------------------------------------------------------

## ls --- Listar arquivos

    ls

**Descrição:** Lista arquivos e diretórios.

**Exemplos:**

    ls -lh    # formato de lista, tamanhos legíveis
    ls -lha   # inclui arquivos ocultos

------------------------------------------------------------------------

## cd --- Navegar entre diretórios

    cd

**Descrição:** Navega entre pastas.

**Exemplos:**

    cd /     # raiz
    cd ~     # diretório pessoal
    cd -     # volta para o diretório anterior

------------------------------------------------------------------------

## pwd --- Mostrar diretório atual

    pwd

**Exemplo:**

    /home/usuario/projetos

------------------------------------------------------------------------

## mkdir --- Criar diretórios

    mkdir nome

**Exemplos:**

    mkdir projetos
    mkdir -v TAT BRA PEN TIT   # vários diretórios

------------------------------------------------------------------------

## touch --- Criar arquivos

    touch arquivo.txt

**Exemplo:**

    touch a.txt b.txt c.txt

**Dica:** - `d` no início da permissão → diretório - `-` no início →
arquivo comum

------------------------------------------------------------------------

## cp --- Copiar arquivos

    cp origem destino

**Exemplos:**

    cp modelo.txt backup/
    cp arq1 arq2 arq3 pasta/
    cp -v modelo.txt contrato.txt   # copia e renomeia

------------------------------------------------------------------------

## mv --- Mover ou renomear

    mv origem destino

**Exemplos:**

    mv arquivo.txt pasta/
    mv modelo.txt contrato.txt   # renomear

------------------------------------------------------------------------

## rm --- Remover arquivos

    rm arquivo.txt

⚠️ **Remove permanentemente.**

**Exemplo:**

    rm -v documento.txt

------------------------------------------------------------------------

## cat --- Exibir conteúdo

    cat arquivo.txt

**Exemplo:**

    cat -n arquivo.txt   # com número de linhas

------------------------------------------------------------------------

## echo --- Escrever em arquivos

    echo "texto"

**Exemplos:**

    echo "Olá" > arquivo.txt       # sobrescreve

    echo "mais um" >> arquivo.txt  # adiciona no final

------------------------------------------------------------------------

## head / tail --- Ler linhas

    head arquivo.txt    # primeiras 10

    tail arquivo.txt    # últimas 10

**Exemplos:**

    head -n20 arquivo.txt

    tail -n20 arquivo.txt

------------------------------------------------------------------------

## Pipe \| --- Encadear comandos

    comando1 | comando2

**Exemplo:**

    cat -n /etc/services | head -n20
