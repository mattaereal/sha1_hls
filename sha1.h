/*
 *  sha1.h
 *
 *  Description:
 *      This is the header file for code which implements the Secure
 *      Hashing Algorithm 1 as defined in FIPS PUB 180-1 published
 *      April 17, 1995.
 *
 *      Many of the variable names in this code, especially the
 *      single character names, were used because those were the names
 *      used in the publication.
 *
 *      Please read the file sha1.c for more information.
 *
 */

#ifndef _SHA1_H_
#define _SHA1_H_

#include "ap_cint.h"

#define SHA1HashSize 20

/*
 *  This structure will hold context information for the SHA-1
 *  hashing operation
 */
typedef struct SHA1Context
{
    uint32 Intermediate_Hash[SHA1HashSize/4]; /* Message Digest  */

//    uint32 Length_Low;            /* Message length in bits      */
//    uint32 Length_High;           /* Message length in bits      */

                               /* Index into message block array   */
    int16 Message_Block_Index;
    uint8 Message_Block[64];      /* 512-bit message blocks      */

//    int Computed;               /* Is the digest computed?         */
//    int Corrupted;             /* Is the message digest corrupted? */
} SHA1Context;

uint32 SHA1CircularShift(uint8 bits, uint32 word);
void SHA1ProcessMessageBlock(SHA1Context *);


#endif
