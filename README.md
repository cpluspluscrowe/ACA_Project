# ACA_Project

#Update on 6/4 @ 9:00 am.
Input from file will be a bit string (17 bits) (Anu to implement).
Use the Address.h function Constructor_Address and pass this 17 bitstring.  This will return an Address struct for your use.

Notice that I have created the L1 Cache Constructor.  This is not everything, but you'll be able to use this in your controllers.
The Cache contains a HashTable of Sets.  The Cache uses the Address.Index, an int, to reference the Set (just like it should be).
The sets then contain blocks.  Blocks have no special index/offset to reference.  Instead, there is a sort function that sorts by useFrequency.
    We can then remove the block that is least frequently used.
Blocks then contain CacheLines.  CacheLines are referenced by Address.Offset, an int.

OVERALL:
I have a few examples for using the Cache/Set/Block.  Look within the "Data_Structure_Examples" folder.  Those examples are being run from main for your convenience (to see how they work).
These are mature building blocks from which you can implement your controllers/storing data.
