#include "sha1.h"
#include <stdio.h>
#include <stdlib.h>

void printContext(SHA1Context *c);
bool checkResult(SHA1Context *c);
const uint32 testHash[5] = {4245797415, 4079520425, 1255525362, 2572320424, 3424069852};

int main() {
    SHA1Context *mbContext = malloc(sizeof(*mbContext));
    mbContext->Intermediate_Hash[0] = 1;
    mbContext->Intermediate_Hash[1] = 2;
    mbContext->Intermediate_Hash[2] = 3;
    mbContext->Intermediate_Hash[3] = 4;
    mbContext->Intermediate_Hash[4] = 5;

    mbContext->Message_Block_Index = -1;

    mbContext->Message_Block[0] = 255;
    mbContext->Message_Block[1] = 177;
    mbContext->Message_Block[2] = 56;
    mbContext->Message_Block[3] = 37;
    mbContext->Message_Block[4] = 167;
    mbContext->Message_Block[5] = 249;
    mbContext->Message_Block[6] = 207;
    mbContext->Message_Block[7] = 243;
    mbContext->Message_Block[8] = 107;
    mbContext->Message_Block[9] = 46;
    mbContext->Message_Block[10] = 238;
    mbContext->Message_Block[11] = 23;
    mbContext->Message_Block[12] = 249;
    mbContext->Message_Block[13] = 250;
    mbContext->Message_Block[14] = 109;
    mbContext->Message_Block[15] = 114;
    mbContext->Message_Block[16] = 153;
    mbContext->Message_Block[17] = 113;
    mbContext->Message_Block[18] = 94;
    mbContext->Message_Block[19] = 140;
    mbContext->Message_Block[20] = 79;
    mbContext->Message_Block[21] = 249;
    mbContext->Message_Block[22] = 251;
    mbContext->Message_Block[23] = 242;
    mbContext->Message_Block[24] = 77;
    mbContext->Message_Block[25] = 59;
    mbContext->Message_Block[26] = 115;
    mbContext->Message_Block[27] = 198;
    mbContext->Message_Block[28] = 252;
    mbContext->Message_Block[29] = 160;
    mbContext->Message_Block[30] = 235;
    mbContext->Message_Block[31] = 83;
    mbContext->Message_Block[32] = 219;
    mbContext->Message_Block[33] = 97;
    mbContext->Message_Block[34] = 2;
    mbContext->Message_Block[35] = 246;
    mbContext->Message_Block[36] = 170;
    mbContext->Message_Block[37] = 151;
    mbContext->Message_Block[38] = 63;
    mbContext->Message_Block[39] = 113;
    mbContext->Message_Block[40] = 100;
    mbContext->Message_Block[41] = 85;
    mbContext->Message_Block[42] = 174;
    mbContext->Message_Block[43] = 186;
    mbContext->Message_Block[44] = 112;
    mbContext->Message_Block[45] = 241;
    mbContext->Message_Block[46] = 150;
    mbContext->Message_Block[47] = 141;
    mbContext->Message_Block[48] = 245;
    mbContext->Message_Block[49] = 203;
    mbContext->Message_Block[50] = 247;
    mbContext->Message_Block[51] = 247;
    mbContext->Message_Block[52] = 141;
    mbContext->Message_Block[53] = 47;
    mbContext->Message_Block[54] = 232;
    mbContext->Message_Block[55] = 50;
    mbContext->Message_Block[56] = 172;
    mbContext->Message_Block[57] = 10;
    mbContext->Message_Block[58] = 61;
    mbContext->Message_Block[59] = 217;
    mbContext->Message_Block[60] = 150;
    mbContext->Message_Block[61] = 233;
    mbContext->Message_Block[62] = 70;
    mbContext->Message_Block[63] = 37;

    SHA1ProcessMessageBlock(mbContext);
    printContext(mbContext);

    if (checkResult(mbContext)) {
        printf("The testbench passed.");
        return 0;
    } else {
        printf("The testbench failed!.");
        return 1;
    }
}

/**
 * Checks whether the intermediate hash
 * of the calculated message block matches
 * with what it should be based on the same input.
 *
 * Returns true if ok, false otherwise.
 */
bool checkResult(SHA1Context *c) {
    if (c->Message_Block_Index != 0) {
        return false;
    }
    for (unsigned int i = 0; i < 5; i++) {
        if (c->Intermediate_Hash[i] != testHash[i]) {
            return false;
        }
    }

    return true;
}

/**
 * Just some debug printing to check on the
 * contents of the calculated result.
 */
void printContext(SHA1Context *c) {
    printf("Message_Block_Index: %d\n", c->Message_Block_Index);
    printf("Intermediate_Hash: ");
    for(unsigned int i = 0; i < 5; i++) {
        printf("%u " , (unsigned int) c->Intermediate_Hash[i]);
    }
    printf("\n");
}
