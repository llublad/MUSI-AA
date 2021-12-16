# MUSI-AA

Repositori de l'assignatura **Aprenentatge Automàtic**
del Màster de Sistemes Intel·ligents (MUSI - UIB) 2021-22

#### Per addicionar el nou contingut, cal executar `add_new_content.sh`

## Creació de l'entorn *Python*

```console
    conda create -n musi-aa python=3.7

    conda activate musi-aa

    conda install -y scikit-learn=0.22
    conda install -y matplotlib
    conda install -y seaborn
    conda install -y ipywidgets

    conda install -y ipykernel
    python -m ipykernel install --user --name musi-aa --display-name "musi-aa"
```
