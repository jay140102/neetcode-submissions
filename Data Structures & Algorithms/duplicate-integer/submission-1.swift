class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
     if nums.count == 0 { return false }
     for i in 0...nums.count - 1 {
      for j in 0...nums.count - 1 {
        if nums[i] == nums[j] && i != j {
            return true 
        }
      }
     }
     return false 
    }
}