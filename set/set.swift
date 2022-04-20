//
//  set.swift
//  practice
//
//  Created by saideepak-13449 on 20/04/22.
//

import Foundation

class SetFunc{
    func setFucn(){
        var nums1:Set<Int> = [1,2,3,5]
        var nums2:Set<Int> = [4,5,6,5]
        
        print(nums1.union(nums2).sorted())
        print(nums1.intersection(nums2).sorted())
        print(nums1.isSubset(of: nums2))
        print(nums1.isSuperset(of: nums2))
        print(nums1.symmetricDifference(nums2))
        print(nums1.isDisjoint(with: nums2))
        print(nums1.subtracting(nums2))
    }
}

