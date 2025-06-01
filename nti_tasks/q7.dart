void main() {
  List items = ['a', 45, 32, 'gh', ''];
  items.add(7);
  items.removeAt(0);
  items[2] = 'cr7';
  List nums = [9, 8, 3, 5, 6];
  items.addAll(nums);
  nums.sort;
  print(nums);
  print(items);
}