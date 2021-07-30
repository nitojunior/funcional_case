** Features

* Provisionar uma instância EC2 na AWS
* Criar as TAGS para a instância
* Execução de UserData com script de instalação e start do Nginx
* 2 Regras Security Group INBOUND, portas 80/22/443 e 8888.
* 1 Regra de Security Group OUTBOUND para a instância ter acesso à internet

Clonando e acessando o repositório

<pre>~$ git clone https://github.com/nitojunior/funcional_case.git
~$ cd funcional_case/</pre>

Executando o plano

<pre>~$ terraform plan</pre>

Criando o ambiente

<pre>~$ terraform apply</pre>

Destruindo o ambiente

<pre>~$ terraform destroy</pre>
