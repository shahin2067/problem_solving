void main () {
  List<int> nums = [1, 6, 8, 10, 0, 1000];
  int res= minimumNumber(nums);
  print(res);
}

int minimumNumber(List<int> nums) {
  int min = 0;
  for(int i=1; i<nums.length; i++) {
    if(nums[i] < nums[min]) {
      min = i;
    }
  }
  return nums[min];
}