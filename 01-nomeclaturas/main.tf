// Configuracoes do terraform como versoes ....
terraform {

}

//Definir configuracoes dos provider(azure, aws, kubernetes....) que estamos configurando 
provider "azure" {

}

//Cria recursos sua estrutura define {nome-do-recurso} {nome-referencia_interna}, no exemplo criando recurso bucket e dando o nome "referencia_interna".
//Importante: Nomes dos recursos se encontra na documentacao, esse nao é inventado
resource "aws_s3_bucket" "referencia_interna" {

}

//Datasource busca informacao fora do terraform {nome-do-recurso} {nome-referencia_interna}
data "aws_instance" "referencia_interna" {

}

//Modulos pedacos de codigos já prontos, tecnicamente é um grupo para os recursos
module "referencia_interna_codigo" {

}

//Declarar variaveis para ser usados no codigo.
variable "nome_varaivel" {
  type        = string
  default     = ""
  description = "description"
}

//Saida de informacao, pode ser informativa ou até para automacoes
output "nome_varaivel" {
  value       = ""
  sensitive   = true
  description = "description"
  depends_on  = []
}

//lEvitar duplicacoes e repeticoes, armazena valores que pode ser usado em varios recursdos, como as tags.
locals {
  name = value
}

//Configuracao para importar recursos , exemplo recursos ja criados no azure pelo portal e voce importa para gerenciar no terraform
import {

}

//Usado para mudar nome de referencias de recursos
moved {

}

//Remove gerenciamento do recurso no terraform. Importante que o recurso nao sera apago na provedora.
removed {

}

//Verificar se a condicao de um determinado recurso. Exemplo validar se uma maquina virtual esta ligada ou nao.
check "name" {

}
