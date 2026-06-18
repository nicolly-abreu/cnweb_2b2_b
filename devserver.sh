acho "-- intalando as dependencias da instancia --"
pip install -r requirements.txt
echo "--Organizando os diretórios do python ---"
phyton -m pip install --upgrade pip
echo "---- Projeto Pronto para Uso ----"
echo ""
for i in {5..1}; do
    echo -ne "Seu servidor será iniciado em ${i} segundos... \r"
    sleep 1
done
clear
py app.py