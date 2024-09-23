// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.21;

contract InsertSort {
    function insertSort (uint[] memory a) public pure returns(uint[] memory) {
        for (uint i = 1; i < a.length; i++) {
            uint j = i;
            uint key = a[i];
            while ((j >= 1) && (a[j - 1] > key)) {
                a[j] = a[j - 1];
                j--;
            } 
            a[j] = key;
        }
        return (a);
    }
}
