#include <stdio.h>
#include "Set.h"
#include "Block.h"

void ExampleUsingSetHash(){
    Set set = Constructor_Set(4);
    Block case1 = {useFrequency:1,data:"bitString1"};
    Block case2 = {useFrequency:2,data:"bitString2"};
    Block* block1 = malloc(sizeof(Block));
    block1 = &case1;
    set.put(set.hh,&set.HashTable,block1);
    Block* block2 = &case2;
    set.put(set.hh,&set.HashTable,block2);
    Block* returned = set.get(&set.HashTable,block1->data);
    printf("%d",returned->useFrequency);
}
void AddTooManyBlocksTest(){
    Set set = Constructor_Set(4);
    Block toAdd = Constructor_Block(4);
    toAdd.Set_Data(toAdd,"new data");
    set.AddBlock(set,&set.HashTable,&toAdd);
    printf("%d",set.Count(&set.HashTable));
}

int main() {
    //ExampleUsingSetHash();
    AddTooManyBlocksTest();
}