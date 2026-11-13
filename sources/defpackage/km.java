package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.webkit.WebView;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class km implements xc, k70, lg0, sa3 {
    public static km g;
    public static Cipher p;
    public final /* synthetic */ int f;
    public static final /* synthetic */ km h = new km(1);
    public static final /* synthetic */ km i = new km(2);
    public static final String[] j = new String[0];
    public static final /* synthetic */ km k = new km(4);
    public static final km l = new km(5);
    public static final km m = new km(6);
    public static final km n = new km(7);
    public static final km o = new km(8);
    public static final Object q = new Object();
    public static final Object r = new Object();
    public static final km s = new km(10);
    public static final km t = new km(11);
    public static final km u = new km(12);
    public static final km v = new km(13);
    public static final km w = new km(14);
    public static final km x = new km(15);
    public static final km y = new km(16);
    public static final km z = new km(17);
    public static final km A = new km(18);
    public static final km B = new km(19);
    public static final km C = new km(20);
    public static final km D = new km(21);
    public static final km E = new km(22);
    public static final km F = new km(23);
    public static final km G = new km(24);
    public static final km H = new km(25);
    public static final km I = new km(27);
    public static final km J = new km(28);
    public static final km K = new km(29);

    public /* synthetic */ km(int i2) {
        this.f = i2;
    }

    public static void a(Context context) {
        rn3.g(context);
        synchronized (km.class) {
            try {
                if (g == null) {
                    mk3.a(context);
                    km kmVar = new km(0);
                    context.getApplicationContext();
                    g = kmVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static String e(byte[] bArr, byte[] bArr2) throws bv0 {
        byte[] bArrDoFinal;
        byte[] iv;
        int length = bArr.length;
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (q) {
                i().init(1, secretKeySpec, (SecureRandom) null);
                bArrDoFinal = i().doFinal(bArr2);
                iv = i().getIV();
            }
            int length2 = bArrDoFinal.length + iv.length;
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(iv).put(bArrDoFinal);
            byteBufferAllocate.flip();
            byte[] bArr3 = new byte[length2];
            byteBufferAllocate.get(bArr3);
            return Base64.encodeToString(bArr3, 2);
        } catch (InvalidKeyException e) {
            throw new bv0(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new bv0(e2);
        } catch (BadPaddingException e3) {
            throw new bv0(e3);
        } catch (IllegalBlockSizeException e4) {
            throw new bv0(e4);
        } catch (NoSuchPaddingException e5) {
            throw new bv0(e5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f7, code lost:
    
        r6 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final boolean f(android.content.pm.PackageInfo r13) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.km.f(android.content.pm.PackageInfo):boolean");
    }

    public static byte[] h(String str, byte[] bArr) throws bv0 {
        byte[] bArrDoFinal;
        int length = bArr.length;
        try {
            byte[] bArrDecode = Base64.decode(str, 2);
            if (bArrDecode.length == 0 && str.length() > 0) {
                throw new IllegalArgumentException("Unable to decode ".concat(str));
            }
            int length2 = bArrDecode.length;
            if (length2 <= 16) {
                throw new bv0();
            }
            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
            byteBufferAllocate.put(bArrDecode);
            byteBufferAllocate.flip();
            byte[] bArr2 = new byte[16];
            byte[] bArr3 = new byte[length2 - 16];
            byteBufferAllocate.get(bArr2);
            byteBufferAllocate.get(bArr3);
            SecretKeySpec secretKeySpec = new SecretKeySpec(bArr, "AES");
            synchronized (q) {
                i().init(2, secretKeySpec, new IvParameterSpec(bArr2));
                bArrDoFinal = i().doFinal(bArr3);
            }
            return bArrDoFinal;
        } catch (IllegalArgumentException e) {
            throw new bv0(e);
        } catch (InvalidAlgorithmParameterException e2) {
            throw new bv0(e2);
        } catch (InvalidKeyException e3) {
            throw new bv0(e3);
        } catch (NoSuchAlgorithmException e4) {
            throw new bv0(e4);
        } catch (BadPaddingException e5) {
            throw new bv0(e5);
        } catch (IllegalBlockSizeException e6) {
            throw new bv0(e6);
        } catch (NoSuchPaddingException e7) {
            throw new bv0(e7);
        }
    }

    public static final Cipher i() {
        Cipher cipher;
        synchronized (r) {
            try {
                if (p == null) {
                    p = Cipher.getInstance("AES/CBC/PKCS5Padding");
                }
                cipher = p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cipher;
    }

    public static kf3 j(PackageInfo packageInfo, kf3... kf3VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            kg3 kg3Var = new kg3(packageInfo.signatures[0].toByteArray());
            for (int i2 = 0; i2 < kf3VarArr.length; i2++) {
                if (kf3VarArr[i2].equals(kg3Var)) {
                    return kf3VarArr[i2];
                }
            }
        }
        return null;
    }

    public static boolean l(int i2, Object obj, rc0 rc0Var) throws ka3 {
        b0 b0Var = (b0) rc0Var.i;
        int i3 = rc0Var.f;
        int i4 = i3 >>> 3;
        int i5 = i3 & 7;
        if (i5 == 0) {
            rc0Var.u(0);
            ((nb3) obj).d(i4 << 3, Long.valueOf(b0Var.q()));
            return true;
        }
        if (i5 == 1) {
            rc0Var.u(1);
            ((nb3) obj).d((i4 << 3) | 1, Long.valueOf(b0Var.s()));
            return true;
        }
        if (i5 == 2) {
            ((nb3) obj).d((i4 << 3) | 2, rc0Var.H());
            return true;
        }
        if (i5 != 3) {
            if (i5 == 4) {
                if (i2 != 0) {
                    return false;
                }
                u1.w("Protocol message end-group tag did not match expected tag.");
                return false;
            }
            if (i5 != 5) {
                u1.t();
                return false;
            }
            rc0Var.u(5);
            ((nb3) obj).d(5 | (i4 << 3), Integer.valueOf(b0Var.t()));
            return true;
        }
        nb3 nb3VarA = nb3.a();
        int i6 = i4 << 3;
        int i7 = i2 + 1;
        if (i7 >= 100) {
            u1.w("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return false;
        }
        while (rc0Var.D() != Integer.MAX_VALUE && l(i7, nb3VarA, rc0Var)) {
        }
        if ((i6 | 4) != rc0Var.f) {
            u1.w("Protocol message end-group tag did not match expected tag.");
            return false;
        }
        if (nb3VarA.e) {
            nb3VarA.e = false;
        }
        ((nb3) obj).d(i6 | 3, nb3VarA);
        return true;
    }

    public static final nb3 n(Object obj) {
        y93 y93Var = (y93) obj;
        nb3 nb3Var = y93Var.zzt;
        if (nb3Var != nb3.f) {
            return nb3Var;
        }
        nb3 nb3VarA = nb3.a();
        y93Var.zzt = nb3VarA;
        return nb3VarA;
    }

    public static final void o(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            try {
                webView.evaluateJavascript(str, null);
            } catch (IllegalStateException unused) {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                sb.append("javascript: ");
                sb.append(str);
                webView.loadUrl(sb.toString());
            }
        } catch (Exception e) {
            e.getMessage();
        }
    }

    @Override // defpackage.k70
    public String[] b() {
        return j;
    }

    @Override // defpackage.sa3
    public boolean c(Class cls) {
        return y93.class.isAssignableFrom(cls);
    }

    @Override // defpackage.k70
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // defpackage.sa3
    public cb3 d(Class cls) {
        if (!y93.class.isAssignableFrom(cls)) {
            u1.u("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (cb3) y93.s(cls.asSubclass(y93.class)).v(3, null);
        } catch (Exception e) {
            u1.j("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    public long g() {
        return SystemClock.elapsedRealtime();
    }

    @Override // defpackage.k70
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    public a92 k(Looper looper, Handler.Callback callback) {
        return new a92(new Handler(looper, callback));
    }

    public void m(WebView webView, String str, Object... objArr) {
        if (webView != null) {
            StringBuilder sb = new StringBuilder(128);
            sb.append("if(window.omidBridge!==undefined){omidBridge.");
            sb.append(str);
            sb.append("(");
            for (Object obj : objArr) {
                if (obj == null) {
                    sb.append("null");
                } else if (obj instanceof String) {
                    String string = obj.toString();
                    if (string.startsWith("{")) {
                        sb.append(string);
                    } else {
                        sb.append('\"');
                        sb.append(string);
                        sb.append('\"');
                    }
                } else {
                    sb.append(obj);
                }
                sb.append(",");
            }
            sb.setLength(sb.length() - 1);
            sb.append(")}");
            String string2 = sb.toString();
            Handler handler = webView.getHandler();
            if (handler == null) {
                handler = new Handler(Looper.getMainLooper());
            }
            if (Looper.myLooper() == handler.getLooper()) {
                o(webView, string2);
            } else {
                handler.post(new u12(this, webView, string2));
            }
        }
    }

    public String toString() {
        switch (this.f) {
            case 8:
                return "NoDeclaredBrand";
            default:
                return super.toString();
        }
    }
}
