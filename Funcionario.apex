public class Funcionario {
    public String nome;
    public Integer rg;
    public String cpf;
    public Integer matricula;
    public String email;
    public String telefone;
    public Decimal comissao;
    
    {
        matricula = 1001;
        email = 'Email a cadastrar';
        comissao = 0;
    }
    
    public Funcionario () {

    }

    public Funcionario (String nome, Integer matricula ){
        this.nome = nome;
        this.matricula = matricula;
    }

    public Funcionario (String nome, String telefone, String email) {
        this.nome = nome;
        this.telefone = telefone;
        this.email = email;
    }


    // Método que utiliza objetos como argumentos = MENSAGEM
    public void venderVeiculo(Veiculo veiculo, Cliente cliente){
        if (veiculo.tipo == 'carro') {
            funcion
        }
        System.debug('Veículo de placa ' + veiculo.placa + ' foi vendido pelo funcionario(a): ' + nome);
        System.debug('Proprietário anterior: ' + veiculo.proprietarioAnterior);
        System.debug('Novo proprietário: ' + cliente.nome);
        System.debug('Endereço: ' + cliente.endereco);
        System.debug('Telefone: ' + cliente.telefone);
        System.debug('Valor da venda: ' + veiculo.valorVenda);
    }
}