//
// Created by chad on 5/24/17.
//

#ifndef ACA_PROJECT_QUEUE_H
#define ACA_PROJECT_QUEUE_H

#include <stdlib.h>
#include <stdio.h>
#include <stdbool.h>
#include "Instruction/Instruction.h"



typedef struct QNodeTag {
    Instruction data;
    struct QNodeTag* prev;
} QNode;

QNode* Constructor_Node(Instruction instruction);

typedef struct QueueTag {
    QNode *head;
    QNode *tail;
    int size;
    int limit;

    void (*Queue_Destructor)(struct QueueTag *queue);
    bool (*Enqueue)(struct QueueTag *queue, Instruction instruction);
    Instruction (*Dequeue)(struct QueueTag *pQueue);
    bool (*isEmpty)(struct QueueTag* pQueue);
    void (*print_queue)(struct QueueTag* queue);

} Queue;

Instruction Peek(Queue *queue);
Queue* Queue_Constructor();
void Queue_Destructor(Queue *queue);
bool Enqueue(Queue *queue, Instruction instruction);
Instruction Dequeue(Queue *queue);
bool isEmpty(Queue* pQueue);
void print_queue(Queue* queue);

#endif //ACA_PROJECT_QUEUE_H
