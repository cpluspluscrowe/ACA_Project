
#include "Queue/Queue.h"
#include "processor.h"
#include "BlockTransferer/BlockTransferer.h"


Processor* Constructor_Processor(Controller* l1Controller,Controller* l2Controller){
    Processor* processor = malloc(sizeof(Processor));
    processor->InstructionHolder = Constructor_Transferer();
    processor->l1Controller = *l1Controller;
    processor->l2Controller = *l2Controller;
    return processor;
}

void print_current_directory(){
    char cwd[1024];
    if(getcwd(cwd,sizeof(cwd)) != NULL){
        fprintf(stdout,"current working dir: %s\n",cwd);
    }
}

void StoreFileInstructionsIntoProcessorQueue(Processor* processor)
{
    print_current_directory();

	FILE * f = fopen("input.txt", "r");
	while (!feof(f))
	{
        Address* addressStruct;
		char instruction[100];
		int  address;
		char value[8];
		int  operation = -1;  // -1: invalid
		fscanf(f, "%s", instruction);
		if (!strcmp(instruction, "CPUWrite")) // write instruction
		{
			fscanf(f, "%d %s64", &address, value);
			operation = 1;
            char* bitString = int2bin(address);
            addressStruct = Constructor_Address(bitString);
            Instruction* instruction = Constructor_Instruction(1,value,*addressStruct);
            Enqueue(processor->InstructionHolder->TransferQueue,*instruction);
		}
		else if (!strcmp(instruction, "CPURead")) // read instruction
		{
			fscanf(f, "%d", &address);
			operation = 2;
            char* bitString = int2bin(address);
            addressStruct = Constructor_Address(bitString);
            Instruction* instruction = Constructor_Instruction(2,NULL,*addressStruct);
            Enqueue(processor->InstructionHolder->TransferQueue,*instruction);
		}
        /*if(operation != 1 && operation != 2){
            printf("Invalid operation: %s. Aborting\n", instruction);
            break;
        }

        if (operation == 1)
        {
            Instruction* instruction = Constructor_Instruction(1,&value,addressStruct);
            Node* node = Constructor_Node(instruction);
            processor->l2Controller.transferer->TransferQueue->Enqueue(processor->l2Controller.transferer->TransferQueue,node);
        }
        else if (operation == 2)
        {

            Node* node = Constructor_Node(instruction);
            processor->l2Controller.transferer->TransferQueue->Enqueue(processor->l2Controller.transferer->TransferQueue,node);
            //int value = L1_read(addressStruct);
            printf("Result: %d\n", value);
        }*/
	}
	fclose(f);
}
