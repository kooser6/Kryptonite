#include <iostream>
#include <string>
#include <bitset>
#include <cassert>

class BitBoard {
    private:
        std::bitset<256> board;
    public:
        void shiftN(void) {
            // Shifts bitboard north.
            board = (board << 16);
        };
};
