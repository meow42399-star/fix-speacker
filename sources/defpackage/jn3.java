package defpackage;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class jn3 implements tn3 {
    public static final int[] g = new int[0];
    public static final Unsafe h = jo3.i();
    public final int[] a;
    public final Object[] b;
    public final dl3 c;
    public final int[] d;
    public final int e;
    public final wk3 f;

    public jn3(int[] iArr, Object[] objArr, dl3 dl3Var, int[] iArr2, int i, wk3 wk3Var, wk3 wk3Var2) {
        this.a = iArr;
        this.b = objArr;
        this.d = iArr2;
        this.e = i;
        this.f = wk3Var;
        this.c = dl3Var;
    }

    public static boolean i(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof gm3) {
            return ((gm3) obj).e();
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0241  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0379  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.jn3 k(defpackage.on3 r30, defpackage.wk3 r31, defpackage.wk3 r32) {
        /*
            Method dump skipped, instruction units count: 996
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jn3.k(on3, wk3, wk3):jn3");
    }

    public static int l(long j, Object obj) {
        return ((Integer) jo3.h(j, obj)).intValue();
    }

    public static int m(int i) {
        return (i >>> 20) & 255;
    }

    public static long o(long j, Object obj) {
        return ((Long) jo3.h(j, obj)).longValue();
    }

    public static Field q(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0362  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x039d  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03de  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x034a A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // defpackage.tn3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.Object r29, defpackage.pf2 r30) {
        /*
            Method dump skipped, instruction units count: 2422
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jn3.a(java.lang.Object, pf2):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
    @Override // defpackage.tn3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jn3.b(java.lang.Object):void");
    }

    @Override // defpackage.tn3
    public final boolean c(Object obj) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1048575;
        while (i5 < this.e) {
            int i7 = this.d[i5];
            int[] iArr = this.a;
            int i8 = iArr[i7];
            int iN = n(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i6) {
                if (i10 != 1048575) {
                    i4 = h.getInt(obj, i10);
                }
                i2 = i7;
                i3 = i4;
                i = i10;
            } else {
                int i12 = i4;
                i = i6;
                i2 = i7;
                i3 = i12;
            }
            if ((268435456 & iN) == 0 || w(obj, i2, i, i3, i11)) {
                int iM = m(iN);
                if (iM != 9 && iM != 17) {
                    if (iM != 27) {
                        if (iM == 60 || iM == 68) {
                            if (!j(i8, i2, obj) || p(i2).c(jo3.h(iN & 1048575, obj))) {
                                i5++;
                                i6 = i;
                                i4 = i3;
                            }
                        } else if (iM != 49) {
                            if (iM != 50) {
                                continue;
                            } else {
                                en3 en3Var = (en3) jo3.h(iN & 1048575, obj);
                                if (en3Var.isEmpty()) {
                                    continue;
                                } else {
                                    int i13 = i2 / 3;
                                    if (((mo3) ((dn3) this.b[i13 + i13]).a.g).f == to3.n) {
                                        tn3 tn3VarA = null;
                                        for (Object obj2 : en3Var.values()) {
                                            if (tn3VarA == null) {
                                                tn3VarA = mn3.c.a(obj2.getClass());
                                            }
                                            if (!tn3VarA.c(obj2)) {
                                            }
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                            }
                            i5++;
                            i6 = i;
                            i4 = i3;
                        }
                    }
                    List list = (List) jo3.h(iN & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        tn3 tn3VarP = p(i2);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            if (tn3VarP.c(list.get(i14))) {
                            }
                        }
                    }
                    i5++;
                    i6 = i;
                    i4 = i3;
                } else if (!w(obj, i2, i, i3, i11) || p(i2).c(jo3.h(iN & 1048575, obj))) {
                    i5++;
                    i6 = i;
                    i4 = i3;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.tn3
    public final boolean d(gm3 gm3Var, gm3 gm3Var2) {
        boolean zE;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iN = n(i);
                long j = iN & 1048575;
                switch (m(iN)) {
                    case 0:
                        if (u(gm3Var, gm3Var2, i)) {
                            rb3 rb3Var = jo3.c;
                            if (Double.doubleToLongBits(rb3Var.a(j, gm3Var)) == Double.doubleToLongBits(rb3Var.a(j, gm3Var2))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 1:
                        if (u(gm3Var, gm3Var2, i)) {
                            rb3 rb3Var2 = jo3.c;
                            if (Float.floatToIntBits(rb3Var2.c(j, gm3Var)) == Float.floatToIntBits(rb3Var2.c(j, gm3Var2))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 2:
                        if (u(gm3Var, gm3Var2, i) && jo3.f(j, gm3Var) == jo3.f(j, gm3Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 3:
                        if (u(gm3Var, gm3Var2, i) && jo3.f(j, gm3Var) == jo3.f(j, gm3Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 4:
                        if (u(gm3Var, gm3Var2, i) && jo3.e(j, gm3Var) == jo3.e(j, gm3Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 5:
                        if (u(gm3Var, gm3Var2, i) && jo3.f(j, gm3Var) == jo3.f(j, gm3Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 6:
                        if (u(gm3Var, gm3Var2, i) && jo3.e(j, gm3Var) == jo3.e(j, gm3Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 7:
                        if (u(gm3Var, gm3Var2, i)) {
                            rb3 rb3Var3 = jo3.c;
                            if (rb3Var3.m(j, gm3Var) == rb3Var3.m(j, gm3Var2)) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 8:
                        if (u(gm3Var, gm3Var2, i) && vn3.e(jo3.h(j, gm3Var), jo3.h(j, gm3Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 9:
                        if (u(gm3Var, gm3Var2, i) && vn3.e(jo3.h(j, gm3Var), jo3.h(j, gm3Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 10:
                        if (u(gm3Var, gm3Var2, i) && vn3.e(jo3.h(j, gm3Var), jo3.h(j, gm3Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 11:
                        if (u(gm3Var, gm3Var2, i) && jo3.e(j, gm3Var) == jo3.e(j, gm3Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 12:
                        if (u(gm3Var, gm3Var2, i) && jo3.e(j, gm3Var) == jo3.e(j, gm3Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 13:
                        if (u(gm3Var, gm3Var2, i) && jo3.e(j, gm3Var) == jo3.e(j, gm3Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 14:
                        if (u(gm3Var, gm3Var2, i) && jo3.f(j, gm3Var) == jo3.f(j, gm3Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 15:
                        if (u(gm3Var, gm3Var2, i) && jo3.e(j, gm3Var) == jo3.e(j, gm3Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 16:
                        if (u(gm3Var, gm3Var2, i) && jo3.f(j, gm3Var) == jo3.f(j, gm3Var2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 17:
                        if (u(gm3Var, gm3Var2, i) && vn3.e(jo3.h(j, gm3Var), jo3.h(j, gm3Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case a11.zzm /* 21 */:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        zE = vn3.e(jo3.h(j, gm3Var), jo3.h(j, gm3Var2));
                        break;
                    case 50:
                        zE = vn3.e(jo3.h(j, gm3Var), jo3.h(j, gm3Var2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (jo3.e(j2, gm3Var) == jo3.e(j2, gm3Var2) && vn3.e(jo3.h(j, gm3Var), jo3.h(j, gm3Var2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    default:
                        i += 3;
                        break;
                }
                if (zE) {
                    i += 3;
                }
            } else if (gm3Var.zzc.equals(gm3Var2.zzc)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x00db A[PHI: r1
      0x00db: PHI (r1v35 int) = (r1v11 int), (r1v36 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.tn3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int e(defpackage.gm3 r11) {
        /*
            Method dump skipped, instruction units count: 728
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jn3.e(gm3):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0333  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0375  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x05e9 A[PHI: r21 r22
      0x05e9: PHI (r21v21 int) = (r21v3 int), (r21v4 int), (r21v10 int), (r21v12 int), (r21v13 int), (r21v14 int), (r21v18 int), (r21v22 int) binds: [B:267:0x078f, B:263:0x076f, B:246:0x06f1, B:232:0x0688, B:228:0x0668, B:224:0x064a, B:217:0x060a, B:211:0x05e7] A[DONT_GENERATE, DONT_INLINE]
      0x05e9: PHI (r22v20 int) = (r22v3 int), (r22v4 int), (r22v10 int), (r22v12 int), (r22v13 int), (r22v14 int), (r22v17 int), (r22v21 int) binds: [B:267:0x078f, B:263:0x076f, B:246:0x06f1, B:232:0x0688, B:228:0x0668, B:224:0x064a, B:217:0x060a, B:211:0x05e7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0731 A[PHI: r21 r22
      0x0731: PHI (r21v8 int) = (r21v2 int), (r21v9 int) binds: [B:271:0x07af, B:256:0x072f] A[DONT_GENERATE, DONT_INLINE]
      0x0731: PHI (r22v8 int) = (r22v2 int), (r22v9 int) binds: [B:271:0x07af, B:256:0x072f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:346:0x033b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00be  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    @Override // defpackage.tn3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int f(defpackage.dl3 r28) {
        /*
            Method dump skipped, instruction units count: 2650
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jn3.f(dl3):int");
    }

    @Override // defpackage.tn3
    public final gm3 g() {
        return (gm3) ((gm3) this.c).f(4);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.tn3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.lang.Object r13, java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 670
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jn3.h(java.lang.Object, java.lang.Object):void");
    }

    public final boolean j(int i, int i2, Object obj) {
        return jo3.e((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final int n(int i) {
        return this.a[i + 1];
    }

    public final tn3 p(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        tn3 tn3Var = (tn3) objArr[i3];
        if (tn3Var != null) {
            return tn3Var;
        }
        tn3 tn3VarA = mn3.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = tn3VarA;
        return tn3VarA;
    }

    public final void r(Object obj, int i, Object obj2) {
        if (v(i, obj2)) {
            int iN = n(i) & 1048575;
            Unsafe unsafe = h;
            long j = iN;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + obj2.toString());
            }
            tn3 tn3VarP = p(i);
            if (!v(i, obj)) {
                if (i(object)) {
                    gm3 gm3VarG = tn3VarP.g();
                    tn3VarP.h(gm3VarG, object);
                    unsafe.putObject(obj, j, gm3VarG);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                t(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!i(object2)) {
                gm3 gm3VarG2 = tn3VarP.g();
                tn3VarP.h(gm3VarG2, object2);
                unsafe.putObject(obj, j, gm3VarG2);
                object2 = gm3VarG2;
            }
            tn3VarP.h(object2, object);
        }
    }

    public final void s(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (j(i2, i, obj2)) {
            int iN = n(i) & 1048575;
            Unsafe unsafe = h;
            long j = iN;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2.toString());
            }
            tn3 tn3VarP = p(i);
            if (!j(i2, i, obj)) {
                if (i(object)) {
                    gm3 gm3VarG = tn3VarP.g();
                    tn3VarP.h(gm3VarG, object);
                    unsafe.putObject(obj, j, gm3VarG);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                jo3.j(obj, iArr[i + 2] & 1048575, i2);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!i(object2)) {
                gm3 gm3VarG2 = tn3VarP.g();
                tn3VarP.h(gm3VarG2, object2);
                unsafe.putObject(obj, j, gm3VarG2);
                object2 = gm3VarG2;
            }
            tn3VarP.h(object2, object);
        }
    }

    public final void t(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        jo3.j(obj, j, (1 << (i2 >>> 20)) | jo3.e(j, obj));
    }

    public final boolean u(gm3 gm3Var, gm3 gm3Var2, int i) {
        return v(i, gm3Var) == v(i, gm3Var2);
    }

    public final boolean v(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            return ((1 << (i2 >>> 20)) & jo3.e(j, obj)) != 0;
        }
        int iN = n(i);
        long j2 = iN & 1048575;
        switch (m(iN)) {
            case 0:
                if (Double.doubleToRawLongBits(jo3.c.a(j2, obj)) != 0) {
                }
                break;
            case 1:
                if (Float.floatToRawIntBits(jo3.c.c(j2, obj)) != 0) {
                }
                break;
            case 2:
                if (jo3.f(j2, obj) != 0) {
                }
                break;
            case 3:
                if (jo3.f(j2, obj) != 0) {
                }
                break;
            case 4:
                if (jo3.e(j2, obj) != 0) {
                }
                break;
            case 5:
                if (jo3.f(j2, obj) != 0) {
                }
                break;
            case 6:
                if (jo3.e(j2, obj) != 0) {
                }
                break;
            case 7:
                break;
            case 8:
                Object objH = jo3.h(j2, obj);
                if (!(objH instanceof String)) {
                    if (!(objH instanceof il3)) {
                        u1.o();
                        break;
                    } else if (!il3.h.equals(objH)) {
                    }
                } else if (!((String) objH).isEmpty()) {
                }
                break;
            case 9:
                if (jo3.h(j2, obj) != null) {
                }
                break;
            case 10:
                if (!il3.h.equals(jo3.h(j2, obj))) {
                }
                break;
            case 11:
                if (jo3.e(j2, obj) != 0) {
                }
                break;
            case 12:
                if (jo3.e(j2, obj) != 0) {
                }
                break;
            case 13:
                if (jo3.e(j2, obj) != 0) {
                }
                break;
            case 14:
                if (jo3.f(j2, obj) != 0) {
                }
                break;
            case 15:
                if (jo3.e(j2, obj) != 0) {
                }
                break;
            case 16:
                if (jo3.f(j2, obj) != 0) {
                }
                break;
            case 17:
                if (jo3.h(j2, obj) != null) {
                }
                break;
            default:
                u1.o();
                break;
        }
        return false;
    }

    public final boolean w(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? v(i, obj) : (i3 & i4) != 0;
    }
}
