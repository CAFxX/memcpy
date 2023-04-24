#include <memory.h>



static inline void prefetch(void *p) {
    __builtin_prefetch(p);
}

__attribute__((target_clones("default","arch=x86-64","arch=x86-64-v2","arch=x86-64-v3","arch=x86-64-v4"))) void optmemcpy(void *dst, void *src, unsigned int len) {
    switch (len) {
    case 0: return;
    
    case 1: 
        
        memcpy(dst, src, 1);
        return;
    
    case 2: 
        
        memcpy(dst, src, 2);
        return;
    
    case 3: 
        
        memcpy(dst, src, 3);
        return;
    
    case 4: 
        
        memcpy(dst, src, 4);
        return;
    
    case 5: 
        
        memcpy(dst, src, 5);
        return;
    
    case 6: 
        
        memcpy(dst, src, 6);
        return;
    
    case 7: 
        
        memcpy(dst, src, 7);
        return;
    
    case 8: 
        
        memcpy(dst, src, 8);
        return;
    
    case 9: 
        
        memcpy(dst, src, 9);
        return;
    
    case 10: 
        
        memcpy(dst, src, 10);
        return;
    
    case 11: 
        
        memcpy(dst, src, 11);
        return;
    
    case 12: 
        
        memcpy(dst, src, 12);
        return;
    
    case 13: 
        
        memcpy(dst, src, 13);
        return;
    
    case 14: 
        
        memcpy(dst, src, 14);
        return;
    
    case 15: 
        
        memcpy(dst, src, 15);
        return;
    
    case 16: 
        
        memcpy(dst, src, 16);
        return;
    
    case 17: 
        
        memcpy(dst, src, 17);
        return;
    
    case 18: 
        
        memcpy(dst, src, 18);
        return;
    
    case 19: 
        
        memcpy(dst, src, 19);
        return;
    
    case 20: 
        
        memcpy(dst, src, 20);
        return;
    
    case 21: 
        
        memcpy(dst, src, 21);
        return;
    
    case 22: 
        
        memcpy(dst, src, 22);
        return;
    
    case 23: 
        
        memcpy(dst, src, 23);
        return;
    
    case 24: 
        
        memcpy(dst, src, 24);
        return;
    
    case 25: 
        
        memcpy(dst, src, 25);
        return;
    
    case 26: 
        
        memcpy(dst, src, 26);
        return;
    
    case 27: 
        
        memcpy(dst, src, 27);
        return;
    
    case 28: 
        
        memcpy(dst, src, 28);
        return;
    
    case 29: 
        
        memcpy(dst, src, 29);
        return;
    
    case 30: 
        
        memcpy(dst, src, 30);
        return;
    
    case 31: 
        
        memcpy(dst, src, 31);
        return;
    
    case 32: 
        
        memcpy(dst, src, 32);
        return;
    
    case 33: 
        
        memcpy(dst, src, 33);
        return;
    
    case 34: 
        
        memcpy(dst, src, 34);
        return;
    
    case 35: 
        
        memcpy(dst, src, 35);
        return;
    
    case 36: 
        
        memcpy(dst, src, 36);
        return;
    
    case 37: 
        
        memcpy(dst, src, 37);
        return;
    
    case 38: 
        
        memcpy(dst, src, 38);
        return;
    
    case 39: 
        
        memcpy(dst, src, 39);
        return;
    
    case 40: 
        
        memcpy(dst, src, 40);
        return;
    
    case 41: 
        
        memcpy(dst, src, 41);
        return;
    
    case 42: 
        
        memcpy(dst, src, 42);
        return;
    
    case 43: 
        
        memcpy(dst, src, 43);
        return;
    
    case 44: 
        
        memcpy(dst, src, 44);
        return;
    
    case 45: 
        
        memcpy(dst, src, 45);
        return;
    
    case 46: 
        
        memcpy(dst, src, 46);
        return;
    
    case 47: 
        
        memcpy(dst, src, 47);
        return;
    
    case 48: 
        
        memcpy(dst, src, 48);
        return;
    
    case 49: 
        
        memcpy(dst, src, 49);
        return;
    
    case 50: 
        
        memcpy(dst, src, 50);
        return;
    
    case 51: 
        
        memcpy(dst, src, 51);
        return;
    
    case 52: 
        
        memcpy(dst, src, 52);
        return;
    
    case 53: 
        
        memcpy(dst, src, 53);
        return;
    
    case 54: 
        
        memcpy(dst, src, 54);
        return;
    
    case 55: 
        
        memcpy(dst, src, 55);
        return;
    
    case 56: 
        
        memcpy(dst, src, 56);
        return;
    
    case 57: 
        
        memcpy(dst, src, 57);
        return;
    
    case 58: 
        
        memcpy(dst, src, 58);
        return;
    
    case 59: 
        
        memcpy(dst, src, 59);
        return;
    
    case 60: 
        
        memcpy(dst, src, 60);
        return;
    
    case 61: 
        
        memcpy(dst, src, 61);
        return;
    
    case 62: 
        
        memcpy(dst, src, 62);
        return;
    
    case 63: 
        
        memcpy(dst, src, 63);
        return;
    
    case 64: 
        
        memcpy(dst, src, 64);
        return;
    
    case 65: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 65);
        return;
    
    case 66: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 66);
        return;
    
    case 67: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 67);
        return;
    
    case 68: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 68);
        return;
    
    case 69: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 69);
        return;
    
    case 70: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 70);
        return;
    
    case 71: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 71);
        return;
    
    case 72: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 72);
        return;
    
    case 73: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 73);
        return;
    
    case 74: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 74);
        return;
    
    case 75: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 75);
        return;
    
    case 76: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 76);
        return;
    
    case 77: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 77);
        return;
    
    case 78: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 78);
        return;
    
    case 79: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 79);
        return;
    
    case 80: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 80);
        return;
    
    case 81: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 81);
        return;
    
    case 82: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 82);
        return;
    
    case 83: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 83);
        return;
    
    case 84: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 84);
        return;
    
    case 85: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 85);
        return;
    
    case 86: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 86);
        return;
    
    case 87: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 87);
        return;
    
    case 88: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 88);
        return;
    
    case 89: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 89);
        return;
    
    case 90: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 90);
        return;
    
    case 91: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 91);
        return;
    
    case 92: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 92);
        return;
    
    case 93: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 93);
        return;
    
    case 94: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 94);
        return;
    
    case 95: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 95);
        return;
    
    case 96: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 96);
        return;
    
    case 97: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 97);
        return;
    
    case 98: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 98);
        return;
    
    case 99: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 99);
        return;
    
    case 100: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 100);
        return;
    
    case 101: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 101);
        return;
    
    case 102: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 102);
        return;
    
    case 103: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 103);
        return;
    
    case 104: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 104);
        return;
    
    case 105: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 105);
        return;
    
    case 106: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 106);
        return;
    
    case 107: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 107);
        return;
    
    case 108: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 108);
        return;
    
    case 109: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 109);
        return;
    
    case 110: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 110);
        return;
    
    case 111: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 111);
        return;
    
    case 112: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 112);
        return;
    
    case 113: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 113);
        return;
    
    case 114: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 114);
        return;
    
    case 115: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 115);
        return;
    
    case 116: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 116);
        return;
    
    case 117: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 117);
        return;
    
    case 118: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 118);
        return;
    
    case 119: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 119);
        return;
    
    case 120: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 120);
        return;
    
    case 121: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 121);
        return;
    
    case 122: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 122);
        return;
    
    case 123: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 123);
        return;
    
    case 124: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 124);
        return;
    
    case 125: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 125);
        return;
    
    case 126: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 126);
        return;
    
    case 127: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 127);
        return;
    
    case 128: 
        
        prefetch(src+64);
        
        memcpy(dst, src, 128);
        return;
    
    case 129: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 129);
        return;
    
    case 130: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 130);
        return;
    
    case 131: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 131);
        return;
    
    case 132: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 132);
        return;
    
    case 133: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 133);
        return;
    
    case 134: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 134);
        return;
    
    case 135: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 135);
        return;
    
    case 136: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 136);
        return;
    
    case 137: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 137);
        return;
    
    case 138: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 138);
        return;
    
    case 139: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 139);
        return;
    
    case 140: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 140);
        return;
    
    case 141: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 141);
        return;
    
    case 142: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 142);
        return;
    
    case 143: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 143);
        return;
    
    case 144: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 144);
        return;
    
    case 145: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 145);
        return;
    
    case 146: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 146);
        return;
    
    case 147: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 147);
        return;
    
    case 148: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 148);
        return;
    
    case 149: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 149);
        return;
    
    case 150: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 150);
        return;
    
    case 151: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 151);
        return;
    
    case 152: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 152);
        return;
    
    case 153: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 153);
        return;
    
    case 154: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 154);
        return;
    
    case 155: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 155);
        return;
    
    case 156: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 156);
        return;
    
    case 157: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 157);
        return;
    
    case 158: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 158);
        return;
    
    case 159: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 159);
        return;
    
    case 160: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 160);
        return;
    
    case 161: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 161);
        return;
    
    case 162: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 162);
        return;
    
    case 163: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 163);
        return;
    
    case 164: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 164);
        return;
    
    case 165: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 165);
        return;
    
    case 166: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 166);
        return;
    
    case 167: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 167);
        return;
    
    case 168: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 168);
        return;
    
    case 169: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 169);
        return;
    
    case 170: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 170);
        return;
    
    case 171: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 171);
        return;
    
    case 172: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 172);
        return;
    
    case 173: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 173);
        return;
    
    case 174: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 174);
        return;
    
    case 175: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 175);
        return;
    
    case 176: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 176);
        return;
    
    case 177: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 177);
        return;
    
    case 178: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 178);
        return;
    
    case 179: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 179);
        return;
    
    case 180: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 180);
        return;
    
    case 181: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 181);
        return;
    
    case 182: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 182);
        return;
    
    case 183: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 183);
        return;
    
    case 184: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 184);
        return;
    
    case 185: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 185);
        return;
    
    case 186: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 186);
        return;
    
    case 187: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 187);
        return;
    
    case 188: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 188);
        return;
    
    case 189: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 189);
        return;
    
    case 190: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 190);
        return;
    
    case 191: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 191);
        return;
    
    case 192: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        memcpy(dst, src, 192);
        return;
    
    case 193: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 193);
        return;
    
    case 194: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 194);
        return;
    
    case 195: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 195);
        return;
    
    case 196: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 196);
        return;
    
    case 197: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 197);
        return;
    
    case 198: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 198);
        return;
    
    case 199: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 199);
        return;
    
    case 200: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 200);
        return;
    
    case 201: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 201);
        return;
    
    case 202: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 202);
        return;
    
    case 203: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 203);
        return;
    
    case 204: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 204);
        return;
    
    case 205: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 205);
        return;
    
    case 206: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 206);
        return;
    
    case 207: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 207);
        return;
    
    case 208: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 208);
        return;
    
    case 209: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 209);
        return;
    
    case 210: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 210);
        return;
    
    case 211: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 211);
        return;
    
    case 212: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 212);
        return;
    
    case 213: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 213);
        return;
    
    case 214: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 214);
        return;
    
    case 215: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 215);
        return;
    
    case 216: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 216);
        return;
    
    case 217: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 217);
        return;
    
    case 218: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 218);
        return;
    
    case 219: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 219);
        return;
    
    case 220: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 220);
        return;
    
    case 221: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 221);
        return;
    
    case 222: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 222);
        return;
    
    case 223: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 223);
        return;
    
    case 224: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 224);
        return;
    
    case 225: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 225);
        return;
    
    case 226: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 226);
        return;
    
    case 227: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 227);
        return;
    
    case 228: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 228);
        return;
    
    case 229: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 229);
        return;
    
    case 230: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 230);
        return;
    
    case 231: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 231);
        return;
    
    case 232: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 232);
        return;
    
    case 233: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 233);
        return;
    
    case 234: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 234);
        return;
    
    case 235: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 235);
        return;
    
    case 236: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 236);
        return;
    
    case 237: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 237);
        return;
    
    case 238: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 238);
        return;
    
    case 239: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 239);
        return;
    
    case 240: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 240);
        return;
    
    case 241: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 241);
        return;
    
    case 242: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 242);
        return;
    
    case 243: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 243);
        return;
    
    case 244: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 244);
        return;
    
    case 245: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 245);
        return;
    
    case 246: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 246);
        return;
    
    case 247: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 247);
        return;
    
    case 248: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 248);
        return;
    
    case 249: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 249);
        return;
    
    case 250: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 250);
        return;
    
    case 251: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 251);
        return;
    
    case 252: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 252);
        return;
    
    case 253: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 253);
        return;
    
    case 254: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 254);
        return;
    
    case 255: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 255);
        return;
    
    case 256: 
        
        prefetch(src+64);
        
        prefetch(src+128);
        
        prefetch(src+192);
        
        memcpy(dst, src, 256);
        return;
    
    default: memcpy(dst, src, len); return;
    }
}

static inline int overlaps(void *dst, void *src, unsigned int len) {
    if (src <= dst)
        return src+len > dst;
    return dst+len > src;
}

__attribute__((target_clones("default","arch=x86-64","arch=x86-64-v2","arch=x86-64-v3","arch=x86-64-v4"))) void optmemmove(void *dst, void *src, unsigned int len) {
    if (overlaps(dst, src, len)) {
        switch (len) {
            case 0: return;
            
            case 1:
                
                memmove(dst, src, 1);
                return;
            
            case 2:
                
                memmove(dst, src, 2);
                return;
            
            case 3:
                
                memmove(dst, src, 3);
                return;
            
            case 4:
                
                memmove(dst, src, 4);
                return;
            
            case 5:
                
                memmove(dst, src, 5);
                return;
            
            case 6:
                
                memmove(dst, src, 6);
                return;
            
            case 7:
                
                memmove(dst, src, 7);
                return;
            
            case 8:
                
                memmove(dst, src, 8);
                return;
            
            case 9:
                
                memmove(dst, src, 9);
                return;
            
            case 10:
                
                memmove(dst, src, 10);
                return;
            
            case 11:
                
                memmove(dst, src, 11);
                return;
            
            case 12:
                
                memmove(dst, src, 12);
                return;
            
            case 13:
                
                memmove(dst, src, 13);
                return;
            
            case 14:
                
                memmove(dst, src, 14);
                return;
            
            case 15:
                
                memmove(dst, src, 15);
                return;
            
            case 16:
                
                memmove(dst, src, 16);
                return;
            
            case 17:
                
                memmove(dst, src, 17);
                return;
            
            case 18:
                
                memmove(dst, src, 18);
                return;
            
            case 19:
                
                memmove(dst, src, 19);
                return;
            
            case 20:
                
                memmove(dst, src, 20);
                return;
            
            case 21:
                
                memmove(dst, src, 21);
                return;
            
            case 22:
                
                memmove(dst, src, 22);
                return;
            
            case 23:
                
                memmove(dst, src, 23);
                return;
            
            case 24:
                
                memmove(dst, src, 24);
                return;
            
            case 25:
                
                memmove(dst, src, 25);
                return;
            
            case 26:
                
                memmove(dst, src, 26);
                return;
            
            case 27:
                
                memmove(dst, src, 27);
                return;
            
            case 28:
                
                memmove(dst, src, 28);
                return;
            
            case 29:
                
                memmove(dst, src, 29);
                return;
            
            case 30:
                
                memmove(dst, src, 30);
                return;
            
            case 31:
                
                memmove(dst, src, 31);
                return;
            
            case 32:
                
                memmove(dst, src, 32);
                return;
            
            case 33:
                
                memmove(dst, src, 33);
                return;
            
            case 34:
                
                memmove(dst, src, 34);
                return;
            
            case 35:
                
                memmove(dst, src, 35);
                return;
            
            case 36:
                
                memmove(dst, src, 36);
                return;
            
            case 37:
                
                memmove(dst, src, 37);
                return;
            
            case 38:
                
                memmove(dst, src, 38);
                return;
            
            case 39:
                
                memmove(dst, src, 39);
                return;
            
            case 40:
                
                memmove(dst, src, 40);
                return;
            
            case 41:
                
                memmove(dst, src, 41);
                return;
            
            case 42:
                
                memmove(dst, src, 42);
                return;
            
            case 43:
                
                memmove(dst, src, 43);
                return;
            
            case 44:
                
                memmove(dst, src, 44);
                return;
            
            case 45:
                
                memmove(dst, src, 45);
                return;
            
            case 46:
                
                memmove(dst, src, 46);
                return;
            
            case 47:
                
                memmove(dst, src, 47);
                return;
            
            case 48:
                
                memmove(dst, src, 48);
                return;
            
            case 49:
                
                memmove(dst, src, 49);
                return;
            
            case 50:
                
                memmove(dst, src, 50);
                return;
            
            case 51:
                
                memmove(dst, src, 51);
                return;
            
            case 52:
                
                memmove(dst, src, 52);
                return;
            
            case 53:
                
                memmove(dst, src, 53);
                return;
            
            case 54:
                
                memmove(dst, src, 54);
                return;
            
            case 55:
                
                memmove(dst, src, 55);
                return;
            
            case 56:
                
                memmove(dst, src, 56);
                return;
            
            case 57:
                
                memmove(dst, src, 57);
                return;
            
            case 58:
                
                memmove(dst, src, 58);
                return;
            
            case 59:
                
                memmove(dst, src, 59);
                return;
            
            case 60:
                
                memmove(dst, src, 60);
                return;
            
            case 61:
                
                memmove(dst, src, 61);
                return;
            
            case 62:
                
                memmove(dst, src, 62);
                return;
            
            case 63:
                
                memmove(dst, src, 63);
                return;
            
            case 64:
                
                memmove(dst, src, 64);
                return;
            
            case 65:
                
                prefetch(src+64);
                
                memmove(dst, src, 65);
                return;
            
            case 66:
                
                prefetch(src+64);
                
                memmove(dst, src, 66);
                return;
            
            case 67:
                
                prefetch(src+64);
                
                memmove(dst, src, 67);
                return;
            
            case 68:
                
                prefetch(src+64);
                
                memmove(dst, src, 68);
                return;
            
            case 69:
                
                prefetch(src+64);
                
                memmove(dst, src, 69);
                return;
            
            case 70:
                
                prefetch(src+64);
                
                memmove(dst, src, 70);
                return;
            
            case 71:
                
                prefetch(src+64);
                
                memmove(dst, src, 71);
                return;
            
            case 72:
                
                prefetch(src+64);
                
                memmove(dst, src, 72);
                return;
            
            case 73:
                
                prefetch(src+64);
                
                memmove(dst, src, 73);
                return;
            
            case 74:
                
                prefetch(src+64);
                
                memmove(dst, src, 74);
                return;
            
            case 75:
                
                prefetch(src+64);
                
                memmove(dst, src, 75);
                return;
            
            case 76:
                
                prefetch(src+64);
                
                memmove(dst, src, 76);
                return;
            
            case 77:
                
                prefetch(src+64);
                
                memmove(dst, src, 77);
                return;
            
            case 78:
                
                prefetch(src+64);
                
                memmove(dst, src, 78);
                return;
            
            case 79:
                
                prefetch(src+64);
                
                memmove(dst, src, 79);
                return;
            
            case 80:
                
                prefetch(src+64);
                
                memmove(dst, src, 80);
                return;
            
            case 81:
                
                prefetch(src+64);
                
                memmove(dst, src, 81);
                return;
            
            case 82:
                
                prefetch(src+64);
                
                memmove(dst, src, 82);
                return;
            
            case 83:
                
                prefetch(src+64);
                
                memmove(dst, src, 83);
                return;
            
            case 84:
                
                prefetch(src+64);
                
                memmove(dst, src, 84);
                return;
            
            case 85:
                
                prefetch(src+64);
                
                memmove(dst, src, 85);
                return;
            
            case 86:
                
                prefetch(src+64);
                
                memmove(dst, src, 86);
                return;
            
            case 87:
                
                prefetch(src+64);
                
                memmove(dst, src, 87);
                return;
            
            case 88:
                
                prefetch(src+64);
                
                memmove(dst, src, 88);
                return;
            
            case 89:
                
                prefetch(src+64);
                
                memmove(dst, src, 89);
                return;
            
            case 90:
                
                prefetch(src+64);
                
                memmove(dst, src, 90);
                return;
            
            case 91:
                
                prefetch(src+64);
                
                memmove(dst, src, 91);
                return;
            
            case 92:
                
                prefetch(src+64);
                
                memmove(dst, src, 92);
                return;
            
            case 93:
                
                prefetch(src+64);
                
                memmove(dst, src, 93);
                return;
            
            case 94:
                
                prefetch(src+64);
                
                memmove(dst, src, 94);
                return;
            
            case 95:
                
                prefetch(src+64);
                
                memmove(dst, src, 95);
                return;
            
            case 96:
                
                prefetch(src+64);
                
                memmove(dst, src, 96);
                return;
            
            case 97:
                
                prefetch(src+64);
                
                memmove(dst, src, 97);
                return;
            
            case 98:
                
                prefetch(src+64);
                
                memmove(dst, src, 98);
                return;
            
            case 99:
                
                prefetch(src+64);
                
                memmove(dst, src, 99);
                return;
            
            case 100:
                
                prefetch(src+64);
                
                memmove(dst, src, 100);
                return;
            
            case 101:
                
                prefetch(src+64);
                
                memmove(dst, src, 101);
                return;
            
            case 102:
                
                prefetch(src+64);
                
                memmove(dst, src, 102);
                return;
            
            case 103:
                
                prefetch(src+64);
                
                memmove(dst, src, 103);
                return;
            
            case 104:
                
                prefetch(src+64);
                
                memmove(dst, src, 104);
                return;
            
            case 105:
                
                prefetch(src+64);
                
                memmove(dst, src, 105);
                return;
            
            case 106:
                
                prefetch(src+64);
                
                memmove(dst, src, 106);
                return;
            
            case 107:
                
                prefetch(src+64);
                
                memmove(dst, src, 107);
                return;
            
            case 108:
                
                prefetch(src+64);
                
                memmove(dst, src, 108);
                return;
            
            case 109:
                
                prefetch(src+64);
                
                memmove(dst, src, 109);
                return;
            
            case 110:
                
                prefetch(src+64);
                
                memmove(dst, src, 110);
                return;
            
            case 111:
                
                prefetch(src+64);
                
                memmove(dst, src, 111);
                return;
            
            case 112:
                
                prefetch(src+64);
                
                memmove(dst, src, 112);
                return;
            
            case 113:
                
                prefetch(src+64);
                
                memmove(dst, src, 113);
                return;
            
            case 114:
                
                prefetch(src+64);
                
                memmove(dst, src, 114);
                return;
            
            case 115:
                
                prefetch(src+64);
                
                memmove(dst, src, 115);
                return;
            
            case 116:
                
                prefetch(src+64);
                
                memmove(dst, src, 116);
                return;
            
            case 117:
                
                prefetch(src+64);
                
                memmove(dst, src, 117);
                return;
            
            case 118:
                
                prefetch(src+64);
                
                memmove(dst, src, 118);
                return;
            
            case 119:
                
                prefetch(src+64);
                
                memmove(dst, src, 119);
                return;
            
            case 120:
                
                prefetch(src+64);
                
                memmove(dst, src, 120);
                return;
            
            case 121:
                
                prefetch(src+64);
                
                memmove(dst, src, 121);
                return;
            
            case 122:
                
                prefetch(src+64);
                
                memmove(dst, src, 122);
                return;
            
            case 123:
                
                prefetch(src+64);
                
                memmove(dst, src, 123);
                return;
            
            case 124:
                
                prefetch(src+64);
                
                memmove(dst, src, 124);
                return;
            
            case 125:
                
                prefetch(src+64);
                
                memmove(dst, src, 125);
                return;
            
            case 126:
                
                prefetch(src+64);
                
                memmove(dst, src, 126);
                return;
            
            case 127:
                
                prefetch(src+64);
                
                memmove(dst, src, 127);
                return;
            
            case 128:
                
                prefetch(src+64);
                
                memmove(dst, src, 128);
                return;
            
            case 129:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 129);
                return;
            
            case 130:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 130);
                return;
            
            case 131:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 131);
                return;
            
            case 132:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 132);
                return;
            
            case 133:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 133);
                return;
            
            case 134:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 134);
                return;
            
            case 135:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 135);
                return;
            
            case 136:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 136);
                return;
            
            case 137:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 137);
                return;
            
            case 138:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 138);
                return;
            
            case 139:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 139);
                return;
            
            case 140:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 140);
                return;
            
            case 141:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 141);
                return;
            
            case 142:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 142);
                return;
            
            case 143:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 143);
                return;
            
            case 144:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 144);
                return;
            
            case 145:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 145);
                return;
            
            case 146:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 146);
                return;
            
            case 147:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 147);
                return;
            
            case 148:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 148);
                return;
            
            case 149:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 149);
                return;
            
            case 150:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 150);
                return;
            
            case 151:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 151);
                return;
            
            case 152:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 152);
                return;
            
            case 153:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 153);
                return;
            
            case 154:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 154);
                return;
            
            case 155:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 155);
                return;
            
            case 156:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 156);
                return;
            
            case 157:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 157);
                return;
            
            case 158:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 158);
                return;
            
            case 159:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 159);
                return;
            
            case 160:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 160);
                return;
            
            case 161:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 161);
                return;
            
            case 162:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 162);
                return;
            
            case 163:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 163);
                return;
            
            case 164:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 164);
                return;
            
            case 165:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 165);
                return;
            
            case 166:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 166);
                return;
            
            case 167:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 167);
                return;
            
            case 168:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 168);
                return;
            
            case 169:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 169);
                return;
            
            case 170:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 170);
                return;
            
            case 171:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 171);
                return;
            
            case 172:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 172);
                return;
            
            case 173:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 173);
                return;
            
            case 174:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 174);
                return;
            
            case 175:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 175);
                return;
            
            case 176:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 176);
                return;
            
            case 177:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 177);
                return;
            
            case 178:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 178);
                return;
            
            case 179:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 179);
                return;
            
            case 180:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 180);
                return;
            
            case 181:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 181);
                return;
            
            case 182:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 182);
                return;
            
            case 183:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 183);
                return;
            
            case 184:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 184);
                return;
            
            case 185:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 185);
                return;
            
            case 186:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 186);
                return;
            
            case 187:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 187);
                return;
            
            case 188:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 188);
                return;
            
            case 189:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 189);
                return;
            
            case 190:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 190);
                return;
            
            case 191:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 191);
                return;
            
            case 192:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                memmove(dst, src, 192);
                return;
            
            case 193:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 193);
                return;
            
            case 194:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 194);
                return;
            
            case 195:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 195);
                return;
            
            case 196:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 196);
                return;
            
            case 197:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 197);
                return;
            
            case 198:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 198);
                return;
            
            case 199:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 199);
                return;
            
            case 200:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 200);
                return;
            
            case 201:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 201);
                return;
            
            case 202:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 202);
                return;
            
            case 203:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 203);
                return;
            
            case 204:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 204);
                return;
            
            case 205:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 205);
                return;
            
            case 206:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 206);
                return;
            
            case 207:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 207);
                return;
            
            case 208:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 208);
                return;
            
            case 209:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 209);
                return;
            
            case 210:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 210);
                return;
            
            case 211:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 211);
                return;
            
            case 212:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 212);
                return;
            
            case 213:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 213);
                return;
            
            case 214:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 214);
                return;
            
            case 215:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 215);
                return;
            
            case 216:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 216);
                return;
            
            case 217:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 217);
                return;
            
            case 218:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 218);
                return;
            
            case 219:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 219);
                return;
            
            case 220:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 220);
                return;
            
            case 221:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 221);
                return;
            
            case 222:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 222);
                return;
            
            case 223:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 223);
                return;
            
            case 224:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 224);
                return;
            
            case 225:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 225);
                return;
            
            case 226:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 226);
                return;
            
            case 227:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 227);
                return;
            
            case 228:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 228);
                return;
            
            case 229:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 229);
                return;
            
            case 230:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 230);
                return;
            
            case 231:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 231);
                return;
            
            case 232:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 232);
                return;
            
            case 233:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 233);
                return;
            
            case 234:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 234);
                return;
            
            case 235:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 235);
                return;
            
            case 236:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 236);
                return;
            
            case 237:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 237);
                return;
            
            case 238:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 238);
                return;
            
            case 239:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 239);
                return;
            
            case 240:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 240);
                return;
            
            case 241:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 241);
                return;
            
            case 242:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 242);
                return;
            
            case 243:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 243);
                return;
            
            case 244:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 244);
                return;
            
            case 245:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 245);
                return;
            
            case 246:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 246);
                return;
            
            case 247:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 247);
                return;
            
            case 248:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 248);
                return;
            
            case 249:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 249);
                return;
            
            case 250:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 250);
                return;
            
            case 251:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 251);
                return;
            
            case 252:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 252);
                return;
            
            case 253:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 253);
                return;
            
            case 254:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 254);
                return;
            
            case 255:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 255);
                return;
            
            case 256:
                
                prefetch(src+64);
                
                prefetch(src+128);
                
                prefetch(src+192);
                
                memmove(dst, src, 256);
                return;
            
            default: memmove(dst, src, len); return;
        }
    } else {
        optmemcpy(dst, src, len);
    }
}

__attribute__((target_clones("default","arch=x86-64","arch=x86-64-v2","arch=x86-64-v3","arch=x86-64-v4"))) int optmemcmp(void *a, void *b, unsigned int len) {
    switch (len) {
    case 0: return 0;
    
    case 1: return memcmp(a, b, 1);
    
    case 2: return memcmp(a, b, 2);
    
    case 3: return memcmp(a, b, 3);
    
    case 4: return memcmp(a, b, 4);
    
    case 5: return memcmp(a, b, 5);
    
    case 6: return memcmp(a, b, 6);
    
    case 7: return memcmp(a, b, 7);
    
    case 8: return memcmp(a, b, 8);
    
    case 9: return memcmp(a, b, 9);
    
    case 10: return memcmp(a, b, 10);
    
    case 11: return memcmp(a, b, 11);
    
    case 12: return memcmp(a, b, 12);
    
    case 13: return memcmp(a, b, 13);
    
    case 14: return memcmp(a, b, 14);
    
    case 15: return memcmp(a, b, 15);
    
    case 16: return memcmp(a, b, 16);
    
    case 17: return memcmp(a, b, 17);
    
    case 18: return memcmp(a, b, 18);
    
    case 19: return memcmp(a, b, 19);
    
    case 20: return memcmp(a, b, 20);
    
    case 21: return memcmp(a, b, 21);
    
    case 22: return memcmp(a, b, 22);
    
    case 23: return memcmp(a, b, 23);
    
    case 24: return memcmp(a, b, 24);
    
    case 25: return memcmp(a, b, 25);
    
    case 26: return memcmp(a, b, 26);
    
    case 27: return memcmp(a, b, 27);
    
    case 28: return memcmp(a, b, 28);
    
    case 29: return memcmp(a, b, 29);
    
    case 30: return memcmp(a, b, 30);
    
    case 31: return memcmp(a, b, 31);
    
    case 32: return memcmp(a, b, 32);
    
    case 33: return memcmp(a, b, 33);
    
    case 34: return memcmp(a, b, 34);
    
    case 35: return memcmp(a, b, 35);
    
    case 36: return memcmp(a, b, 36);
    
    case 37: return memcmp(a, b, 37);
    
    case 38: return memcmp(a, b, 38);
    
    case 39: return memcmp(a, b, 39);
    
    case 40: return memcmp(a, b, 40);
    
    case 41: return memcmp(a, b, 41);
    
    case 42: return memcmp(a, b, 42);
    
    case 43: return memcmp(a, b, 43);
    
    case 44: return memcmp(a, b, 44);
    
    case 45: return memcmp(a, b, 45);
    
    case 46: return memcmp(a, b, 46);
    
    case 47: return memcmp(a, b, 47);
    
    case 48: return memcmp(a, b, 48);
    
    case 49: return memcmp(a, b, 49);
    
    case 50: return memcmp(a, b, 50);
    
    case 51: return memcmp(a, b, 51);
    
    case 52: return memcmp(a, b, 52);
    
    case 53: return memcmp(a, b, 53);
    
    case 54: return memcmp(a, b, 54);
    
    case 55: return memcmp(a, b, 55);
    
    case 56: return memcmp(a, b, 56);
    
    case 57: return memcmp(a, b, 57);
    
    case 58: return memcmp(a, b, 58);
    
    case 59: return memcmp(a, b, 59);
    
    case 60: return memcmp(a, b, 60);
    
    case 61: return memcmp(a, b, 61);
    
    case 62: return memcmp(a, b, 62);
    
    case 63: return memcmp(a, b, 63);
    
    case 64: return memcmp(a, b, 64);
    
    case 65: return memcmp(a, b, 65);
    
    case 66: return memcmp(a, b, 66);
    
    case 67: return memcmp(a, b, 67);
    
    case 68: return memcmp(a, b, 68);
    
    case 69: return memcmp(a, b, 69);
    
    case 70: return memcmp(a, b, 70);
    
    case 71: return memcmp(a, b, 71);
    
    case 72: return memcmp(a, b, 72);
    
    case 73: return memcmp(a, b, 73);
    
    case 74: return memcmp(a, b, 74);
    
    case 75: return memcmp(a, b, 75);
    
    case 76: return memcmp(a, b, 76);
    
    case 77: return memcmp(a, b, 77);
    
    case 78: return memcmp(a, b, 78);
    
    case 79: return memcmp(a, b, 79);
    
    case 80: return memcmp(a, b, 80);
    
    case 81: return memcmp(a, b, 81);
    
    case 82: return memcmp(a, b, 82);
    
    case 83: return memcmp(a, b, 83);
    
    case 84: return memcmp(a, b, 84);
    
    case 85: return memcmp(a, b, 85);
    
    case 86: return memcmp(a, b, 86);
    
    case 87: return memcmp(a, b, 87);
    
    case 88: return memcmp(a, b, 88);
    
    case 89: return memcmp(a, b, 89);
    
    case 90: return memcmp(a, b, 90);
    
    case 91: return memcmp(a, b, 91);
    
    case 92: return memcmp(a, b, 92);
    
    case 93: return memcmp(a, b, 93);
    
    case 94: return memcmp(a, b, 94);
    
    case 95: return memcmp(a, b, 95);
    
    case 96: return memcmp(a, b, 96);
    
    case 97: return memcmp(a, b, 97);
    
    case 98: return memcmp(a, b, 98);
    
    case 99: return memcmp(a, b, 99);
    
    case 100: return memcmp(a, b, 100);
    
    case 101: return memcmp(a, b, 101);
    
    case 102: return memcmp(a, b, 102);
    
    case 103: return memcmp(a, b, 103);
    
    case 104: return memcmp(a, b, 104);
    
    case 105: return memcmp(a, b, 105);
    
    case 106: return memcmp(a, b, 106);
    
    case 107: return memcmp(a, b, 107);
    
    case 108: return memcmp(a, b, 108);
    
    case 109: return memcmp(a, b, 109);
    
    case 110: return memcmp(a, b, 110);
    
    case 111: return memcmp(a, b, 111);
    
    case 112: return memcmp(a, b, 112);
    
    case 113: return memcmp(a, b, 113);
    
    case 114: return memcmp(a, b, 114);
    
    case 115: return memcmp(a, b, 115);
    
    case 116: return memcmp(a, b, 116);
    
    case 117: return memcmp(a, b, 117);
    
    case 118: return memcmp(a, b, 118);
    
    case 119: return memcmp(a, b, 119);
    
    case 120: return memcmp(a, b, 120);
    
    case 121: return memcmp(a, b, 121);
    
    case 122: return memcmp(a, b, 122);
    
    case 123: return memcmp(a, b, 123);
    
    case 124: return memcmp(a, b, 124);
    
    case 125: return memcmp(a, b, 125);
    
    case 126: return memcmp(a, b, 126);
    
    case 127: return memcmp(a, b, 127);
    
    case 128: return memcmp(a, b, 128);
    
    case 129: return memcmp(a, b, 129);
    
    case 130: return memcmp(a, b, 130);
    
    case 131: return memcmp(a, b, 131);
    
    case 132: return memcmp(a, b, 132);
    
    case 133: return memcmp(a, b, 133);
    
    case 134: return memcmp(a, b, 134);
    
    case 135: return memcmp(a, b, 135);
    
    case 136: return memcmp(a, b, 136);
    
    case 137: return memcmp(a, b, 137);
    
    case 138: return memcmp(a, b, 138);
    
    case 139: return memcmp(a, b, 139);
    
    case 140: return memcmp(a, b, 140);
    
    case 141: return memcmp(a, b, 141);
    
    case 142: return memcmp(a, b, 142);
    
    case 143: return memcmp(a, b, 143);
    
    case 144: return memcmp(a, b, 144);
    
    case 145: return memcmp(a, b, 145);
    
    case 146: return memcmp(a, b, 146);
    
    case 147: return memcmp(a, b, 147);
    
    case 148: return memcmp(a, b, 148);
    
    case 149: return memcmp(a, b, 149);
    
    case 150: return memcmp(a, b, 150);
    
    case 151: return memcmp(a, b, 151);
    
    case 152: return memcmp(a, b, 152);
    
    case 153: return memcmp(a, b, 153);
    
    case 154: return memcmp(a, b, 154);
    
    case 155: return memcmp(a, b, 155);
    
    case 156: return memcmp(a, b, 156);
    
    case 157: return memcmp(a, b, 157);
    
    case 158: return memcmp(a, b, 158);
    
    case 159: return memcmp(a, b, 159);
    
    case 160: return memcmp(a, b, 160);
    
    case 161: return memcmp(a, b, 161);
    
    case 162: return memcmp(a, b, 162);
    
    case 163: return memcmp(a, b, 163);
    
    case 164: return memcmp(a, b, 164);
    
    case 165: return memcmp(a, b, 165);
    
    case 166: return memcmp(a, b, 166);
    
    case 167: return memcmp(a, b, 167);
    
    case 168: return memcmp(a, b, 168);
    
    case 169: return memcmp(a, b, 169);
    
    case 170: return memcmp(a, b, 170);
    
    case 171: return memcmp(a, b, 171);
    
    case 172: return memcmp(a, b, 172);
    
    case 173: return memcmp(a, b, 173);
    
    case 174: return memcmp(a, b, 174);
    
    case 175: return memcmp(a, b, 175);
    
    case 176: return memcmp(a, b, 176);
    
    case 177: return memcmp(a, b, 177);
    
    case 178: return memcmp(a, b, 178);
    
    case 179: return memcmp(a, b, 179);
    
    case 180: return memcmp(a, b, 180);
    
    case 181: return memcmp(a, b, 181);
    
    case 182: return memcmp(a, b, 182);
    
    case 183: return memcmp(a, b, 183);
    
    case 184: return memcmp(a, b, 184);
    
    case 185: return memcmp(a, b, 185);
    
    case 186: return memcmp(a, b, 186);
    
    case 187: return memcmp(a, b, 187);
    
    case 188: return memcmp(a, b, 188);
    
    case 189: return memcmp(a, b, 189);
    
    case 190: return memcmp(a, b, 190);
    
    case 191: return memcmp(a, b, 191);
    
    case 192: return memcmp(a, b, 192);
    
    case 193: return memcmp(a, b, 193);
    
    case 194: return memcmp(a, b, 194);
    
    case 195: return memcmp(a, b, 195);
    
    case 196: return memcmp(a, b, 196);
    
    case 197: return memcmp(a, b, 197);
    
    case 198: return memcmp(a, b, 198);
    
    case 199: return memcmp(a, b, 199);
    
    case 200: return memcmp(a, b, 200);
    
    case 201: return memcmp(a, b, 201);
    
    case 202: return memcmp(a, b, 202);
    
    case 203: return memcmp(a, b, 203);
    
    case 204: return memcmp(a, b, 204);
    
    case 205: return memcmp(a, b, 205);
    
    case 206: return memcmp(a, b, 206);
    
    case 207: return memcmp(a, b, 207);
    
    case 208: return memcmp(a, b, 208);
    
    case 209: return memcmp(a, b, 209);
    
    case 210: return memcmp(a, b, 210);
    
    case 211: return memcmp(a, b, 211);
    
    case 212: return memcmp(a, b, 212);
    
    case 213: return memcmp(a, b, 213);
    
    case 214: return memcmp(a, b, 214);
    
    case 215: return memcmp(a, b, 215);
    
    case 216: return memcmp(a, b, 216);
    
    case 217: return memcmp(a, b, 217);
    
    case 218: return memcmp(a, b, 218);
    
    case 219: return memcmp(a, b, 219);
    
    case 220: return memcmp(a, b, 220);
    
    case 221: return memcmp(a, b, 221);
    
    case 222: return memcmp(a, b, 222);
    
    case 223: return memcmp(a, b, 223);
    
    case 224: return memcmp(a, b, 224);
    
    case 225: return memcmp(a, b, 225);
    
    case 226: return memcmp(a, b, 226);
    
    case 227: return memcmp(a, b, 227);
    
    case 228: return memcmp(a, b, 228);
    
    case 229: return memcmp(a, b, 229);
    
    case 230: return memcmp(a, b, 230);
    
    case 231: return memcmp(a, b, 231);
    
    case 232: return memcmp(a, b, 232);
    
    case 233: return memcmp(a, b, 233);
    
    case 234: return memcmp(a, b, 234);
    
    case 235: return memcmp(a, b, 235);
    
    case 236: return memcmp(a, b, 236);
    
    case 237: return memcmp(a, b, 237);
    
    case 238: return memcmp(a, b, 238);
    
    case 239: return memcmp(a, b, 239);
    
    case 240: return memcmp(a, b, 240);
    
    case 241: return memcmp(a, b, 241);
    
    case 242: return memcmp(a, b, 242);
    
    case 243: return memcmp(a, b, 243);
    
    case 244: return memcmp(a, b, 244);
    
    case 245: return memcmp(a, b, 245);
    
    case 246: return memcmp(a, b, 246);
    
    case 247: return memcmp(a, b, 247);
    
    case 248: return memcmp(a, b, 248);
    
    case 249: return memcmp(a, b, 249);
    
    case 250: return memcmp(a, b, 250);
    
    case 251: return memcmp(a, b, 251);
    
    case 252: return memcmp(a, b, 252);
    
    case 253: return memcmp(a, b, 253);
    
    case 254: return memcmp(a, b, 254);
    
    case 255: return memcmp(a, b, 255);
    
    case 256: return memcmp(a, b, 256);
    
    default: return memcmp(a, b, len);
    }
}

// memchr currently does not have a known-size optimized implementation

__attribute__((target_clones("default","arch=x86-64","arch=x86-64-v2","arch=x86-64-v3","arch=x86-64-v4"))) void optmemset(void *dst, unsigned char c, unsigned int len) {
    switch (len) {
    case 0: return;
    
    case 1: memset(dst, c, 1); return;
    
    case 2: memset(dst, c, 2); return;
    
    case 3: memset(dst, c, 3); return;
    
    case 4: memset(dst, c, 4); return;
    
    case 5: memset(dst, c, 5); return;
    
    case 6: memset(dst, c, 6); return;
    
    case 7: memset(dst, c, 7); return;
    
    case 8: memset(dst, c, 8); return;
    
    case 9: memset(dst, c, 9); return;
    
    case 10: memset(dst, c, 10); return;
    
    case 11: memset(dst, c, 11); return;
    
    case 12: memset(dst, c, 12); return;
    
    case 13: memset(dst, c, 13); return;
    
    case 14: memset(dst, c, 14); return;
    
    case 15: memset(dst, c, 15); return;
    
    case 16: memset(dst, c, 16); return;
    
    case 17: memset(dst, c, 17); return;
    
    case 18: memset(dst, c, 18); return;
    
    case 19: memset(dst, c, 19); return;
    
    case 20: memset(dst, c, 20); return;
    
    case 21: memset(dst, c, 21); return;
    
    case 22: memset(dst, c, 22); return;
    
    case 23: memset(dst, c, 23); return;
    
    case 24: memset(dst, c, 24); return;
    
    case 25: memset(dst, c, 25); return;
    
    case 26: memset(dst, c, 26); return;
    
    case 27: memset(dst, c, 27); return;
    
    case 28: memset(dst, c, 28); return;
    
    case 29: memset(dst, c, 29); return;
    
    case 30: memset(dst, c, 30); return;
    
    case 31: memset(dst, c, 31); return;
    
    case 32: memset(dst, c, 32); return;
    
    case 33: memset(dst, c, 33); return;
    
    case 34: memset(dst, c, 34); return;
    
    case 35: memset(dst, c, 35); return;
    
    case 36: memset(dst, c, 36); return;
    
    case 37: memset(dst, c, 37); return;
    
    case 38: memset(dst, c, 38); return;
    
    case 39: memset(dst, c, 39); return;
    
    case 40: memset(dst, c, 40); return;
    
    case 41: memset(dst, c, 41); return;
    
    case 42: memset(dst, c, 42); return;
    
    case 43: memset(dst, c, 43); return;
    
    case 44: memset(dst, c, 44); return;
    
    case 45: memset(dst, c, 45); return;
    
    case 46: memset(dst, c, 46); return;
    
    case 47: memset(dst, c, 47); return;
    
    case 48: memset(dst, c, 48); return;
    
    case 49: memset(dst, c, 49); return;
    
    case 50: memset(dst, c, 50); return;
    
    case 51: memset(dst, c, 51); return;
    
    case 52: memset(dst, c, 52); return;
    
    case 53: memset(dst, c, 53); return;
    
    case 54: memset(dst, c, 54); return;
    
    case 55: memset(dst, c, 55); return;
    
    case 56: memset(dst, c, 56); return;
    
    case 57: memset(dst, c, 57); return;
    
    case 58: memset(dst, c, 58); return;
    
    case 59: memset(dst, c, 59); return;
    
    case 60: memset(dst, c, 60); return;
    
    case 61: memset(dst, c, 61); return;
    
    case 62: memset(dst, c, 62); return;
    
    case 63: memset(dst, c, 63); return;
    
    case 64: memset(dst, c, 64); return;
    
    case 65: memset(dst, c, 65); return;
    
    case 66: memset(dst, c, 66); return;
    
    case 67: memset(dst, c, 67); return;
    
    case 68: memset(dst, c, 68); return;
    
    case 69: memset(dst, c, 69); return;
    
    case 70: memset(dst, c, 70); return;
    
    case 71: memset(dst, c, 71); return;
    
    case 72: memset(dst, c, 72); return;
    
    case 73: memset(dst, c, 73); return;
    
    case 74: memset(dst, c, 74); return;
    
    case 75: memset(dst, c, 75); return;
    
    case 76: memset(dst, c, 76); return;
    
    case 77: memset(dst, c, 77); return;
    
    case 78: memset(dst, c, 78); return;
    
    case 79: memset(dst, c, 79); return;
    
    case 80: memset(dst, c, 80); return;
    
    case 81: memset(dst, c, 81); return;
    
    case 82: memset(dst, c, 82); return;
    
    case 83: memset(dst, c, 83); return;
    
    case 84: memset(dst, c, 84); return;
    
    case 85: memset(dst, c, 85); return;
    
    case 86: memset(dst, c, 86); return;
    
    case 87: memset(dst, c, 87); return;
    
    case 88: memset(dst, c, 88); return;
    
    case 89: memset(dst, c, 89); return;
    
    case 90: memset(dst, c, 90); return;
    
    case 91: memset(dst, c, 91); return;
    
    case 92: memset(dst, c, 92); return;
    
    case 93: memset(dst, c, 93); return;
    
    case 94: memset(dst, c, 94); return;
    
    case 95: memset(dst, c, 95); return;
    
    case 96: memset(dst, c, 96); return;
    
    case 97: memset(dst, c, 97); return;
    
    case 98: memset(dst, c, 98); return;
    
    case 99: memset(dst, c, 99); return;
    
    case 100: memset(dst, c, 100); return;
    
    case 101: memset(dst, c, 101); return;
    
    case 102: memset(dst, c, 102); return;
    
    case 103: memset(dst, c, 103); return;
    
    case 104: memset(dst, c, 104); return;
    
    case 105: memset(dst, c, 105); return;
    
    case 106: memset(dst, c, 106); return;
    
    case 107: memset(dst, c, 107); return;
    
    case 108: memset(dst, c, 108); return;
    
    case 109: memset(dst, c, 109); return;
    
    case 110: memset(dst, c, 110); return;
    
    case 111: memset(dst, c, 111); return;
    
    case 112: memset(dst, c, 112); return;
    
    case 113: memset(dst, c, 113); return;
    
    case 114: memset(dst, c, 114); return;
    
    case 115: memset(dst, c, 115); return;
    
    case 116: memset(dst, c, 116); return;
    
    case 117: memset(dst, c, 117); return;
    
    case 118: memset(dst, c, 118); return;
    
    case 119: memset(dst, c, 119); return;
    
    case 120: memset(dst, c, 120); return;
    
    case 121: memset(dst, c, 121); return;
    
    case 122: memset(dst, c, 122); return;
    
    case 123: memset(dst, c, 123); return;
    
    case 124: memset(dst, c, 124); return;
    
    case 125: memset(dst, c, 125); return;
    
    case 126: memset(dst, c, 126); return;
    
    case 127: memset(dst, c, 127); return;
    
    case 128: memset(dst, c, 128); return;
    
    case 129: memset(dst, c, 129); return;
    
    case 130: memset(dst, c, 130); return;
    
    case 131: memset(dst, c, 131); return;
    
    case 132: memset(dst, c, 132); return;
    
    case 133: memset(dst, c, 133); return;
    
    case 134: memset(dst, c, 134); return;
    
    case 135: memset(dst, c, 135); return;
    
    case 136: memset(dst, c, 136); return;
    
    case 137: memset(dst, c, 137); return;
    
    case 138: memset(dst, c, 138); return;
    
    case 139: memset(dst, c, 139); return;
    
    case 140: memset(dst, c, 140); return;
    
    case 141: memset(dst, c, 141); return;
    
    case 142: memset(dst, c, 142); return;
    
    case 143: memset(dst, c, 143); return;
    
    case 144: memset(dst, c, 144); return;
    
    case 145: memset(dst, c, 145); return;
    
    case 146: memset(dst, c, 146); return;
    
    case 147: memset(dst, c, 147); return;
    
    case 148: memset(dst, c, 148); return;
    
    case 149: memset(dst, c, 149); return;
    
    case 150: memset(dst, c, 150); return;
    
    case 151: memset(dst, c, 151); return;
    
    case 152: memset(dst, c, 152); return;
    
    case 153: memset(dst, c, 153); return;
    
    case 154: memset(dst, c, 154); return;
    
    case 155: memset(dst, c, 155); return;
    
    case 156: memset(dst, c, 156); return;
    
    case 157: memset(dst, c, 157); return;
    
    case 158: memset(dst, c, 158); return;
    
    case 159: memset(dst, c, 159); return;
    
    case 160: memset(dst, c, 160); return;
    
    case 161: memset(dst, c, 161); return;
    
    case 162: memset(dst, c, 162); return;
    
    case 163: memset(dst, c, 163); return;
    
    case 164: memset(dst, c, 164); return;
    
    case 165: memset(dst, c, 165); return;
    
    case 166: memset(dst, c, 166); return;
    
    case 167: memset(dst, c, 167); return;
    
    case 168: memset(dst, c, 168); return;
    
    case 169: memset(dst, c, 169); return;
    
    case 170: memset(dst, c, 170); return;
    
    case 171: memset(dst, c, 171); return;
    
    case 172: memset(dst, c, 172); return;
    
    case 173: memset(dst, c, 173); return;
    
    case 174: memset(dst, c, 174); return;
    
    case 175: memset(dst, c, 175); return;
    
    case 176: memset(dst, c, 176); return;
    
    case 177: memset(dst, c, 177); return;
    
    case 178: memset(dst, c, 178); return;
    
    case 179: memset(dst, c, 179); return;
    
    case 180: memset(dst, c, 180); return;
    
    case 181: memset(dst, c, 181); return;
    
    case 182: memset(dst, c, 182); return;
    
    case 183: memset(dst, c, 183); return;
    
    case 184: memset(dst, c, 184); return;
    
    case 185: memset(dst, c, 185); return;
    
    case 186: memset(dst, c, 186); return;
    
    case 187: memset(dst, c, 187); return;
    
    case 188: memset(dst, c, 188); return;
    
    case 189: memset(dst, c, 189); return;
    
    case 190: memset(dst, c, 190); return;
    
    case 191: memset(dst, c, 191); return;
    
    case 192: memset(dst, c, 192); return;
    
    case 193: memset(dst, c, 193); return;
    
    case 194: memset(dst, c, 194); return;
    
    case 195: memset(dst, c, 195); return;
    
    case 196: memset(dst, c, 196); return;
    
    case 197: memset(dst, c, 197); return;
    
    case 198: memset(dst, c, 198); return;
    
    case 199: memset(dst, c, 199); return;
    
    case 200: memset(dst, c, 200); return;
    
    case 201: memset(dst, c, 201); return;
    
    case 202: memset(dst, c, 202); return;
    
    case 203: memset(dst, c, 203); return;
    
    case 204: memset(dst, c, 204); return;
    
    case 205: memset(dst, c, 205); return;
    
    case 206: memset(dst, c, 206); return;
    
    case 207: memset(dst, c, 207); return;
    
    case 208: memset(dst, c, 208); return;
    
    case 209: memset(dst, c, 209); return;
    
    case 210: memset(dst, c, 210); return;
    
    case 211: memset(dst, c, 211); return;
    
    case 212: memset(dst, c, 212); return;
    
    case 213: memset(dst, c, 213); return;
    
    case 214: memset(dst, c, 214); return;
    
    case 215: memset(dst, c, 215); return;
    
    case 216: memset(dst, c, 216); return;
    
    case 217: memset(dst, c, 217); return;
    
    case 218: memset(dst, c, 218); return;
    
    case 219: memset(dst, c, 219); return;
    
    case 220: memset(dst, c, 220); return;
    
    case 221: memset(dst, c, 221); return;
    
    case 222: memset(dst, c, 222); return;
    
    case 223: memset(dst, c, 223); return;
    
    case 224: memset(dst, c, 224); return;
    
    case 225: memset(dst, c, 225); return;
    
    case 226: memset(dst, c, 226); return;
    
    case 227: memset(dst, c, 227); return;
    
    case 228: memset(dst, c, 228); return;
    
    case 229: memset(dst, c, 229); return;
    
    case 230: memset(dst, c, 230); return;
    
    case 231: memset(dst, c, 231); return;
    
    case 232: memset(dst, c, 232); return;
    
    case 233: memset(dst, c, 233); return;
    
    case 234: memset(dst, c, 234); return;
    
    case 235: memset(dst, c, 235); return;
    
    case 236: memset(dst, c, 236); return;
    
    case 237: memset(dst, c, 237); return;
    
    case 238: memset(dst, c, 238); return;
    
    case 239: memset(dst, c, 239); return;
    
    case 240: memset(dst, c, 240); return;
    
    case 241: memset(dst, c, 241); return;
    
    case 242: memset(dst, c, 242); return;
    
    case 243: memset(dst, c, 243); return;
    
    case 244: memset(dst, c, 244); return;
    
    case 245: memset(dst, c, 245); return;
    
    case 246: memset(dst, c, 246); return;
    
    case 247: memset(dst, c, 247); return;
    
    case 248: memset(dst, c, 248); return;
    
    case 249: memset(dst, c, 249); return;
    
    case 250: memset(dst, c, 250); return;
    
    case 251: memset(dst, c, 251); return;
    
    case 252: memset(dst, c, 252); return;
    
    case 253: memset(dst, c, 253); return;
    
    case 254: memset(dst, c, 254); return;
    
    case 255: memset(dst, c, 255); return;
    
    case 256: memset(dst, c, 256); return;
    
    default: memset(dst, c, len); return;
    }
}

__attribute__((target_clones("default","arch=x86-64","arch=x86-64-v2","arch=x86-64-v3","arch=x86-64-v4"))) void optmemzero(void *dst, unsigned int len) {
    switch (len) {
    case 0: return;
    
    case 1: memset(dst, 0, 1); return;
    
    case 2: memset(dst, 0, 2); return;
    
    case 3: memset(dst, 0, 3); return;
    
    case 4: memset(dst, 0, 4); return;
    
    case 5: memset(dst, 0, 5); return;
    
    case 6: memset(dst, 0, 6); return;
    
    case 7: memset(dst, 0, 7); return;
    
    case 8: memset(dst, 0, 8); return;
    
    case 9: memset(dst, 0, 9); return;
    
    case 10: memset(dst, 0, 10); return;
    
    case 11: memset(dst, 0, 11); return;
    
    case 12: memset(dst, 0, 12); return;
    
    case 13: memset(dst, 0, 13); return;
    
    case 14: memset(dst, 0, 14); return;
    
    case 15: memset(dst, 0, 15); return;
    
    case 16: memset(dst, 0, 16); return;
    
    case 17: memset(dst, 0, 17); return;
    
    case 18: memset(dst, 0, 18); return;
    
    case 19: memset(dst, 0, 19); return;
    
    case 20: memset(dst, 0, 20); return;
    
    case 21: memset(dst, 0, 21); return;
    
    case 22: memset(dst, 0, 22); return;
    
    case 23: memset(dst, 0, 23); return;
    
    case 24: memset(dst, 0, 24); return;
    
    case 25: memset(dst, 0, 25); return;
    
    case 26: memset(dst, 0, 26); return;
    
    case 27: memset(dst, 0, 27); return;
    
    case 28: memset(dst, 0, 28); return;
    
    case 29: memset(dst, 0, 29); return;
    
    case 30: memset(dst, 0, 30); return;
    
    case 31: memset(dst, 0, 31); return;
    
    case 32: memset(dst, 0, 32); return;
    
    case 33: memset(dst, 0, 33); return;
    
    case 34: memset(dst, 0, 34); return;
    
    case 35: memset(dst, 0, 35); return;
    
    case 36: memset(dst, 0, 36); return;
    
    case 37: memset(dst, 0, 37); return;
    
    case 38: memset(dst, 0, 38); return;
    
    case 39: memset(dst, 0, 39); return;
    
    case 40: memset(dst, 0, 40); return;
    
    case 41: memset(dst, 0, 41); return;
    
    case 42: memset(dst, 0, 42); return;
    
    case 43: memset(dst, 0, 43); return;
    
    case 44: memset(dst, 0, 44); return;
    
    case 45: memset(dst, 0, 45); return;
    
    case 46: memset(dst, 0, 46); return;
    
    case 47: memset(dst, 0, 47); return;
    
    case 48: memset(dst, 0, 48); return;
    
    case 49: memset(dst, 0, 49); return;
    
    case 50: memset(dst, 0, 50); return;
    
    case 51: memset(dst, 0, 51); return;
    
    case 52: memset(dst, 0, 52); return;
    
    case 53: memset(dst, 0, 53); return;
    
    case 54: memset(dst, 0, 54); return;
    
    case 55: memset(dst, 0, 55); return;
    
    case 56: memset(dst, 0, 56); return;
    
    case 57: memset(dst, 0, 57); return;
    
    case 58: memset(dst, 0, 58); return;
    
    case 59: memset(dst, 0, 59); return;
    
    case 60: memset(dst, 0, 60); return;
    
    case 61: memset(dst, 0, 61); return;
    
    case 62: memset(dst, 0, 62); return;
    
    case 63: memset(dst, 0, 63); return;
    
    case 64: memset(dst, 0, 64); return;
    
    case 65: memset(dst, 0, 65); return;
    
    case 66: memset(dst, 0, 66); return;
    
    case 67: memset(dst, 0, 67); return;
    
    case 68: memset(dst, 0, 68); return;
    
    case 69: memset(dst, 0, 69); return;
    
    case 70: memset(dst, 0, 70); return;
    
    case 71: memset(dst, 0, 71); return;
    
    case 72: memset(dst, 0, 72); return;
    
    case 73: memset(dst, 0, 73); return;
    
    case 74: memset(dst, 0, 74); return;
    
    case 75: memset(dst, 0, 75); return;
    
    case 76: memset(dst, 0, 76); return;
    
    case 77: memset(dst, 0, 77); return;
    
    case 78: memset(dst, 0, 78); return;
    
    case 79: memset(dst, 0, 79); return;
    
    case 80: memset(dst, 0, 80); return;
    
    case 81: memset(dst, 0, 81); return;
    
    case 82: memset(dst, 0, 82); return;
    
    case 83: memset(dst, 0, 83); return;
    
    case 84: memset(dst, 0, 84); return;
    
    case 85: memset(dst, 0, 85); return;
    
    case 86: memset(dst, 0, 86); return;
    
    case 87: memset(dst, 0, 87); return;
    
    case 88: memset(dst, 0, 88); return;
    
    case 89: memset(dst, 0, 89); return;
    
    case 90: memset(dst, 0, 90); return;
    
    case 91: memset(dst, 0, 91); return;
    
    case 92: memset(dst, 0, 92); return;
    
    case 93: memset(dst, 0, 93); return;
    
    case 94: memset(dst, 0, 94); return;
    
    case 95: memset(dst, 0, 95); return;
    
    case 96: memset(dst, 0, 96); return;
    
    case 97: memset(dst, 0, 97); return;
    
    case 98: memset(dst, 0, 98); return;
    
    case 99: memset(dst, 0, 99); return;
    
    case 100: memset(dst, 0, 100); return;
    
    case 101: memset(dst, 0, 101); return;
    
    case 102: memset(dst, 0, 102); return;
    
    case 103: memset(dst, 0, 103); return;
    
    case 104: memset(dst, 0, 104); return;
    
    case 105: memset(dst, 0, 105); return;
    
    case 106: memset(dst, 0, 106); return;
    
    case 107: memset(dst, 0, 107); return;
    
    case 108: memset(dst, 0, 108); return;
    
    case 109: memset(dst, 0, 109); return;
    
    case 110: memset(dst, 0, 110); return;
    
    case 111: memset(dst, 0, 111); return;
    
    case 112: memset(dst, 0, 112); return;
    
    case 113: memset(dst, 0, 113); return;
    
    case 114: memset(dst, 0, 114); return;
    
    case 115: memset(dst, 0, 115); return;
    
    case 116: memset(dst, 0, 116); return;
    
    case 117: memset(dst, 0, 117); return;
    
    case 118: memset(dst, 0, 118); return;
    
    case 119: memset(dst, 0, 119); return;
    
    case 120: memset(dst, 0, 120); return;
    
    case 121: memset(dst, 0, 121); return;
    
    case 122: memset(dst, 0, 122); return;
    
    case 123: memset(dst, 0, 123); return;
    
    case 124: memset(dst, 0, 124); return;
    
    case 125: memset(dst, 0, 125); return;
    
    case 126: memset(dst, 0, 126); return;
    
    case 127: memset(dst, 0, 127); return;
    
    case 128: memset(dst, 0, 128); return;
    
    case 129: memset(dst, 0, 129); return;
    
    case 130: memset(dst, 0, 130); return;
    
    case 131: memset(dst, 0, 131); return;
    
    case 132: memset(dst, 0, 132); return;
    
    case 133: memset(dst, 0, 133); return;
    
    case 134: memset(dst, 0, 134); return;
    
    case 135: memset(dst, 0, 135); return;
    
    case 136: memset(dst, 0, 136); return;
    
    case 137: memset(dst, 0, 137); return;
    
    case 138: memset(dst, 0, 138); return;
    
    case 139: memset(dst, 0, 139); return;
    
    case 140: memset(dst, 0, 140); return;
    
    case 141: memset(dst, 0, 141); return;
    
    case 142: memset(dst, 0, 142); return;
    
    case 143: memset(dst, 0, 143); return;
    
    case 144: memset(dst, 0, 144); return;
    
    case 145: memset(dst, 0, 145); return;
    
    case 146: memset(dst, 0, 146); return;
    
    case 147: memset(dst, 0, 147); return;
    
    case 148: memset(dst, 0, 148); return;
    
    case 149: memset(dst, 0, 149); return;
    
    case 150: memset(dst, 0, 150); return;
    
    case 151: memset(dst, 0, 151); return;
    
    case 152: memset(dst, 0, 152); return;
    
    case 153: memset(dst, 0, 153); return;
    
    case 154: memset(dst, 0, 154); return;
    
    case 155: memset(dst, 0, 155); return;
    
    case 156: memset(dst, 0, 156); return;
    
    case 157: memset(dst, 0, 157); return;
    
    case 158: memset(dst, 0, 158); return;
    
    case 159: memset(dst, 0, 159); return;
    
    case 160: memset(dst, 0, 160); return;
    
    case 161: memset(dst, 0, 161); return;
    
    case 162: memset(dst, 0, 162); return;
    
    case 163: memset(dst, 0, 163); return;
    
    case 164: memset(dst, 0, 164); return;
    
    case 165: memset(dst, 0, 165); return;
    
    case 166: memset(dst, 0, 166); return;
    
    case 167: memset(dst, 0, 167); return;
    
    case 168: memset(dst, 0, 168); return;
    
    case 169: memset(dst, 0, 169); return;
    
    case 170: memset(dst, 0, 170); return;
    
    case 171: memset(dst, 0, 171); return;
    
    case 172: memset(dst, 0, 172); return;
    
    case 173: memset(dst, 0, 173); return;
    
    case 174: memset(dst, 0, 174); return;
    
    case 175: memset(dst, 0, 175); return;
    
    case 176: memset(dst, 0, 176); return;
    
    case 177: memset(dst, 0, 177); return;
    
    case 178: memset(dst, 0, 178); return;
    
    case 179: memset(dst, 0, 179); return;
    
    case 180: memset(dst, 0, 180); return;
    
    case 181: memset(dst, 0, 181); return;
    
    case 182: memset(dst, 0, 182); return;
    
    case 183: memset(dst, 0, 183); return;
    
    case 184: memset(dst, 0, 184); return;
    
    case 185: memset(dst, 0, 185); return;
    
    case 186: memset(dst, 0, 186); return;
    
    case 187: memset(dst, 0, 187); return;
    
    case 188: memset(dst, 0, 188); return;
    
    case 189: memset(dst, 0, 189); return;
    
    case 190: memset(dst, 0, 190); return;
    
    case 191: memset(dst, 0, 191); return;
    
    case 192: memset(dst, 0, 192); return;
    
    case 193: memset(dst, 0, 193); return;
    
    case 194: memset(dst, 0, 194); return;
    
    case 195: memset(dst, 0, 195); return;
    
    case 196: memset(dst, 0, 196); return;
    
    case 197: memset(dst, 0, 197); return;
    
    case 198: memset(dst, 0, 198); return;
    
    case 199: memset(dst, 0, 199); return;
    
    case 200: memset(dst, 0, 200); return;
    
    case 201: memset(dst, 0, 201); return;
    
    case 202: memset(dst, 0, 202); return;
    
    case 203: memset(dst, 0, 203); return;
    
    case 204: memset(dst, 0, 204); return;
    
    case 205: memset(dst, 0, 205); return;
    
    case 206: memset(dst, 0, 206); return;
    
    case 207: memset(dst, 0, 207); return;
    
    case 208: memset(dst, 0, 208); return;
    
    case 209: memset(dst, 0, 209); return;
    
    case 210: memset(dst, 0, 210); return;
    
    case 211: memset(dst, 0, 211); return;
    
    case 212: memset(dst, 0, 212); return;
    
    case 213: memset(dst, 0, 213); return;
    
    case 214: memset(dst, 0, 214); return;
    
    case 215: memset(dst, 0, 215); return;
    
    case 216: memset(dst, 0, 216); return;
    
    case 217: memset(dst, 0, 217); return;
    
    case 218: memset(dst, 0, 218); return;
    
    case 219: memset(dst, 0, 219); return;
    
    case 220: memset(dst, 0, 220); return;
    
    case 221: memset(dst, 0, 221); return;
    
    case 222: memset(dst, 0, 222); return;
    
    case 223: memset(dst, 0, 223); return;
    
    case 224: memset(dst, 0, 224); return;
    
    case 225: memset(dst, 0, 225); return;
    
    case 226: memset(dst, 0, 226); return;
    
    case 227: memset(dst, 0, 227); return;
    
    case 228: memset(dst, 0, 228); return;
    
    case 229: memset(dst, 0, 229); return;
    
    case 230: memset(dst, 0, 230); return;
    
    case 231: memset(dst, 0, 231); return;
    
    case 232: memset(dst, 0, 232); return;
    
    case 233: memset(dst, 0, 233); return;
    
    case 234: memset(dst, 0, 234); return;
    
    case 235: memset(dst, 0, 235); return;
    
    case 236: memset(dst, 0, 236); return;
    
    case 237: memset(dst, 0, 237); return;
    
    case 238: memset(dst, 0, 238); return;
    
    case 239: memset(dst, 0, 239); return;
    
    case 240: memset(dst, 0, 240); return;
    
    case 241: memset(dst, 0, 241); return;
    
    case 242: memset(dst, 0, 242); return;
    
    case 243: memset(dst, 0, 243); return;
    
    case 244: memset(dst, 0, 244); return;
    
    case 245: memset(dst, 0, 245); return;
    
    case 246: memset(dst, 0, 246); return;
    
    case 247: memset(dst, 0, 247); return;
    
    case 248: memset(dst, 0, 248); return;
    
    case 249: memset(dst, 0, 249); return;
    
    case 250: memset(dst, 0, 250); return;
    
    case 251: memset(dst, 0, 251); return;
    
    case 252: memset(dst, 0, 252); return;
    
    case 253: memset(dst, 0, 253); return;
    
    case 254: memset(dst, 0, 254); return;
    
    case 255: memset(dst, 0, 255); return;
    
    case 256: memset(dst, 0, 256); return;
    
    default: memset(dst, 0, len); return;
    }
}
