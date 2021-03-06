//
// Created by chad on 6/3/17.
//

#ifndef ACA_PROJECT_L1_CACHE_H
#define ACA_PROJECT_L1_CACHE_H
#include "Cache/Cache.h"
#include "Set/Set.h"
#include "Block/Block.h"
#include "CacheLine/CacheLine.h"

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
void BuildL1Cache(Cache* cache){
    //create 2^8 sets
    //Cache cache = Constructor_Cache(2^8);
    int i;
    int j;
    for(i =0; i<1;i++){
        Address* address1 = Constructor_Address("00000000000000000");
        Set* set = Constructor_Set(4,*address1);
        for(j = 0;j< 1;j++){
            Block* block = Constructor_Block(set->address);

            CacheLine* cacheLine = Constructor_CacheLine(block->address,"cacheLine data");
            putCacheLine(&block->HashTable,cacheLine);

            int cache_count = CountCacheLines(&block->HashTable);
            printf("\ncache:%d\n",cache_count);

            put(&set->HashTable,block);
        }
        int count = Count(&set->HashTable);
        printf("\nset:%d\n",count);
        putSet(&cache->HashTable,set);
    }
    printf("\nCache:%d\n",CountSets(&cache->HashTable));
}

void Sample_Add_Overlapping_Key_to_set(){
    Address* address1 = Constructor_Address("00000000000000000");
    Set* set = Constructor_Set(4,*address1);

    Block* block = Constructor_Block(set->address);

    put(&set->HashTable,block);

    Block* newBlock = Constructor_Block(set->address);

    Block* alreadyInHashTable = get(&set->HashTable,newBlock->address.Tag);
    if(alreadyInHashTable != NULL){
        removeFromTable(&set->HashTable,alreadyInHashTable);
        //write alreadyInHashTable to write-buffer or victim cache
        int numberOfBlocksInSet = Count(&set->HashTable);
        printf("Number of blocks in current set:%d\n",numberOfBlocksInSet);

        //put new block into set's HashTable
        put(&set->HashTable,newBlock);
        numberOfBlocksInSet = Count(&set->HashTable);
        printf("Number of blocks in current set:%d\n",numberOfBlocksInSet);
    }

    //check to make sure it is in cache

}



#endif //ACA_PROJECT_L1_CACHE_H
