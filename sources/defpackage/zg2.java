package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class zg2 {
    public final zw0 a;
    public final File b;
    public final File c;
    public final File d;
    public byte[] e;

    public zg2(zw0 zw0Var, File file, File file2, File file3) {
        this.a = zw0Var;
        this.b = file;
        this.c = file3;
        this.d = file2;
    }

    public final byte[] a() throws Throwable {
        FileInputStream fileInputStream;
        byte[] bArrB;
        ArrayList arrayList;
        int iMin;
        FileInputStream fileInputStream2 = null;
        if (this.e == null) {
            try {
                fileInputStream = new FileInputStream(this.d);
                try {
                    j93 j93Var = l93.g;
                    arrayList = new ArrayList();
                    iMin = 256;
                } catch (IOException unused) {
                    le.e(fileInputStream);
                    bArrB = null;
                } catch (Throwable th) {
                    th = th;
                    fileInputStream2 = fileInputStream;
                    le.e(fileInputStream2);
                    throw th;
                }
            } catch (IOException unused2) {
                fileInputStream = null;
            } catch (Throwable th2) {
                th = th2;
            }
            while (true) {
                byte[] bArr = new byte[iMin];
                int i = 0;
                while (i < iMin) {
                    int i2 = fileInputStream.read(bArr, i, iMin - i);
                    if (i2 == -1) {
                        break;
                    }
                    i += i2;
                }
                j93 j93VarS = i == 0 ? null : l93.s(bArr, 0, i);
                if (j93VarS == null) {
                    break;
                }
                arrayList.add(j93VarS);
                iMin = Math.min(iMin + iMin, 8192);
                this.e = bArrB;
            }
            bArrB = l93.u(arrayList).b();
            le.e(fileInputStream);
            this.e = bArrB;
        }
        byte[] bArr2 = this.e;
        if (bArr2 == null) {
            return null;
        }
        return Arrays.copyOf(bArr2, bArr2.length);
    }
}
