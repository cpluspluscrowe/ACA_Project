//
// Created by chad on 5/24/17.
//

#include <Block.h>

Block Constructor_Block(){
    Block block = {};
    block.cacheLines = (struct CacheLineTag*)malloc(sizeof(struct CacheLineTag));
    block.SetCacheLines = &SetCacheLines;
    return block;
}

void SetCacheLines(Block block,CacheLine* cacheLines[]){
    block.cacheLines = cacheLines;
}