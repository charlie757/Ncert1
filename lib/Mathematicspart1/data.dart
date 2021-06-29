class ChatModal {
  String number;
  String name;
  String view;

  ChatModal({
    this.number,
    this.name,
    this.view,
  });
}

List<ChatModal> cards = [
  ChatModal(number: '1', name: 'Prelims', view: '13.5k'),
  ChatModal(
    number: '2',
    name: '1. Relations And Functions',
    view: '40.54k',
  ),
  ChatModal(
    number: '3',
    name: '2. Inverse Trigonometric',
    view: '25.5k',
  ),
  ChatModal(
    number: '4',
    name: 'Matrices',
    view: '12.5k',
  ),
  ChatModal(
    number: '5',
    name: 'Determinants',
    view: '50.5k',
  )
];
