//
// Created by chad on 6/3/17.
//

#ifndef ACA_PROJECT_L1_CACHE_H
#define ACA_PROJECT_L1_CACHE_H
#include "Cache.h"
#include "Set.h"
#include "Block.h"
#include "CacheLine.h"

/*
 * 128 KB memory = 2^17 (total of 17 bits)
 * Cache Size = 16 KB = 2^14
 * Block is 64B = 2^6
 * Block Contains 8 Cache Lines (64/8), 2^3 = 8 so offset has 3 bits
 * Set has 4 blocks, set size = 64B*4 = 2^6*2^2 = 2^8
 * index bits = # of sets = cache size / set size = 2^14/2^8 = 6 bits
 * tag = tag - index bits - offset bits = 17 - 6 - 3 = 8 bits
 */


//Tag = 8 bits
//Index = 6 bits
//Offset = 3 bits
void BuildL1Cache(Cache** cache){
    //create 2^8 sets
    //Cache cache = Constructor_Cache(2^8);
    for(int i =0; i<1;i++){
        Address address1 = Constructor_Address("00000000000000000");
        Set set = Constructor_Set(4,address1);
        Set* pset = &set;
        for(int j = 0;j< 1;j++){
            Block block = Constructor_Block(set.address);
            Block* pblock = &block;

            CacheLine cacheLine = Constructor_CacheLine(block.address,"cacheLine data");
            CacheLine* pcacheLine = &cacheLine;
            block.putCacheLine(&block.HashTable,pcacheLine);

            int cache_count = block.CountCacheLines(&block.HashTable);
            printf("\ncache:%d\n",cache_count);

            set.put(&set.HashTable,pblock);
        }
        int count = set.Count(&pset->HashTable);
        printf("\nset:%d\n",count);
        (*cache)->putSet(&(*cache)->HashTable,pset);
    }
    printf("\nCache:%d\n",(*cache)->CountSets(&(*cache)->HashTable));
}


#endif //ACA_PROJECT_L1_CACHE_H
