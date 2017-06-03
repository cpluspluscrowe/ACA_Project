//
// Created by chad on 6/3/17.
//

#ifndef ACA_PROJECT_CACHELINE_H
#define ACA_PROJECT_CACHELINE_H
#include <stdio.h>
#include <uthash.h>
#include "Address.h"

typedef struct CacheLineTag{
    Address address;
    char* data;
    UT_hash_handle hh;
} CacheLine;

CacheLine Constructor_CacheLine(Address address,char* data);

#endif //ACA_PROJECT_CACHELINE_H