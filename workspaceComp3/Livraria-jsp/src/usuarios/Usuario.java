package usuarios;

public class Usuario 
{
	protected String nome;
	protected String cpf;
	protected Endereco endereco;
	protected Telefone[] telefone;
	
	public void criarCliente(String nome,String cpf,Endereco endereco,Telefone[] telefone)
	{
		this.nome = nome;
		this.cpf = cpf;
		this.endereco = endereco;
		this.telefone = telefone;
	}
}
