/*
 * Loader_SrcX.h
 *
 *  Created on: Feb 27, 2025
 *      Author: illi
 */

#ifndef INC_LOADER_SRCX_H_
#define INC_LOADER_SRCX_H_

int Init(void);

int Write(uint32_t Address, uint32_t Size, uint8_t *buffer);	//	address in BYTES
int Read(uint32_t Address, uint32_t Size, uint8_t *Buffer);		//	address in BYTES
int SectorErase (uint32_t EraseStartAddress ,uint32_t EraseEndAddress);
int MassErase(void);





//uint32_t CheckSum(uint32_t StartAddress, uint32_t Size, uint32_t InitVal);
//uint64_t Verify (uint32_t MemoryAddr, uint32_t RAMBufferAddr, uint32_t Size, uint32_t missalignement);

#endif /* INC_LOADER_SRCX_H_ */
