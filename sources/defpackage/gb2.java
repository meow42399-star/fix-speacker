package defpackage;

import android.app.Application;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import androidx.work.impl.WorkDatabase_Impl;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes.dex */
public final class gb2 implements cc0, ye1, yo3, vq1, hi1, cs1, qu1 {
    public static gb2 j;
    public static volatile gb2 k;
    public static final Object l = new Object();
    public final /* synthetic */ int f;
    public Object g;
    public Object h;
    public Object i;

    public gb2(bj1[] bj1VarArr) {
        this.f = 24;
        np3 np3Var = new np3();
        np3Var.m = 0;
        np3Var.o = 0;
        np3Var.p = 0;
        byte[] bArr = ya2.b;
        np3Var.n = bArr;
        np3Var.q = bArr;
        ml1 ml1Var = new ml1();
        ml1Var.c = 1.0f;
        ml1Var.d = 1.0f;
        ch1 ch1Var = ch1.e;
        ml1Var.e = ch1Var;
        ml1Var.f = ch1Var;
        ml1Var.g = ch1Var;
        ml1Var.h = ch1Var;
        ByteBuffer byteBuffer = bj1.a;
        ml1Var.k = byteBuffer;
        ml1Var.l = byteBuffer;
        ml1Var.b = -1;
        bj1[] bj1VarArr2 = {np3Var, ml1Var};
        this.g = bj1VarArr2;
        System.arraycopy(bj1VarArr, 0, bj1VarArr2, 0, 0);
        this.h = np3Var;
        this.i = ml1Var;
    }

    public static boolean b(Editable editable, KeyEvent keyEvent, boolean z) {
        o40[] o40VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (o40VarArr = (o40[]) editable.getSpans(selectionStart, selectionEnd, o40.class)) != null && o40VarArr.length > 0) {
                for (o40 o40Var : o40VarArr) {
                    int spanStart = editable.getSpanStart(o40Var);
                    int spanEnd = editable.getSpanEnd(o40Var);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static gb2 g(Context context) {
        if (k == null) {
            synchronized (l) {
                try {
                    if (k == null) {
                        k = new gb2(context);
                    }
                } finally {
                }
            }
        }
        return k;
    }

    public static gb2 q(Context context) {
        synchronized (gb2.class) {
            try {
                gb2 gb2Var = j;
                if (gb2Var != null) {
                    return gb2Var;
                }
                Context applicationContext = context.getApplicationContext();
                long jLongValue = ((Long) s21.b.z()).longValue();
                ol1 ol1VarAsInterface = null;
                if (jLongValue > 0 && jLongValue <= 262180000) {
                    try {
                        ol1VarAsInterface = uk1.asInterface((IBinder) applicationContext.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(applicationContext));
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                        int i = ix1.b;
                        ix1.g("Failed to retrieve lite SDK info.", e);
                    }
                }
                gb2 gb2Var2 = new gb2(applicationContext, ol1VarAsInterface);
                j = gb2Var2;
                return gb2Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void s(wt1 wt1Var, gb2 gb2Var) {
        gb2 gb2Var2 = (gb2) wt1Var.g;
        long[] jArr = (long[]) gb2Var.g;
        long[] jArr2 = (long[]) gb2Var2.g;
        long[] jArr3 = (long[]) wt1Var.h;
        le.A(jArr, jArr2, jArr3);
        long[] jArr4 = (long[]) gb2Var.h;
        long[] jArr5 = (long[]) gb2Var2.h;
        long[] jArr6 = (long[]) gb2Var2.i;
        le.A(jArr4, jArr5, jArr6);
        le.A((long[]) gb2Var.i, jArr6, jArr3);
    }

    public static String v(Context context) {
        File file = new File(context.getPackageResourcePath());
        if (!file.exists() || !file.canRead()) {
            return "";
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[16384];
                MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                for (int i = fileInputStream.read(bArr); i != -1; i = fileInputStream.read(bArr)) {
                    messageDigest.update(bArr, 0, i);
                }
                zs2 zs2VarF = zs2.f.f();
                byte[] bArrDigest = messageDigest.digest();
                String strG = zs2VarF.g(bArrDigest.length, bArrDigest);
                fileInputStream.close();
                return strG;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | UnsupportedOperationException | NoSuchAlgorithmException unused) {
            return "";
        }
    }

    public ArrayList A() {
        ArrayList arrayListZ = z();
        ArrayList arrayList = (ArrayList) this.i;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            String str = (String) gu0.e.c.a((g11) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayListZ.add(str);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        v8.G(arrayList2, r91.j);
        arrayListZ.addAll(arrayList2);
        return arrayListZ;
    }

    @Override // defpackage.ye1
    public void a() {
        xc2 xc2Var;
        ix1.a("loadNewJavascriptEngine (failure): Trying to acquire lock");
        n71 n71Var = (n71) this.i;
        synchronized (n71Var.a) {
            try {
                ix1.a("loadNewJavascriptEngine (failure): Lock acquired");
                n71Var.g = 1;
                ix1.a("Failed loading new engine. Marking new engine destroyable.");
                ((m71) this.g).r();
                if (((Boolean) m21.d.z()).booleanValue() && (xc2Var = n71Var.e) != null) {
                    rc2 rc2Var = (rc2) this.h;
                    rc2Var.X("Failed loading new engine");
                    rc2Var.b(false);
                    xc2Var.b(rc2Var.n());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ix1.a("loadNewJavascriptEngine (failure): Lock released");
    }

    @Override // defpackage.zo3
    public Object c() {
        Application application = (Application) ((ij2) this.h).f;
        mm1 mm1Var = zm1.b;
        r91.k(mm1Var);
        return new xj1(application, mm1Var, (ri1) ((xo3) this.i).c(), false);
    }

    public void d(Bundle bundle) {
        HashSet hashSet = (HashSet) this.i;
        String string = ((Context) this.g).getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (xn.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    f((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new ab(e);
            }
        }
    }

    @Override // defpackage.cc0
    public as2 e(int i, wx0 wx0Var, int[] iArr) {
        cr2 cr2Var = er2.g;
        rz2.y("initialCapacity", 4);
        Object[] objArrCopyOf = new Object[4];
        int i2 = 0;
        int i3 = 0;
        while (i2 < wx0Var.a) {
            int i4 = i;
            wx0 wx0Var2 = wx0Var;
            bc0 bc0Var = new bc0(i4, wx0Var2, i2, (ac0) this.g, iArr[i2], (String) this.h, (String) this.i);
            int length = objArrCopyOf.length;
            int i5 = i3 + 1;
            int iD = yq2.d(length, i5);
            if (iD > length) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iD);
            }
            objArrCopyOf[i3] = bc0Var;
            i2++;
            i3 = i5;
            i = i4;
            wx0Var = wx0Var2;
        }
        return er2.p(objArrCopyOf, i3);
    }

    public Object f(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = (HashMap) this.h;
        if (qj2.e()) {
            try {
                qj2.a(cls.getSimpleName());
            } finally {
                Trace.endSection();
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                xn xnVar = (xn) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = xnVar.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            f(cls2, hashSet);
                        }
                    }
                }
                objB = xnVar.b((Context) this.g);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th) {
                throw new ab(th);
            }
        }
        return objB;
    }

    public g20 h(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        hy hyVarD = hy.d("SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?", 1);
        if (str == null) {
            hyVarD.f(1);
        } else {
            hyVarD.g(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            return cursorI.moveToFirst() ? new g20(cursorI.getString(v8.i(cursorI, "work_spec_id")), cursorI.getInt(v8.i(cursorI, "system_id"))) : null;
        } finally {
            cursorI.close();
            hyVarD.h();
        }
    }

    public k60 i(da daVar, String str) {
        boolean zIsInstance;
        k60 k60VarH;
        n60 n60Var = (n60) this.g;
        n60Var.getClass();
        LinkedHashMap linkedHashMap = n60Var.a;
        k60 k60Var = (k60) linkedHashMap.get(str);
        Class clsJ = daVar.a;
        Map map = da.b;
        map.getClass();
        Integer num = (Integer) map.get(clsJ);
        if (num != null) {
            zIsInstance = f40.h(num.intValue(), k60Var);
        } else {
            if (clsJ.isPrimitive()) {
                clsJ = ez2.j(bx.a(clsJ));
            }
            zIsInstance = clsJ.isInstance(k60Var);
        }
        if (zIsInstance) {
            k60Var.getClass();
            return k60Var;
        }
        kt ktVar = new kt((q93) this.i);
        ((LinkedHashMap) ktVar.f).put(km.n, str);
        m60 m60Var = (m60) this.h;
        try {
            try {
                k60VarH = m60Var.m(daVar, ktVar);
            } catch (AbstractMethodError unused) {
                k60VarH = m60Var.j(daVar.a(), ktVar);
            }
        } catch (AbstractMethodError unused2) {
            k60VarH = m60Var.h(daVar.a());
        }
        k60VarH.getClass();
        k60 k60Var2 = (k60) linkedHashMap.put(str, k60VarH);
        if (k60Var2 != null) {
            k60Var2.a();
        }
        return k60VarH;
    }

    @Override // defpackage.hi1
    public void j(String str, int i, String str2, boolean z) {
        yu1 yu1Var = (yu1) this.g;
        jh1 jh1Var = (jh1) this.h;
        vy0 vy0Var = (vy0) this.i;
        if (z) {
            cf2 cf2Var = yu1Var.a.a;
            if (cf2Var != null && jh1Var.e() != null) {
                jh1Var.e().O3(cf2Var);
            }
            vy0Var.d();
            return;
        }
        yu1Var.getClass();
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 63 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Html video Web View failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        vy0Var.c(new r32(uc.k(sb, ", Failing URL: ", str2), 1));
    }

    @Override // defpackage.cs1
    public void k(boolean z, Context context, ep1 ep1Var) throws bs1 {
        cb2 cb2Var;
        try {
            hb2 hb2Var = (hb2) ((c22) this.g).b;
            hb2Var.b(z);
            int i = ((o50) ((r22) this.i).d).h;
            int iIntValue = ((Integer) gu0.e.c.a(l11.o1)).intValue();
            j81 j81Var = hb2Var.a;
            if (i < iIntValue) {
                try {
                    j81Var.e();
                    return;
                } finally {
                }
            } else {
                try {
                    j81Var.l1(new ru(context));
                    return;
                } finally {
                }
            }
        } catch (cb2 e) {
            int i2 = ix1.b;
            ix1.h("Cannot show interstitial.");
            throw new bs1(e.getCause());
        }
        int i22 = ix1.b;
        ix1.h("Cannot show interstitial.");
        throw new bs1(e.getCause());
    }

    public boolean l(CharSequence charSequence, int i, int i2, n40 n40Var) {
        if ((n40Var.c & 3) == 0) {
            re reVar = (re) this.i;
            bt btVarB = n40Var.b();
            int iA = btVarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) btVarB.d).getShort(iA + btVarB.a);
            }
            reVar.getClass();
            ThreadLocal threadLocal = re.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            boolean zHasGlyph = reVar.a.hasGlyph(sb.toString());
            int i3 = n40Var.c & 4;
            n40Var.c = zHasGlyph ? i3 | 2 : i3 | 1;
        }
        return (n40Var.c & 3) == 2;
    }

    public void m(g20 g20Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((kf) this.h).e(g20Var);
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
        }
    }

    public Object n(CharSequence charSequence, int i, int i2, int i3, boolean z, nh nhVar) {
        int i4;
        char c;
        xm3 xm3Var = new xm3((dt) ((d40) this.h).i);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zG = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (iCharCount < i2 && i5 < i3 && zG) {
                SparseArray sparseArray = ((dt) xm3Var.b).a;
                dt dtVar = sparseArray == null ? null : (dt) sparseArray.get(iCodePointAt);
                if (xm3Var.d == 2) {
                    if (dtVar != null) {
                        xm3Var.b = dtVar;
                        xm3Var.f++;
                    } else {
                        if (iCodePointAt == 65038) {
                            xm3Var.a();
                        } else if (iCodePointAt != 65039) {
                            dt dtVar2 = (dt) xm3Var.b;
                            if (dtVar2.b != null) {
                                if (xm3Var.f != 1) {
                                    xm3Var.c = dtVar2;
                                    xm3Var.a();
                                } else if (xm3Var.b()) {
                                    xm3Var.c = (dt) xm3Var.b;
                                    xm3Var.a();
                                } else {
                                    xm3Var.a();
                                }
                                c = 3;
                            } else {
                                xm3Var.a();
                            }
                        }
                        c = 1;
                    }
                    c = 2;
                } else if (dtVar == null) {
                    xm3Var.a();
                    c = 1;
                } else {
                    xm3Var.d = 2;
                    xm3Var.b = dtVar;
                    xm3Var.f = 1;
                    c = 2;
                }
                xm3Var.e = iCodePointAt;
                if (c == 1) {
                    iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                    if (iCharCount < i2) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                } else if (c == 2) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    if (iCharCount2 < i2) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                    }
                    iCharCount = iCharCount2;
                } else if (c == 3) {
                    if (z || !l(charSequence, i4, iCharCount, ((dt) xm3Var.c).b)) {
                        zG = nhVar.g(charSequence, i4, iCharCount, ((dt) xm3Var.c).b);
                        i5++;
                    }
                }
            }
            break loop0;
        }
        if (xm3Var.d == 2 && ((dt) xm3Var.b).b != null && ((xm3Var.f > 1 || xm3Var.b()) && i5 < i3 && zG && (z || !l(charSequence, i4, iCharCount, ((dt) xm3Var.b).b)))) {
            nhVar.g(charSequence, i4, iCharCount, ((dt) xm3Var.b).b);
        }
        return nhVar.b();
    }

    public void o(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        workDatabase_Impl.b();
        h20 h20Var = (h20) this.i;
        tk tkVarA = h20Var.a();
        if (str == null) {
            tkVarA.e(1);
        } else {
            tkVarA.f(str, 1);
        }
        workDatabase_Impl.c();
        try {
            tkVarA.o();
            workDatabase_Impl.j();
        } finally {
            workDatabase_Impl.g();
            h20Var.c(tkVarA);
        }
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        switch (this.f) {
            case 12:
                ((yo1) obj).P((kc1) this.g, (String) this.h, (String) this.i);
                break;
            default:
                ((rr3) obj).r(0, (or3) ((nc3) this.g).f, (gr3) this.h, (lr3) this.i);
                break;
        }
    }

    public void r(sf0 sf0Var, go0 go0Var) {
        int i = 0;
        while (true) {
            pg0[] pg0VarArr = (pg0[]) this.h;
            if (i >= pg0VarArr.length) {
                return;
            }
            go0Var.a();
            go0Var.b();
            pg0 pg0VarC = sf0Var.C(go0Var.d, 3);
            wp3 wp3Var = (wp3) ((List) this.g).get(i);
            String str = wp3Var.o;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            hq1.u(z, "Invalid closed caption MIME type provided: %s", str);
            String str2 = wp3Var.a;
            if (str2 == null) {
                go0Var.b();
                str2 = go0Var.e;
            }
            ro3 ro3Var = new ro3();
            ro3Var.a = str2;
            ro3Var.d("video/mp2t");
            ro3Var.e(str);
            ro3Var.e = wp3Var.e;
            ro3Var.d = wp3Var.d;
            ro3Var.M = wp3Var.N;
            ro3Var.q = wp3Var.r;
            pg0VarC.d(new wp3(ro3Var));
            pg0VarArr[i] = pg0VarC;
            i++;
        }
    }

    public byte[] t() {
        long[] jArr = new long[10];
        long[] jArr2 = new long[10];
        long[] jArr3 = new long[10];
        long[] jArr4 = new long[10];
        long[] jArr5 = new long[10];
        long[] jArr6 = new long[10];
        long[] jArr7 = new long[10];
        long[] jArr8 = new long[10];
        long[] jArr9 = new long[10];
        long[] jArr10 = new long[10];
        long[] jArr11 = new long[10];
        long[] jArr12 = new long[10];
        long[] jArr13 = new long[10];
        long[] jArr14 = (long[]) this.i;
        le.B(jArr4, jArr14);
        le.B(jArr13, jArr4);
        le.B(jArr12, jArr13);
        le.A(jArr5, jArr12, jArr14);
        le.A(jArr6, jArr5, jArr4);
        le.B(jArr12, jArr6);
        le.A(jArr7, jArr12, jArr5);
        le.B(jArr12, jArr7);
        le.B(jArr13, jArr12);
        le.B(jArr12, jArr13);
        le.B(jArr13, jArr12);
        le.B(jArr12, jArr13);
        le.A(jArr8, jArr12, jArr7);
        le.B(jArr12, jArr8);
        le.B(jArr13, jArr12);
        for (int i = 2; i < 10; i += 2) {
            le.B(jArr12, jArr13);
            le.B(jArr13, jArr12);
        }
        le.A(jArr9, jArr13, jArr8);
        le.B(jArr12, jArr9);
        le.B(jArr13, jArr12);
        for (int i2 = 2; i2 < 20; i2 += 2) {
            le.B(jArr12, jArr13);
            le.B(jArr13, jArr12);
        }
        le.A(jArr12, jArr13, jArr9);
        le.B(jArr13, jArr12);
        le.B(jArr12, jArr13);
        for (int i3 = 2; i3 < 10; i3 += 2) {
            le.B(jArr13, jArr12);
            le.B(jArr12, jArr13);
        }
        le.A(jArr10, jArr12, jArr8);
        le.B(jArr12, jArr10);
        le.B(jArr13, jArr12);
        for (int i4 = 2; i4 < 50; i4 += 2) {
            le.B(jArr12, jArr13);
            le.B(jArr13, jArr12);
        }
        le.A(jArr11, jArr13, jArr10);
        le.B(jArr13, jArr11);
        le.B(jArr12, jArr13);
        for (int i5 = 2; i5 < 100; i5 += 2) {
            le.B(jArr13, jArr12);
            le.B(jArr12, jArr13);
        }
        le.A(jArr13, jArr12, jArr11);
        le.B(jArr12, jArr13);
        le.B(jArr13, jArr12);
        for (int i6 = 2; i6 < 50; i6 += 2) {
            le.B(jArr12, jArr13);
            le.B(jArr13, jArr12);
        }
        le.A(jArr12, jArr13, jArr10);
        le.B(jArr13, jArr12);
        le.B(jArr12, jArr13);
        le.B(jArr13, jArr12);
        le.B(jArr12, jArr13);
        le.B(jArr13, jArr12);
        le.A(jArr, jArr13, jArr6);
        le.A(jArr2, (long[]) this.g, jArr);
        le.A(jArr3, (long[]) this.h, jArr);
        byte[] bArrD = le.D(jArr3);
        bArrD[31] = (byte) (bArrD[31] ^ ((le.D(jArr2)[0] & 1) << 7));
        return bArrD;
    }

    public void u(h81 h81Var) {
        h81 adapterCreator;
        AtomicReference atomicReference = (AtomicReference) this.i;
        if (!((Boolean) s21.a.z()).booleanValue()) {
            while (!atomicReference.compareAndSet(null, h81Var) && atomicReference.get() == null) {
            }
            return;
        }
        ol1 ol1Var = (ol1) this.h;
        if (ol1Var == null) {
            adapterCreator = null;
        } else {
            try {
                adapterCreator = ol1Var.getAdapterCreator();
            } catch (RemoteException unused) {
                adapterCreator = null;
            }
        }
        if (adapterCreator == null) {
            adapterCreator = h81Var;
        }
        while (!atomicReference.compareAndSet(null, adapterCreator) && atomicReference.get() == null) {
        }
    }

    public ww2 w() throws GeneralSecurityException {
        xa2 xa2Var;
        g83 g83VarB;
        zw2 zw2Var = (zw2) this.g;
        if (zw2Var == null || (xa2Var = (xa2) this.h) == null) {
            u1.v("Cannot build without parameters and/or key material");
            return null;
        }
        if (zw2Var.a != ((g83) xa2Var.g).a.length) {
            u1.v("Key size mismatch");
            return null;
        }
        if (zw2Var.a() && ((Integer) this.i) == null) {
            u1.v("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((zw2) this.g).a() && ((Integer) this.i) != null) {
            u1.v("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        yw2 yw2Var = ((zw2) this.g).c;
        if (yw2Var == yw2.j) {
            g83VarB = xz2.a;
        } else if (yw2Var == yw2.i) {
            g83VarB = xz2.a(((Integer) this.i).intValue());
        } else {
            if (yw2Var != yw2.h) {
                u1.n("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(yw2Var)));
                return null;
            }
            g83VarB = xz2.b(((Integer) this.i).intValue());
        }
        return new ww2((zw2) this.g, (xa2) this.h, g83VarB, (Integer) this.i);
    }

    public y03 x() throws GeneralSecurityException {
        xa2 xa2Var;
        g83 g83VarA;
        b13 b13Var = (b13) this.g;
        if (b13Var == null || (xa2Var = (xa2) this.h) == null) {
            u1.v("Cannot build without parameters and/or key material");
            return null;
        }
        if (b13Var.a != ((g83) xa2Var.g).a.length) {
            u1.v("Key size mismatch");
            return null;
        }
        if (b13Var.a() && ((Integer) this.i) == null) {
            u1.v("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((b13) this.g).a() && ((Integer) this.i) != null) {
            u1.v("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        fw2 fw2Var = ((b13) this.g).c;
        if (fw2Var == fw2.s) {
            g83VarA = xz2.a;
        } else if (fw2Var == fw2.r || fw2Var == fw2.q) {
            g83VarA = xz2.a(((Integer) this.i).intValue());
        } else {
            if (fw2Var != fw2.p) {
                u1.n("Unknown HmacParameters.Variant: ".concat(String.valueOf(fw2Var)));
                return null;
            }
            g83VarA = xz2.b(((Integer) this.i).intValue());
        }
        return new y03((b13) this.g, (xa2) this.h, g83VarA, (Integer) this.i);
    }

    public r63 y() throws GeneralSecurityException {
        g83 g83VarA;
        if (((p63) this.g) == null) {
            u1.v("Cannot build without parameters");
            return null;
        }
        BigInteger bigInteger = (BigInteger) this.h;
        if (bigInteger == null) {
            u1.v("Cannot build without modulus");
            return null;
        }
        int iBitLength = bigInteger.bitLength();
        p63 p63Var = (p63) this.g;
        int i = p63Var.a;
        if (iBitLength != i) {
            throw new GeneralSecurityException(uc.j(new StringBuilder(String.valueOf(iBitLength).length() + 56 + String.valueOf(i).length()), "Got modulus size ", iBitLength, ", but parameters requires modulus size ", i));
        }
        if (p63Var.a() && ((Integer) this.i) == null) {
            u1.v("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((p63) this.g).a() && ((Integer) this.i) != null) {
            u1.v("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        zv2 zv2Var = ((p63) this.g).c;
        if (zv2Var == zv2.u) {
            g83VarA = xz2.a;
        } else if (zv2Var == zv2.t || zv2Var == zv2.s) {
            g83VarA = xz2.a(((Integer) this.i).intValue());
        } else {
            if (zv2Var != zv2.r) {
                u1.n("Unknown RsaSsaPssParameters.Variant: ".concat(String.valueOf(zv2Var)));
                return null;
            }
            g83VarA = xz2.b(((Integer) this.i).intValue());
        }
        return new r63((p63) this.g, (BigInteger) this.h, g83VarA, (Integer) this.i);
    }

    public ArrayList z() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.h;
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            String str = (String) gu0.e.c.a((g11) obj);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(str);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        v8.G(arrayList3, new sp0("gad:dynamite_module:experiment_id", "", 4, 9));
        v8.G(arrayList3, ut0.h);
        v8.G(arrayList3, ut0.i);
        v8.G(arrayList3, ut0.j);
        v8.G(arrayList3, ut0.k);
        v8.G(arrayList3, ut0.l);
        v8.G(arrayList3, ut0.B);
        v8.G(arrayList3, ut0.m);
        v8.G(arrayList3, ut0.t);
        v8.G(arrayList3, ut0.u);
        v8.G(arrayList3, ut0.v);
        v8.G(arrayList3, ut0.w);
        v8.G(arrayList3, ut0.x);
        v8.G(arrayList3, ut0.y);
        v8.G(arrayList3, ut0.z);
        v8.G(arrayList3, ut0.A);
        v8.G(arrayList3, ut0.n);
        v8.G(arrayList3, ut0.o);
        v8.G(arrayList3, ut0.p);
        v8.G(arrayList3, ut0.q);
        v8.G(arrayList3, ut0.r);
        v8.G(arrayList3, ut0.s);
        arrayList.addAll(arrayList3);
        return arrayList;
    }

    @Override // defpackage.zo3
    public ma2 c() {
        return (ma2) this.h;
    }

    public /* synthetic */ gb2(int i, boolean z) {
        this.f = i;
        this.g = null;
        this.h = null;
        this.i = null;
    }

    public gb2(Context context, o50 o50Var, cz0 cz0Var, wn2 wn2Var) {
        this.f = 15;
        this.g = context;
        this.i = o50Var;
        this.h = cz0Var;
    }

    public /* synthetic */ gb2(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.f = i;
        this.g = obj2;
        this.h = obj3;
        this.i = obj;
    }

    public gb2(String str, k2 k2Var) {
        this.f = 18;
        this.g = str;
        this.h = k2Var;
    }

    public gb2(ij1 ij1Var, Context context, ue1 ue1Var) {
        this.f = 14;
        this.h = ij1Var;
        this.g = context;
        this.i = ue1Var;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gb2(int i) {
        this(20, new long[10], new long[10], new long[10]);
        this.f = i;
        switch (i) {
            case 20:
                break;
            default:
                this.g = new ArrayList();
                this.h = new ArrayList();
                this.i = new ArrayList();
                break;
        }
    }

    public gb2(Context context, Executor executor, ds0 ds0Var, rn rnVar) {
        this.f = 8;
        this.h = rnVar;
        this.i = ds0Var;
        this.g = v8.I(new pt0(this, 0, context), executor);
    }

    public gb2(Context context, ol1 ol1Var) {
        this.f = 0;
        this.i = new AtomicReference();
        this.g = context;
        this.h = ol1Var;
    }

    public gb2(List list) {
        this.f = 7;
        this.g = list;
        this.h = new pg0[list.size()];
        this.i = new i4(new av0(10, this));
    }

    public gb2(kt1 kt1Var, qx1 qx1Var) {
        this.f = 17;
        this.g = kt1Var;
        x42 x42Var = new x42(qx1Var);
        this.h = x42Var;
        this.i = new b52(x42Var, kt1Var.e);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, rh3] */
    public /* synthetic */ gb2(th3 th3Var, Context context) {
        this.f = 23;
        this.i = th3Var;
        this.g = new WeakReference(context);
        ?? r0 = new IntConsumer() { // from class: rh3
            @Override // java.util.function.IntConsumer
            public final /* synthetic */ void accept(int i) {
                th3 th3Var2 = (th3) this.a.i;
                if (th3Var2.a0) {
                    return;
                }
                th3Var2.q2(1, 19, Integer.valueOf(i));
            }
        };
        this.h = r0;
        context.registerDeviceIdChangeListener(new a90(3, th3Var.z.k(th3Var.x, null)), r0);
    }

    public /* synthetic */ gb2(int i, Object obj, Object obj2, Object obj3) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gb2(wt1 wt1Var) {
        this(20);
        this.f = 20;
        s(wt1Var, this);
    }

    public gb2(gb2 gb2Var) {
        this.f = 20;
        this.g = Arrays.copyOf((long[]) gb2Var.g, 10);
        this.h = Arrays.copyOf((long[]) gb2Var.h, 10);
        this.i = Arrays.copyOf((long[]) gb2Var.i, 10);
    }

    public gb2(WorkDatabase_Impl workDatabase_Impl) {
        this.f = 4;
        this.g = workDatabase_Impl;
        this.h = new kf(workDatabase_Impl, 2);
        this.i = new h20(workDatabase_Impl, 0);
    }

    public gb2(n60 n60Var, m60 m60Var, q93 q93Var) {
        this.f = 5;
        n60Var.getClass();
        q93Var.getClass();
        this.g = n60Var;
        this.h = m60Var;
        this.i = q93Var;
    }

    public gb2(Context context) {
        this.f = 1;
        this.g = context.getApplicationContext();
        this.i = new HashSet();
        this.h = new HashMap();
    }

    public gb2(d40 d40Var, vk3 vk3Var, re reVar, Set set) {
        this.f = 2;
        this.g = vk3Var;
        this.h = d40Var;
        this.i = reVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            n(str, 0, str.length(), 1, true, new fw2(str, 3));
        }
    }
}
