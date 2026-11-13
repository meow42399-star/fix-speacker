package defpackage;

import android.content.ClipDescription;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import androidx.work.OverwritingInputMerger;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class m03 implements o03, bo, u20, hl0, yr, as, cs, hi1, cc2, r92 {
    public static final ad0 i;
    public static final ad0 j;
    public Object f;
    public Object g;
    public Object h;

    static {
        long j2 = -9223372036854775807L;
        i = new ad0(2, j2);
        j = new ad0(3, j2);
    }

    public m03(int i2) {
        switch (i2) {
            case 8:
                this.f = new ArrayList();
                this.g = new ArrayList();
                this.h = new ArrayList();
                break;
            case 18:
                this.g = new ArrayDeque();
                this.h = null;
                this.f = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
                break;
            default:
                String str = ya2.a;
                int i3 = 1;
                this.f = new a90(i3, Executors.newSingleThreadExecutor(new fm1(i3, "ExoPlayer:Loader:ProgressiveMediaPeriod")));
                break;
        }
    }

    public static m03 D(z33 z33Var) throws GeneralSecurityException {
        gw2 gw2Var;
        g83 g83VarB = t03.b(z33Var.z());
        int iG = z33Var.G() - 2;
        if (iG == 0) {
            gw2Var = gw2.h;
        } else if (iG == 1) {
            gw2Var = gw2.i;
        } else if (iG == 2) {
            gw2Var = gw2.j;
        } else if (iG == 3) {
            gw2Var = gw2.k;
        } else if (iG == 4) {
            gw2Var = gw2.l;
        } else {
            if (iG != 5) {
                throw new GeneralSecurityException("Unknown OutputPrefixType ".concat(Integer.toString(iG)));
            }
            gw2Var = gw2.m;
        }
        m03 m03Var = new m03();
        m03Var.g = z33Var;
        m03Var.f = g83VarB;
        m03Var.h = gw2Var;
        return m03Var;
    }

    public static m03 q(Context context, AttributeSet attributeSet, int[] iArr, int i2) {
        return new m03(context, context.obtainStyledAttributes(attributeSet, iArr, i2, 0));
    }

    public static m03 y(String str, gw2 gw2Var, j93 j93Var) throws GeneralSecurityException {
        int i2;
        y33 y33VarC = z33.C();
        y33VarC.b();
        ((z33) y33VarC.g).E(str);
        if (gw2Var == gw2.h) {
            i2 = 2;
        } else if (gw2Var == gw2.i) {
            i2 = 3;
        } else if (gw2Var == gw2.j) {
            i2 = 4;
        } else if (gw2Var == gw2.k) {
            i2 = 5;
        } else if (gw2Var == gw2.l) {
            i2 = 6;
        } else {
            if (gw2Var != gw2.m) {
                throw new GeneralSecurityException("Unknown OutputPrefixType ".concat(gw2Var.g));
            }
            i2 = 7;
        }
        y33VarC.b();
        ((z33) y33VarC.g).H(i2);
        y33VarC.b();
        ((z33) y33VarC.g).F(j93Var);
        return D((z33) y33VarC.c());
    }

    public void A(sf0 sf0Var, go0 go0Var) {
        int i2 = 0;
        while (true) {
            pg0[] pg0VarArr = (pg0[]) this.g;
            if (i2 >= pg0VarArr.length) {
                return;
            }
            go0Var.a();
            go0Var.b();
            pg0 pg0VarC = sf0Var.C(go0Var.d, 3);
            wp3 wp3Var = (wp3) ((List) this.f).get(i2);
            String str = wp3Var.o;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            hq1.u(z, "Invalid closed caption MIME type provided: %s", str);
            ro3 ro3Var = new ro3();
            go0Var.b();
            ro3Var.a = go0Var.e;
            ro3Var.d("video/mp2t");
            ro3Var.e(str);
            ro3Var.e = wp3Var.e;
            ro3Var.d = wp3Var.d;
            ro3Var.M = wp3Var.N;
            ro3Var.q = wp3Var.r;
            pg0VarC.d(new wp3(ro3Var));
            pg0VarArr[i2] = pg0VarC;
            i2++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void B(defpackage.oa2 r3, defpackage.ma2 r4, int r5, defpackage.d22 r6, long r7) {
        /*
            r2 = this;
            java.lang.Object r0 = r2.h
            qx1 r0 = (defpackage.qx1) r0
            wn2 r0 = r0.a()
            java.lang.String r1 = "gqi"
            java.lang.String r3 = r3.b
            r0.S(r1, r3)
            r0.O(r4)
            java.lang.String r3 = "action"
            java.lang.String r1 = "adapter_status"
            r0.S(r3, r1)
            java.lang.String r3 = "adapter_l"
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r0.S(r3, r7)
            java.lang.String r3 = "sc"
            java.lang.String r5 = java.lang.Integer.toString(r5)
            r0.S(r3, r5)
            r3 = 0
            if (r6 == 0) goto L61
            gx1 r5 = r6.g
            int r5 = r5.f
            java.lang.String r5 = java.lang.Integer.toString(r5)
            java.lang.String r7 = "arec"
            r0.S(r7, r5)
            java.lang.Object r5 = r2.f
            fb2 r5 = (defpackage.fb2) r5
            java.lang.String r6 = r6.getMessage()
            java.util.regex.Pattern r5 = r5.a
            if (r5 == 0) goto L59
            if (r6 != 0) goto L4a
            goto L59
        L4a:
            java.util.regex.Matcher r5 = r5.matcher(r6)
            boolean r6 = r5.find()
            if (r6 == 0) goto L59
            java.lang.String r5 = r5.group()
            goto L5a
        L59:
            r5 = r3
        L5a:
            if (r5 == 0) goto L61
            java.lang.String r6 = "areec"
            r0.S(r6, r5)
        L61:
            java.lang.Object r2 = r2.g
            lw1 r2 = (defpackage.lw1) r2
            java.util.List r4 = r4.t
            java.util.Iterator r4 = r4.iterator()
        L6b:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L7e
            java.lang.Object r5 = r4.next()
            java.lang.String r5 = (java.lang.String) r5
            kw1 r5 = r2.b(r5)
            if (r5 == 0) goto L6b
            r3 = r5
        L7e:
            if (r3 == 0) goto La1
            java.lang.String r2 = "ancn"
            java.lang.String r4 = r3.a
            r0.S(r2, r4)
            u91 r2 = r3.b
            if (r2 == 0) goto L94
            java.lang.String r4 = "adapter_v"
            java.lang.String r2 = r2.toString()
            r0.S(r4, r2)
        L94:
            u91 r2 = r3.c
            if (r2 == 0) goto La1
            java.lang.String r3 = "adapter_sv"
            java.lang.String r2 = r2.toString()
            r0.S(r3, r2)
        La1:
            r0.l()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m03.B(oa2, ma2, int, d22, long):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void C(defpackage.f23 r8, android.net.Uri r9, java.util.Map r10, long r11, long r13, defpackage.ds3 r15) throws defpackage.rs3 {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m03.C(f23, android.net.Uri, java.util.Map, long, long, ds3):void");
    }

    public void E(long j2, v42 v42Var) {
        if (v42Var.B() < 9) {
            return;
        }
        int iB = v42Var.b();
        int iB2 = v42Var.b();
        int iK = v42Var.K();
        if (iB == 434 && iB2 == 1195456820 && iK == 3) {
            ((i4) this.h).k(j2, v42Var);
        }
    }

    public oa2 F() {
        return (oa2) ((sa2) this.f).b.h;
    }

    public long G() {
        if0 if0Var = (if0) this.h;
        if (if0Var != null) {
            return if0Var.i;
        }
        return -1L;
    }

    public ax2 H() throws GeneralSecurityException {
        xa2 xa2Var;
        g83 g83VarB;
        dx2 dx2Var = (dx2) this.f;
        if (dx2Var == null || (xa2Var = (xa2) this.g) == null) {
            u1.v("Cannot build without parameters and/or key material");
            return null;
        }
        if (dx2Var.a != ((g83) xa2Var.g).a.length) {
            u1.v("Key size mismatch");
            return null;
        }
        if (dx2Var.a() && ((Integer) this.h) == null) {
            u1.v("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((dx2) this.f).a() && ((Integer) this.h) != null) {
            u1.v("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        cx2 cx2Var = ((dx2) this.f).b;
        if (cx2Var == cx2.j) {
            g83VarB = xz2.a;
        } else if (cx2Var == cx2.i) {
            g83VarB = xz2.a(((Integer) this.h).intValue());
        } else {
            if (cx2Var != cx2.h) {
                u1.n("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(cx2Var)));
                return null;
            }
            g83VarB = xz2.b(((Integer) this.h).intValue());
        }
        return new ax2((dx2) this.f, (xa2) this.g, g83VarB, (Integer) this.h);
    }

    public u03 I() throws GeneralSecurityException {
        xa2 xa2Var;
        g83 g83VarA;
        w03 w03Var = (w03) this.f;
        if (w03Var == null || (xa2Var = (xa2) this.g) == null) {
            u1.v("Cannot build without parameters and/or key material");
            return null;
        }
        if (w03Var.a != ((g83) xa2Var.g).a.length) {
            u1.v("Key size mismatch");
            return null;
        }
        if (w03Var.a() && ((Integer) this.h) == null) {
            u1.v("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((w03) this.f).a() && ((Integer) this.h) != null) {
            u1.v("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        zv2 zv2Var = ((w03) this.f).c;
        if (zv2Var == zv2.q) {
            g83VarA = xz2.a;
        } else if (zv2Var == zv2.p || zv2Var == zv2.o) {
            g83VarA = xz2.a(((Integer) this.h).intValue());
        } else {
            if (zv2Var != zv2.n) {
                u1.n("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(zv2Var)));
                return null;
            }
            g83VarA = xz2.b(((Integer) this.h).intValue());
        }
        return new u03((w03) this.f, (xa2) this.g, g83VarA, (Integer) this.h);
    }

    public x53 J() throws GeneralSecurityException {
        g83 g83VarA;
        t53 t53Var = (t53) this.f;
        if (t53Var == null) {
            u1.v("Cannot build without parameters");
            return null;
        }
        ECPoint eCPoint = (ECPoint) this.g;
        if (eCPoint == null) {
            u1.v("Cannot build without public point");
            return null;
        }
        dz2.a(eCPoint, t53Var.b.b.getCurve());
        if (((t53) this.f).a() && ((Integer) this.h) == null) {
            u1.v("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((t53) this.f).a() && ((Integer) this.h) != null) {
            u1.v("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        uw2 uw2Var = ((t53) this.f).d;
        if (uw2Var == uw2.p) {
            g83VarA = xz2.a;
        } else if (uw2Var == uw2.o || uw2Var == uw2.n) {
            g83VarA = xz2.a(((Integer) this.h).intValue());
        } else {
            if (uw2Var != uw2.m) {
                u1.n("Unknown EcdsaParameters.Variant: ".concat(uw2Var.g));
                return null;
            }
            g83VarA = xz2.b(((Integer) this.h).intValue());
        }
        return new x53((t53) this.f, (ECPoint) this.g, g83VarA, (Integer) this.h);
    }

    public void K() {
        try {
            try {
                ((v02) ((je3) this.f).c()).y0(((o50) this.g).f);
                if (((Boolean) gu0.e.c.a(l11.Hf)).booleanValue()) {
                    wn2 wn2VarA = ((qx1) this.h).a();
                    wn2VarA.S("action", "ptard");
                    wn2VarA.S("ptard", "l");
                    wn2VarA.l();
                    return;
                }
                return;
            } catch (RemoteException e) {
                e = e;
            }
        } catch (RemoteException | NullPointerException e2) {
            e = e2;
        }
        if (((Boolean) gu0.e.c.a(l11.If)).booleanValue()) {
            so3.C.h.f("Preconnect Local", e);
        }
    }

    @Override // defpackage.hl0
    public int a() {
        return ((long[]) this.h).length;
    }

    @Override // defpackage.hl0
    public ArrayList b(long j2) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            List list = (List) this.f;
            if (i3 >= list.size()) {
                break;
            }
            long[] jArr = (long[]) this.g;
            int i4 = i3 + i3;
            if (jArr[i4] <= j2 && j2 < jArr[i4 + 1]) {
                vm0 vm0Var = (vm0) list.get(i3);
                lm1 lm1Var = vm0Var.a;
                if (lm1Var.e == -3.4028235E38f) {
                    arrayList2.add(vm0Var);
                } else {
                    arrayList.add(lm1Var);
                }
            }
            i3++;
        }
        Collections.sort(arrayList2, vb0.t);
        while (i2 < arrayList2.size()) {
            lm1 lm1Var2 = ((vm0) arrayList2.get(i2)).a;
            arrayList.add(new lm1(lm1Var2.a, lm1Var2.b, lm1Var2.c, lm1Var2.d, (-1) - i2, 1, lm1Var2.g, lm1Var2.h, lm1Var2.i, lm1Var2.l, lm1Var2.m, lm1Var2.j, lm1Var2.k, lm1Var2.n, lm1Var2.o, lm1Var2.p));
            i2++;
            arrayList2 = arrayList2;
        }
        return arrayList;
    }

    @Override // defpackage.bo
    public Object c() {
        return null;
    }

    @Override // defpackage.bo
    public Uri d() {
        return (Uri) this.f;
    }

    @Override // defpackage.bo
    public Uri f() {
        return (Uri) this.h;
    }

    @Override // defpackage.r92
    public /* bridge */ /* synthetic */ lq g(is1 is1Var, q92 q92Var) {
        return x(null);
    }

    @Override // defpackage.bo
    public ClipDescription getDescription() {
        return (ClipDescription) this.g;
    }

    public kv h() {
        UUID uuid = (UUID) this.f;
        g90 g90Var = (g90) this.g;
        HashSet hashSet = (HashSet) this.h;
        kv kvVar = new kv();
        kvVar.a = uuid;
        kvVar.b = g90Var;
        kvVar.c = hashSet;
        bc bcVar = g90Var.j;
        boolean z = (Build.VERSION.SDK_INT >= 24 && bcVar.h.a.size() > 0) || bcVar.d || bcVar.b || bcVar.c;
        if (((g90) this.g).q && z) {
            u1.u("Expedited jobs only support network and storage constraints");
            return null;
        }
        this.f = UUID.randomUUID();
        g90 g90Var2 = (g90) this.g;
        g90 g90Var3 = new g90();
        g90Var3.b = 1;
        de deVar = de.c;
        g90Var3.e = deVar;
        g90Var3.f = deVar;
        g90Var3.j = bc.i;
        g90Var3.l = 1;
        g90Var3.m = 30000L;
        g90Var3.p = -1L;
        g90Var3.r = 1;
        g90Var3.a = g90Var2.a;
        g90Var3.c = g90Var2.c;
        g90Var3.b = g90Var2.b;
        g90Var3.d = g90Var2.d;
        g90Var3.e = new de(g90Var2.e);
        g90Var3.f = new de(g90Var2.f);
        g90Var3.g = g90Var2.g;
        g90Var3.h = g90Var2.h;
        g90Var3.i = g90Var2.i;
        bc bcVar2 = g90Var2.j;
        bc bcVar3 = new bc();
        bcVar3.a = 1;
        bcVar3.f = -1L;
        bcVar3.g = -1L;
        bcVar3.h = new kc();
        bcVar3.b = bcVar2.b;
        bcVar3.c = bcVar2.c;
        bcVar3.a = bcVar2.a;
        bcVar3.d = bcVar2.d;
        bcVar3.e = bcVar2.e;
        bcVar3.h = bcVar2.h;
        g90Var3.j = bcVar3;
        g90Var3.k = g90Var2.k;
        g90Var3.l = g90Var2.l;
        g90Var3.m = g90Var2.m;
        g90Var3.n = g90Var2.n;
        g90Var3.o = g90Var2.o;
        g90Var3.p = g90Var2.p;
        g90Var3.q = g90Var2.q;
        g90Var3.r = g90Var2.r;
        this.g = g90Var3;
        g90Var3.a = ((UUID) this.f).toString();
        return kvVar;
    }

    public void i(Runnable runnable) {
        ((yz) this.f).execute(runnable);
    }

    @Override // defpackage.hi1
    public void j(String str, int i2, String str2, boolean z) {
        yu1 yu1Var = (yu1) this.f;
        jh1 jh1Var = (jh1) this.g;
        vy0 vy0Var = (vy0) this.h;
        yu1Var.getClass();
        wa2 wa2Var = yu1Var.a;
        if (!((Boolean) gu0.e.c.a(l11.N4)).booleanValue()) {
            cf2 cf2Var = wa2Var.a;
            if (cf2Var != null && jh1Var.e() != null) {
                jh1Var.e().O3(cf2Var);
            }
            vy0Var.d();
            return;
        }
        if (z) {
            cf2 cf2Var2 = wa2Var.a;
            if (cf2Var2 != null && jh1Var.e() != null) {
                jh1Var.e().O3(cf2Var2);
            }
            vy0Var.d();
            return;
        }
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(length + 64 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Native Video WebView failed to load. Error code: ");
        sb.append(i2);
        sb.append(", Description: ");
        sb.append(str);
        vy0Var.c(new r32(uc.k(sb, ", Failing URL: ", str2), 1));
    }

    public ColorStateList k(int i2) {
        int resourceId;
        ColorStateList colorStateListI;
        TypedArray typedArray = (TypedArray) this.g;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0 || (colorStateListI = rn3.i((Context) this.f, resourceId)) == null) ? typedArray.getColorStateList(i2) : colorStateListI;
    }

    @Override // defpackage.r92
    public /* bridge */ /* synthetic */ Object l() {
        return null;
    }

    public Drawable m(int i2) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.g;
        return (!typedArray.hasValue(i2) || (resourceId = typedArray.getResourceId(i2, 0)) == 0) ? typedArray.getDrawable(i2) : rn3.j((Context) this.f, resourceId);
    }

    public Drawable n(int i2) {
        int resourceId;
        Drawable drawableG;
        if (!((TypedArray) this.g).hasValue(i2) || (resourceId = ((TypedArray) this.g).getResourceId(i2, 0)) == 0) {
            return null;
        }
        j5 j5VarA = j5.a();
        Context context = (Context) this.f;
        synchronized (j5VarA) {
            drawableG = j5VarA.a.g(context, resourceId, true);
        }
        return drawableG;
    }

    public Typeface o(int i2, int i3, i6 i6Var) {
        i6 i6Var2;
        XmlPullParserException xmlPullParserException;
        IOException iOException;
        int resourceId = ((TypedArray) this.g).getResourceId(i2, 0);
        if (resourceId != 0) {
            if (((TypedValue) this.h) == null) {
                this.h = new TypedValue();
            }
            Context context = (Context) this.f;
            TypedValue typedValue = (TypedValue) this.h;
            ThreadLocal threadLocal = wx.a;
            if (!context.isRestricted()) {
                Resources resources = context.getResources();
                resources.getValue(resourceId, typedValue, true);
                CharSequence charSequence = typedValue.string;
                if (charSequence == null) {
                    throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(resourceId) + "\" (" + Integer.toHexString(resourceId) + ") is not a Font: " + typedValue);
                }
                String string = charSequence.toString();
                if (!string.startsWith("res/")) {
                    i6Var.a();
                    return null;
                }
                int i4 = typedValue.assetCookie;
                gr grVar = g40.b;
                Typeface typeface = (Typeface) grVar.a(g40.b(resources, resourceId, string, i4, i3));
                int i5 = 5;
                if (typeface != null) {
                    new Handler(Looper.getMainLooper()).post(new r4(i6Var, i5, typeface));
                    return typeface;
                }
                try {
                } catch (IOException e) {
                    e = e;
                    i6Var2 = i6Var;
                } catch (XmlPullParserException e2) {
                    e = e2;
                    i6Var2 = i6Var;
                }
                if (string.toLowerCase().endsWith(".xml")) {
                    ej ejVarN = fe3.n(resources.getXml(resourceId), resources);
                    if (ejVarN == null) {
                        try {
                            Log.e("ResourcesCompat", "Failed to find font-family tag");
                            i6Var.a();
                            return null;
                        } catch (IOException e3) {
                            iOException = e3;
                            i6Var2 = i6Var;
                        } catch (XmlPullParserException e4) {
                            xmlPullParserException = e4;
                            i6Var2 = i6Var;
                            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                            i6Var2.a();
                            return null;
                        }
                    } else {
                        try {
                            return g40.a(context, ejVarN, resources, resourceId, string, typedValue.assetCookie, i3, i6Var);
                        } catch (IOException e5) {
                            e = e5;
                            i6Var2 = i6Var;
                        } catch (XmlPullParserException e6) {
                            e = e6;
                            i6Var2 = i6Var;
                            xmlPullParserException = e;
                            Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                            i6Var2.a();
                            return null;
                        }
                    }
                    iOException = e;
                    Log.e("ResourcesCompat", "Failed to read xml resource ".concat(string), iOException);
                } else {
                    i6Var2 = i6Var;
                    try {
                        int i6 = typedValue.assetCookie;
                        Typeface typefaceK = g40.a.k(context, resources, resourceId, string, i3);
                        if (typefaceK != null) {
                            grVar.b(g40.b(resources, resourceId, string, i6, i3), typefaceK);
                        }
                        if (typefaceK != null) {
                            new Handler(Looper.getMainLooper()).post(new r4(i6Var2, i5, typefaceK));
                        } else {
                            i6Var2.a();
                        }
                        return typefaceK;
                    } catch (IOException e7) {
                        e = e7;
                    } catch (XmlPullParserException e8) {
                        e = e8;
                        xmlPullParserException = e;
                        Log.e("ResourcesCompat", "Failed to parse xml resource ".concat(string), xmlPullParserException);
                        i6Var2.a();
                        return null;
                    }
                }
                i6Var2.a();
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.cc2
    /* JADX INFO: renamed from: p */
    public Object mo19p(Object obj) {
        k12 k12Var = (k12) this.f;
        jp3 jp3Var = (jp3) this.g;
        String str = (String) this.h;
        k12Var.getClass();
        k12Var.g.execute(new zb(17, (SQLiteDatabase) obj, str, jp3Var));
        return null;
    }

    public void r() {
        rn3.e("#008 Must be called on the main UI thread.");
        StringBuilder sb = new StringBuilder(String.valueOf(0).length() + 44);
        sb.append("Adapter called onAdFailedToLoad with error 0.");
        ix1.d(sb.toString());
        try {
            ((o81) this.f).h0(0);
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    public void s(j2 j2Var) {
        rn3.e("#008 Must be called on the main UI thread.");
        int i2 = j2Var.g;
        String str = (String) j2Var.h;
        String str2 = (String) j2Var.i;
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i2);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        ix1.d(sb.toString());
        try {
            ((o81) this.f).Q0(j2Var.c());
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    public void t(j2 j2Var) {
        rn3.e("#008 Must be called on the main UI thread.");
        int i2 = j2Var.g;
        String str = (String) j2Var.h;
        String str2 = (String) j2Var.i;
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i2);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        ix1.d(sb.toString());
        try {
            ((o81) this.f).Q0(j2Var.c());
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    @Override // defpackage.hl0
    public long u(int i2) {
        hq1.k(i2 >= 0);
        long[] jArr = (long[]) this.h;
        hq1.k(i2 < jArr.length);
        return jArr[i2];
    }

    public void v(j2 j2Var) {
        rn3.e("#008 Must be called on the main UI thread.");
        int i2 = j2Var.g;
        String str = (String) j2Var.h;
        String str2 = (String) j2Var.i;
        int length = String.valueOf(i2).length();
        StringBuilder sb = new StringBuilder(length + 71 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Adapter called onAdFailedToLoad with error. ErrorCode: ");
        sb.append(i2);
        sb.append(". ErrorMessage: ");
        sb.append(str);
        sb.append(". ErrorDomain: ");
        sb.append(str2);
        ix1.d(sb.toString());
        try {
            ((o81) this.f).Q0(j2Var.c());
        } catch (RemoteException e) {
            ix1.l("#007 Could not call remote method.", e);
        }
    }

    public void w() {
        ((TypedArray) this.g).recycle();
    }

    public zu2 x(po1 po1Var) {
        lq lqVarX;
        lq lqVarN;
        ih3 ih3Var = (ih3) this.f;
        Executor executor = (Executor) this.g;
        d40 d40Var = new d40(ih3Var, po1Var, executor);
        n92 n92Var = (n92) d40Var.j;
        if (n92Var == null) {
            if (((Boolean) y21.a.z()).booleanValue()) {
                en1 en1VarA = po1Var.a();
                ob2 ob2Var = (ob2) ih3Var.h;
                oo1 oo1Var = en1VarA.i;
                gc2 gc2VarH = en1VarA.c.a(oo1Var.b(), hc2.z).e(new du0(en1VarA, 4, ob2Var)).h();
                c70 c70Var = new c70(22, en1VarA);
                int i2 = 0;
                gc2VarH.b(new cv2(gc2VarH, i2, c70Var), en1VarA.j);
                lqVarN = v8.N(v8.V(zu2.r(gc2VarH), new m92(d40Var, 1), executor), m02.class, new m92(d40Var, i2), executor);
            } else {
                n92 n92Var2 = new n92(null, d40Var.w());
                d40Var.j = n92Var2;
                lqVarN = v8.x(n92Var2);
            }
            lqVarX = v8.V(lqVarN, ij0.s, executor);
        } else {
            lqVarX = v8.x(n92Var);
        }
        return v8.N(v8.U(zu2.r(lqVarX), new du0(this, 14, po1Var), executor), Exception.class, new ij0(18), executor);
    }

    public void z(String str, double d, double d2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) this.g;
        ArrayList arrayList3 = (ArrayList) this.h;
        int i2 = 0;
        while (true) {
            arrayList = (ArrayList) this.f;
            if (i2 >= arrayList.size()) {
                break;
            }
            double dDoubleValue = ((Double) arrayList3.get(i2)).doubleValue();
            double dDoubleValue2 = ((Double) arrayList2.get(i2)).doubleValue();
            if (d < dDoubleValue || (dDoubleValue == d && d2 < dDoubleValue2)) {
                break;
            } else {
                i2++;
            }
        }
        arrayList.add(i2, str);
        arrayList3.add(i2, Double.valueOf(d));
        arrayList2.add(i2, Double.valueOf(d2));
    }

    @Override // defpackage.bo
    public void e() {
    }

    public /* synthetic */ m03(Object obj) {
        this.f = obj;
    }

    public /* synthetic */ m03(Object obj, Object obj2) {
        this.f = obj;
        this.g = obj2;
    }

    public /* synthetic */ m03(Object obj, Object obj2, Object obj3) {
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    public m03(r81 r81Var, q81 q81Var, t81 t81Var) {
        this.g = r81Var;
        this.h = q81Var;
        this.f = t81Var;
    }

    public m03(sa2 sa2Var, ma2 ma2Var, String str) {
        this.f = sa2Var;
        this.g = ma2Var;
        this.h = str == null ? "com.google.ads.mediation.admob.AdMobAdapter" : str;
    }

    public /* synthetic */ m03(char c) {
        this.f = null;
        this.g = null;
        this.h = null;
    }

    public m03(List list) {
        this.f = list;
        this.g = new pg0[list.size()];
        i4 i4Var = new i4(new g42(11, this));
        this.h = i4Var;
        i4Var.j(3);
    }

    public m03(ih3 ih3Var, ue1 ue1Var) {
        this.h = new gw1(21);
        this.f = ih3Var;
        this.g = ue1Var;
    }

    public m03(Class cls) {
        HashSet hashSet = new HashSet();
        this.h = hashSet;
        this.f = UUID.randomUUID();
        this.g = new g90(((UUID) this.f).toString(), cls.getName());
        hashSet.add(cls.getName());
        ((g90) this.g).d = OverwritingInputMerger.class.getName();
    }
}
