package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.widget.ImageView;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public class sp0 implements gf0, oq0, yx1 {
    public static final vb0 j = new vb0(14);
    public final /* synthetic */ int f;
    public int g;
    public Object h;
    public Object i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sp0(int i, byte b) {
        this(4);
        this.f = i;
        switch (i) {
            case 7:
                this.h = new Object();
                this.i = new LinkedList();
                break;
            case 8:
            case 9:
            case 12:
            default:
                this.h = new ArrayList();
                this.i = new ArrayList(64);
                this.g = 0;
                break;
            case 10:
                break;
            case 11:
                break;
            case 13:
                oq3 oq3Var = oq3.h;
                this.h = new SparseArray();
                this.i = oq3Var;
                this.g = -1;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01f5, code lost:
    
        if (r11 == 1) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01f8, code lost:
    
        if (r11 == 2) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01fa, code lost:
    
        r16 = (int[]) r0.g;
        r17 = (float[]) r0.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0208, code lost:
    
        if (r10 == 1) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x020a, code lost:
    
        if (r10 == 2) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x020c, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0219, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x021c, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x021f, code lost:
    
        r11 = new android.graphics.LinearGradient(r20, r21, r25, r26, r16, r17, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0222, code lost:
    
        r15 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0224, code lost:
    
        r11 = new android.graphics.SweepGradient(r8, r9, (int[]) r0.g, (float[]) r0.h);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0236, code lost:
    
        if (r24 <= 0.0f) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0238, code lost:
    
        r20 = (int[]) r0.g;
        r21 = (float[]) r0.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0247, code lost:
    
        if (r10 == 1) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0249, code lost:
    
        r15 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x024a, code lost:
    
        if (r10 == 2) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x024c, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0257, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x025a, code lost:
    
        r15 = 2;
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x025e, code lost:
    
        r11 = new android.graphics.RadialGradient(r8, r9, r24, r20, r21, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x026a, code lost:
    
        return new defpackage.sp0(r11, null, 0, r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0272, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01da, code lost:
    
        if (r13.size() <= 0) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01dc, code lost:
    
        r0 = new defpackage.pb1(r13, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e2, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e3, code lost:
    
        if (r0 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01e7, code lost:
    
        if (r19 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01e9, code lost:
    
        r0 = new defpackage.pb1(r6, r5, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01ef, code lost:
    
        r0 = new defpackage.pb1(r6, r12);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.sp0 b(android.content.res.Resources r29, int r30, android.content.res.Resources.Theme r31) {
        /*
            Method dump skipped, instruction units count: 667
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sp0.b(android.content.res.Resources, int, android.content.res.Resources$Theme):sp0");
    }

    public static sp0 k(String str, boolean z) {
        return new sp0(str, Boolean.valueOf(z), 1, 9);
    }

    public static sp0 q(String str, long j2) {
        return new sp0(str, Long.valueOf(j2), 2, 9);
    }

    private final /* synthetic */ void u() {
    }

    public fs2 A(boolean z) {
        fr2 fr2Var;
        fr2 fr2Var2;
        if (z && (fr2Var2 = (fr2) this.i) != null) {
            throw fr2Var2.a();
        }
        fs2 fs2VarD = fs2.d(this.g, (Object[]) this.h, this);
        if (!z || (fr2Var = (fr2) this.i) == null) {
            return fs2VarD;
        }
        throw fr2Var.a();
    }

    public void a() {
        ff2 ff2Var;
        ImageView imageView = (ImageView) this.h;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            jg.a(drawable);
        }
        if (drawable == null || (ff2Var = (ff2) this.i) == null) {
            return;
        }
        j5.d(drawable, ff2Var, imageView.getDrawableState());
    }

    @Override // defpackage.gf0
    /* JADX INFO: renamed from: c */
    public void mo17c() {
        switch (this.f) {
            case 3:
                break;
            default:
                byte[] bArr = ya2.b;
                int length = bArr.length;
                ((v42) this.i).z(0, bArr);
                break;
        }
    }

    public boolean d() {
        ColorStateList colorStateList;
        return ((Shader) this.h) == null && (colorStateList = (ColorStateList) this.i) != null && colorStateList.isStateful();
    }

    public void e(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = (ImageView) this.h;
        Context context = imageView.getContext();
        int[] iArr = uw.f;
        m03 m03VarQ = m03.q(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) m03VarQ.g;
        h60.h(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) m03VarQ.g, i);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = rn3.j(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                jg.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(m03VarQ.k(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(jg.b(typedArray.getInt(3, -1), null));
            }
            m03VarQ.w();
        } catch (Throwable th) {
            m03VarQ.w();
            throw th;
        }
    }

    public int f() {
        int i = this.g;
        if (i != 2) {
            return i != 3 ? 0 : 512;
        }
        return 2048;
    }

    @Override // defpackage.oq0
    /* JADX INFO: renamed from: g */
    public /* bridge */ /* synthetic */ oq0 mo15g() {
        return new sp0((h3) this.i);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00ae  */
    @Override // defpackage.gf0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.ff0 h(defpackage.rf0 r24, long r25) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sp0.h(rf0, long):ff0");
    }

    @Override // defpackage.oq0
    public byte i(yq0 yq0Var, int i) {
        byte[] bArr = (byte[]) this.h;
        int i2 = i >>> 3;
        if (i2 != this.g) {
            ((h3) this.i).k(i2, bArr);
            this.g = i2;
        }
        return (byte) (((yq0Var.b(i) ^ bArr[i % 8]) << 24) >> 24);
    }

    public Object j(int i) {
        SparseArray sparseArray = (SparseArray) this.h;
        if (this.g == -1) {
            this.g = 0;
        }
        while (true) {
            int i2 = this.g;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.g--;
        }
        while (this.g < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.g + 1)) {
            this.g++;
        }
        return sparseArray.valueAt(this.g);
    }

    @Override // defpackage.oq0
    public yq0 l(yq0 yq0Var, int i, int i2) {
        if (i < 0 || i > i2 || i2 > yq0Var.a.length) {
            throw new IndexOutOfBoundsException();
        }
        byte[] bArr = new byte[i2 - i];
        int i3 = 0;
        while (i < i2) {
            bArr[i3] = i(yq0Var, i);
            i++;
            i3++;
        }
        return yq0.e(bArr);
    }

    public synchronized void m() {
        ((ExecutorService) ((uk) this.i).h).execute(new ux0(3, this));
    }

    public void n(Object obj, Object obj2) {
        int i = this.g + 1;
        Object[] objArr = (Object[]) this.h;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.h = Arrays.copyOf(objArr, yq2.d(length, i2));
        }
        rz2.t(obj, obj2);
        Object[] objArr2 = (Object[]) this.h;
        int i3 = this.g;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.g = i3 + 1;
    }

    public synchronized byte[] o(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = (ArrayList) this.i;
            if (i2 >= arrayList.size()) {
                return new byte[i];
            }
            byte[] bArr = (byte[]) arrayList.get(i2);
            int length = bArr.length;
            if (length >= i) {
                this.g -= length;
                arrayList.remove(i2);
                ((ArrayList) this.h).remove(bArr);
                return bArr;
            }
            i2++;
        }
    }

    @Override // defpackage.yx1
    public /* synthetic */ void p(Object obj) {
        int i = th3.g0;
        ((ys0) obj).S(this.g, (eu0) this.h, (eu0) this.i);
    }

    public void r(Set set) {
        if (uc.w(set)) {
            int size = set.size() + this.g;
            Object[] objArr = (Object[]) this.h;
            int length = objArr.length;
            int i = size + size;
            if (i > length) {
                this.h = Arrays.copyOf(objArr, yq2.d(length, i));
            }
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            n(entry.getKey(), entry.getValue());
        }
    }

    public void s(tx0 tx0Var) {
        synchronized (this.h) {
            try {
                Iterator it = ((LinkedList) this.i).iterator();
                while (it.hasNext()) {
                    tx0 tx0Var2 = (tx0) it.next();
                    so3 so3Var = so3.C;
                    if (so3Var.h.i().q()) {
                        if (!so3Var.h.i().r() && !tx0Var.equals(tx0Var2) && tx0Var2.q.equals(tx0Var.q)) {
                            it.remove();
                            return;
                        }
                    } else if (!tx0Var.equals(tx0Var2) && tx0Var2.o.equals(tx0Var.o)) {
                        it.remove();
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized void t(byte[] bArr) {
        if (bArr != null) {
            int length = bArr.length;
            if (length <= 4096) {
                ((ArrayList) this.h).add(bArr);
                ArrayList arrayList = (ArrayList) this.i;
                int iBinarySearch = Collections.binarySearch(arrayList, bArr, j);
                if (iBinarySearch < 0) {
                    iBinarySearch = (-iBinarySearch) - 1;
                }
                arrayList.add(iBinarySearch, bArr);
                this.g += length;
                x();
            }
        }
    }

    public long v(rf0 rf0Var) {
        int iA;
        uf0 uf0Var = (uf0) this.i;
        wf0 wf0Var = (wf0) this.h;
        while (rf0Var.n() < rf0Var.s() - 6) {
            int i = this.g;
            long jN = rf0Var.n();
            v42 v42Var = new v42(17);
            int i2 = 0;
            rf0Var.w(v42Var.a, 0, 2);
            if (v42Var.r(0, ByteOrder.BIG_ENDIAN) != i) {
                rf0Var.i();
                rf0Var.t((int) (jN - rf0Var.o()));
            } else {
                byte[] bArr = v42Var.a;
                while (i2 < 15 && (iA = rf0Var.A(bArr, 2 + i2, 15 - i2)) != -1) {
                    i2 += iA;
                }
                v42Var.C(i2 + 2);
                rf0Var.i();
                rf0Var.t((int) (jN - rf0Var.o()));
                if (hq1.m(v42Var, wf0Var, i, uf0Var)) {
                    break;
                }
            }
            rf0Var.t(1);
        }
        if (rf0Var.n() < rf0Var.s() - 6) {
            return uf0Var.f;
        }
        rf0Var.t((int) (rf0Var.s() - rf0Var.n()));
        return wf0Var.j;
    }

    public fs2 w() {
        return A(true);
    }

    public synchronized void x() {
        while (this.g > 4096) {
            byte[] bArr = (byte[]) ((ArrayList) this.h).remove(0);
            ((ArrayList) this.i).remove(bArr);
            this.g -= bArr.length;
        }
    }

    public void y(tx0 tx0Var) {
        synchronized (this.h) {
            try {
                LinkedList linkedList = (LinkedList) this.i;
                if (linkedList.size() >= 10) {
                    int size = linkedList.size();
                    StringBuilder sb = new StringBuilder(String.valueOf(size).length() + 30);
                    sb.append("Queue is full, current size = ");
                    sb.append(size);
                    String string = sb.toString();
                    int i = ix1.b;
                    ix1.d(string);
                    linkedList.remove(0);
                }
                int i2 = this.g;
                this.g = i2 + 1;
                tx0Var.l = i2;
                tx0Var.c();
                linkedList.add(tx0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Object z() {
        String str = (String) this.h;
        Object obj = this.i;
        j11 j11Var = (j11) f31.a.get();
        if (j11Var == null) {
            if (f31.b.get() == null) {
                return obj;
            }
            u1.l();
            return null;
        }
        SharedPreferences sharedPreferences = j11Var.a;
        int i = this.g - 1;
        if (i == 0) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            try {
                return Boolean.valueOf(sharedPreferences.getBoolean(str, zBooleanValue));
            } catch (ClassCastException unused) {
                return Boolean.valueOf(sharedPreferences.getString(str, String.valueOf(zBooleanValue)));
            }
        }
        if (i == 1) {
            try {
                return Long.valueOf(sharedPreferences.getLong(str, ((Long) obj).longValue()));
            } catch (ClassCastException unused2) {
                return Long.valueOf(sharedPreferences.getInt(str, (int) r3));
            }
        }
        if (i != 2) {
            return sharedPreferences.getString(str, (String) obj);
        }
        try {
            return Double.valueOf(sharedPreferences.getFloat(str, (float) r3));
        } catch (ClassCastException unused3) {
            return Double.valueOf(sharedPreferences.getString(str, String.valueOf(((Double) obj).doubleValue())));
        }
    }

    public sp0(h3 h3Var) {
        this.f = 6;
        this.g = -1;
        this.h = new byte[8];
        this.i = h3Var;
    }

    public /* synthetic */ sp0(Object obj, Object obj2, int i, int i2) {
        this.f = i2;
        this.h = obj;
        this.i = obj2;
        this.g = i;
    }

    public sp0(wf0 wf0Var, int i) {
        this.f = 3;
        this.h = wf0Var;
        this.g = i;
        this.i = new uf0();
    }

    public /* synthetic */ sp0(int i, eu0 eu0Var, eu0 eu0Var2) {
        this.f = 12;
        this.g = i;
        this.h = eu0Var;
        this.i = eu0Var2;
    }

    public sp0(int i, String str, int i2, ArrayList arrayList, byte[] bArr) {
        this.f = 5;
        this.g = i2;
        this.h = arrayList == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList);
        this.i = bArr;
    }

    public sp0(int i, v92 v92Var) {
        this.f = 4;
        this.g = i;
        this.h = v92Var;
        this.i = new v42();
    }

    public /* synthetic */ sp0(uk ukVar, byte[] bArr) {
        this.f = 8;
        Objects.requireNonNull(ukVar);
        this.i = ukVar;
        this.h = bArr;
    }

    public sp0(int i) {
        this.f = 11;
        this.h = new Object[i + i];
        this.g = 0;
    }

    public sp0(ImageView imageView) {
        this.f = 1;
        this.g = 0;
        this.h = imageView;
    }
}
