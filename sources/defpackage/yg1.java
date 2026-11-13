package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.SparseBooleanArray;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class yg1 implements xe3, ik3 {
    public final Context f;
    public final tg1 g;
    public final hc0 h;
    public final tf1 i;
    public final WeakReference j;
    public final j2 k;
    public dk3 l;
    public ByteBuffer m;
    public boolean n;
    public nf1 o;
    public int p;
    public int q;
    public long r;
    public final String s;
    public final int t;
    public Integer v;
    public final ArrayList w;
    public volatile ug1 x;
    public static final AtomicInteger z = new AtomicInteger(0);
    public static final AtomicInteger A = new AtomicInteger(0);
    public final Object u = new Object();
    public final HashSet y = new HashSet();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0110  */
    /* JADX WARN: Type inference failed for: r1v11, types: [xg1] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [xg1] */
    /* JADX WARN: Type inference failed for: r1v18, types: [xg1] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22, types: [xg1] */
    /* JADX WARN: Type inference failed for: r1v23, types: [xg1] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [n13] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public yg1(android.content.Context r6, defpackage.tf1 r7, defpackage.jh1 r8, java.lang.Integer r9) {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yg1.<init>(android.content.Context, tf1, jh1, java.lang.Integer):void");
    }

    @Override // defpackage.ik3
    public final /* synthetic */ void a(gk3 gk3Var, lr3 lr3Var) {
    }

    @Override // defpackage.ik3
    public final void b(wp3 wp3Var) {
        jh1 jh1Var = (jh1) this.j.get();
        if (!((Boolean) gu0.e.c.a(l11.x2)).booleanValue() || jh1Var == null) {
            return;
        }
        HashMap map = new HashMap();
        String str = wp3Var.n;
        if (str != null) {
            map.put("audioMime", str);
        }
        String str2 = wp3Var.o;
        if (str2 != null) {
            map.put("audioSampleMime", str2);
        }
        String str3 = wp3Var.k;
        if (str3 != null) {
            map.put("audioCodec", str3);
        }
        jh1Var.d("onMetadataEvent", map);
    }

    @Override // defpackage.xe3
    public final void c(w53 w53Var, boolean z2, int i) {
        this.p += i;
    }

    @Override // defpackage.ik3
    public final /* synthetic */ void d(int i) {
    }

    @Override // defpackage.ik3
    public final void f(int i) {
        this.q += i;
    }

    public final void finalize() {
        z.decrementAndGet();
        if (ix1.c()) {
            ix1.a("SimpleExoPlayerAdapter finalize ".concat(toString()));
        }
    }

    @Override // defpackage.ik3
    public final /* synthetic */ void g(dk3 dk3Var, hk3 hk3Var) {
    }

    @Override // defpackage.ik3
    public final /* synthetic */ void h(qf3 qf3Var) {
    }

    @Override // defpackage.ik3
    public final void i(int i) {
        nf1 nf1Var = this.o;
        if (nf1Var != null) {
            nf1Var.d0(i);
        }
    }

    @Override // defpackage.ik3
    public final /* synthetic */ void j(gk3 gk3Var, int i, long j) {
    }

    @Override // defpackage.ik3
    public final void k(wp3 wp3Var) {
        jh1 jh1Var = (jh1) this.j.get();
        if (!((Boolean) gu0.e.c.a(l11.x2)).booleanValue() || jh1Var == null) {
            return;
        }
        HashMap map = new HashMap();
        map.put("frameRate", String.valueOf(wp3Var.z));
        map.put("bitRate", String.valueOf(wp3Var.j));
        int i = wp3Var.v;
        int i2 = wp3Var.w;
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
        sb.append(i);
        sb.append("x");
        sb.append(i2);
        map.put("resolution", sb.toString());
        String str = wp3Var.n;
        if (str != null) {
            map.put("videoMime", str);
        }
        String str2 = wp3Var.o;
        if (str2 != null) {
            map.put("videoSampleMime", str2);
        }
        String str3 = wp3Var.k;
        if (str3 != null) {
            map.put("videoCodec", str3);
        }
        jh1Var.d("onMetadataEvent", map);
    }

    @Override // defpackage.ik3
    public final void l(yf3 yf3Var) {
        nf1 nf1Var = this.o;
        if (nf1Var != null) {
            nf1Var.w("onPlayerError", yf3Var);
        }
    }

    @Override // defpackage.ik3
    public final void m(t71 t71Var) {
        nf1 nf1Var = this.o;
        if (nf1Var != null) {
            nf1Var.v(t71Var.a, t71Var.b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xe3
    public final void n(ey2 ey2Var, w53 w53Var, boolean z2) {
        if (ey2Var instanceof cd3) {
            synchronized (this.u) {
                this.w.add((cd3) ey2Var);
            }
        } else if (ey2Var instanceof ug1) {
            this.x = (ug1) ey2Var;
            jh1 jh1Var = (jh1) this.j.get();
            if (((Boolean) gu0.e.c.a(l11.x2)).booleanValue() && jh1Var != null && this.x.t) {
                HashMap map = new HashMap();
                map.put("gcacheHit", String.valueOf(this.x.v));
                map.put("gcacheDownloaded", String.valueOf(this.x.w));
                pn3.l.post(new u61(jh1Var, 9, map));
            }
        }
    }

    @Override // defpackage.ik3
    public final void o(IOException iOException) {
        nf1 nf1Var = this.o;
        if (nf1Var != null) {
            if (this.i.j) {
                nf1Var.t(iOException);
            } else {
                nf1Var.w("onLoadError", iOException);
            }
        }
    }

    public final long p() {
        if (this.x != null && this.x.u && this.x.v) {
            return Math.min(this.p, this.x.x);
        }
        return 0L;
    }

    public final long q() {
        if (this.x != null && this.x.u) {
            return this.x.k();
        }
        synchronized (this.u) {
            while (true) {
                ArrayList arrayList = this.w;
                if (!arrayList.isEmpty()) {
                    long j = this.r;
                    Map mapH = ((cd3) arrayList.remove(0)).h();
                    long j2 = 0;
                    if (mapH != null) {
                        Iterator it = mapH.entrySet().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Map.Entry entry = (Map.Entry) it.next();
                            if (entry != null) {
                                try {
                                    if (entry.getKey() != null && r91.w("content-length", (CharSequence) entry.getKey()) && entry.getValue() != null && ((List) entry.getValue()).get(0) != null) {
                                        j2 = Long.parseLong((String) ((List) entry.getValue()).get(0));
                                        break;
                                    }
                                } catch (NumberFormatException unused) {
                                    continue;
                                }
                            }
                        }
                    }
                    this.r = j + j2;
                }
            }
        }
        return this.r;
    }

    public final void r(boolean z2) {
        ac0 ac0Var;
        if (this.l == null) {
            return;
        }
        int i = 0;
        while (true) {
            dk3 dk3Var = this.l;
            dk3Var.i.c();
            th3 th3Var = dk3Var.h;
            th3Var.S();
            int length = th3Var.m.length;
            if (i >= 2) {
                return;
            }
            hc0 hc0Var = this.h;
            synchronized (hc0Var.c) {
                ac0Var = hc0Var.e;
            }
            ac0Var.getClass();
            zb0 zb0Var = new zb0(ac0Var);
            boolean z3 = !z2;
            SparseBooleanArray sparseBooleanArray = zb0Var.E;
            if (sparseBooleanArray.get(i) != z3) {
                if (z2) {
                    sparseBooleanArray.delete(i);
                } else {
                    sparseBooleanArray.put(i, true);
                }
            }
            hc0Var.f(zb0Var);
            i++;
        }
    }

    @Override // defpackage.ik3
    public final void s() {
        nf1 nf1Var = this.o;
        if (nf1Var != null) {
            nf1Var.s();
        }
    }

    public final fs3 t(Uri uri) {
        cr2 cr2Var = er2.g;
        as2 as2Var = as2.j;
        List list = Collections.EMPTY_LIST;
        as2 as2Var2 = as2.j;
        ug0 ug0Var = ug0.a;
        ki0 ki0Var = new ki0("", new wc0(), uri != null ? new kf0(uri, as2Var2) : null, new ue0(), tk0.C);
        int i = this.i.f;
        j2 j2Var = this.k;
        j2Var.g = i;
        ki0Var.b.getClass();
        return new fs3(ki0Var, (n13) j2Var.h, (xa2) j2Var.i, (lw) j2Var.j, j2Var.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00d7  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(android.net.Uri[] r13, java.nio.ByteBuffer r14, boolean r15) {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yg1.u(android.net.Uri[], java.nio.ByteBuffer, boolean):void");
    }

    @Override // defpackage.xe3
    public final void e(w53 w53Var, boolean z2) {
    }
}
