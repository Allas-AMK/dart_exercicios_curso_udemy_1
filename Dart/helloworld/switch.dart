void main () {
  // Aqui é seus status atual, no qual você selecionou
  String status = 'ABERTO';

    //o switch é como se fosse uma lista de seleção que utiliza status
  switch (status) {
    // abaixo é o conteudo do switch, caso não esteja listado aqui é utilizado o default
    case 'ABERTO':
    print ('O seu pedido está aberto!');
    break;
    case 'FECHADO':
    print ('O seu pedido está fechado!');
    break;
    case 'PENDENTE':
    print ('O seu pedido está pendente!');
    break;
    case 'ENCERADO':
    print ('O seu pedido está encerado!');
    break;
    // O default é usado quando nenhum status escrito no código exista como case então usa o default
    default:
    print ('status não verificado!');
  }
}