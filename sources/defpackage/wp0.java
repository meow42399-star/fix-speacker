package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class wp0 {
    public long a;
    public final int b;
    public final Serializable c;
    public final Object d;

    public wp0(File file) {
        this.c = new LinkedHashMap(16, 0.75f, true);
        this.a = 0L;
        this.d = new av0(this, 11, file);
        this.b = 20971520;
    }

    public static byte[] f(up0 up0Var, long j) throws IOException {
        long j2 = up0Var.g - up0Var.h;
        if (j >= 0 && j <= j2) {
            int i = (int) j;
            if (i == j) {
                byte[] bArr = new byte[i];
                new DataInputStream(up0Var).readFully(bArr);
                return bArr;
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 33 + String.valueOf(j2).length());
        uc.u(sb, "streamToBytes length=", j, ", maxLength=");
        sb.append(j2);
        throw new IOException(sb.toString());
    }

    public static void g(BufferedOutputStream bufferedOutputStream, int i) throws IOException {
        bufferedOutputStream.write(i & 255);
        bufferedOutputStream.write((i >> 8) & 255);
        bufferedOutputStream.write((i >> 16) & 255);
        bufferedOutputStream.write((i >> 24) & 255);
    }

    public static int h(up0 up0Var) {
        return (n(up0Var) << 24) | n(up0Var) | (n(up0Var) << 8) | (n(up0Var) << 16);
    }

    public static void i(BufferedOutputStream bufferedOutputStream, long j) throws IOException {
        bufferedOutputStream.write((byte) j);
        bufferedOutputStream.write((byte) (j >>> 8));
        bufferedOutputStream.write((byte) (j >>> 16));
        bufferedOutputStream.write((byte) (j >>> 24));
        bufferedOutputStream.write((byte) (j >>> 32));
        bufferedOutputStream.write((byte) (j >>> 40));
        bufferedOutputStream.write((byte) (j >>> 48));
        bufferedOutputStream.write((byte) (j >>> 56));
    }

    public static long j(up0 up0Var) {
        return (((long) n(up0Var)) & 255) | ((((long) n(up0Var)) & 255) << 8) | ((((long) n(up0Var)) & 255) << 16) | ((((long) n(up0Var)) & 255) << 24) | ((((long) n(up0Var)) & 255) << 32) | ((((long) n(up0Var)) & 255) << 40) | ((((long) n(up0Var)) & 255) << 48) | ((((long) n(up0Var)) & 255) << 56);
    }

    public static void k(BufferedOutputStream bufferedOutputStream, String str) throws IOException {
        byte[] bytes = str.getBytes("UTF-8");
        int length = bytes.length;
        i(bufferedOutputStream, length);
        bufferedOutputStream.write(bytes, 0, length);
    }

    public static String l(up0 up0Var) {
        return new String(f(up0Var, j(up0Var)), "UTF-8");
    }

    public static int n(up0 up0Var) throws IOException {
        int i = up0Var.read();
        if (i != -1) {
            return i;
        }
        throw new EOFException();
    }

    public static final String o(String str) {
        int length = str.length() >> 1;
        return String.valueOf(String.valueOf(str.substring(0, length).hashCode())).concat(String.valueOf(String.valueOf(str.substring(length).hashCode())));
    }

    public synchronized ap0 a(String str) {
        tp0 tp0Var = (tp0) ((LinkedHashMap) this.c).get(str);
        if (tp0Var == null) {
            return null;
        }
        File fileE = e(str);
        try {
            up0 up0Var = new up0(new BufferedInputStream(new FileInputStream(fileE)), fileE.length());
            try {
                String str2 = tp0.a(up0Var).b;
                if (!TextUtils.equals(str, str2)) {
                    rp0.b("%s: key=%s, found=%s", fileE.getAbsolutePath(), str, str2);
                    tp0 tp0Var2 = (tp0) ((LinkedHashMap) this.c).remove(str);
                    if (tp0Var2 != null) {
                        this.a -= tp0Var2.a;
                    }
                    return null;
                }
                byte[] bArrF = f(up0Var, up0Var.g - up0Var.h);
                ap0 ap0Var = new ap0();
                ap0Var.a = bArrF;
                ap0Var.b = tp0Var.c;
                ap0Var.c = tp0Var.d;
                ap0Var.d = tp0Var.e;
                ap0Var.e = tp0Var.f;
                ap0Var.f = tp0Var.g;
                List<dp0> list = tp0Var.h;
                TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
                for (dp0 dp0Var : list) {
                    treeMap.put(dp0Var.a, dp0Var.b);
                }
                ap0Var.g = treeMap;
                ap0Var.h = Collections.unmodifiableList(list);
                return ap0Var;
            } finally {
                up0Var.close();
            }
        } catch (IOException e) {
            rp0.b("%s: %s", fileE.getAbsolutePath(), e.toString());
            d(str);
            return null;
        }
    }

    public synchronized void b(String str, ap0 ap0Var) {
        int i;
        int i2;
        long j;
        char c;
        float f;
        try {
            long j2 = this.a;
            int length = ap0Var.a.length;
            long j3 = j2 + ((long) length);
            int i3 = this.b;
            float f2 = 0.9f;
            if (j3 <= i3 || length <= i3 * 0.9f) {
                File fileE = e(str);
                int i4 = 0;
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(fileE));
                    tp0 tp0Var = new tp0(str, ap0Var);
                    try {
                        try {
                            g(bufferedOutputStream, 538247942);
                            k(bufferedOutputStream, str);
                            String str2 = tp0Var.c;
                            if (str2 == null) {
                                str2 = "";
                            }
                            k(bufferedOutputStream, str2);
                            i(bufferedOutputStream, tp0Var.d);
                            i(bufferedOutputStream, tp0Var.e);
                            i(bufferedOutputStream, tp0Var.f);
                            i(bufferedOutputStream, tp0Var.g);
                            List<dp0> list = tp0Var.h;
                            if (list != null) {
                                g(bufferedOutputStream, list.size());
                                for (dp0 dp0Var : list) {
                                    k(bufferedOutputStream, dp0Var.a);
                                    k(bufferedOutputStream, dp0Var.b);
                                }
                            } else {
                                g(bufferedOutputStream, 0);
                            }
                            bufferedOutputStream.flush();
                            bufferedOutputStream.write(ap0Var.a);
                            bufferedOutputStream.close();
                            tp0Var.a = fileE.length();
                            m(str, tp0Var);
                            long j4 = this.a;
                            int i5 = this.b;
                            if (j4 >= i5) {
                                boolean z = rp0.a;
                                if (z) {
                                    rp0.a("Pruning old cache entries.", new Object[0]);
                                }
                                long j5 = this.a;
                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                try {
                                    Iterator it = ((LinkedHashMap) this.c).entrySet().iterator();
                                    int i6 = 0;
                                    while (true) {
                                        if (!it.hasNext()) {
                                            i2 = i4;
                                            j = j5;
                                            c = 1;
                                            break;
                                        }
                                        tp0 tp0Var2 = (tp0) ((Map.Entry) it.next()).getValue();
                                        String str3 = tp0Var2.b;
                                        if (e(str3).delete()) {
                                            i2 = i4;
                                            j = j5;
                                            f = f2;
                                            c = 1;
                                            this.a -= tp0Var2.a;
                                        } else {
                                            f = f2;
                                            i2 = i4;
                                            j = j5;
                                            c = 1;
                                            String strO = o(str3);
                                            Object[] objArr = new Object[2];
                                            objArr[i2] = str3;
                                            objArr[1] = strO;
                                            rp0.b("Could not delete cache entry for key=%s, filename=%s", objArr);
                                        }
                                        it.remove();
                                        i6++;
                                        if (this.a < i5 * f) {
                                            break;
                                        }
                                        j5 = j;
                                        i4 = i2;
                                        f2 = f;
                                    }
                                    if (z) {
                                        Integer numValueOf = Integer.valueOf(i6);
                                        Long lValueOf = Long.valueOf(this.a - j);
                                        Long lValueOf2 = Long.valueOf(SystemClock.elapsedRealtime() - jElapsedRealtime);
                                        Object[] objArr2 = new Object[3];
                                        objArr2[i2] = numValueOf;
                                        objArr2[c] = lValueOf;
                                        objArr2[2] = lValueOf2;
                                        rp0.a("pruned %d files, %d bytes, %d ms", objArr2);
                                    }
                                } catch (IOException unused) {
                                    i = 0;
                                    if (!fileE.delete()) {
                                        Object[] objArr3 = new Object[1];
                                        objArr3[i] = fileE.getAbsolutePath();
                                        rp0.b("Could not clean up file %s", objArr3);
                                    }
                                    if (!((vp0) this.d).a().exists()) {
                                        rp0.b("Re-initializing cache after external clearing.", new Object[i]);
                                        ((LinkedHashMap) this.c).clear();
                                        this.a = 0L;
                                        c();
                                    }
                                }
                            }
                        } catch (IOException e) {
                            rp0.b("%s", e.toString());
                            bufferedOutputStream.close();
                            rp0.b("Failed to write header for %s", fileE.getAbsolutePath());
                            throw new IOException();
                        }
                    } catch (IOException unused2) {
                    }
                } catch (IOException unused3) {
                    i = i4;
                }
            }
        } finally {
        }
    }

    public synchronized void c() {
        long length;
        up0 up0Var;
        File fileA = ((vp0) this.d).a();
        if (fileA.exists()) {
            File[] fileArrListFiles = fileA.listFiles();
            if (fileArrListFiles != null) {
                for (File file : fileArrListFiles) {
                    try {
                        length = file.length();
                        up0Var = new up0(new BufferedInputStream(new FileInputStream(file)), length);
                    } catch (IOException unused) {
                        file.delete();
                    }
                    try {
                        tp0 tp0VarA = tp0.a(up0Var);
                        tp0VarA.a = length;
                        m(tp0VarA.b, tp0VarA);
                        up0Var.close();
                    } catch (Throwable th) {
                        up0Var.close();
                        throw th;
                    }
                }
            }
        } else if (!fileA.mkdirs()) {
            rp0.c("Unable to create cache dir %s", fileA.getAbsolutePath());
        }
    }

    public synchronized void d(String str) {
        boolean zDelete = e(str).delete();
        tp0 tp0Var = (tp0) ((LinkedHashMap) this.c).remove(str);
        if (tp0Var != null) {
            this.a -= tp0Var.a;
        }
        if (zDelete) {
            return;
        }
        rp0.b("Could not delete cache entry for key=%s, filename=%s", str, o(str));
    }

    public File e(String str) {
        return new File(((vp0) this.d).a(), o(str));
    }

    public void m(String str, tp0 tp0Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
        if (linkedHashMap.containsKey(str)) {
            this.a = (tp0Var.a - ((tp0) linkedHashMap.get(str)).a) + this.a;
        } else {
            this.a += tp0Var.a;
        }
        linkedHashMap.put(str, tp0Var);
    }

    public wp0(is1 is1Var) {
        this.c = new LinkedHashMap(16, 0.75f, true);
        this.a = 0L;
        this.d = is1Var;
        this.b = 5242880;
    }

    public wp0(long j, String str, String str2, int i) {
        this.a = j;
        this.c = str;
        this.d = str2;
        this.b = i;
    }
}
