package defpackage;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class g51 implements o51 {
    public static final /* synthetic */ g51 g = new g51(20);
    public static final /* synthetic */ g51 h = new g51(21);
    public static final /* synthetic */ g51 i = new g51(22);
    public static final /* synthetic */ g51 j = new g51(23);
    public static final /* synthetic */ g51 k = new g51(24);
    public static final /* synthetic */ g51 l = new g51(27);
    public final /* synthetic */ int f;

    public /* synthetic */ g51(int i2) {
        this.f = i2;
    }

    private final void a(Object obj, Map map) {
        jh1 jh1Var = (jh1) obj;
        try {
            String str = (String) map.get("enabled");
            g51 g51Var = n51.a;
            if (!r91.w("true", str) && !r91.w("false", str)) {
                return;
            }
            vi2 vi2VarE = vi2.e(jh1Var.getContext());
            boolean z = Boolean.parseBoolean(str);
            vi2VarE.getClass();
            synchronized (vi2.class) {
                ((wn2) vi2VarE.g).N(Boolean.valueOf(z), "paidv2_user_option");
            }
        } catch (IOException e) {
            so3.C.h.f("DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled", e);
        }
    }

    private final void b(Object obj, Map map) {
        jh1 jh1Var = (jh1) obj;
        if (map.containsKey("start")) {
            ei1 ei1VarC0 = jh1Var.c0();
            synchronized (ei1VarC0.i) {
            }
            ei1VarC0.I++;
            ei1VarC0.I0();
            return;
        }
        if (map.containsKey("stop")) {
            r2.I--;
            jh1Var.c0().I0();
        } else if (map.containsKey("cancel")) {
            ei1 ei1VarC02 = jh1Var.c0();
            cz0 cz0Var = ei1VarC02.g;
            if (cz0Var != null) {
                cz0Var.b(10005);
            }
            ei1VarC02.H = true;
            ei1VarC02.s = 10004;
            ei1VarC02.t = "Page loaded delay cancel.";
            ei1VarC02.I0();
            ei1VarC02.f.destroy();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void c(java.lang.Object r12, java.util.Map r13) {
        /*
            Method dump skipped, instruction units count: 559
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g51.c(java.lang.Object, java.util.Map):void");
    }

    public static final Integer d(String str, Map map) {
        if (!map.containsKey(str)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt((String) map.get(str)));
        } catch (NumberFormatException unused) {
            String str2 = (String) map.get(str);
            String strM = uc.m(new StringBuilder(str.length() + 39 + String.valueOf(str2).length()), "Precache invalid numeric parameter '", str, "': ", str2);
            int i2 = ix1.b;
            ix1.i(strM);
            return null;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:(3:328|71|72)|(12:311|74|75|(10:81|(1:83)|84|(1:86)|87|(1:89)|90|(1:92)|93|(2:95|(1:97)))|98|313|99|(1:104)(1:105)|307|106|336|112)(1:79)|78|(0)|98|313|99|(0)(0)|307|106|336|112|69) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x032e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x032f, code lost:
    
        defpackage.so3.C.h.f(r3.toString(), r0);
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0346, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0347, code lost:
    
        r3 = defpackage.ix1.b;
        defpackage.ix1.g("Error constructing openable urls response.", r0);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x033d  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x062e  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x063f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02de  */
    @Override // defpackage.o51
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h(java.lang.Object r19, java.util.Map r20) {
        /*
            Method dump skipped, instruction units count: 2252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.g51.h(java.lang.Object, java.util.Map):void");
    }
}
