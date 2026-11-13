package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class sg1 extends ey2 implements cd3 {
    public static final Pattern y = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");
    public static final AtomicReference z = new AtomicReference();
    public final rg1 j;
    public final int k;
    public final int l;
    public final String m;
    public final nc3 n;
    public HttpURLConnection o;
    public InputStream p;
    public boolean q;
    public int r;
    public long s;
    public long t;
    public long u;
    public long v;
    public int w;
    public final HashSet x;

    public sg1(String str, yg1 yg1Var, int i, int i2, int i3) {
        super(true);
        this.j = new rg1(this);
        this.x = new HashSet();
        hq1.k(true ^ TextUtils.isEmpty(str));
        this.m = str;
        this.n = new nc3(0);
        this.k = i;
        this.l = i2;
        this.w = i3;
        if (yg1Var != null) {
            c(yg1Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x028f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:121:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0261 A[Catch: IOException -> 0x003d, TryCatch #3 {IOException -> 0x003d, blocks: (B:3:0x000c, B:4:0x001e, B:6:0x0026, B:8:0x0034, B:11:0x0040, B:12:0x0058, B:14:0x005e, B:22:0x0088, B:24:0x00ab, B:26:0x00d1, B:27:0x00d6, B:40:0x010c, B:89:0x0254, B:91:0x0261, B:93:0x0272, B:96:0x027b, B:97:0x0288, B:99:0x028f, B:100:0x0296, B:101:0x0297, B:102:0x02b4), top: B:111:0x000c }] */
    @Override // defpackage.f23
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(defpackage.w53 r25) throws defpackage.va3 {
        /*
            Method dump skipped, instruction units count: 716
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sg1.d(w53):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0074 A[Catch: IOException -> 0x008b, TryCatch #0 {IOException -> 0x008b, blocks: (B:2:0x0000, B:21:0x0054, B:23:0x005c, B:26:0x0066, B:27:0x006c, B:29:0x0074, B:32:0x007b, B:33:0x0080, B:34:0x0081, B:5:0x000b, B:7:0x0016, B:8:0x001a, B:10:0x0022, B:13:0x0038, B:14:0x0042, B:15:0x0047, B:16:0x0048, B:17:0x004d, B:18:0x004e), top: B:39:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081 A[Catch: IOException -> 0x008b, TRY_LEAVE, TryCatch #0 {IOException -> 0x008b, blocks: (B:2:0x0000, B:21:0x0054, B:23:0x005c, B:26:0x0066, B:27:0x006c, B:29:0x0074, B:32:0x007b, B:33:0x0080, B:34:0x0081, B:5:0x000b, B:7:0x0016, B:8:0x001a, B:10:0x0022, B:13:0x0038, B:14:0x0042, B:15:0x0047, B:16:0x0048, B:17:0x004d, B:18:0x004e), top: B:39:0x0000 }] */
    @Override // defpackage.mf3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int f(byte[] r10, int r11, int r12) throws defpackage.va3 {
        /*
            r9 = this;
            long r0 = r9.u     // Catch: java.io.IOException -> L8b
            long r2 = r9.s     // Catch: java.io.IOException -> L8b
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 0
            r2 = -1
            if (r0 != 0) goto Lb
            goto L51
        Lb:
            java.util.concurrent.atomic.AtomicReference r0 = defpackage.sg1.z     // Catch: java.io.IOException -> L8b
            r3 = 0
            java.lang.Object r3 = r0.getAndSet(r3)     // Catch: java.io.IOException -> L8b
            byte[] r3 = (byte[]) r3     // Catch: java.io.IOException -> L8b
            if (r3 != 0) goto L1a
            r3 = 4096(0x1000, float:5.74E-42)
            byte[] r3 = new byte[r3]     // Catch: java.io.IOException -> L8b
        L1a:
            long r4 = r9.u     // Catch: java.io.IOException -> L8b
            long r6 = r9.s     // Catch: java.io.IOException -> L8b
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 == 0) goto L4e
            int r8 = r3.length     // Catch: java.io.IOException -> L8b
            long r6 = r6 - r4
            long r4 = (long) r8     // Catch: java.io.IOException -> L8b
            long r4 = java.lang.Math.min(r6, r4)     // Catch: java.io.IOException -> L8b
            int r4 = (int) r4     // Catch: java.io.IOException -> L8b
            java.io.InputStream r5 = r9.p     // Catch: java.io.IOException -> L8b
            int r4 = r5.read(r3, r1, r4)     // Catch: java.io.IOException -> L8b
            boolean r5 = java.lang.Thread.interrupted()     // Catch: java.io.IOException -> L8b
            if (r5 != 0) goto L48
            if (r4 == r2) goto L42
            long r5 = r9.u     // Catch: java.io.IOException -> L8b
            long r7 = (long) r4     // Catch: java.io.IOException -> L8b
            long r5 = r5 + r7
            r9.u = r5     // Catch: java.io.IOException -> L8b
            r9.e(r4)     // Catch: java.io.IOException -> L8b
            goto L1a
        L42:
            java.io.EOFException r9 = new java.io.EOFException     // Catch: java.io.IOException -> L8b
            r9.<init>()     // Catch: java.io.IOException -> L8b
            throw r9     // Catch: java.io.IOException -> L8b
        L48:
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.io.IOException -> L8b
            r9.<init>()     // Catch: java.io.IOException -> L8b
            throw r9     // Catch: java.io.IOException -> L8b
        L4e:
            r0.set(r3)     // Catch: java.io.IOException -> L8b
        L51:
            if (r12 != 0) goto L54
            return r1
        L54:
            long r0 = r9.t     // Catch: java.io.IOException -> L8b
            r3 = -1
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 == 0) goto L6c
            long r5 = r9.v     // Catch: java.io.IOException -> L8b
            long r0 = r0 - r5
            r5 = 0
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            if (r5 != 0) goto L66
            goto L7a
        L66:
            long r5 = (long) r12     // Catch: java.io.IOException -> L8b
            long r0 = java.lang.Math.min(r5, r0)     // Catch: java.io.IOException -> L8b
            int r12 = (int) r0     // Catch: java.io.IOException -> L8b
        L6c:
            java.io.InputStream r0 = r9.p     // Catch: java.io.IOException -> L8b
            int r10 = r0.read(r10, r11, r12)     // Catch: java.io.IOException -> L8b
            if (r10 != r2) goto L81
            long r9 = r9.t     // Catch: java.io.IOException -> L8b
            int r9 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r9 != 0) goto L7b
        L7a:
            return r2
        L7b:
            java.io.EOFException r9 = new java.io.EOFException     // Catch: java.io.IOException -> L8b
            r9.<init>()     // Catch: java.io.IOException -> L8b
            throw r9     // Catch: java.io.IOException -> L8b
        L81:
            long r11 = r9.v     // Catch: java.io.IOException -> L8b
            long r0 = (long) r10     // Catch: java.io.IOException -> L8b
            long r11 = r11 + r0
            r9.v = r11     // Catch: java.io.IOException -> L8b
            r9.e(r10)     // Catch: java.io.IOException -> L8b
            return r10
        L8b:
            r9 = move-exception
            va3 r10 = new va3
            r11 = 2000(0x7d0, float:2.803E-42)
            r12 = 2
            r10.<init>(r9, r11, r12)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sg1.f(byte[], int, int):int");
    }

    @Override // defpackage.f23
    public final Uri g() {
        HttpURLConnection httpURLConnection = this.o;
        if (httpURLConnection == null) {
            return null;
        }
        return Uri.parse(httpURLConnection.getURL().toString());
    }

    @Override // defpackage.ey2, defpackage.f23
    public final Map h() {
        HttpURLConnection httpURLConnection = this.o;
        if (httpURLConnection == null) {
            return null;
        }
        return httpURLConnection.getHeaderFields();
    }

    public final void k() {
        HttpURLConnection httpURLConnection = this.o;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                int i = ix1.b;
                ix1.g("Unexpected error while disconnecting", e);
            }
            this.o = null;
        }
    }

    @Override // defpackage.f23
    public final void l() {
        HashSet hashSet = this.x;
        try {
            InputStream inputStream = this.p;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    throw new va3(e, 2000, 3);
                }
            }
        } finally {
            this.p = null;
            k();
            if (this.q) {
                this.q = false;
                j();
            }
            hashSet.clear();
        }
    }
}
