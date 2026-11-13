package defpackage;

import java.nio.ByteOrder;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public final class wf0 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final long j;
    public final pb1 k;
    public final jm0 l;

    public wf0(int i, byte[] bArr) {
        q42 q42Var = new q42(bArr.length, bArr);
        q42Var.d(i * 8);
        this.a = q42Var.h(16);
        this.b = q42Var.h(16);
        this.c = q42Var.h(24);
        this.d = q42Var.h(24);
        int iH = q42Var.h(20);
        this.e = iH;
        this.f = c(iH);
        this.g = q42Var.h(3) + 1;
        int iH2 = q42Var.h(5) + 1;
        this.h = iH2;
        this.i = d(iH2);
        this.j = q42Var.i(36);
        this.k = null;
        this.l = null;
    }

    public static int c(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case 44100:
                return 9;
            case 48000:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public static int d(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    public final long a() {
        long j = this.j;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.e);
    }

    public final wp3 b(byte[] bArr, jm0 jm0Var) {
        bArr[4] = -128;
        jm0 jm0Var2 = this.l;
        if (jm0Var2 != null) {
            jm0Var = jm0Var2.b(jm0Var);
        }
        ro3 ro3Var = new ro3();
        ro3Var.e("audio/flac");
        int i = this.d;
        if (i <= 0) {
            i = -1;
        }
        ro3Var.o = i;
        ro3Var.G = this.g;
        ro3Var.I = this.e;
        ro3Var.J = ya2.b(this.h, ByteOrder.LITTLE_ENDIAN);
        ro3Var.q = Collections.singletonList(bArr);
        ro3Var.k = jm0Var;
        return new wp3(ro3Var);
    }

    public wf0(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, pb1 pb1Var, jm0 jm0Var) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = i5;
        this.f = c(i5);
        this.g = i6;
        this.h = i7;
        this.i = d(i7);
        this.j = j;
        this.k = pb1Var;
        this.l = jm0Var;
    }
}
