package defpackage;

import android.util.Pair;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pj2 implements Runnable {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Serializable l;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ pj2(sj2 sj2Var, String str, e9 e9Var, boolean z, String str2, byte[] bArr) {
        this.h = sj2Var;
        this.i = str;
        this.k = e9Var;
        this.g = z;
        this.j = str2;
        this.l = bArr;
    }

    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        SocketTimeoutException socketTimeoutException;
        HttpURLConnection httpURLConnection;
        byte[] byteArray;
        int i = this.f;
        Object obj = this.l;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.h;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                sj2 sj2Var = (sj2) obj4;
                e9 e9Var = (e9) obj2;
                String str = (String) obj3;
                byte[] bArr = (byte[]) obj;
                HttpURLConnection httpURLConnection2 = null;
                try {
                    try {
                        httpURLConnection = (HttpURLConnection) URI.create((String) obj5).toURL().openConnection();
                        try {
                            Objects.requireNonNull(httpURLConnection);
                            xf2 xf2Var = new xf2(3, httpURLConnection);
                            ExecutorService executorService = sj2Var.a;
                            px pxVar = e9Var.c;
                            if (pxVar != null) {
                                pxVar.b(xf2Var, executorService);
                            }
                            httpURLConnection.setRequestProperty("User-Agent", sj2Var.b);
                            int i2 = (int) sj2Var.c;
                            httpURLConnection.setConnectTimeout(i2);
                            httpURLConnection.setReadTimeout(i2);
                            if (this.g) {
                                httpURLConnection.setDoOutput(true);
                                httpURLConnection.setRequestMethod("POST");
                                if (str != null) {
                                    httpURLConnection.setRequestProperty("Content-Type", str);
                                }
                                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                try {
                                    bufferedOutputStream.write(bArr);
                                    bufferedOutputStream.close();
                                } finally {
                                }
                            }
                            int responseCode = httpURLConnection.getResponseCode();
                            InputStream inputStream = responseCode < 400 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                            try {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    if (inputStream == null) {
                                        byteArray = new byte[0];
                                        byteArrayOutputStream.close();
                                    } else {
                                        byte[] bArr2 = new byte[4096];
                                        while (true) {
                                            int i3 = inputStream.read(bArr2);
                                            if (i3 != -1) {
                                                byteArrayOutputStream.write(bArr2, 0, i3);
                                            } else {
                                                byteArray = byteArrayOutputStream.toByteArray();
                                                byteArrayOutputStream.close();
                                                inputStream.close();
                                            }
                                        }
                                    }
                                    e9Var.a(new rj2(responseCode, byteArray));
                                } finally {
                                }
                            } finally {
                            }
                        } catch (SocketTimeoutException e) {
                            socketTimeoutException = e;
                            httpURLConnection2 = httpURLConnection;
                            String message = socketTimeoutException.getMessage();
                            StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 9);
                            sb.append("Timeout: ");
                            sb.append(message);
                            e9Var.b(new TimeoutException(sb.toString()));
                            httpURLConnection = httpURLConnection2;
                            break;
                        } catch (Throwable th2) {
                            th = th2;
                            httpURLConnection2 = httpURLConnection;
                            e9Var.b(th);
                            httpURLConnection = httpURLConnection2;
                            break;
                        }
                    } catch (Throwable th3) {
                        if (httpURLConnection2 == null) {
                            throw th3;
                        }
                        httpURLConnection2.disconnect();
                        throw th3;
                    }
                } catch (SocketTimeoutException e2) {
                    socketTimeoutException = e2;
                } catch (Throwable th4) {
                    th = th4;
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                    return;
                }
                return;
            default:
                Pair pair = (Pair) obj5;
                ((kl3) ((cj3) obj4).b.o).o(((Integer) pair.first).intValue(), (or3) pair.second, (gr3) obj3, (lr3) obj2, (IOException) obj, this.g);
                return;
        }
    }

    public /* synthetic */ pj2(cj3 cj3Var, Pair pair, gr3 gr3Var, lr3 lr3Var, IOException iOException, boolean z) {
        this.h = cj3Var;
        this.i = pair;
        this.j = gr3Var;
        this.k = lr3Var;
        this.l = iOException;
        this.g = z;
    }
}
