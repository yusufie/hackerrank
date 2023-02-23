// Day 3: Arrays
// Objective
// In this challenge, we learn about Arrays. Check out the attached tutorial for more details.
/*
Function Description
Complete the getSecondLargest function in the editor below.
getSecondLargest has the following parameters:
int nums[n]: an array of integers
Returns
int: the second largest number in nums
Input Format
The first line contains an integer, n, the size of the nums array.
The second line contains n space-separated numbers that describe the elements in nums.
Constraints
1 <= n <= 10
0 <= nums[i] <= 100, where nums[i] is the number at index i.
The numbers in nums are not distinct.
Sample Input 0
5
2 3 6 6 5
Sample Output 0
5
Explanation 0
Given the array nums = [2, 3, 6, 6, 5], we see that the largest value in the array is 6 and the second largest value is 5. 
Thus, we return 5 as our answer.
*/

// Solution
function getSecondLargest(nums) {
    // Complete the function
    let max = Math.max(...nums);
    let secondMax = -1;
    for (let i = 0; i < nums.length; i++) {
        if (nums[i] < max && nums[i] > secondMax) {
            secondMax = nums[i];
        }
    }
    return secondMax;
}


