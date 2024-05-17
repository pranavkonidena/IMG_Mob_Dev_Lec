class Transaction {
  late int fromUserID;
  late int toUserID;
  int amount = 0;

  Transaction(this.fromUserID, this.toUserID, this.amount);
}
