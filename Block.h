//
// Created by chad on 5/24/17.
//

#ifndef ACA_PROJECT_BLOCK_H
#define ACA_PROJECT_BLOCK_H
#include <stdbool.h>
#include "uthash/include/uthash.h"//troydhanson.github.io/uthash
#include "cache_line.h"

typedef struct BlockTag{
    int size;

    bool validBit;
    bool dirtyBit;

    int useFrequency;//for LRU in Set
    char* data;//chunk of memory it holds

    int tag;
    int index;
    int offset;

    void (*SetCacheLines)(struct BlockTag block,CacheLine* cacheLines[]);
    CacheLine** cacheLines;//number in array is the number of cache lines in the block
    void (*Set_Data)(struct BlockTag block,char* data);

    UT_hash_handle hh; /* make this structure hashable*/
} Block;//Block is synonymous for struct BlockTag (they mean the same thing).

Block Constructor_Block(int numberOfCacheLines);//construct to call to obtain a Block Instance
void Set_Data(Block block,char* data);
void SetCacheLines(Block block,CacheLine* cacheLines[]);

#endif //ACA_PROJECT_BLOCK_H
