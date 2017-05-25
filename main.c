#include <stdio.h>
#include "Set.h"
#include "Block.h"

void ExampleUsingHash(){
    Set set = Constructor_Set(4);
    Block case1 = {useFrequency:1,data:"bitString1"};
    Block case2 = {useFrequency:2,data:"bitString2"};
    Block* block = malloc(sizeof(Block));
    block = &case1;
    set.put(set.hh,&set.HashTable,block);
    block = &case2;
    set.put(set.hh,&set.HashTable,block);
    Block* returned = set.get(&set.HashTable,block->data);
    printf("%d",returned->useFrequency);
}

int main() {
    ExampleUsingHash();
}