public class Veiculo {
	public String placa;
    public String marca;
    public String tipo;
    public String modelo;
    public Integer anoFabricacao;
    public String proprietarioAtual;
    public String proprietarioAnterior;
    public Boolean novo;
    public Decimal valorCompra;
    public Decimal valorVenda;
    
    {
        tipo = 'carro';
        valorVenda = 0;  
        marca = 'ford';
    }

    public Veiculo () {

    }

    public Veiculo (String placa, String modelo) {
        this.placa = placa;
        this.modelo = modelo;
    }
    
    public  Veiculo (String tipo, String marca, String modelo, Integer anoFabricacao) {
        this.tipo = tipo;
        this.marca = marca;
        this.modelo = modelo;
        this.anoFabricacao = anoFabricacao;
        this.valorCompra = valorCompra;
        if(Date.today().year() == anoFabricacao) {
            this.novo = true;
            this.proprietarioAtual = 'Loja';
            this.proprietarioAnterior = 'Loja';
            this.valorVenda = this.valorCompra + 1000;
        }else {
            this.novo = false;
            this.desvalorizacao();
        }

    }

    public void desvalorizacao(){
       valorVenda -= (200 * (Date.today().year() - anoFabricacao)) - valorCompra; 
    }
}