package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class wh2 implements Closeable {
    public rp2 f;
    public zv2 g;
    public HttpURLConnection h;

    public final HttpURLConnection a(zv2 zv2Var) throws IOException {
        this.f = new gw1(28);
        this.g = zv2Var;
        ((Integer) this.f.a()).getClass();
        zv2 zv2Var2 = this.g;
        zv2Var2.getClass();
        Set set = mg1.k;
        xe1 xe1Var = so3.C.q;
        int iIntValue = ((Integer) gu0.e.c.a(l11.j0)).intValue();
        URL url = new URL(zv2Var2.g);
        int i = 0;
        while (true) {
            i++;
            if (i > 20) {
                u1.s("Too many redirects (20)");
                return null;
            }
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(iIntValue);
            uRLConnectionOpenConnection.setReadTimeout(iIntValue);
            if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                u1.s("Invalid protocol.");
                return null;
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            gh3 gh3Var = new gh3();
            gh3Var.a(httpURLConnection, null);
            httpURLConnection.setInstanceFollowRedirects(false);
            int responseCode = httpURLConnection.getResponseCode();
            gh3Var.b(httpURLConnection, responseCode);
            if (responseCode / 100 != 3) {
                this.h = httpURLConnection;
                return httpURLConnection;
            }
            String headerField = httpURLConnection.getHeaderField("Location");
            if (headerField == null) {
                u1.s("Missing Location header in redirect");
                return null;
            }
            URL url2 = new URL(url, headerField);
            String protocol = url2.getProtocol();
            if (protocol == null) {
                u1.s("Protocol is null");
                return null;
            }
            if (!protocol.equals("http") && !protocol.equals("https")) {
                u1.s("Unsupported scheme: ".concat(protocol));
                return null;
            }
            String strConcat = "Redirecting to ".concat(headerField);
            int i2 = ix1.b;
            ix1.d(strConcat);
            httpURLConnection.disconnect();
            url = url2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        HttpURLConnection httpURLConnection = this.h;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }
}
