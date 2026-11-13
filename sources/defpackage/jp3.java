package defpackage;

import android.content.Context;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class jp3 implements jx1 {
    public final Context f;
    public final String g;
    public String h;

    public jp3(Context context, String str) {
        this.f = context;
        this.g = str;
    }

    public final po3 a(String str, HashMap map) {
        po3 po3Var = po3.h;
        po3 po3Var2 = po3.g;
        if (str != null) {
            g11 g11Var = l11.g;
            gu0 gu0Var = gu0.e;
            if (!((Boolean) gu0Var.c.a(g11Var)).booleanValue() || !str.isEmpty()) {
                if (!((Boolean) gu0Var.c.a(l11.e3)).booleanValue() || !ks0.g.c) {
                    try {
                        StringBuilder sb = new StringBuilder(str.length() + 13);
                        sb.append("Pinging URL: ");
                        sb.append(str);
                        ix1.d(sb.toString());
                        HttpURLConnection httpURLConnection = (HttpURLConnection) b(str).openConnection();
                        try {
                            g72 g72Var = ks0.g.a;
                            String str2 = this.g;
                            httpURLConnection.setConnectTimeout(60000);
                            httpURLConnection.setInstanceFollowRedirects(true);
                            httpURLConnection.setReadTimeout(60000);
                            if (str2 != null) {
                                httpURLConnection.setRequestProperty("User-Agent", str2);
                            }
                            httpURLConnection.setUseCaches(false);
                            if (map != null) {
                                for (Map.Entry entry : map.entrySet()) {
                                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                }
                            }
                            gh3 gh3Var = new gh3();
                            gh3Var.a(httpURLConnection, null);
                            int responseCode = httpURLConnection.getResponseCode();
                            gh3Var.b(httpURLConnection, responseCode);
                            if (responseCode < 200 || responseCode >= 300) {
                                StringBuilder sb2 = new StringBuilder(String.valueOf(responseCode).length() + 54 + str.length());
                                sb2.append("Received non-success response code ");
                                sb2.append(responseCode);
                                sb2.append(" from pinging URL: ");
                                sb2.append(str);
                                ix1.i(sb2.toString());
                                if (responseCode == 502) {
                                    po3Var2 = po3Var;
                                }
                            } else {
                                if (((Boolean) gu0.e.c.a(l11.V8)).booleanValue()) {
                                    this.h = httpURLConnection.getHeaderField("X-Afma-Ad-Event-Value");
                                }
                                po3Var2 = po3.f;
                            }
                            httpURLConnection.disconnect();
                            return po3Var2;
                        } catch (Throwable th) {
                            httpURLConnection.disconnect();
                            throw th;
                        }
                    } catch (IOException e) {
                        e = e;
                        String message = e.getMessage();
                        StringBuilder sb3 = new StringBuilder(String.valueOf(message).length() + str.length() + 27);
                        sb3.append("Error while pinging URL: ");
                        sb3.append(str);
                        sb3.append(". ");
                        sb3.append(message);
                        ix1.i(sb3.toString());
                        return po3Var;
                    } catch (IndexOutOfBoundsException e2) {
                        e = e2;
                        po3Var = po3Var2;
                        c(str, e);
                        return po3Var;
                    } catch (RuntimeException e3) {
                        e = e3;
                        String message2 = e.getMessage();
                        StringBuilder sb32 = new StringBuilder(String.valueOf(message2).length() + str.length() + 27);
                        sb32.append("Error while pinging URL: ");
                        sb32.append(str);
                        sb32.append(". ");
                        sb32.append(message2);
                        ix1.i(sb32.toString());
                        return po3Var;
                    } catch (MalformedURLException e4) {
                        e = e4;
                        po3Var = po3Var2;
                        c(str, e);
                        return po3Var;
                    }
                }
            }
        }
        return po3Var2;
    }

    public final URL b(String str) {
        URL url = null;
        try {
            url = new URI(str).toURL();
        } catch (IllegalArgumentException e) {
            e = e;
            c(str, e);
        } catch (MalformedURLException e2) {
            e = e2;
            c(str, e);
        } catch (URISyntaxException e3) {
            c(str, e3);
            if (((Boolean) gu0.e.c.a(l11.f)).booleanValue()) {
                try {
                    ix1.d("Attempting to parse components, encode, and reconstruct URI.");
                    URL url2 = new URL(str);
                    URI uri = new URI(url2.getProtocol(), url2.getUserInfo(), url2.getHost(), url2.getPort(), url2.getPath(), url2.getQuery(), url2.getRef());
                    url = uri.toURL();
                    String string = uri.toString();
                    StringBuilder sb = new StringBuilder(str.length() + 114 + string.length());
                    sb.append("Successfully constructed URL after component encoding via new URI(parts).toURL() for original: \"");
                    sb.append(str);
                    sb.append("\" -> encoded URI: ");
                    sb.append(string);
                    ix1.d(sb.toString());
                } catch (IllegalArgumentException | MalformedURLException | URISyntaxException e4) {
                    c(str, e4);
                }
            }
        }
        if (url != null) {
            return url;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 47);
        sb2.append("Falling back to direct new URL(\"");
        sb2.append(str);
        sb2.append("\") constructor.");
        ix1.d(sb2.toString());
        return new URL(str);
    }

    public final void c(String str, Exception exc) {
        String message = exc.getMessage();
        StringBuilder sb = new StringBuilder(str.length() + 32 + String.valueOf(message).length());
        sb.append("Error while parsing ping URL: ");
        sb.append(str);
        sb.append(". ");
        sb.append(message);
        ix1.i(sb.toString());
        sb1.a(this.f).d(exc, "HttpUrlPinger.pingUrl", ((Integer) gu0.e.c.a(l11.ie)).intValue() / 100.0f);
    }

    @Override // defpackage.jx1
    public final po3 r(String str) {
        return a(str, null);
    }
}
