package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class tr0 {
    public Object a;
    public long b;
    public double c;
    public yq0 d;
    public ArrayList e;
    public jr0 f;
    public int g = 1;

    public static tr0 a(Object obj) {
        tr0 tr0Var = new tr0();
        int[] iArr = {572660336, 1963204074, 810270723, 1168973800, 12304897, -1027511958, 1433925857, 2084420925, 1937477084};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iB = uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        tr0Var.r();
        tr0Var.g = (i8 % 1937477084) ^ iB;
        tr0Var.a = obj;
        return tr0Var;
    }

    public static tr0 b(long j) {
        tr0 tr0Var = new tr0();
        int[] iArr = {269455306, 1628467785, 508432336, 1769894153, 149815616, -1737813993, 468055906, 524872353, 327254586};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iB = uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        tr0Var.r();
        tr0Var.g = (i8 % 327254586) ^ iB;
        tr0Var.b = j;
        return tr0Var;
    }

    public static tr0 c(double d) {
        tr0 tr0Var = new tr0();
        int[] iArr = {76065818, 1629326670, 912768099, 1092092300, 784816880, -1349977414, 434065736, 1884661237, 1605908235};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iB = uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        tr0Var.r();
        tr0Var.g = (i8 % 1605908235) ^ iB;
        tr0Var.c = d;
        return tr0Var;
    }

    public static tr0 d(yq0 yq0Var) {
        tr0 tr0Var = new tr0();
        int[] iArr = {1143408282, 544368152, 1884037077, 79323401, 1472762119, -801477845, 201305624, 1470503465, 1402586708};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iB = uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        tr0Var.r();
        tr0Var.g = (i8 % 1402586708) ^ iB;
        tr0Var.d = yq0Var;
        return tr0Var;
    }

    public static tr0 e(ArrayList arrayList) {
        tr0 tr0Var = new tr0();
        int[] iArr = {231602422, 370241669, 619070592, 319896591, 694865338, 1425770340, 39950860, 555996658, 324763920};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iB = uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        tr0Var.r();
        tr0Var.g = (i8 % 324763920) ^ iB;
        tr0Var.e = arrayList;
        return tr0Var;
    }

    public static tr0 f(jr0 jr0Var) {
        tr0 tr0Var = new tr0();
        int[] iArr = {1315209188, 67133601, 1612794668, 612376713, 2023183116, -774012042, 5007439, 661761152, 474613996};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iB = uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        tr0Var.r();
        tr0Var.g = (i8 % 474613996) ^ iB;
        tr0Var.f = jr0Var;
        return tr0Var;
    }

    public static tr0 g(Object obj) {
        if (obj instanceof Long) {
            return b(((Long) obj).longValue());
        }
        if (obj instanceof Boolean) {
            return b(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Integer) {
            return b(((Integer) obj).intValue());
        }
        if (obj instanceof Double) {
            return c(((Double) obj).doubleValue());
        }
        if (obj instanceof Float) {
            return c(((Float) obj).floatValue());
        }
        if (obj instanceof Short) {
            return b(((Short) obj).shortValue());
        }
        if (obj instanceof Byte) {
            return b(((Byte) obj).byteValue());
        }
        if (obj instanceof yq0) {
            return d((yq0) obj);
        }
        if (obj instanceof String) {
            return d(yq0.e(((String) obj).getBytes(Charset.forName(xq0.a("Hn2H4l0=")))));
        }
        if (!(obj instanceof ArrayList)) {
            return a(obj);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) obj;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(g(arrayList2.get(i)));
        }
        return e(arrayList);
    }

    public static tr0 j(tr0 tr0Var) {
        int[] iArr = {1154349542, 1365661854, 772762753, -35647458, -1399059520, 905919471, 65677639, 1759726503, 552812661};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iB = uc.b((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        int i10 = i9 % 552812661;
        try {
            int i11 = tr0Var.g;
            int i12 = (i10 ^ iB) + i11;
            if (i11 == 0) {
                throw null;
            }
            switch (i12) {
                case 0:
                    return new tr0();
                case 1:
                    return a(tr0Var.l());
                case 2:
                    return b(tr0Var.m());
                case 3:
                    return d(tr0Var.n());
                case 4:
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = (ArrayList) tr0Var.o();
                    int size = arrayList2.size();
                    while (i < size) {
                        Object obj = arrayList2.get(i);
                        i++;
                        arrayList.add(j((tr0) obj));
                    }
                    return e(arrayList);
                case 5:
                    return f(tr0Var.p());
                case 6:
                    return c(tr0Var.q());
                default:
                    throw new AssertionError(xq0.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
            }
        } catch (nr0 e) {
            throw new AssertionError(xq0.a("CEiv6BFfPnitUE+D"), e);
        }
    }

    public final Object h() throws nr0 {
        int[] iArr = {172154289, 1050326876, 843682288, -858640882, -228026365, 881347074, 13857144, 514820752, 473891334};
        int i = 0;
        int i2 = iArr[0];
        int i3 = iArr[1];
        int i4 = iArr[2];
        int i5 = iArr[3];
        int i6 = iArr[4];
        int i7 = iArr[5];
        int i8 = iArr[6];
        int i9 = iArr[7];
        int iB = uc.b((i3 & (~i2)) | i4, (i2 & i5) | i6, i7, i8);
        int i10 = this.g;
        int i11 = ((i9 % 473891334) ^ iB) + i10;
        if (i10 == 0) {
            throw null;
        }
        switch (i11) {
            case 0:
            case 5:
                throw new nr0();
            case 1:
                return l();
            case 2:
                return Long.valueOf(m());
            case 3:
                return n().a();
            case 4:
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = (ArrayList) o();
                int size = arrayList2.size();
                while (i < size) {
                    Object obj = arrayList2.get(i);
                    i++;
                    arrayList.add(((tr0) obj).h());
                }
                return arrayList;
            case 6:
                return Double.valueOf(q());
            default:
                throw new AssertionError(xq0.a("HkezqgQcPni/TE/NwjgYPC5H6Q2JRdEp275wOg=="));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x01f4, code lost:
    
        if (r18.equals(java.lang.Object.class) != false) goto L150;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(java.lang.Class r18) throws defpackage.nr0 {
        /*
            Method dump skipped, instruction units count: 604
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tr0.i(java.lang.Class):java.lang.Object");
    }

    public final void k(ByteArrayOutputStream byteArrayOutputStream) throws IOException, nr0 {
        long[] jArr = {1269833163, 1628598594, 308676977, 1629286434, 15633520, 3337700125L, 1402923307, 613197917, 297598514};
        int i = 0;
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        long j7 = jArr[6];
        long j8 = jArr[7];
        long j9 = (((((~j) & j2) | j3) + ((j & j4) | j5)) - j6) + j7;
        long j10 = j8 % 297598514;
        int i2 = this.g;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        int i4 = 12;
        switch (i3) {
            case 0:
            case 1:
            case 5:
                throw new nr0();
            case 2:
                pq0.j(m(), new vi2(i4, byteArrayOutputStream), true);
                return;
            case 3:
                byte[] bArr = n().a;
                pq0.j(((long) bArr.length) * (j9 ^ j10), new vi2(i4, byteArrayOutputStream), true);
                byteArrayOutputStream.write(bArr);
                return;
            case 4:
                ArrayList arrayList = (ArrayList) o();
                pq0.j(arrayList.size(), new vi2(i4, byteArrayOutputStream), true);
                int size = arrayList.size();
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((tr0) obj).k(byteArrayOutputStream);
                }
                return;
            case 6:
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(q());
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                byteBufferAllocate.putLong(jDoubleToRawLongBits);
                byte[] bArrArray = byteBufferAllocate.array();
                int length = bArrArray.length;
                while (i < length) {
                    byteArrayOutputStream.write(bArrArray[i]);
                    i++;
                }
                int length2 = byteBufferAllocate.array().length;
                return;
            default:
                return;
        }
    }

    public final Object l() throws nr0 {
        int[] iArr = {427355115, 404248040, 1318670750, 874677346, 1819730563, -970011213, 126401947, 1858504292, 235745791};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 235745791) ^ uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.a;
    }

    public final long m() throws nr0 {
        int[] iArr = {1646478179, 763209928, 1529626135, 609321208, 1403807536, -1382063087, 25624641, 1388803074, 733327814};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 733327814) ^ uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.b;
    }

    public final yq0 n() throws nr0 {
        int[] iArr = {2059344234, 1917530355, 739411611, 1399403104, 95815174, 2094390031, 51245830, 1312994984, 1140384172};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 1140384172) ^ uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.d;
    }

    public final List o() throws nr0 {
        int[] iArr = {1435218189, 1093276829, 949583962, 1092752517, 575966040, -2054938211, 262178224, 1891252715, 1250801052};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 1250801052) ^ uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.e;
    }

    public final jr0 p() throws nr0 {
        int[] iArr = {672139932, 1821026951, 1629321417, 214090246, 828986457, -1439766056, 580508860, 1579068977, 395191309};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 395191309) ^ uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.f;
    }

    public final double q() throws nr0 {
        int[] iArr = {1714636915, 1758565445, 174653454, 1653642817, 38095532, -1976041400, 596516649, 1804289383, 846930886};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        s((iArr[7] % 846930886) ^ uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7));
        return this.c;
    }

    public final void r() {
        this.g = 1;
        this.b = 0L;
        this.a = null;
        this.d = null;
        this.e = null;
        this.f = null;
    }

    public final void s(int i) throws nr0 {
        if (i != this.g) {
            throw new nr0();
        }
    }
}
