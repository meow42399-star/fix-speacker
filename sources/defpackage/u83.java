package defpackage;

import android.net.TrafficStats;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class u83 extends ey2 implements cd3 {
    public final boolean j;
    public final int k;
    public final int l;
    public final String m;
    public final nc3 n;
    public final nc3 o;
    public w53 p;
    public HttpURLConnection q;
    public InputStream r;
    public boolean s;
    public int t;
    public long u;
    public long v;

    public /* synthetic */ u83(String str, int i, int i2, boolean z, nc3 nc3Var) {
        super(true);
        this.m = str;
        this.k = i;
        this.l = i2;
        this.j = z;
        this.n = nc3Var;
        this.o = new nc3(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01b7  */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.regex.Matcher] */
    @Override // defpackage.f23
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long d(defpackage.w53 r30) throws defpackage.va3 {
        /*
            Method dump skipped, instruction units count: 748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u83.d(w53):long");
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // defpackage.mf3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int f(byte[] r7, int r8, int r9) throws defpackage.va3 {
        /*
            r6 = this;
            if (r9 != 0) goto L4
            r6 = 0
            return r6
        L4:
            long r0 = r6.u     // Catch: java.io.IOException -> L32
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L1d
            long r4 = r6.v     // Catch: java.io.IOException -> L32
            long r0 = r0 - r4
            r4 = 0
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 != 0) goto L17
            goto L27
        L17:
            long r4 = (long) r9     // Catch: java.io.IOException -> L32
            long r0 = java.lang.Math.min(r4, r0)     // Catch: java.io.IOException -> L32
            int r9 = (int) r0     // Catch: java.io.IOException -> L32
        L1d:
            java.io.InputStream r0 = r6.r     // Catch: java.io.IOException -> L32
            java.lang.String r1 = defpackage.ya2.a     // Catch: java.io.IOException -> L32
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L32
            if (r7 != r3) goto L28
        L27:
            return r3
        L28:
            long r8 = r6.v     // Catch: java.io.IOException -> L32
            long r0 = (long) r7     // Catch: java.io.IOException -> L32
            long r8 = r8 + r0
            r6.v = r8     // Catch: java.io.IOException -> L32
            r6.e(r7)     // Catch: java.io.IOException -> L32
            return r7
        L32:
            r6 = move-exception
            java.lang.String r7 = defpackage.ya2.a
            r7 = 2
            va3 r6 = defpackage.va3.a(r6, r7)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u83.f(byte[], int, int):int");
    }

    @Override // defpackage.f23
    public final Uri g() {
        HttpURLConnection httpURLConnection = this.q;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        w53 w53Var = this.p;
        if (w53Var != null) {
            return w53Var.a;
        }
        return null;
    }

    @Override // defpackage.ey2, defpackage.f23
    public final Map h() {
        HttpURLConnection httpURLConnection = this.q;
        return httpURLConnection == null ? fs2.l : new d83(httpURLConnection.getHeaderFields());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0070  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.net.HttpURLConnection k(java.net.URL r5, long r6, long r8, boolean r10, boolean r11, java.util.Map r12) throws java.io.IOException {
        /*
            r4 = this;
            java.net.URLConnection r5 = r5.openConnection()
            java.net.HttpURLConnection r5 = (java.net.HttpURLConnection) r5
            int r0 = r4.k
            r5.setConnectTimeout(r0)
            int r0 = r4.l
            r5.setReadTimeout(r0)
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            nc3 r1 = r4.n
            java.util.Map r1 = r1.b()
            r0.putAll(r1)
            nc3 r1 = r4.o
            java.util.Map r1 = r1.b()
            r0.putAll(r1)
            r0.putAll(r12)
            java.util.Set r12 = r0.entrySet()
            java.util.Iterator r12 = r12.iterator()
        L32:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L4e
            java.lang.Object r0 = r12.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getKey()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.getValue()
            java.lang.String r0 = (java.lang.String) r0
            r5.setRequestProperty(r1, r0)
            goto L32
        L4e:
            r0 = 0
            int r12 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r2 = -1
            if (r12 != 0) goto L5d
            int r6 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r6 != 0) goto L5c
            r6 = 0
            goto L79
        L5c:
            r6 = r0
        L5d:
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            java.lang.String r0 = "bytes="
            r12.<init>(r0)
            r12.append(r6)
            java.lang.String r0 = "-"
            r12.append(r0)
            int r0 = (r8 > r2 ? 1 : (r8 == r2 ? 0 : -1))
            if (r0 == 0) goto L75
            long r6 = r6 + r8
            long r6 = r6 + r2
            r12.append(r6)
        L75:
            java.lang.String r6 = r12.toString()
        L79:
            if (r6 == 0) goto L80
            java.lang.String r7 = "Range"
            r5.setRequestProperty(r7, r6)
        L80:
            java.lang.String r4 = r4.m
            if (r4 == 0) goto L89
            java.lang.String r6 = "User-Agent"
            r5.setRequestProperty(r6, r4)
        L89:
            r4 = 1
            if (r4 == r10) goto L8f
            java.lang.String r4 = "identity"
            goto L91
        L8f:
            java.lang.String r4 = "gzip"
        L91:
            java.lang.String r6 = "Accept-Encoding"
            r5.setRequestProperty(r6, r4)
            r5.setInstanceFollowRedirects(r11)
            r4 = 0
            r5.setDoOutput(r4)
            int r4 = defpackage.w53.f
            java.lang.String r4 = "GET"
            r5.setRequestMethod(r4)
            r5.connect()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.u83.k(java.net.URL, long, long, boolean, boolean, java.util.Map):java.net.HttpURLConnection");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f23
    public final void l() {
        try {
            InputStream inputStream = this.r;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    String str = ya2.a;
                    throw new va3(e, 2000, 3);
                }
            }
        } finally {
            this.r = null;
            p();
            if (this.s) {
                this.s = false;
                j();
            }
            this.q = null;
            this.p = null;
            TrafficStats.clearThreadStatsTag();
        }
    }

    public final URL m(URL url, String str) throws va3 {
        if (str == null) {
            throw new va3("Null location redirect", 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new va3("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), 2001, 1);
            }
            if (this.j || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sb = new StringBuilder(uc.d(protocol, String.valueOf(protocol2).length() + 40, 1));
            sb.append("Disallowed cross-protocol redirect (");
            sb.append(protocol2);
            sb.append(" to ");
            sb.append(protocol);
            sb.append(")");
            throw new va3(sb.toString(), 2001, 1);
        } catch (MalformedURLException e) {
            throw new va3(e, 2001, 1);
        }
    }

    public final void p() {
        HttpURLConnection httpURLConnection = this.q;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                ut0.X("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }
}
