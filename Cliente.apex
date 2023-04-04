public class Cliente {
	public String nome;
    public String rg;
    public String cpf;
    public String telefone;
    public String email;
    public String endereco;

   {
    nome = 'Cliente a cadastrar';
    telefone = 'Telefone a cadastrar';
    email = 'Email a cadastrar';
   }
    
   public Cliente () {

   }

    // identificação do cliente
    public Cliente (String nome, String cpf ) {
        this.nome = nome;
        this.cpf = cpf;
    }

    // contato do cliente
    public Cliente (String nome, String telefone, String email) {
        this.nome = nome;
        this.telefone = telefone;
        this.email = email;
    }
}

