/*
 * Copyright (C) 2009 Chris Reed
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 */

const unsigned int k_page_0[256] = {
    0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xff09, 0xa, 0xb, 0xc, 0xff0d, 0xe, 0xf,
    0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0xff09, 0x1a, 0xff1b, 0x1c, 0x1d, 0x1e, 0x1f,
    0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f,
    0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f,
    0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4d, 0x4e, 0x4f,
    0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5a, 0x5b, 0x5c, 0x5d, 0x5e, 0x5f,
    0x60, 0x61, 0x62, 0x63, 0x64, 0x65, 0x66, 0x67, 0x68, 0x69, 0x6a, 0x6b, 0x6c, 0x6d, 0x6e, 0x6f,
    0x70, 0x71, 0x72, 0x73, 0x74, 0x75, 0x76, 0x77, 0x78, 0x79, 0x7a, 0x7b, 0x7c, 0x7d, 0x7e, 0xff08,
    0x80, 0x81, 0x82, 0x83, 0x84, 0x85, 0x86, 0x87, 0x88, 0x89, 0x8a, 0x8b, 0x8c, 0x8d, 0x8e, 0x8f,
    0x90, 0x91, 0x92, 0x93, 0x94, 0x95, 0x96, 0x97, 0x98, 0x99, 0x9a, 0x9b, 0x9c, 0x9d, 0x9e, 0x9f,
    0xa0, 0xa1, 0xa2, 0xa3, 0xa4, 0xa5, 0xa6, 0xa7, 0xa8, 0xa9, 0xaa, 0xab, 0xac, 0xad, 0xae, 0xaf,
    0xb0, 0xb1, 0xb2, 0xb3, 0xb4, 0xb5, 0xb6, 0xb7, 0xb8, 0xb9, 0xba, 0xbb, 0xbc, 0xbd, 0xbe, 0xbf,
    0xc0, 0xc1, 0xc2, 0xc3, 0xc4, 0xc5, 0xc6, 0xc7, 0xc8, 0xc9, 0xca, 0xcb, 0xcc, 0xcd, 0xce, 0xcf,
    0xd0, 0xd1, 0xd2, 0xd3, 0xd4, 0xd5, 0xd6, 0xd7, 0xd8, 0xd9, 0xda, 0xdb, 0xdc, 0xdd, 0xde, 0xdf,
    0xe0, 0xe1, 0xe2, 0xe3, 0xe4, 0xe5, 0xe6, 0xe7, 0xe8, 0xe9, 0xea, 0xeb, 0xec, 0xed, 0xee, 0xef,
    0xf0, 0xf1, 0xf2, 0xf3, 0xf4, 0xf5, 0xf6, 0xf7, 0xf8, 0xf9, 0xfa, 0xfb, 0xfc, 0xfd, 0xfe, 0xff,
};

const unsigned int k_page_f7[256] = {
    0xff52, 0xff54, 0xff51, 0xff53, 0xffbe, 0xffbf, 0xffc0, 0xffc1, 0xffc2, 0xffc3, 0xffc4, 0xffc5, 0xffc6, 0xffc7, 0xffc8, 0xffc9,
    0xf710, 0xf711, 0xf712, 0xf713, 0xf714, 0xf715, 0xf716, 0xf717, 0xf718, 0xf719, 0xf71a, 0xf71b, 0xf71c, 0xf71d, 0xf71e, 0xf71f,
    0xf720, 0xf721, 0xf722, 0xf723, 0xf724, 0xf725, 0xf726, 0xff63, 0xffff, 0xff50, 0xf72a, 0xff57, 0xff55, 0xff56, 0xf72e, 0xf72f,
    0xf730, 0xf731, 0xf732, 0xf733, 0xf734, 0xf735, 0xf736, 0xf737, 0xf738, 0xf739, 0xf73a, 0xf73b, 0xf73c, 0xf73d, 0xf73e, 0xf73f,
    0xf740, 0xf741, 0xf742, 0xf743, 0xf744, 0xf745, 0xf746, 0xf747, 0xf748, 0xf749, 0xf74a, 0xf74b, 0xf74c, 0xf74d, 0xf74e, 0xf74f,
    0xf750, 0xf751, 0xf752, 0xf753, 0xf754, 0xf755, 0xf756, 0xf757, 0xf758, 0xf759, 0xf75a, 0xf75b, 0xf75c, 0xf75d, 0xf75e, 0xf75f,
    0xf760, 0xf761, 0xf762, 0xf763, 0xf764, 0xf765, 0xf766, 0xf767, 0xf768, 0xf769, 0xf76a, 0xf76b, 0xf76c, 0xf76d, 0xf76e, 0xf76f,
    0xf770, 0xf771, 0xf772, 0xf773, 0xf774, 0xf775, 0xf776, 0xf777, 0xf778, 0xf779, 0xf77a, 0xf77b, 0xf77c, 0xf77d, 0xf77e, 0xf77f,
    0xf780, 0xf781, 0xf782, 0xf783, 0xf784, 0xf785, 0xf786, 0xf787, 0xf788, 0xf789, 0xf78a, 0xf78b, 0xf78c, 0xf78d, 0xf78e, 0xf78f,
    0xf790, 0xf791, 0xf792, 0xf793, 0xf794, 0xf795, 0xf796, 0xf797, 0xf798, 0xf799, 0xf79a, 0xf79b, 0xf79c, 0xf79d, 0xf79e, 0xf79f,
    0xf7a0, 0xf7a1, 0xf7a2, 0xf7a3, 0xf7a4, 0xf7a5, 0xf7a6, 0xf7a7, 0xf7a8, 0xf7a9, 0xf7aa, 0xf7ab, 0xf7ac, 0xf7ad, 0xf7ae, 0xf7af,
    0xf7b0, 0xf7b1, 0xf7b2, 0xf7b3, 0xf7b4, 0xf7b5, 0xf7b6, 0xf7b7, 0xf7b8, 0xf7b9, 0xf7ba, 0xf7bb, 0xf7bc, 0xf7bd, 0xf7be, 0xf7bf,
    0xf7c0, 0xf7c1, 0xf7c2, 0xf7c3, 0xf7c4, 0xf7c5, 0xf7c6, 0xf7c7, 0xf7c8, 0xf7c9, 0xf7ca, 0xf7cb, 0xf7cc, 0xf7cd, 0xf7ce, 0xf7cf,
    0xf7d0, 0xf7d1, 0xf7d2, 0xf7d3, 0xf7d4, 0xf7d5, 0xf7d6, 0xf7d7, 0xf7d8, 0xf7d9, 0xf7da, 0xf7db, 0xf7dc, 0xf7dd, 0xf7de, 0xf7df,
    0xf7e0, 0xf7e1, 0xf7e2, 0xf7e3, 0xf7e4, 0xf7e5, 0xf7e6, 0xf7e7, 0xf7e8, 0xf7e9, 0xf7ea, 0xf7eb, 0xf7ec, 0xf7ed, 0xf7ee, 0xf7ef,
    0xf7f0, 0xf7f1, 0xf7f2, 0xf7f3, 0xf7f4, 0xf7f5, 0xf7f6, 0xf7f7, 0xf7f8, 0xf7f9, 0xf7fa, 0xf7fb, 0xf7fc, 0xf7fd, 0xf7fe, 0xf7ff,
};