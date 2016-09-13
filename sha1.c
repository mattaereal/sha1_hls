#include "sha1.h"

uint32 SHA1CircularShift(uint8 bits, uint32 word) {
    return ((word) << (bits)) | ((word) >> (32-(bits)));
}

void Swapping(uint32 *A, uint32 *B, uint32 *C, uint32 *D, uint32 *E, uint32 *temp) {
    *E = *D;
    *D = *C;
    *C = SHA1CircularShift(30, *B);
    *B = *A;
    *A = *temp;
}


/*
 *  SHA1ProcessMessageBlock
 *
 *  Description:
 *      This function will process the next 512 bits of the message
 *      stored in the Message_Block array.
 *
 *  Parameters:
 *      None.
 *
 *  Returns:
 *      Nothing.
 *
 *  Comments:

 *      Many of the variable names in this code, especially the
 *      single character names, were used because those were the
 *      names used in the publication.
 *
 *
 */
void SHA1ProcessMessageBlock(SHA1Context *context) {
    const uint32 K[] =    {       /* Constants defined in SHA-1   */
                            0x5A827999,
                            0x6ED9EBA1,
                            0x8F1BBCDC,
                            0xCA62C1D6
                            };

    uint16          t;                 /* Loop counter                */
    uint32      temp;              /* Temporary word value        */
    uint32      W[80];
             /* Word sequence               */
    uint32      A, B, C, D, E;     /* Word buffers                */

    /*
     *  Initialize the first 16 words in the array W
     */
    loop1: for(t = 0; t < 16; t++) {

        W[t] = context->Message_Block[t * 4] << 24;
        W[t] |= context->Message_Block[t * 4 + 1] << 16;
        W[t] |= context->Message_Block[t * 4 + 2] << 8;
        W[t] |= context->Message_Block[t * 4 + 3];
    }

    loop2: for(t = 16; t < 80; t++) {
       W[t] = SHA1CircularShift(1, W[t-3] ^ W[t-8] ^ W[t-14] ^ W[t-16]);
    }

    A = context->Intermediate_Hash[0];
    B = context->Intermediate_Hash[1];
    C = context->Intermediate_Hash[2];
    D = context->Intermediate_Hash[3];
    E = context->Intermediate_Hash[4];


    loop3: for(t = 0; t < 20; t++) {
        temp =  SHA1CircularShift(5,A) +
                ((B & C) | ((~B) & D)) + E + W[t] + K[0];
        Swapping(&A, &B, &C, &D, &E, &temp);
    }

    loop4: for(t = 20; t < 40; t++) {
        temp = SHA1CircularShift(5,A) +
                (B ^ C ^ D) + E + W[t] + K[1];
        Swapping(&A, &B, &C, &D, &E, &temp);
    }

    loop5: for(t = 40; t < 60; t++) {
        temp = SHA1CircularShift(5,A) +
               ((B & C) | (B & D) | (C & D)) + E + W[t] + K[2];
        Swapping(&A, &B, &C, &D, &E, &temp);
    }

    loop6: for(t = 60; t < 80; t++) {
        temp = SHA1CircularShift(5,A) +
                (B ^ C ^ D) + E + W[t] + K[3];
        Swapping(&A, &B, &C, &D, &E, &temp);
    }


    context->Intermediate_Hash[0] += A;
    context->Intermediate_Hash[1] += B;
    context->Intermediate_Hash[2] += C;
    context->Intermediate_Hash[3] += D;
    context->Intermediate_Hash[4] += E;

    context->Message_Block_Index = 0;
}
