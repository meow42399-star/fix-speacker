package defpackage;

import android.os.HandlerThread;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class j2 implements q13, qu1 {
    public final /* synthetic */ int f;
    public int g;
    public Object h;
    public Object i;
    public Object j;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public j2(String str, SecretKeySpec secretKeySpec) throws GeneralSecurityException {
        int i;
        this.f = 3;
        z73 z73Var = new z73(this);
        this.i = z73Var;
        if (!bg1.n(2)) {
            u1.v("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
            throw null;
        }
        this.h = str;
        this.j = secretKeySpec;
        if (secretKeySpec.getEncoded().length < 16) {
            throw new InvalidAlgorithmParameterException("key size too small, need at least 16 bytes");
        }
        switch (str.hashCode()) {
            case -1823053428:
                if (str.equals("HMACSHA1")) {
                    i = 20;
                    this.g = i;
                    z73Var.get();
                    return;
                }
                break;
            case 392315023:
                if (str.equals("HMACSHA224")) {
                    i = 28;
                    this.g = i;
                    z73Var.get();
                    return;
                }
                break;
            case 392315118:
                if (str.equals("HMACSHA256")) {
                    i = 32;
                    this.g = i;
                    z73Var.get();
                    return;
                }
                break;
            case 392316170:
                if (str.equals("HMACSHA384")) {
                    i = 48;
                    this.g = i;
                    z73Var.get();
                    return;
                }
                break;
            case 392317873:
                if (str.equals("HMACSHA512")) {
                    i = 64;
                    this.g = i;
                    z73Var.get();
                    return;
                }
                break;
        }
        throw new NoSuchAlgorithmException("unknown Hmac algorithm: ".concat(str));
    }

    private final Looper e() {
        Looper looper;
        Object obj = this.j;
        synchronized (obj) {
            try {
                int i = this.g;
                HandlerThread handlerThread = (HandlerThread) this.h;
                if (i != 0) {
                    rn3.h(handlerThread, "Invalid state: handlerThread should already been initialized.");
                } else if (handlerThread == null) {
                    ix1.a("Starting the looper thread.");
                    HandlerThread handlerThread2 = new HandlerThread("LooperProvider");
                    this.h = handlerThread2;
                    handlerThread2.start();
                    this.i = new xa0(((HandlerThread) this.h).getLooper(), 3);
                    ix1.a("Looper thread started.");
                } else {
                    ix1.a("Resuming the looper thread");
                    obj.notifyAll();
                }
                this.g++;
                looper = ((HandlerThread) this.h).getLooper();
            } catch (Throwable th) {
                throw th;
            }
        }
        return looper;
    }

    public static final void m(long j) throws br0 {
        long[] jArr = {141540322, 456640674, 1141397064, 993500330, 1614820873, 3337980909L, 410218731, 1716462158, 477127367};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        if (j % (((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + jArr[6]) ^ (jArr[7] % 477127367)) != 0) {
            throw new br0();
        }
    }

    public Looper a() {
        Looper looper;
        switch (this.f) {
            case 2:
                return e();
            default:
                synchronized (this.h) {
                    try {
                        if (((Looper) this.i) == null) {
                            boolean z = false;
                            if (this.g == 0 && ((HandlerThread) this.j) == null) {
                                z = true;
                            }
                            hq1.x(z);
                            HandlerThread handlerThread = new HandlerThread("ExoPlayer:Playback", -16);
                            this.j = handlerThread;
                            handlerThread.start();
                            this.i = ((HandlerThread) this.j).getLooper();
                        }
                        this.g++;
                        looper = (Looper) this.i;
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return looper;
        }
    }

    @Override // defpackage.q13
    public byte[] b(int i, byte[] bArr) throws InvalidAlgorithmParameterException {
        if (i > this.g) {
            throw new InvalidAlgorithmParameterException("tag size too big");
        }
        z73 z73Var = (z73) this.i;
        ((Mac) z73Var.get()).update(bArr);
        return Arrays.copyOf(((Mac) z73Var.get()).doFinal(), i);
    }

    public gx1 c() {
        gx1 gx1Var;
        j2 j2Var = (j2) this.j;
        if (j2Var == null) {
            gx1Var = null;
        } else {
            gx1Var = new gx1(j2Var.g, (String) j2Var.h, (String) j2Var.i, null, null);
        }
        return new gx1(this.g, (String) this.h, (String) this.i, gx1Var, null);
    }

    public void d(long j) throws cr0, br0 {
        long[] jArr = {2139842053, 728564241, 750932242, 1403848321, 1892818418, 4558981222L, 1919655804, 1856374729, 899334107};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        long j8 = jArr[6];
        long j9 = jArr[7];
        m(j);
        long j10 = j / (((((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + j8) ^ (j9 % 899334107));
        if (j10 < 0 || j10 > ((yq0) this.h).a.length) {
            throw new cr0();
        }
        this.g = (int) j10;
    }

    public long f() {
        long[] jArr = {491705403, 818579170, 1201981453, 810223590, 1243973916, 3701563257L, 554701476, 1889947178, 1780695788};
        long j = jArr[0];
        long j2 = jArr[1];
        long j3 = jArr[2];
        long j4 = jArr[3];
        long j5 = jArr[4];
        long j6 = jArr[5];
        return ((long) this.g) * (((((((~j) & j2) | j3) + ((j & j4) | j5)) - j6) + jArr[6]) ^ (jArr[7] % 1780695788));
    }

    public JSONObject g() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Code", this.g);
        jSONObject.put("Message", (String) this.h);
        jSONObject.put("Domain", (String) this.i);
        j2 j2Var = (j2) this.j;
        if (j2Var == null) {
            jSONObject.put("Cause", "null");
            return jSONObject;
        }
        jSONObject.put("Cause", j2Var.g());
        return jSONObject;
    }

    public void h() {
        HandlerThread handlerThread;
        synchronized (this.h) {
            try {
                hq1.x(this.g > 0);
                int i = this.g - 1;
                this.g = i;
                if (i == 0 && (handlerThread = (HandlerThread) this.j) != null) {
                    handlerThread.quit();
                    this.j = null;
                    this.i = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long i() throws cr0 {
        try {
            oq0 oq0Var = (oq0) this.i;
            yq0 yq0Var = (yq0) this.h;
            this.g = this.g + 1;
            return oq0Var.i(yq0Var, r2);
        } catch (IndexOutOfBoundsException e) {
            throw new cr0(e);
        }
    }

    public int j() throws cr0 {
        try {
            oq0 oq0Var = (oq0) this.i;
            yq0 yq0Var = (yq0) this.h;
            int i = this.g;
            this.g = i + 1;
            int i2 = oq0Var.i(yq0Var, i) & 255;
            oq0 oq0Var2 = (oq0) this.i;
            yq0 yq0Var2 = (yq0) this.h;
            int i3 = this.g;
            this.g = i3 + 1;
            int i4 = i2 | ((oq0Var2.i(yq0Var2, i3) & 255) << 8);
            oq0 oq0Var3 = (oq0) this.i;
            yq0 yq0Var3 = (yq0) this.h;
            int i5 = this.g;
            this.g = i5 + 1;
            int i6 = i4 | ((oq0Var3.i(yq0Var3, i5) & 255) << 16);
            oq0 oq0Var4 = (oq0) this.i;
            yq0 yq0Var4 = (yq0) this.h;
            int i7 = this.g;
            this.g = i7 + 1;
            return (oq0Var4.i(yq0Var4, i7) << 24) | i6;
        } catch (IndexOutOfBoundsException e) {
            throw new cr0(e);
        }
    }

    public long k() throws cr0, ar0 {
        int i = 0;
        long j = 0;
        while (i < 64) {
            try {
                oq0 oq0Var = (oq0) this.i;
                yq0 yq0Var = (yq0) this.h;
                int i2 = this.g;
                this.g = i2 + 1;
                byte bI = oq0Var.i(yq0Var, i2);
                j |= ((long) (bI & 127)) << i;
                if (i == 63) {
                    if (bI > 1) {
                        throw new ar0();
                    }
                    i = 63;
                }
                if ((bI & 128) == 0) {
                    return (-(j & 1)) ^ (j >>> 1);
                }
                i += 7;
            } catch (IndexOutOfBoundsException e) {
                throw new cr0(e);
            }
        }
        throw new ar0();
    }

    public yq0 l(long j) throws cr0, br0 {
        int[] iArr = {1667674495, 1502201381, 1197125461, 478240810, 622476187, -1652496091, 840440151, 1203013321, 774318984};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iB = uc.b((i2 & (~i)) | i3, (i & i4) | i5, i6, i7);
        m(f() + j);
        int i9 = this.g;
        long j2 = i9;
        yq0 yq0Var = (yq0) this.h;
        long j3 = (j >> ((i8 % 774318984) ^ iB)) + j2;
        if (j3 > yq0Var.a.length || j3 < j2) {
            throw new cr0();
        }
        try {
            int i10 = (int) j3;
            yq0 yq0VarL = ((oq0) this.i).l(yq0Var, i9, i10);
            this.g = i10;
            return yq0VarL;
        } catch (IndexOutOfBoundsException e) {
            throw new AssertionError(xq0.a("CEiv6BFfPnitUE+D"), e);
        }
    }

    @Override // defpackage.qu1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        ((rr3) obj).p(0, (or3) ((nc3) this.h).f, (gr3) this.i, (lr3) this.j, this.g);
    }

    public String toString() {
        switch (this.f) {
            case 0:
                try {
                    return g().toString(2);
                } catch (JSONException unused) {
                    return "Error forming toString output.";
                }
            default:
                return super.toString();
        }
    }

    public j2(int i, String str, String str2, j2 j2Var) {
        this.f = 0;
        this.g = i;
        this.h = str;
        this.i = str2;
        this.j = j2Var;
    }

    public j2(yq0 yq0Var, int i, oq0 oq0Var) {
        this.f = 1;
        this.h = yq0Var;
        this.g = i;
        this.i = oq0Var;
    }

    public j2(n13 n13Var, tf0 tf0Var) {
        this.f = 7;
        xa2 xa2Var = new xa2(12, tf0Var);
        lw lwVar = new lw(13);
        this.h = n13Var;
        this.i = xa2Var;
        this.j = lwVar;
        this.g = 1048576;
    }

    public /* synthetic */ j2(nc3 nc3Var, gr3 gr3Var, lr3 lr3Var, int i) {
        this.f = 6;
        this.h = nc3Var;
        this.i = gr3Var;
        this.j = lr3Var;
        this.g = i;
    }

    public j2(int i) {
        this.f = i;
        switch (i) {
            case 5:
                this.h = new Object();
                this.i = null;
                this.j = null;
                this.g = 0;
                break;
            default:
                this.h = null;
                this.i = null;
                this.g = 0;
                this.j = new Object();
                break;
        }
    }

    public j2(jh1 jh1Var) throws rs2 {
        this.f = 4;
        this.h = jh1Var.getLayoutParams();
        ViewParent parent = jh1Var.getParent();
        this.j = jh1Var.a0();
        if (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            this.i = viewGroup;
            this.g = viewGroup.indexOfChild(jh1Var.j0());
            viewGroup.removeView(jh1Var.j0());
            jh1Var.R0(true);
            return;
        }
        throw new rs2("Could not get the parent of the WebView for an overlay.");
    }
}
