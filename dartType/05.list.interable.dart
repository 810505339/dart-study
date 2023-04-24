void main(List<String> args) {
  var nums = [1, 2, 3, 4, 5];
  for (var i = 0; i < nums.length; i++) {
    print(nums[i]);
  }

  for (var element in nums) {
    print(element);
  }
  var newNums = nums.map((e) => e * e);
  print(newNums.toList());
  //where 类似于js fillter
  var oddNum = nums.where((x) => x % 2 == 1);
  print(oddNum.toList());
  //类似于some  满足一个
  var oddNums = nums.any((x) => x % 2 == 1);
  //类似于js every 满足所有
  var oddNum1 = nums.every((x) => x % 2 == 1);
  print(oddNums);
  print(oddNum1);
  //展开二元
  var twoNums = [
    [1, 2],
    [3, 4]
  ];
  print(twoNums.expand((element) => element).toList());

  //类似js reduce
  int result = nums.fold(0, (p, e) => p + e);
  print(result);
}
