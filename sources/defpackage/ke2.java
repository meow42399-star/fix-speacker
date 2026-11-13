package defpackage;

import android.net.ConnectivityManager;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class ke2 extends bx0 implements ff1 {
    public final le2 f;
    public final fe2 g;

    public ke2(le2 le2Var, fe2 fe2Var) {
        super("com.google.android.gms.ads.internal.client.IAdPreloader");
        this.f = le2Var;
        this.g = fe2Var;
    }

    @Override // defpackage.bx0
    public final boolean M3(int i, Parcel parcel, Parcel parcel2) throws Throwable {
        ea1 ea1Var = null;
        ic1 ic1Var = null;
        int i2 = 0;
        switch (i) {
            case 1:
                ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(bc2.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloadCallback");
                    ea1Var = iInterfaceQueryLocalInterface instanceof ea1 ? (ea1) iInterfaceQueryLocalInterface : new ea1(strongBinder, "com.google.android.gms.ads.internal.client.IAdPreloadCallback", 3);
                }
                cx0.f(parcel);
                N3(arrayListCreateTypedArrayList, ea1Var);
                parcel2.writeNoException();
                return true;
            case 2:
                String string = parcel.readString();
                cx0.f(parcel);
                boolean zO3 = O3(string);
                parcel2.writeNoException();
                parcel2.writeInt(zO3 ? 1 : 0);
                return true;
            case 3:
                String string2 = parcel.readString();
                cx0.f(parcel);
                xc1 xc1VarP3 = P3(string2);
                parcel2.writeNoException();
                cx0.e(parcel2, xc1VarP3);
                return true;
            case 4:
                String string3 = parcel.readString();
                cx0.f(parcel);
                boolean zQ3 = Q3(string3);
                parcel2.writeNoException();
                parcel2.writeInt(zQ3 ? 1 : 0);
                return true;
            case 5:
                String string4 = parcel.readString();
                cx0.f(parcel);
                jy0 jy0VarR3 = R3(string4);
                parcel2.writeNoException();
                cx0.e(parcel2, jy0VarR3);
                return true;
            case 6:
                String string5 = parcel.readString();
                cx0.f(parcel);
                boolean zS3 = S3(string5);
                parcel2.writeNoException();
                parcel2.writeInt(zS3 ? 1 : 0);
                return true;
            case 7:
                String string6 = parcel.readString();
                cx0.f(parcel);
                j71 j71VarT3 = T3(string6);
                parcel2.writeNoException();
                cx0.e(parcel2, j71VarT3);
                return true;
            case 8:
                f81.N3(parcel.readStrongBinder());
                cx0.f(parcel);
                parcel2.writeNoException();
                return true;
            case 9:
                String string7 = parcel.readString();
                bc2 bc2Var = (bc2) cx0.b(parcel, bc2.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2");
                    ic1Var = iInterfaceQueryLocalInterface2 instanceof ic1 ? (ic1) iInterfaceQueryLocalInterface2 : new ic1(strongBinder2, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2", 3);
                }
                cx0.f(parcel);
                boolean zU3 = U3(string7, bc2Var, ic1Var);
                parcel2.writeNoException();
                parcel2.writeInt(zU3 ? 1 : 0);
                return true;
            case 10:
                int i3 = parcel.readInt();
                String string8 = parcel.readString();
                cx0.f(parcel);
                boolean zV3 = V3(string8, i3);
                parcel2.writeNoException();
                parcel2.writeInt(zV3 ? 1 : 0);
                return true;
            case 11:
                String string9 = parcel.readString();
                cx0.f(parcel);
                j71 j71Var = (j71) this.g.b(k2.INTERSTITIAL, j71.class, string9);
                parcel2.writeNoException();
                cx0.e(parcel2, j71Var);
                return true;
            case 12:
                String string10 = parcel.readString();
                cx0.f(parcel);
                jy0 jy0Var = (jy0) this.g.b(k2.APP_OPEN_AD, jy0.class, string10);
                parcel2.writeNoException();
                cx0.e(parcel2, jy0Var);
                return true;
            case 13:
                String string11 = parcel.readString();
                cx0.f(parcel);
                xc1 xc1Var = (xc1) this.g.b(k2.REWARDED, xc1.class, string11);
                parcel2.writeNoException();
                cx0.e(parcel2, xc1Var);
                return true;
            case 14:
                int i4 = parcel.readInt();
                String string12 = parcel.readString();
                cx0.f(parcel);
                bc2 bc2VarW3 = W3(string12, i4);
                parcel2.writeNoException();
                cx0.d(parcel2, bc2VarW3);
                return true;
            case 15:
                int i5 = parcel.readInt();
                cx0.f(parcel);
                Bundle bundleX3 = X3(i5);
                parcel2.writeNoException();
                cx0.d(parcel2, bundleX3);
                return true;
            case 16:
                int i6 = parcel.readInt();
                String string13 = parcel.readString();
                cx0.f(parcel);
                int iY3 = Y3(string13, i6);
                parcel2.writeNoException();
                parcel2.writeInt(iY3);
                return true;
            case 17:
                int i7 = parcel.readInt();
                String string14 = parcel.readString();
                cx0.f(parcel);
                k2 k2VarA = k2.a(i7);
                if (k2VarA != null) {
                    fe2 fe2Var = this.g;
                    HashMap map = fe2Var.a;
                    synchronized (map) {
                        try {
                            if (map.containsKey(k2VarA)) {
                                ge2 ge2Var = (ge2) ((Map) map.get(k2VarA)).remove(string14);
                                if (ge2Var != null) {
                                    ge2Var.g.set(false);
                                    ge2Var.p.set(false);
                                    de2 de2Var = fe2Var.i;
                                    if (de2Var != null) {
                                        de2Var.e(ge2Var);
                                    }
                                    int iT = ge2Var.t();
                                    ge2Var.v();
                                    xa2 xa2Var = fe2Var.c;
                                    fe2Var.g.getClass();
                                    xa2Var.o("pd", System.currentTimeMillis(), string14, ge2Var.r(), k2VarA, ge2Var.s(), iT, 1);
                                    i2 = 1;
                                }
                            }
                        } finally {
                        }
                    }
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeInt(i2);
                return true;
            case 18:
                int i8 = parcel.readInt();
                cx0.f(parcel);
                U(i8);
                parcel2.writeNoException();
                return true;
            default:
                return false;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void N3(ArrayList arrayList, ea1 ea1Var) {
        le2 le2Var = this.f;
        synchronized (le2Var) {
            try {
                if (!le2Var.g.getAndSet(true)) {
                    if (le2Var.f == null) {
                        synchronized (le2Var) {
                            if (le2Var.f == null) {
                                try {
                                    le2Var.f = (ConnectivityManager) le2Var.e.getSystemService("connectivity");
                                } catch (ClassCastException e) {
                                    int i = ix1.b;
                                    ix1.j("Failed to get connectivity manager", e);
                                }
                            }
                        }
                    }
                    if (!v93.e() || le2Var.f == null) {
                        le2Var.i = new AtomicInteger(((Integer) gu0.e.c.a(l11.L)).intValue());
                    } else {
                        try {
                            le2Var.f.registerDefaultNetworkCallback(new du(le2Var));
                        } catch (RuntimeException e2) {
                            int i2 = ix1.b;
                            ix1.j("Failed to register network callback", e2);
                            le2Var.i = new AtomicInteger(((Integer) gu0.e.c.a(l11.L)).intValue());
                        }
                    }
                    so3.C.g.j(new qy0(le2Var));
                }
                ArrayList arrayListD = le2Var.d(arrayList);
                EnumMap enumMap = new EnumMap(k2.class);
                int size = arrayListD.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayListD.get(i3);
                    i3++;
                    bc2 bc2Var = (bc2) obj;
                    String str = bc2Var.f;
                    k2 k2VarA = k2.a(bc2Var.g);
                    ge2 ge2VarA = le2Var.c.a(bc2Var, ea1Var);
                    if (k2VarA != null && ge2VarA != null) {
                        AtomicInteger atomicInteger = le2Var.i;
                        if (atomicInteger != null) {
                            ge2VarA.p(atomicInteger.get());
                        }
                        xa2 xa2Var = le2Var.d;
                        ge2VarA.q = xa2Var;
                        le2Var.e(le2.a(str, k2VarA), ge2VarA);
                        xa0 xa0Var = g72.b;
                        enumMap.put(k2VarA, Integer.valueOf(((Integer) (enumMap.containsKey(k2VarA) ? enumMap.get(k2VarA) : 0)).intValue() + 1));
                        me2 me2Var = new me2(new gb2(str, k2VarA));
                        int i4 = bc2Var.i;
                        le2Var.h.getClass();
                        xa2Var.c(i4, System.currentTimeMillis(), me2Var, "1");
                    }
                }
                xa2 xa2Var2 = le2Var.d;
                le2Var.h.getClass();
                xa2Var2.i(enumMap, System.currentTimeMillis());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean O3(String str) {
        boolean zF;
        le2 le2Var = this.f;
        synchronized (le2Var) {
            zF = le2Var.f(str, k2.REWARDED);
        }
        return zF;
    }

    public final xc1 P3(String str) {
        xc1 xc1Var;
        le2 le2Var = this.f;
        synchronized (le2Var) {
            xc1Var = (xc1) le2Var.g(k2.REWARDED, xc1.class, str);
        }
        return xc1Var;
    }

    public final boolean Q3(String str) {
        boolean zF;
        le2 le2Var = this.f;
        synchronized (le2Var) {
            zF = le2Var.f(str, k2.APP_OPEN_AD);
        }
        return zF;
    }

    public final jy0 R3(String str) {
        jy0 jy0Var;
        le2 le2Var = this.f;
        synchronized (le2Var) {
            jy0Var = (jy0) le2Var.g(k2.APP_OPEN_AD, jy0.class, str);
        }
        return jy0Var;
    }

    public final boolean S3(String str) {
        boolean zF;
        le2 le2Var = this.f;
        synchronized (le2Var) {
            zF = le2Var.f(str, k2.INTERSTITIAL);
        }
        return zF;
    }

    public final j71 T3(String str) {
        j71 j71Var;
        le2 le2Var = this.f;
        synchronized (le2Var) {
            j71Var = (j71) le2Var.g(k2.INTERSTITIAL, j71.class, str);
        }
        return j71Var;
    }

    @Override // defpackage.ff1
    public final void U(int i) {
        fe2 fe2Var = this.g;
        fe2Var.getClass();
        k2 k2VarA = k2.a(i);
        if (k2VarA == null) {
            return;
        }
        HashMap map = fe2Var.a;
        synchronized (map) {
            try {
                if (map.containsKey(k2VarA)) {
                    Map map2 = (Map) map.get(k2VarA);
                    int size = map2.size();
                    if (size == 0) {
                        return;
                    }
                    er2 er2VarN = er2.n(map2.values());
                    map2.clear();
                    int size2 = er2VarN.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        ge2 ge2Var = (ge2) er2VarN.get(i2);
                        if (ge2Var != null) {
                            ge2Var.g.set(false);
                            ge2Var.p.set(false);
                            de2 de2Var = fe2Var.i;
                            if (de2Var != null) {
                                de2Var.e(ge2Var);
                            }
                            ge2Var.v();
                            String strValueOf = String.valueOf(ge2Var.l);
                            int i3 = ix1.b;
                            ix1.h("Destroyed ad preloader for preloadId: ".concat(strValueOf));
                        }
                    }
                    String strConcat = "Destroyed all ad preloaders for ad format: ".concat(k2VarA.toString());
                    int i4 = ix1.b;
                    ix1.h(strConcat);
                    xa2 xa2Var = fe2Var.c;
                    fe2Var.g.getClass();
                    xa2Var.o("pda", System.currentTimeMillis(), null, null, k2VarA, -1, -1, size);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018f  */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean U3(java.lang.String r18, defpackage.bc2 r19, defpackage.ic1 r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 508
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ke2.U3(java.lang.String, bc2, ic1):boolean");
    }

    public final boolean V3(String str, int i) {
        me2 me2Var;
        k2 k2VarA = k2.a(i);
        if (k2VarA == null) {
            return false;
        }
        fe2 fe2Var = this.g;
        fe2Var.g.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        HashMap map = fe2Var.a;
        synchronized (map) {
            try {
                if (!map.containsKey(k2VarA)) {
                    return false;
                }
                ge2 ge2Var = (ge2) ((Map) map.get(k2VarA)).get(str);
                String strO = ge2Var == null ? null : ge2Var.o();
                boolean z = strO != null && k2VarA.equals(ge2Var.q());
                Long lValueOf = z ? Long.valueOf(System.currentTimeMillis()) : null;
                if (ge2Var == null) {
                    me2Var = null;
                } else {
                    gb2 gb2Var = new gb2(ge2Var.r(), k2VarA);
                    gb2Var.i = str;
                    me2Var = new me2(gb2Var);
                }
                fe2Var.c.l(ge2Var == null ? 0 : ge2Var.s(), ge2Var != null ? ge2Var.t() : 0, jCurrentTimeMillis, lValueOf, strO, me2Var, "2");
                return z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final bc2 W3(String str, int i) {
        k2 k2VarA = k2.a(i);
        if (k2VarA != null) {
            fe2 fe2Var = this.g;
            HashMap map = fe2Var.a;
            synchronized (map) {
                try {
                    if (!map.containsKey(k2VarA)) {
                        return null;
                    }
                    ge2 ge2Var = (ge2) ((Map) map.get(k2VarA)).get(str);
                    xa2 xa2Var = fe2Var.c;
                    fe2Var.g.getClass();
                    xa2Var.o("pgc", System.currentTimeMillis(), str, ge2Var == null ? null : ge2Var.r(), k2VarA, ge2Var == null ? -1 : ge2Var.s(), ge2Var != null ? ge2Var.t() : -1, 1);
                    if (ge2Var != null) {
                        return (bc2) ge2Var.e.get();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return null;
    }

    public final Bundle X3(int i) {
        fe2 fe2Var = this.g;
        fe2Var.getClass();
        HashMap map = new HashMap();
        HashMap map2 = fe2Var.a;
        k2 k2VarA = k2.a(i);
        synchronized (map2) {
            if (k2VarA != null) {
                try {
                    if (map2.containsKey(k2VarA)) {
                        for (ge2 ge2Var : ((Map) map2.get(k2VarA)).values()) {
                            map.put(ge2Var.l, (bc2) ge2Var.e.get());
                        }
                        xa2 xa2Var = fe2Var.c;
                        fe2Var.g.getClass();
                        xa2Var.o("pgcs", System.currentTimeMillis(), null, null, k2VarA, -1, -1, map.size());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            bc2 bc2Var = (bc2) entry.getValue();
            Parcel parcelObtain = Parcel.obtain();
            bc2Var.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            bundle.putByteArray(str, bArrMarshall);
        }
        return bundle;
    }

    public final int Y3(String str, int i) {
        k2 k2VarA = k2.a(i);
        if (k2VarA == null) {
            return 0;
        }
        fe2 fe2Var = this.g;
        HashMap map = fe2Var.a;
        synchronized (map) {
            try {
                if (!map.containsKey(k2VarA)) {
                    return 0;
                }
                ge2 ge2Var = (ge2) ((Map) map.get(k2VarA)).get(str);
                int iT = ge2Var != null ? ge2Var.t() : 0;
                xa2 xa2Var = fe2Var.c;
                fe2Var.g.getClass();
                xa2Var.o("pnav", System.currentTimeMillis(), str, ge2Var == null ? null : ge2Var.r(), k2VarA, ge2Var == null ? -1 : ge2Var.s(), iT, 1);
                return iT;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.ff1
    public final void m2(f81 f81Var) {
    }
}
