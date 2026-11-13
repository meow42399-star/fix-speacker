package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.Base64OutputStream;
import android.util.JsonWriter;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
public final class h3 implements lg0, bv2, qc, ig3, rq3 {
    public final /* synthetic */ int f;
    public int g;
    public Object h;

    public h3(int i, int i2, int[] iArr) {
        lt2 lt2Var;
        this.f = i2;
        switch (i2) {
            case 6:
                int length = iArr.length;
                if (length == 4) {
                    this.g = i;
                    this.h = iArr;
                    return;
                }
                StringBuilder sb = new StringBuilder(hz0.g(length, 44));
                String strA = xq0.a("Ake3rgkWMjm+UlOd1Tg3PHccqBbIRJQk3bhyKj5k");
                String strA2 = xq0.a("a0CvvBEaN339T0zNlXk=");
                sb.append(strA);
                sb.append(length);
                sb.append(strA2);
                throw new IllegalArgumentException(sb.toString());
            default:
                this.g = i;
                if (iArr != null) {
                    int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
                    lt2Var = new lt2(iArrCopyOf, iArrCopyOf.length);
                } else {
                    lt2Var = lt2.h;
                }
                this.h = lt2Var;
                return;
        }
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        switch (this.f) {
            case 9:
                break;
            default:
                so3.C.h.f("BufferingUrlPinger.attributionReportingManager", th);
                break;
        }
    }

    @Override // defpackage.rq3
    public int a() {
        if (((MediaCodecInfo[]) this.h) == null) {
            this.h = new MediaCodecList(this.g).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.h).length;
    }

    @Override // defpackage.rq3
    public boolean b(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // defpackage.rq3
    public boolean c(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // defpackage.ig3
    public /* synthetic */ void d(JsonWriter jsonWriter) throws IOException {
        int i = this.g;
        Map map = (Map) this.h;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("code").value(i);
        jsonWriter.endObject();
        gh3.d(jsonWriter, map);
        jsonWriter.endObject();
    }

    @Override // defpackage.qc
    public Object e(mq3 mq3Var) {
        if (!mq3Var.d()) {
            return Boolean.FALSE;
        }
        int i = this.g;
        zr0 zr0Var = (zr0) this.h;
        ph2 ph2Var = (ph2) mq3Var.b();
        byte[] bArrB = ((cs0) zr0Var.c()).b();
        ph2Var.getClass();
        i6 i6Var = new i6(ph2Var, bArrB);
        i6Var.b = i;
        i6Var.d();
        return Boolean.TRUE;
    }

    public i3 f() {
        d3 d3Var = (d3) this.h;
        i3 i3Var = new i3(d3Var.a, this.g);
        View view = d3Var.e;
        g3 g3Var = i3Var.k;
        if (view != null) {
            g3Var.p = view;
        } else {
            CharSequence charSequence = d3Var.d;
            if (charSequence != null) {
                g3Var.d = charSequence;
                TextView textView = g3Var.n;
                if (textView != null) {
                    textView.setText(charSequence);
                }
            }
            Drawable drawable = d3Var.c;
            if (drawable != null) {
                g3Var.l = drawable;
                ImageView imageView = g3Var.m;
                if (imageView != null) {
                    imageView.setVisibility(0);
                    g3Var.m.setImageDrawable(drawable);
                }
            }
        }
        if (d3Var.h != null) {
            AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) d3Var.b.inflate(g3Var.t, (ViewGroup) null);
            int i = d3Var.k ? g3Var.u : g3Var.v;
            ListAdapter f3Var = d3Var.h;
            if (f3Var == null) {
                f3Var = new f3(d3Var.a, i, R.id.text1, null);
            }
            g3Var.q = f3Var;
            g3Var.r = d3Var.l;
            if (d3Var.i != null) {
                alertController$RecycleListView.setOnItemClickListener(new c3(d3Var, g3Var));
            }
            if (d3Var.k) {
                alertController$RecycleListView.setChoiceMode(1);
            }
            g3Var.e = alertController$RecycleListView;
        }
        View view2 = d3Var.j;
        if (view2 != null) {
            g3Var.f = view2;
            g3Var.g = false;
        }
        i3Var.setCancelable(d3Var.f);
        if (d3Var.f) {
            i3Var.setCanceledOnTouchOutside(true);
        }
        i3Var.setOnCancelListener(null);
        i3Var.setOnDismissListener(null);
        is isVar = d3Var.g;
        if (isVar != null) {
            i3Var.setOnKeyListener(isVar);
        }
        return i3Var;
    }

    @Override // defpackage.rq3
    public boolean g() {
        return true;
    }

    public int h(long j) throws hr0 {
        long j2;
        int[] iArr = {2001100545, 2130723407, 140753313, -149863858, -2003236720, 202391198, 23353437, 1141616124, 84353895};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iB = uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = i8 % 84353895;
        long[] jArr = {269441500, 1994078854, 158128940, -158130045, -1992289935, 556430036, 8936987, 2147469841, 438792350};
        long j3 = jArr[0];
        long j4 = jArr[1];
        long j5 = jArr[2];
        long j6 = jArr[3];
        long j7 = jArr[4];
        long j8 = jArr[5];
        long j9 = jArr[6];
        long j10 = jArr[7];
        long j11 = (((((~j3) & j4) | j5) + ((j3 & j6) | j7)) - j8) + j9;
        long j12 = j10 % 438792350;
        if (j >= 0) {
            j2 = ((long) (this.g + (iB ^ i9))) - j;
        } else {
            j2 = (j11 ^ j12) + (-j);
        }
        if (j2 < 0 || j2 >= this.g) {
            throw new hr0();
        }
        return (int) j2;
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public String i(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        ?? r3 = 0;
        for (int i = 0; i < size; i++) {
            sb.append(((String) arrayList.get(i)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] strArrSplit = sb.toString().split("\n");
        if (strArrSplit.length == 0) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        int i2 = this.g;
        PriorityQueue priorityQueue = new PriorityQueue(i2, new vb0(16));
        int i3 = 0;
        while (i3 < strArrSplit.length) {
            String[] strArrZ = rz2.z(strArrSplit[i3], r3);
            if (strArrZ.length != 0) {
                int length = strArrZ.length;
                if (length < 6) {
                    v93.t(i2, v93.L(length, strArrZ), v93.y(strArrZ, r3, length), length, priorityQueue);
                } else {
                    long jL = v93.L(6, strArrZ);
                    v93.t(i2, jL, v93.y(strArrZ, r3, 6), 6, priorityQueue);
                    int i4 = 1;
                    while (true) {
                        int length2 = strArrZ.length;
                        if (i4 < length2 - 5) {
                            int iQ = rz2.q(strArrZ[i4 - 1]);
                            int iQ2 = rz2.q(strArrZ[i4 + 5]);
                            int i5 = i4;
                            String[] strArr = strArrSplit;
                            String strY = v93.y(strArrZ, i5, 6);
                            jL = (((((long) iQ2) + 2147483647L) % 1073807359) + (((((jL + 1073807359) - ((((((long) iQ) + 2147483647L) % 1073807359) * v93.F(5, 16785407L)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
                            v93.t(i2, jL, strY, length2, priorityQueue);
                            i4 = i5 + 1;
                            strArrSplit = strArr;
                            byteArrayOutputStream = byteArrayOutputStream;
                        }
                    }
                }
            }
            i3++;
            strArrSplit = strArrSplit;
            byteArrayOutputStream = byteArrayOutputStream;
            r3 = 0;
        }
        ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(((cy0) this.h).a2(((dy0) it.next()).b));
            } catch (IOException e) {
                int i6 = ix1.b;
                ix1.g("Error while writing hash to byteStream", e);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e2) {
            int i7 = ix1.b;
            ix1.g("HashManager: Unable to convert to Base64.", e2);
        }
        try {
            byteArrayOutputStream2.close();
            return byteArrayOutputStream2.toString();
        } catch (IOException e3) {
            int i8 = ix1.b;
            ix1.g("HashManager: Unable to convert to Base64.", e3);
            return "";
        }
    }

    public void j() {
        int i = this.g;
        long[] jArr = (long[]) this.h;
        if (i == jArr.length) {
            this.h = Arrays.copyOf(jArr, i + i);
        }
        long[] jArr2 = (long[]) this.h;
        int i2 = this.g;
        this.g = i2 + 1;
        jArr2[i2] = 0;
    }

    public void k(int i, byte[] bArr) {
        int i2 = 1777080124;
        int i3 = 1777080124;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        char c = 0;
        int i16 = 0;
        char c2 = 0;
        char c3 = 0;
        while (true) {
            if (i3 == 719824015) {
                int i17 = (-235787554) + i3;
                i3 += 799411447;
                if (i4 == i5) {
                    i3 = i17;
                }
            } else if (i3 == 1519235462) {
                int[] iArr = (int[]) this.h;
                i6 += (((i7 << i8) ^ (i7 >>> i9)) + i7) ^ (i4 + iArr[i4 & i10]);
                i4 += i11;
                i7 += (iArr[(i4 >>> i12) & i10] + i4) ^ (((i6 << i8) ^ (i6 >>> i9)) + i6);
                i3 -= 799411447;
            } else {
                if (i3 != i2) {
                    bArr[0] = (byte) (i6 >> i13);
                    bArr[1] = (byte) ((((i6 >> i14) & i15) << i13) >> i13);
                    bArr[c] = (byte) ((((i6 >> i16) & i15) << i13) >> i13);
                    bArr[i10] = (byte) (((i6 & i15) << i13) >> i13);
                    bArr[i8] = (byte) (i7 >> i13);
                    bArr[i9] = (byte) ((((i7 >> i14) & i15) << i13) >> i13);
                    bArr[c2] = (byte) ((((i7 >> i16) & i15) << i13) >> i13);
                    bArr[c3] = (byte) (((i7 & i15) << i13) >> i13);
                    return;
                }
                i6 = this.g;
                i3 -= 1057256109;
                i10 = 3;
                i15 = 255;
                c3 = 7;
                c2 = 6;
                c = 2;
                i13 = 24;
                i12 = 11;
                i11 = 1340169305;
                i9 = 5;
                i8 = 4;
                i5 = -64255200;
                i14 = 16;
                i16 = 8;
                i7 = i;
                i4 = 0;
            }
            i2 = 1777080124;
        }
    }

    public long m(if0 if0Var) {
        int i;
        v42 v42Var = (v42) this.h;
        int i2 = 0;
        if0Var.F(v42Var.a, 0, 1, false);
        int i3 = v42Var.a[0] & 255;
        if (i3 == 0) {
            return Long.MIN_VALUE;
        }
        int i4 = 128;
        int i5 = 0;
        while (true) {
            i = i5 + 1;
            if ((i3 & i4) != 0) {
                break;
            }
            i4 >>= 1;
            i5 = i;
        }
        int i6 = i3 & (~i4);
        if0Var.F(v42Var.a, 1, i5, false);
        while (i2 < i5) {
            i2++;
            i6 = (v42Var.a[i2] & 255) + (i6 << 8);
        }
        this.g += i;
        return i6;
    }

    public void n(tr0 tr0Var) throws ir0 {
        int[] iArr = {524133589, 740889625, 408955079, 621796408, 24562149, 1207357565, 297783268, 1066077375, 937558955};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iB = uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = this.g;
        if (i9 >= ((i8 % 937558955) ^ iB)) {
            throw new ir0();
        }
        ArrayList arrayList = (ArrayList) this.h;
        if (i9 == arrayList.size()) {
            arrayList.add(tr0Var);
        } else {
            arrayList.set(this.g, tr0Var);
        }
        this.g++;
    }

    public void o(long[] jArr) {
        int i = this.g;
        int length = jArr.length;
        int i2 = i + length;
        long[] jArr2 = (long[]) this.h;
        int length2 = jArr2.length;
        if (i2 > length2) {
            this.h = Arrays.copyOf(jArr2, Math.max(length2 + length2, i2));
        }
        System.arraycopy(jArr, 0, (long[]) this.h, this.g, length);
        this.g = i2;
    }

    public long p(int i) {
        if (i >= 0 && i < this.g) {
            return ((long[]) this.h)[i];
        }
        int i2 = this.g;
        u1.q(uc.j(new StringBuilder(String.valueOf(i).length() + 24 + String.valueOf(i2).length()), "Invalid index ", i, ", size is ", i2));
        return 0L;
    }

    public tr0 q() throws hr0 {
        int[] iArr = {91119157, 1459677288, 586253619, -183145911, -1567288443, 919325394, 146725508, 787086305, 459541652};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iB = uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        int i9 = i8 % 459541652;
        int i10 = this.g;
        if (i10 <= 0) {
            throw new hr0();
        }
        int i11 = i9 ^ iB;
        ArrayList arrayList = (ArrayList) this.h;
        tr0 tr0Var = (tr0) arrayList.get(i10 + i11);
        arrayList.set(this.g + i11, null);
        this.g += i11;
        return tr0Var;
    }

    public tr0 r(long j) {
        return (tr0) ((ArrayList) this.h).get(h(j));
    }

    public String toString() {
        switch (this.f) {
            case 5:
                lt2 lt2Var = (lt2) this.h;
                ArrayList arrayList = new ArrayList(lt2Var.g);
                for (int i = 0; i < lt2Var.g; i++) {
                    arrayList.add(ya2.a(lt2Var.a(i)));
                }
                String strA = ya2.a(this.g);
                String string = arrayList.toString();
                StringBuilder sb = new StringBuilder(uc.d(string, strA.length() + 37, 1));
                sb.append("UnsupportedBrands{major=");
                sb.append(strA);
                sb.append(", compatible=");
                sb.append(string);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.rq3
    public MediaCodecInfo u(int i) {
        if (((MediaCodecInfo[]) this.h) == null) {
            this.h = new MediaCodecList(this.g).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.h)[i];
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        switch (this.f) {
            case 9:
                String strC = hz0.c(this.g);
                so3.C.k.getClass();
                ((ox1) ((d40) this.h).j).c(strC, System.currentTimeMillis());
                break;
            default:
                db2 db2Var = (db2) this.h;
                String str = (String) obj;
                int i = this.g;
                ma2 ma2Var = db2Var.a;
                if (!ma2Var.i0) {
                    db2Var.c.b(str, ma2Var.x0, db2Var.e, null);
                } else {
                    wd2 wd2Var = db2Var.d;
                    String str2 = db2Var.b.b;
                    wd2Var.getClass();
                    so3.C.k.getClass();
                    wp0 wp0Var = new wp0(System.currentTimeMillis(), str2, str, i);
                    k12 k12Var = wd2Var.a;
                    k12Var.getClass();
                    k12Var.a(new wt1(k12Var, 5, wp0Var));
                }
                break;
        }
    }

    private final void l(Throwable th) {
    }

    public /* synthetic */ h3(int i, Serializable serializable) {
        this.f = i;
        this.g = 0;
        this.h = serializable;
    }

    public /* synthetic */ h3(int i, Map map) {
        this.f = 14;
        this.g = i;
        this.h = map;
    }

    public h3(boolean z, boolean z2, boolean z3) {
        this.f = 15;
        int i = 1;
        if (!z && !z2 && !z3) {
            i = 0;
        }
        this.g = i;
    }

    public h3(int i, int i2) {
        this.f = i2;
        switch (i2) {
            case 10:
                this.h = new long[i];
                break;
            default:
                this.h = new cy0(7);
                this.g = i;
                break;
        }
    }

    public /* synthetic */ h3(int i, int i2, Object obj) {
        this.f = i2;
        this.g = i;
        this.h = obj;
    }

    public h3(rb rbVar, int i) {
        this.f = 3;
        rn3.g(rbVar);
        this.h = rbVar;
        this.g = i;
    }

    public h3(byte[] bArr) {
        this.f = 2;
        Objects.requireNonNull(bArr);
        this.h = null;
        this.g = 1;
    }

    public h3(Context context) {
        this.f = 0;
        int iG = i3.g(context, 0);
        this.h = new d3(new ContextThemeWrapper(context, i3.g(context, iG)));
        this.g = iG;
    }

    public h3(int i, byte b) {
        this.f = i;
        switch (i) {
            case 4:
                this.h = new v42(8);
                break;
            case 7:
                this.h = new ArrayList();
                this.g = 0;
                break;
            default:
                this.g = 1;
                this.h = Collections.singletonList(null);
                break;
        }
    }
}
