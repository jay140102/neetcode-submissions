class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
     for i in 0...nums.count-1 {
      for j in 0...nums.count-1 {
        if i != j && (nums[i] + nums[j]) == target {
          return [i, j]
        }
      }
     }
     return []
    }
}
