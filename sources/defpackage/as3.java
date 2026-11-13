package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class as3 {
    public final Uri a;
    public final wn2 b;
    public final m03 c;
    public final ds3 d;
    public final fu1 e;
    public volatile boolean g;
    public long i;
    public w53 j;
    public pg0 k;
    public boolean l;
    public final /* synthetic */ ds3 m;
    public final uf0 f = new uf0();
    public boolean h = true;

    public as3(ds3 ds3Var, Uri uri, f23 f23Var, m03 m03Var, ds3 ds3Var2, fu1 fu1Var) {
        this.m = ds3Var;
        this.a = uri;
        this.b = new wn2(f23Var);
        this.c = m03Var;
        this.d = ds3Var2;
        this.e = fu1Var;
        gr3.a.getAndIncrement();
        this.j = b(null, 0L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x023c A[EDGE_INSN: B:168:0x023c->B:117:0x023c BREAK  A[LOOP:1: B:87:0x01ec->B:108:0x022c], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e3 A[Catch: all -> 0x00c7, TryCatch #5 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:150:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f9 A[Catch: all -> 0x00c7, TryCatch #5 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:150:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010f A[Catch: all -> 0x00c7, TryCatch #5 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:150:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0125 A[Catch: all -> 0x00c7, TryCatch #5 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:150:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0141 A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #5 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:150:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0180 A[Catch: all -> 0x00c7, TryCatch #5 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:150:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0194 A[Catch: all -> 0x00c7, TryCatch #5 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:150:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01dd A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #5 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:150:0x0095 }] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r27v0 */
    /* JADX WARN: Type inference failed for: r27v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v22, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 630
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.as3.a():void");
    }

    public final w53 b(String str, long j) {
        Map mapA = ds3.T;
        if (str != null && !str.startsWith("W/")) {
            sp0 sp0Var = new sp0(4);
            sp0Var.r(mapA.entrySet());
            sp0Var.n("If-Range", str);
            mapA = sp0Var.A(false);
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.a;
        hq1.z(uri, "The uri must be set.");
        return new w53(uri, mapA, j, -1L, 6);
    }
}
