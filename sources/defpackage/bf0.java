package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class bf0 {
    public final ArrayList a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public bf0(ArrayList arrayList, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.a = arrayList;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static bf0 a(v42 v42Var) {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        int i7;
        int i8;
        try {
            v42Var.G(4);
            int iK = (v42Var.K() & 3) + 1;
            if (iK == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iK2 = v42Var.K() & 31;
            for (int i9 = 0; i9 < iK2; i9++) {
                int iL = v42Var.L();
                int i10 = v42Var.b;
                v42Var.G(iL);
                byte[] bArr = v42Var.a;
                byte[] bArr2 = it1.a;
                byte[] bArr3 = new byte[iL + 4];
                System.arraycopy(it1.a, 0, bArr3, 0, 4);
                System.arraycopy(bArr, i10, bArr3, 4, iL);
                arrayList.add(bArr3);
            }
            int iK3 = v42Var.K();
            for (int i11 = 0; i11 < iK3; i11++) {
                int iL2 = v42Var.L();
                int i12 = v42Var.b;
                v42Var.G(iL2);
                byte[] bArr4 = v42Var.a;
                byte[] bArr5 = it1.a;
                byte[] bArr6 = new byte[iL2 + 4];
                System.arraycopy(it1.a, 0, bArr6, 0, 4);
                System.arraycopy(bArr4, i12, bArr6, 4, iL2);
                arrayList.add(bArr6);
            }
            if (iK2 > 0) {
                sn2 sn2VarF = qj2.F((byte[]) arrayList.get(0), 5, ((byte[]) arrayList.get(0)).length);
                int i13 = sn2VarF.e;
                int i14 = sn2VarF.f;
                int i15 = sn2VarF.h + 8;
                int i16 = sn2VarF.i + 8;
                int i17 = sn2VarF.j;
                int i18 = sn2VarF.k;
                int i19 = sn2VarF.l;
                int i20 = sn2VarF.m;
                float f2 = sn2VarF.g;
                int i21 = sn2VarF.a;
                int i22 = sn2VarF.b;
                int i23 = sn2VarF.c;
                byte[] bArr7 = it1.a;
                str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i21), Integer.valueOf(i22), Integer.valueOf(i23));
                i6 = i20;
                f = f2;
                i7 = i18;
                i8 = i19;
                i4 = i16;
                i5 = i17;
                i2 = i14;
                i3 = i15;
                i = i13;
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
                i7 = -1;
                i8 = -1;
            }
            return new bf0(arrayList, iK, i, i2, i3, i4, i5, i7, i8, i6, f, str);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw wo0.a(e, "Error parsing AVC config");
        }
    }
}
