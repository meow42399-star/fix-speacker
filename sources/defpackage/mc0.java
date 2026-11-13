package defpackage;

import android.app.Notification;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mc0 implements co0 {
    public int f;
    public final Object g;
    public final Object h;
    public Object i;
    public Object j;

    /* JADX WARN: Multi-variable type inference failed */
    public mc0(nu nuVar) {
        ArrayList arrayList;
        int i;
        int i2;
        ArrayList arrayList2;
        int i3;
        this.j = new Bundle();
        this.i = nuVar;
        Context context = nuVar.a;
        ArrayList arrayList3 = nuVar.u;
        ArrayList arrayList4 = nuVar.c;
        ArrayList arrayList5 = nuVar.d;
        this.g = context;
        if (Build.VERSION.SDK_INT >= 26) {
            this.h = mc.a(context, nuVar.p);
        } else {
            this.h = new Notification.Builder(context);
        }
        Notification notification = nuVar.s;
        Context context2 = null;
        ((Notification.Builder) this.h).setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(nuVar.e).setContentText(nuVar.f).setContentInfo(null).setContentIntent(nuVar.g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        Notification.Builder builder = (Notification.Builder) this.h;
        IconCompat iconCompat = nuVar.h;
        builder.setLargeIcon(iconCompat == null ? null : iconCompat.f(context));
        ((Notification.Builder) this.h).setSubText(null).setUsesChronometer(false).setPriority(nuVar.i);
        ArrayList arrayList6 = nuVar.b;
        int size = arrayList6.size();
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList6.get(i4);
            i4++;
            ju juVar = (ju) obj;
            if (juVar.b == null && (i3 = juVar.e) != 0) {
                juVar.b = IconCompat.b(i3);
            }
            IconCompat iconCompat2 = juVar.b;
            boolean z = juVar.c;
            Bundle bundle = juVar.a;
            ArrayList arrayList7 = arrayList6;
            Notification.Action.Builder builder2 = new Notification.Action.Builder(iconCompat2 != null ? iconCompat2.f(context2) : context2, juVar.f, juVar.g);
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            bundle2.putBoolean("android.support.allowGeneratedReplies", z);
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 24) {
                qb.e(builder2, z);
            }
            bundle2.putInt("android.support.action.semanticAction", 0);
            if (i5 >= 28) {
                bf.o(builder2);
            }
            if (i5 >= 29) {
                i7.f(builder2);
            }
            if (i5 >= 31) {
                ou.a(builder2);
            }
            if (i5 >= 37) {
                pu.a(builder2);
                pu.b(builder2);
            }
            bundle2.putBoolean("android.support.action.showsUserInterface", juVar.d);
            builder2.addExtras(bundle2);
            ((Notification.Builder) this.h).addAction(builder2.build());
            arrayList6 = arrayList7;
            context2 = null;
        }
        Bundle bundle3 = nuVar.n;
        if (bundle3 != null) {
            ((Bundle) this.j).putAll(bundle3);
        }
        ((Notification.Builder) this.h).setShowWhen(nuVar.j);
        ((Notification.Builder) this.h).setLocalOnly(nuVar.l);
        ((Notification.Builder) this.h).setGroup(null);
        ((Notification.Builder) this.h).setSortKey(null);
        ((Notification.Builder) this.h).setGroupSummary(false);
        this.f = 0;
        ((Notification.Builder) this.h).setCategory(nuVar.m);
        ((Notification.Builder) this.h).setColor(0);
        ((Notification.Builder) this.h).setVisibility(nuVar.o);
        ((Notification.Builder) this.h).setPublicVersion(null);
        ((Notification.Builder) this.h).setSound(notification.sound, notification.audioAttributes);
        if (Build.VERSION.SDK_INT < 28) {
            if (arrayList4 == null) {
                arrayList2 = null;
            } else {
                arrayList2 = new ArrayList(arrayList4.size());
                Iterator it = arrayList4.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    u1.l();
                    throw null;
                }
            }
            if (arrayList2 != null) {
                if (arrayList3 == null) {
                    arrayList3 = arrayList2;
                } else {
                    v7 v7Var = new v7(arrayList3.size() + arrayList2.size());
                    v7Var.addAll(arrayList2);
                    v7Var.addAll(arrayList3);
                    arrayList3 = new ArrayList(v7Var);
                }
            }
        }
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            int size2 = arrayList3.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayList3.get(i6);
                i6++;
                ((Notification.Builder) this.h).addPerson((String) obj2);
            }
        }
        if (arrayList5.size() > 0) {
            if (nuVar.n == null) {
                nuVar.n = new Bundle();
            }
            Bundle bundle4 = nuVar.n.getBundle("android.car.EXTENSIONS");
            bundle4 = bundle4 == null ? new Bundle() : bundle4;
            Bundle bundle5 = new Bundle(bundle4);
            Bundle bundle6 = new Bundle();
            int i7 = 0;
            while (i7 < arrayList5.size()) {
                String string = Integer.toString(i7);
                ju juVar2 = (ju) arrayList5.get(i7);
                Bundle bundle7 = new Bundle();
                if (juVar2.b == null && (i2 = juVar2.e) != 0) {
                    juVar2.b = IconCompat.b(i2);
                }
                IconCompat iconCompat3 = juVar2.b;
                Bundle bundle8 = juVar2.a;
                ArrayList arrayList8 = arrayList4;
                bundle7.putInt("icon", iconCompat3 != null ? iconCompat3.c() : 0);
                bundle7.putCharSequence("title", juVar2.f);
                bundle7.putParcelable("actionIntent", juVar2.g);
                Bundle bundle9 = bundle8 != null ? new Bundle(bundle8) : new Bundle();
                bundle9.putBoolean("android.support.allowGeneratedReplies", juVar2.c);
                bundle7.putBundle("extras", bundle9);
                bundle7.putParcelableArray("remoteInputs", null);
                bundle7.putBoolean("showsUserInterface", juVar2.d);
                bundle7.putInt("semanticAction", 0);
                bundle6.putBundle(string, bundle7);
                i7++;
                arrayList4 = arrayList8;
            }
            arrayList = arrayList4;
            bundle4.putBundle("invisible_actions", bundle6);
            bundle5.putBundle("invisible_actions", bundle6);
            if (nuVar.n == null) {
                nuVar.n = new Bundle();
            }
            nuVar.n.putBundle("android.car.EXTENSIONS", bundle4);
            ((Bundle) this.j).putBundle("android.car.EXTENSIONS", bundle5);
        } else {
            arrayList = arrayList4;
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 24) {
            ((Notification.Builder) this.h).setExtras(nuVar.n);
            qb.f((Notification.Builder) this.h);
        }
        if (i8 >= 26) {
            mc.d((Notification.Builder) this.h);
            mc.j((Notification.Builder) this.h);
            mc.k((Notification.Builder) this.h);
            mc.l((Notification.Builder) this.h);
            mc.f((Notification.Builder) this.h, 0);
            if (!TextUtils.isEmpty(nuVar.p)) {
                ((Notification.Builder) this.h).setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i8 >= 28) {
            Iterator it2 = arrayList.iterator();
            if (it2.hasNext()) {
                it2.next().getClass();
                u1.l();
                throw null;
            }
        }
        if (i8 >= 29) {
            i7.d((Notification.Builder) this.h, nuVar.r);
            i7.e((Notification.Builder) this.h);
        }
        if (i8 >= 31 && (i = nuVar.q) != 0) {
            ou.b((Notification.Builder) this.h, i);
        }
        if (i8 >= 36) {
            q0.e((Notification.Builder) this.h);
        }
        if (nuVar.t) {
            ((nu) this.i).getClass();
            this.f = 1;
            ((Notification.Builder) this.h).setVibrate(null);
            ((Notification.Builder) this.h).setSound(null);
            int i9 = notification.defaults & (-4);
            notification.defaults = i9;
            ((Notification.Builder) this.h).setDefaults(i9);
            if (i8 >= 26) {
                ((nu) this.i).getClass();
                if (TextUtils.isEmpty(null)) {
                    ((Notification.Builder) this.h).setGroup("silent");
                }
                mc.f((Notification.Builder) this.h, 1);
            }
        }
    }

    public static void a(Notification notification) {
        notification.sound = null;
        notification.vibrate = null;
        notification.defaults &= -4;
    }

    public synchronized void c(j92 j92Var) {
        ((ArrayDeque) this.i).add(j92Var);
    }

    public boolean d() {
        return (this.f != 2 || ((fx0) this.i) == null || ((po0) this.j) == null) ? false : true;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:100:0x020d. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:99:0x020a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d1  */
    @Override // defpackage.co0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(defpackage.v42 r31) {
        /*
            Method dump skipped, instruction units count: 926
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mc0.e(v42):void");
    }

    public boolean f(int i) {
        return ((xj3[]) this.g)[i] != null;
    }

    public boolean g(mc0 mc0Var, int i) {
        return mc0Var != null && Objects.equals(((xj3[]) this.g)[i], ((xj3[]) mc0Var.g)[i]) && Objects.equals(((jc0[]) this.h)[i], ((jc0[]) mc0Var.h)[i]);
    }

    public zi2 h() throws RemoteException {
        if (!d()) {
            u1.n("Service not connected. Please start a connection before using the service.");
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putString("package_name", (String) this.h);
        try {
            dx0 dx0Var = (dx0) ((fx0) this.i);
            Parcel parcelD0 = dx0Var.D0();
            cx0.c(parcelD0, bundle);
            Parcel parcelO0 = dx0Var.O0(parcelD0, 1);
            Bundle bundle2 = (Bundle) cx0.b(parcelO0, Bundle.CREATOR);
            parcelO0.recycle();
            return new zi2(bundle2);
        } catch (RemoteException e) {
            ut0.N("RemoteException getting install referrer information");
            this.f = 0;
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
    
        r3 = new defpackage.ff2((defpackage.ih3) r5.g, (defpackage.iy) r5.h, r0);
        r5.j = r3;
        r3.d(new defpackage.wt1((java.lang.Object) r5, (java.lang.Object) r0, 8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized void i() {
        /*
            r5 = this;
            monitor-enter(r5)
            g11 r0 = defpackage.l11.h7     // Catch: java.lang.Throwable -> L2c
            gu0 r1 = defpackage.gu0.e     // Catch: java.lang.Throwable -> L2c
            k11 r1 = r1.c     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r0 = r1.a(r0)     // Catch: java.lang.Throwable -> L2c
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L2c
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L2c
            if (r0 == 0) goto L2e
            so3 r0 = defpackage.so3.C     // Catch: java.lang.Throwable -> L2c
            ne1 r0 = r0.h     // Catch: java.lang.Throwable -> L2c
            if3 r0 = r0.i()     // Catch: java.lang.Throwable -> L2c
            le1 r0 = r0.t()     // Catch: java.lang.Throwable -> L2c
            boolean r0 = r0.j     // Catch: java.lang.Throwable -> L2c
            if (r0 != 0) goto L2e
            java.lang.Object r0 = r5.i     // Catch: java.lang.Throwable -> L2c
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0     // Catch: java.lang.Throwable -> L2c
            r0.clear()     // Catch: java.lang.Throwable -> L2c
            monitor-exit(r5)
            return
        L2c:
            r0 = move-exception
            goto L72
        L2e:
            boolean r0 = r5.j()     // Catch: java.lang.Throwable -> L2c
            if (r0 == 0) goto L70
        L34:
            java.lang.Object r0 = r5.i     // Catch: java.lang.Throwable -> L2c
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0     // Catch: java.lang.Throwable -> L2c
            boolean r1 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2c
            if (r1 != 0) goto L70
            java.lang.Object r0 = r0.pollFirst()     // Catch: java.lang.Throwable -> L2c
            j92 r0 = (defpackage.j92) r0     // Catch: java.lang.Throwable -> L2c
            if (r0 == 0) goto L54
            qb2 r1 = r0.g     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L34
            java.lang.Object r2 = r5.g     // Catch: java.lang.Throwable -> L2c
            ih3 r2 = (defpackage.ih3) r2     // Catch: java.lang.Throwable -> L2c
            boolean r1 = r2.t(r1)     // Catch: java.lang.Throwable -> L2c
            if (r1 == 0) goto L34
        L54:
            java.lang.Object r1 = r5.g     // Catch: java.lang.Throwable -> L2c
            ih3 r1 = (defpackage.ih3) r1     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r2 = r5.h     // Catch: java.lang.Throwable -> L2c
            iy r2 = (defpackage.iy) r2     // Catch: java.lang.Throwable -> L2c
            ff2 r3 = new ff2     // Catch: java.lang.Throwable -> L2c
            r3.<init>(r1, r2, r0)     // Catch: java.lang.Throwable -> L2c
            r5.j = r3     // Catch: java.lang.Throwable -> L2c
            wt1 r1 = new wt1     // Catch: java.lang.Throwable -> L2c
            r2 = 8
            r4 = 0
            r1.<init>(r5, r0, r2, r4)     // Catch: java.lang.Throwable -> L2c
            r3.d(r1)     // Catch: java.lang.Throwable -> L2c
            monitor-exit(r5)
            return
        L70:
            monitor-exit(r5)
            return
        L72:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2c
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mc0.i():void");
    }

    public synchronized boolean j() {
        return ((ff2) this.j) == null;
    }

    @Override // defpackage.co0
    public void b(v92 v92Var, sf0 sf0Var, go0 go0Var) {
    }

    public mc0(eo0 eo0Var, int i) {
        Objects.requireNonNull(eo0Var);
        this.j = eo0Var;
        this.g = new q42(5, new byte[5]);
        this.h = new SparseArray();
        this.i = new SparseIntArray();
        this.f = i;
    }

    public mc0(m03 m03Var) {
        ArrayList arrayList = (ArrayList) m03Var.g;
        int size = arrayList.size();
        this.g = (String[]) ((ArrayList) m03Var.f).toArray(new String[size]);
        int size2 = arrayList.size();
        double[] dArr = new double[size2];
        for (int i = 0; i < size2; i++) {
            dArr[i] = ((Double) arrayList.get(i)).doubleValue();
        }
        this.h = dArr;
        ArrayList arrayList2 = (ArrayList) m03Var.h;
        int size3 = arrayList2.size();
        double[] dArr2 = new double[size3];
        for (int i2 = 0; i2 < size3; i2++) {
            dArr2[i2] = ((Double) arrayList2.get(i2)).doubleValue();
        }
        this.i = dArr2;
        this.j = new int[size];
        this.f = 0;
    }

    public mc0(ih3 ih3Var, kb2 kb2Var, iy iyVar) {
        this.f = 1;
        this.g = ih3Var;
        this.h = iyVar;
        this.i = new ArrayDeque();
        kb2Var.a = new rn(27, this);
    }

    public mc0(xj3[] xj3VarArr, jc0[] jc0VarArr, b41 b41Var, lc0 lc0Var) {
        int length = xj3VarArr.length;
        hq1.k(length == jc0VarArr.length);
        this.g = xj3VarArr;
        this.h = (jc0[]) jc0VarArr.clone();
        this.i = b41Var;
        this.j = lc0Var;
        this.f = length;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public mc0(android.content.Context r3) {
        /*
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.f = r0
            android.content.Context r0 = r3.getApplicationContext()
            r2.g = r0
            int r0 = defpackage.b9.a
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 34
            if (r0 >= r1) goto L25
            r1 = 33
            if (r0 < r1) goto L49
            java.lang.String r0 = android.os.Build.VERSION.CODENAME
            r0.getClass()
            java.lang.String r0 = "UpsideDownCake"
            boolean r0 = defpackage.b9.a(r0)
            if (r0 == 0) goto L49
        L25:
            int r0 = defpackage.i0.D()
            r1 = 8
            if (r0 < r1) goto L49
            boolean r0 = defpackage.k0.q()
            if (r0 == 0) goto L44
            java.lang.Class r0 = defpackage.mr.C()
            java.lang.Object r3 = r3.getSystemService(r0)
            android.app.sdksandbox.sdkprovider.SdkSandboxController r3 = defpackage.mr.n(r3)
            java.lang.String r3 = defpackage.h80.b(r3)
            goto L4d
        L44:
            java.lang.String r3 = r3.getPackageName()
            goto L4d
        L49:
            java.lang.String r3 = r3.getPackageName()
        L4d:
            r2.h = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mc0.<init>(android.content.Context):void");
    }
}
