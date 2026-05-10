class Solution {
    func isAnagram(_ s: String, _ t: String) -> Bool {
        if s.count != t.count || (s == "" || t == "") {return false}
        var counter : [Character: Int] = [:]
        for char in s.lowercased() {
          counter[char,default: 0] += 1
        }
        for char in t.lowercased() {
          if let count = counter[char],count > 0 {
            counter[char] = count - 1
          } else {
            return false
          }
        }
        return true 
    }
}
