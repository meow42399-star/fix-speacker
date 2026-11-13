package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class ub3 {
    public static final /* synthetic */ int a = 0;

    static {
        int i = d93.a;
    }

    public static boolean a(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                i = i3;
            } else if (b < -32) {
                if (i3 >= i2 || b < -62) {
                    return false;
                }
                i += 2;
                if (bArr[i3] > -65) {
                    return false;
                }
            } else if (b < -16) {
                if (i3 >= i2 - 1) {
                    return false;
                }
                int i4 = i + 2;
                byte b2 = bArr[i3];
                if (b2 > -65) {
                    return false;
                }
                if (b == -32 && b2 < -96) {
                    return false;
                }
                if (b == -19 && b2 >= -96) {
                    return false;
                }
                i += 3;
                if (bArr[i4] > -65) {
                    return false;
                }
            } else {
                if (i3 >= i2 - 2) {
                    return false;
                }
                int i5 = i + 2;
                byte b3 = bArr[i3];
                if (b3 > -65) {
                    return false;
                }
                if ((((b3 + 112) + (b << 28)) >> 30) != 0) {
                    return false;
                }
                int i6 = i + 3;
                if (bArr[i5] > -65) {
                    return false;
                }
                i += 4;
                if (bArr[i6] > -65) {
                    return false;
                }
            }
        }
        return true;
    }

    public static int b(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int length;
        int i5;
        char cCharAt;
        int length2 = str.length();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= length2 || (i5 = i6 + i) >= i3 || (cCharAt = str.charAt(i6)) >= 128) {
                break;
            }
            bArr[i5] = (byte) cCharAt;
            i6++;
        }
        if (i6 == length2) {
            return i + length2;
        }
        int i7 = i + i6;
        while (i6 < length2) {
            char cCharAt2 = str.charAt(i6);
            if (cCharAt2 < 128 && i7 < i3) {
                bArr[i7] = (byte) cCharAt2;
                i7++;
            } else if (cCharAt2 < 2048 && i7 <= i3 - 2) {
                bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i7 > i3 - 3) {
                    if (i7 <= i3 - 4) {
                        i6++;
                        if (i6 != str.length()) {
                            char cCharAt3 = str.charAt(i6);
                            if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                                int i8 = i7 + 3;
                                int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                                bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                                bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                i7 += 4;
                                bArr[i8] = (byte) ((codePoint & 63) | 128);
                            }
                        }
                        byte[] bytes = str.getBytes(StandardCharsets.UTF_8);
                        length = bytes.length;
                        if (length - i > i2) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        System.arraycopy(bytes, 0, bArr, i, length);
                    } else {
                        if (cCharAt2 < 55296 || cCharAt2 > 57343 || ((i4 = i6 + 1) != str.length() && Character.isSurrogatePair(cCharAt2, str.charAt(i4)))) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        byte[] bytes2 = str.getBytes(StandardCharsets.UTF_8);
                        length = bytes2.length;
                        if (length - i > i2) {
                            throw new ArrayIndexOutOfBoundsException("Not enough space in output buffer to encode UTF-8 string");
                        }
                        System.arraycopy(bytes2, 0, bArr, i, length);
                    }
                    return i + length;
                }
                bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i7 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 3;
            }
            i6++;
        }
        return i7;
    }

    public static String c(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return "";
        }
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)));
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                cArr[i4] = (char) b2;
                i4++;
                i = i5;
                while (i < i3) {
                    byte b3 = bArr[i];
                    if (b3 >= 0) {
                        i++;
                        cArr[i4] = (char) b3;
                        i4++;
                    }
                }
            } else if (b2 < -32) {
                if (i5 >= i3) {
                    u1.w("Protocol message had invalid UTF-8.");
                    return null;
                }
                int i6 = i4 + 1;
                i += 2;
                byte b4 = bArr[i5];
                if (b2 < -62 || sn1.G(b4)) {
                    u1.w("Protocol message had invalid UTF-8.");
                    return null;
                }
                cArr[i4] = (char) ((b4 & 63) | ((b2 & 31) << 6));
                i4 = i6;
            } else {
                if (b2 < -16) {
                    if (i5 >= i3 - 1) {
                        u1.w("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    int i7 = i4 + 1;
                    int i8 = i + 2;
                    byte b5 = bArr[i5];
                    i += 3;
                    byte b6 = bArr[i8];
                    if (!sn1.G(b5)) {
                        if (b2 == -32) {
                            if (b5 >= -96) {
                                b2 = -32;
                            }
                        }
                        if (b2 == -19) {
                            if (b5 < -96) {
                                b2 = -19;
                            }
                        }
                        if (!sn1.G(b6)) {
                            cArr[i4] = (char) (((b5 & 63) << 6) | ((b2 & 15) << 12) | (b6 & 63));
                            i4 = i7;
                        }
                    }
                    u1.w("Protocol message had invalid UTF-8.");
                    return null;
                }
                if (i5 >= i3 - 2) {
                    u1.w("Protocol message had invalid UTF-8.");
                    return null;
                }
                byte b7 = bArr[i5];
                int i9 = i + 3;
                byte b8 = bArr[i + 2];
                i += 4;
                byte b9 = bArr[i9];
                if (sn1.G(b7) || (((b7 + 112) + (b2 << 28)) >> 30) != 0 || sn1.G(b8) || sn1.G(b9)) {
                    u1.w("Protocol message had invalid UTF-8.");
                    return null;
                }
                int i10 = ((b7 & 63) << 12) | ((b2 & 7) << 18) | ((b8 & 63) << 6) | (b9 & 63);
                cArr[i4] = (char) ((i10 >>> 10) + 55232);
                cArr[i4 + 1] = (char) ((i10 & 1023) + 56320);
                i4 += 2;
            }
        }
        return new String(cArr, 0, i4);
    }
}
