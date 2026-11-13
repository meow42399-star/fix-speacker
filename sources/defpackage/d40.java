package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.media.AudioRouting;
import android.media.AudioRouting$OnRoutingChangedListener;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Base64;
import android.util.JsonWriter;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.play.core.hsdp.service.HsdpShimActivity;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.zip.Inflater;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class d40 implements cc0, kl0, bn, bv2, ze1, bz0, cs1, cc2, ig3, yo3 {
    public static d40 k;
    public final /* synthetic */ int f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    public d40(Typeface typeface, ct ctVar) {
        int i;
        int i2;
        int i3;
        int i4;
        this.f = 2;
        this.j = typeface;
        this.g = ctVar;
        this.i = new dt(1024);
        int iA = ctVar.a(6);
        if (iA != 0) {
            int i5 = iA + ctVar.a;
            i = ((ByteBuffer) ctVar.d).getInt(((ByteBuffer) ctVar.d).getInt(i5) + i5);
        } else {
            i = 0;
        }
        this.h = new char[i * 2];
        int iA2 = ctVar.a(6);
        if (iA2 != 0) {
            int i6 = iA2 + ctVar.a;
            i2 = ((ByteBuffer) ctVar.d).getInt(((ByteBuffer) ctVar.d).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        for (int i7 = 0; i7 < i2; i7++) {
            n40 n40Var = new n40(this, i7);
            bt btVarB = n40Var.b();
            int iA3 = btVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) btVarB.d).getInt(iA3 + btVarB.a) : 0, (char[]) this.h, i7 * 2);
            bt btVarB2 = n40Var.b();
            int iA4 = btVarB2.a(16);
            if (iA4 != 0) {
                int i8 = iA4 + btVarB2.a;
                i3 = ((ByteBuffer) btVarB2.d).getInt(((ByteBuffer) btVarB2.d).getInt(i8) + i8);
            } else {
                i3 = 0;
            }
            if (!(i3 > 0)) {
                u1.u("invalid metadata codepoint length");
                throw null;
            }
            dt dtVar = (dt) this.i;
            bt btVarB3 = n40Var.b();
            int iA5 = btVarB3.a(16);
            if (iA5 != 0) {
                int i9 = iA5 + btVarB3.a;
                i4 = ((ByteBuffer) btVarB3.d).getInt(((ByteBuffer) btVarB3.d).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            dtVar.a(n40Var, 0, i4 - 1);
        }
    }

    public static synchronized d40 f(Context context, u20 u20Var) {
        try {
            if (k == null) {
                d40 d40Var = new d40(0);
                Context applicationContext = context.getApplicationContext();
                d40Var.g = new q8(applicationContext, u20Var);
                d40Var.h = new r8(applicationContext, u20Var);
                d40Var.i = new eu(applicationContext, u20Var);
                d40Var.j = new o10(applicationContext, u20Var);
                k = d40Var;
            }
        } catch (Throwable th) {
            throw th;
        }
        return k;
    }

    public static d40 l(Context context, Executor executor, gg2 gg2Var) {
        d40 d40Var = new d40(context, executor, gg2Var, new lg2());
        j82 j82Var = new j82(4, d40Var);
        rn3.h(executor, "Executor must not be null");
        mq3 mq3Var = new mq3();
        executor.execute(new vl3(mq3Var, 11, j82Var));
        mq3Var.b.g(new nn1(executor, new zi2(d40Var)));
        mq3Var.i();
        d40Var.j = mq3Var;
        return d40Var;
    }

    public void A(int i, lq lqVar) {
        if (((Boolean) gu0.e.c.a(l11.Q2)).booleanValue()) {
            h3 h3Var = new h3(i, 9, this);
            lqVar.b(new cv2(lqVar, 0, h3Var), (ue1) this.g);
        }
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        switch (this.f) {
            case 8:
                so3.C.h.f("OpenGmsgHandler.attributionReportingManager", th);
                break;
            case 10:
                String strValueOf = String.valueOf((Uri) this.i);
                int i = ix1.b;
                ix1.i("Failed to parse gmsg params for: ".concat(strValueOf));
                break;
        }
    }

    @Override // defpackage.bn
    public void K(Bundle bundle) {
        Log.e("HsdpShimActivity", "HSDP service based UI error: " + String.valueOf(bundle) + ". Finish the shim activity.");
        String str = (String) this.g;
        String str2 = (String) this.h;
        Map map = (Map) this.i;
        HsdpShimActivity hsdpShimActivity = (HsdpShimActivity) this.j;
        hsdpShimActivity.startActivityForResult(io.l(str, str2, map), 0);
        hsdpShimActivity.f = null;
        hsdpShimActivity.g = false;
        hsdpShimActivity.finish();
    }

    @Override // defpackage.bn
    public void P(Bundle bundle) {
        Log.i("HsdpShimActivity", "HSDP service based UI shown");
        ((HsdpShimActivity) this.j).g = true;
    }

    public s10 a(s1 s1Var) {
        ArrayList arrayList = (ArrayList) this.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            s10 s10Var = (s10) arrayList.get(i);
            if (s10Var != null && s10Var.b == s1Var) {
                return s10Var;
            }
        }
        s10 s10Var2 = new s10((Context) this.h, s1Var);
        arrayList.add(s10Var2);
        return s10Var2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.kl0
    public void b(byte[] bArr, int i, int i2, nl0 nl0Var) {
        v42 v42Var;
        v42 v42Var2;
        lm1 lm1Var;
        int i3;
        int i4;
        int i5;
        int i6;
        int iO;
        v42 v42Var3 = (v42) this.g;
        v42Var3.z(i + i2, bArr);
        v42Var3.E(i);
        if (((Inflater) this.j) == null) {
            this.j = new Inflater();
        }
        v42 v42Var4 = (v42) this.h;
        if (ya2.i(v42Var3, v42Var4, (Inflater) this.j)) {
            v42Var3.z(v42Var4.c, v42Var4.a);
        }
        wl0 wl0Var = (wl0) this.i;
        int i7 = 0;
        wl0Var.d = 0;
        v42 v42Var5 = wl0Var.a;
        wl0Var.e = 0;
        wl0Var.f = 0;
        wl0Var.g = 0;
        wl0Var.h = 0;
        wl0Var.i = 0;
        v42Var5.y(0);
        wl0Var.c = false;
        int[] iArr = wl0Var.b;
        ArrayList arrayList = new ArrayList();
        while (v42Var3.B() >= 3) {
            int i8 = v42Var3.c;
            int iK = v42Var3.K();
            int iL = v42Var3.L();
            int i9 = v42Var3.b + iL;
            if (i9 > i8) {
                v42Var3.E(i8);
                v42Var = v42Var5;
                v42Var2 = v42Var3;
                lm1Var = null;
                i3 = i7;
            } else {
                if (iK != 128) {
                    switch (iK) {
                        case 20:
                            if (iL % 5 != 2) {
                                v42Var = v42Var5;
                                v42Var2 = v42Var3;
                            } else {
                                v42Var3.G(2);
                                Arrays.fill(iArr, i7);
                                int i10 = iL / 5;
                                int i11 = i7;
                                while (i11 < i10) {
                                    int iK2 = v42Var3.K();
                                    int iK3 = v42Var3.K();
                                    int iK4 = v42Var3.K();
                                    int iK5 = v42Var3.K();
                                    double d = iK3;
                                    int iK6 = v42Var3.K() << 24;
                                    String str = ya2.a;
                                    v42 v42Var6 = v42Var5;
                                    double d2 = iK4 - 128;
                                    double d3 = iK5 - 128;
                                    iArr[iK2] = (Math.max(0, Math.min((int) ((d - (0.34414d * d3)) - (0.71414d * d2)), 255)) << 8) | iK6 | (Math.max(0, Math.min((int) ((1.402d * d2) + d), 255)) << 16) | Math.max(0, Math.min((int) ((1.772d * d3) + d), 255));
                                    i11++;
                                    v42Var3 = v42Var3;
                                    v42Var5 = v42Var6;
                                }
                                v42Var = v42Var5;
                                v42Var2 = v42Var3;
                                wl0Var.c = true;
                            }
                            i3 = 0;
                            lm1Var = null;
                            break;
                        case a11.zzm /* 21 */:
                            if (iL >= 4) {
                                v42Var3.G(3);
                                int i12 = iL - 4;
                                if ((128 & v42Var3.K()) == 0) {
                                    i5 = v42Var5.b;
                                    i6 = v42Var5.c;
                                    if (i5 < i6 && i12 > 0) {
                                        int iMin = Math.min(i12, i6 - i5);
                                        v42Var3.H(v42Var5.a, i5, iMin);
                                        v42Var5.E(i5 + iMin);
                                    }
                                } else if (i12 >= 7 && (iO = v42Var3.O()) >= 4) {
                                    wl0Var.h = v42Var3.L();
                                    wl0Var.i = v42Var3.L();
                                    v42Var5.y(iO - 4);
                                    i12 = iL - 11;
                                    i5 = v42Var5.b;
                                    i6 = v42Var5.c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i12, i6 - i5);
                                        v42Var3.H(v42Var5.a, i5, iMin2);
                                        v42Var5.E(i5 + iMin2);
                                    }
                                }
                            }
                            v42Var = v42Var5;
                            v42Var2 = v42Var3;
                            lm1Var = null;
                            i3 = i7;
                            break;
                        case 22:
                            if (iL >= 19) {
                                wl0Var.d = v42Var3.L();
                                wl0Var.e = v42Var3.L();
                                v42Var3.G(11);
                                wl0Var.f = v42Var3.L();
                                wl0Var.g = v42Var3.L();
                            }
                            v42Var = v42Var5;
                            v42Var2 = v42Var3;
                            lm1Var = null;
                            i3 = i7;
                            break;
                        default:
                            v42Var = v42Var5;
                            v42Var2 = v42Var3;
                            lm1Var = null;
                            i3 = i7;
                            break;
                    }
                } else {
                    v42Var = v42Var5;
                    v42Var2 = v42Var3;
                    if (wl0Var.d == 0 || wl0Var.e == 0 || wl0Var.h == 0 || wl0Var.i == 0 || (i4 = v42Var.c) == 0 || v42Var.b != i4 || !wl0Var.c) {
                        lm1Var = null;
                    } else {
                        v42Var.E(0);
                        int i13 = wl0Var.h * wl0Var.i;
                        int[] iArr2 = new int[i13];
                        int i14 = 0;
                        while (i14 < i13) {
                            int iK7 = v42Var.K();
                            if (iK7 != 0) {
                                iArr2[i14] = iArr[iK7];
                                i14++;
                            } else {
                                int iK8 = v42Var.K();
                                if (iK8 != 0) {
                                    int iK9 = iK8 & 63;
                                    if ((iK8 & 64) != 0) {
                                        iK9 = (iK9 << 8) | v42Var.K();
                                    }
                                    int i15 = (iK8 & 128) == 0 ? iArr[0] : iArr[v42Var.K()];
                                    int i16 = i14 + iK9;
                                    Arrays.fill(iArr2, i14, i16, i15);
                                    i14 = i16;
                                }
                            }
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, wl0Var.h, wl0Var.i, Bitmap.Config.ARGB_8888);
                        float f = wl0Var.f;
                        float f2 = wl0Var.d;
                        float f3 = f / f2;
                        float f4 = wl0Var.g;
                        float f5 = wl0Var.e;
                        lm1Var = new lm1(null, null, null, bitmapCreateBitmap, f4 / f5, 0, 0, f3, 0, Integer.MIN_VALUE, -3.4028235E38f, wl0Var.h / f2, wl0Var.i / f5, Integer.MIN_VALUE, 0.0f, 0);
                    }
                    i3 = 0;
                    wl0Var.d = 0;
                    wl0Var.e = 0;
                    wl0Var.f = 0;
                    wl0Var.g = 0;
                    wl0Var.h = 0;
                    wl0Var.i = 0;
                    v42Var.y(0);
                    wl0Var.c = false;
                }
                v42Var2.E(i9);
            }
            if (lm1Var != null) {
                arrayList.add(lm1Var);
            }
            i7 = i3;
            v42Var3 = v42Var2;
            v42Var5 = v42Var;
        }
        nl0Var.mo3p(new gl0(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // defpackage.zo3
    public /* bridge */ /* synthetic */ Object c() {
        dn0 dn0Var = (dn0) ((xo3) this.g).c();
        bg0 bg0VarD = ((w1) this.h).c();
        return new nf3(dn0Var, bg0VarD, (xj1) ((xo3) this.j).c());
    }

    @Override // defpackage.ig3
    public void d(JsonWriter jsonWriter) throws IOException {
        String str = (String) this.g;
        String str2 = (String) this.h;
        Map map = (Map) this.i;
        byte[] bArr = (byte[]) this.j;
        jsonWriter.name("params").beginObject();
        jsonWriter.name("firstline").beginObject();
        jsonWriter.name("uri").value(str);
        jsonWriter.name("verb").value(str2);
        jsonWriter.endObject();
        gh3.d(jsonWriter, map);
        if (bArr != null) {
            jsonWriter.name("body").value(Base64.encodeToString(bArr, 0));
        }
        jsonWriter.endObject();
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0064  */
    @Override // defpackage.cc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public defpackage.as2 e(int r17, defpackage.wx0 r18, int[] r19) {
        /*
            Method dump skipped, instruction units count: 221
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d40.e(int, wx0, int[]):as2");
    }

    public boolean g(s1 s1Var, MenuItem menuItem) {
        return ((ActionMode.Callback) this.g).onActionItemClicked(a(s1Var), new os((Context) this.h, (x10) menuItem));
    }

    public boolean h(s1 s1Var, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.g;
        s10 s10VarA = a(s1Var);
        g00 g00Var = (g00) this.j;
        Menu atVar = (Menu) g00Var.get(menu);
        if (atVar == null) {
            atVar = new at((Context) this.h, (hs) menu);
            g00Var.put(menu, atVar);
        }
        return callback.onCreateActionMode(s10VarA, atVar);
    }

    public void i(String str) {
        Bundle bundle = new Bundle();
        synchronized (this.g) {
            try {
                try {
                    ((fn) ((hn) this.h)).X((wd) this.i, str, bundle);
                } catch (RemoteException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.bz0
    public void j(z01 z01Var) {
        ez0 ez0Var = (ez0) ((a11) z01Var.g).B().r();
        dz0 dz0Var = (dz0) this.g;
        ez0Var.b();
        ((fz0) ez0Var.g).A(dz0Var);
        z01Var.b();
        ((a11) z01Var.g).G((fz0) ez0Var.c());
        w01 w01Var = (w01) ((a11) z01Var.g).z().r();
        String str = (String) this.h;
        w01Var.b();
        ((x01) w01Var.g).A(str);
        vz0 vz0Var = (vz0) this.i;
        w01Var.b();
        ((x01) w01Var.g).B(vz0Var);
        z01Var.b();
        ((a11) z01Var.g).F((x01) w01Var.c());
        String str2 = (String) this.j;
        z01Var.b();
        ((a11) z01Var.g).A(str2);
    }

    @Override // defpackage.cs1
    public void k(boolean z, Context context, ep1 ep1Var) throws bs1 {
        boolean zJ2;
        o91 o91Var = (o91) this.h;
        try {
            int iOrdinal = ((k2) this.i).ordinal();
            if (iOrdinal == 1) {
                zJ2 = o91Var.j2(new ru(context));
            } else {
                if (iOrdinal != 2) {
                    if (iOrdinal == 5) {
                        zJ2 = o91Var.k0(new ru(context));
                    }
                    throw new bs1("Adapter failed to show.");
                }
                zJ2 = o91Var.P0(new ru(context));
            }
            if (zJ2) {
                gp1 gp1Var = (gp1) this.j;
                if (gp1Var == null) {
                    return;
                }
                if (((Boolean) gu0.e.c.a(l11.d2)).booleanValue() || ((ma2) this.g).Y != 2) {
                    return;
                }
                gp1Var.p();
                return;
            }
            throw new bs1("Adapter failed to show.");
        } catch (Throwable th) {
            throw new bs1(th);
        }
    }

    @Override // defpackage.bn
    public void l0(Bundle bundle) {
        HsdpShimActivity hsdpShimActivity = (HsdpShimActivity) this.j;
        if (Log.isLoggable("HsdpShimActivity", 4)) {
            Log.i("HsdpShimActivity", "HSDP service based UI dismissed. hasBeenShown=" + hsdpShimActivity.g);
        }
        boolean z = bundle.getBoolean("dldpRedirect", false);
        if (!hsdpShimActivity.g && !z) {
            Log.i("HsdpShimActivity", "Ignore dismiss before shown (likely temporary reuse cleanup)");
            return;
        }
        Log.i("HsdpShimActivity", "Finish the shim activity.");
        hsdpShimActivity.f = null;
        hsdpShimActivity.finish();
    }

    public wu2 m(Object obj, Bundle bundle) {
        rc2 rc2VarR = hz0.r((Context) this.g, 8);
        rc2VarR.a();
        Set<f82> set = (Set) this.h;
        ArrayList arrayList = new ArrayList(set.size());
        List arrayList2 = new ArrayList();
        g11 g11Var = l11.hd;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (!((String) k11Var.a(g11Var)).isEmpty()) {
            arrayList2 = Arrays.asList(((String) k11Var2.a(g11Var)).split(","));
        }
        Bundle bundle2 = new Bundle();
        if (((Boolean) k11Var2.a(l11.J2)).booleanValue() && bundle != null) {
            so3.C.k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (obj instanceof Bundle) {
                bundle.putLong("client-signals-start", jCurrentTimeMillis);
            } else {
                bundle.putLong("gms-signals-start", jCurrentTimeMillis);
            }
        }
        for (f82 f82Var : set) {
            if (!arrayList2.contains(String.valueOf(f82Var.c()))) {
                so3.C.k.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                lq lqVarA = f82Var.a();
                d40 d40Var = this;
                lqVarA.b(new kg1(d40Var, jElapsedRealtime, f82Var, bundle2), ve1.h);
                arrayList.add(lqVarA);
                this = d40Var;
            }
        }
        d40 d40Var2 = this;
        er2 er2VarN = er2.n(arrayList);
        mu1 mu1Var = new mu1(arrayList, obj, bundle, bundle2, 2);
        Executor executor = (Executor) d40Var2.i;
        wu2 wu2Var = new wu2(er2VarN, true, false);
        wu2Var.u = new vu2(wu2Var, mu1Var, executor);
        wu2Var.v();
        if (xc2.a()) {
            hq1.w(wu2Var, (wc2) d40Var2.j, rc2VarR, false);
        }
        return wu2Var;
    }

    public void n(int i) throws InvalidAlgorithmParameterException {
        switch (this.f) {
            case 22:
                if (i != 16 && i != 24 && i != 32) {
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
                }
                this.g = Integer.valueOf(i);
                return;
            default:
                this.g = Integer.valueOf(i);
                return;
        }
    }

    @Override // defpackage.ze1
    /* JADX INFO: renamed from: p, reason: collision with other method in class */
    public void mo5p(Object obj) {
        o71 o71Var = (o71) obj;
        ix1.a("callJs > getEngine: Promise fulfilled");
        Object obj2 = this.h;
        we1 we1Var = (we1) this.i;
        y71 y71Var = (y71) this.j;
        l71 l71Var = (l71) this.g;
        y71Var.getClass();
        try {
            pn3 pn3Var = so3.C.c;
            String string = UUID.randomUUID().toString();
            n51.j.b(string, new x71(y71Var, l71Var, we1Var));
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("id", string);
            jSONObject.put("args", ((s71) y71Var.d).v(obj2));
            o71Var.b((String) y71Var.b, jSONObject);
        } catch (Exception e) {
            try {
                we1Var.c(e);
                int i = ix1.b;
                ix1.g("Unable to invokeJavascript", e);
            } finally {
                l71Var.p();
            }
        }
    }

    public ej0 q(ci1 ci1Var) throws eh2 {
        int i;
        String str;
        dn0 dn0Var = (dn0) this.i;
        xj1 xj1Var = (xj1) this.j;
        int i2 = ci1Var.a;
        dn0Var.b.edit().putBoolean("is_pub_misconfigured", i2 == 8).commit();
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        int i4 = 3;
        switch (i3) {
            case 1:
            case 2:
            case 3:
                i = 3;
                break;
            case 4:
                i = 2;
                break;
            case 5:
                i = 1;
                break;
            case 6:
                throw new eh2("Invalid response from server: ".concat(String.valueOf((String) ci1Var.e)), 1);
            case 7:
                throw new eh2("Publisher misconfiguration: ".concat(String.valueOf((String) ci1Var.e)), 3);
            default:
                throw new eh2("Invalid response from server.", 1);
        }
        int i5 = ci1Var.b;
        int i6 = i5 - 1;
        if (i5 == 0) {
            throw null;
        }
        if (i6 != 1) {
            if (i6 != 2) {
                throw new eh2("Invalid response from server.", 1);
            }
            i4 = 2;
        }
        String str2 = (String) ci1Var.c;
        f61 f61Var = str2 == null ? null : new f61((String) ci1Var.d, str2);
        xj1Var.a.set((String) ci1Var.f);
        dn0Var.b.edit().putStringSet("stored_info", new HashSet((List) ci1Var.g)).commit();
        for (rh1 rh1Var : (List) ci1Var.h) {
            int i7 = rh1Var.b;
            int i8 = i7 - 1;
            if (i7 == 0) {
                throw null;
            }
            if (i8 == 0) {
                str = null;
            } else if (i8 == 1) {
                str = "write";
            } else {
                if (i8 != 2) {
                    throw new RuntimeException(null, null);
                }
                str = "clear";
            }
            if (str != null) {
                cx1 cx1Var = (cx1) this.g;
                String str3 = rh1Var.a;
                mn1[] mn1VarArr = {(td1) this.h};
                cx1Var.getClass();
                cx1Var.a.execute(new zb(12, str, str3, mn1VarArr));
            }
        }
        return new ej0(i, i4, f61Var);
    }

    public void r() {
        this.h = 12;
    }

    public void s(int i) {
        this.h = Integer.valueOf(i);
    }

    public void t() {
        this.i = 16;
    }

    public op1 u(Set set) {
        return new op1(set);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:167:0x04a7  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r30v1 */
    /* JADX WARN: Type inference failed for: r30v2 */
    /* JADX WARN: Type inference failed for: r30v3 */
    /* JADX WARN: Type inference failed for: r30v4 */
    /* JADX WARN: Type inference failed for: r30v5 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v17 */
    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo10v(java.lang.Object r30) throws java.net.URISyntaxException {
        /*
            Method dump skipped, instruction units count: 1812
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d40.mo10v(java.lang.Object):void");
    }

    public rb2 w() {
        wa2 wa2VarC = ((po1) this.h).c();
        ii3 ii3Var = wa2VarC.d;
        String str = wa2VarC.g;
        er3 er3Var = wa2VarC.k;
        ob2 ob2Var = (ob2) ((ih3) this.g).h;
        return new rb2(ii3Var, str, new gc1(ob2Var.f).a().j, ob2Var.l, er3Var);
    }

    public pw2 x() throws GeneralSecurityException {
        xa2 xa2Var;
        g83 g83VarB;
        vw2 vw2Var = (vw2) this.g;
        if (vw2Var == null) {
            u1.v("Cannot build without parameters");
            return null;
        }
        xa2 xa2Var2 = (xa2) this.h;
        if (xa2Var2 == null || (xa2Var = (xa2) this.i) == null) {
            u1.v("Cannot build without key material");
            return null;
        }
        if (vw2Var.a != ((g83) xa2Var2.g).a.length) {
            u1.v("AES key size mismatch");
            return null;
        }
        if (vw2Var.b != ((g83) xa2Var.g).a.length) {
            u1.v("HMAC key size mismatch");
            return null;
        }
        if (vw2Var.a() && ((Integer) this.j) == null) {
            u1.v("Cannot create key without ID requirement with parameters with ID requirement");
            return null;
        }
        if (!((vw2) this.g).a() && ((Integer) this.j) != null) {
            u1.v("Cannot create key with ID requirement with parameters without ID requirement");
            return null;
        }
        uw2 uw2Var = ((vw2) this.g).e;
        if (uw2Var == uw2.j) {
            g83VarB = xz2.a;
        } else if (uw2Var == uw2.i) {
            g83VarB = xz2.a(((Integer) this.j).intValue());
        } else {
            if (uw2Var != uw2.h) {
                u1.n("Unknown AesCtrHmacAeadParameters.Variant: ".concat(String.valueOf(uw2Var)));
                return null;
            }
            g83VarB = xz2.b(((Integer) this.j).intValue());
        }
        return new pw2((vw2) this.g, (xa2) this.h, (xa2) this.i, g83VarB, (Integer) this.j);
    }

    public dx2 y() throws GeneralSecurityException {
        Integer num = (Integer) this.g;
        if (num == null) {
            u1.v("Key size is not set");
            return null;
        }
        if (((Integer) this.h) == null) {
            u1.v("IV size is not set");
            return null;
        }
        if (((Integer) this.i) == null) {
            u1.v("Tag size is not set");
            return null;
        }
        int iIntValue = num.intValue();
        ((Integer) this.h).getClass();
        ((Integer) this.i).getClass();
        return new dx2(iIntValue, (cx2) this.j);
    }

    public b13 z() throws GeneralSecurityException {
        Integer num = (Integer) this.g;
        if (num == null) {
            u1.v("key size is not set");
            return null;
        }
        if (((Integer) this.h) == null) {
            u1.v("tag size is not set");
            return null;
        }
        if (((a13) this.i) == null) {
            u1.v("hash type is not set");
            return null;
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.g));
        }
        Integer num2 = (Integer) this.h;
        int iIntValue = num2.intValue();
        a13 a13Var = (a13) this.i;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (a13Var == a13.b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (a13Var == a13.c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (a13Var == a13.d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (a13Var == a13.e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (a13Var != a13.f) {
                u1.v("unknown hash type; must be SHA256, SHA384 or SHA512");
                return null;
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new b13(((Integer) this.g).intValue(), ((Integer) this.h).intValue(), (fw2) this.j, (a13) this.i);
    }

    @Override // defpackage.cs1, defpackage.zo3
    public ma2 c() {
        return (ma2) this.g;
    }

    private final void o(Throwable th) {
    }

    @Override // defpackage.cc2
    /* JADX INFO: renamed from: p */
    public /* synthetic */ Object mo19p(Object obj) {
        c42 c42Var = (c42) this.g;
        return ((f22) c42Var.e).b((sa2) this.h, (ma2) this.i, (c22) this.j);
    }

    public d40(Context context, Executor executor, gg2 gg2Var, lg2 lg2Var) {
        this.f = 19;
        this.g = context;
        this.h = executor;
        this.i = gg2Var;
    }

    public d40(Context context, ue1 ue1Var, Set set, wc2 wc2Var) {
        this.f = 16;
        this.g = context;
        this.i = ue1Var;
        this.h = set;
        this.j = wc2Var;
    }

    public d40(View view, jh1 jh1Var, tm1 tm1Var, na2 na2Var) {
        this.f = 11;
        this.h = view;
        this.j = jh1Var;
        this.g = tm1Var;
        this.i = na2Var;
    }

    public /* synthetic */ d40(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
    }

    public /* synthetic */ d40(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.f = i;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj;
    }

    public d40(ma2 ma2Var, o91 o91Var, k2 k2Var) {
        this.f = 14;
        this.j = null;
        this.g = ma2Var;
        this.h = o91Var;
        this.i = k2Var;
    }

    public d40(ih3 ih3Var, po1 po1Var, Executor executor) {
        this.f = 17;
        this.g = ih3Var;
        this.h = po1Var;
        this.i = executor;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ho3, java.lang.Object] */
    public /* synthetic */ d40(AudioTrack audioTrack, pf2 pf2Var) {
        this.f = 26;
        this.g = audioTrack;
        this.h = pf2Var;
        Handler handlerP = ya2.p();
        this.i = handlerP;
        ?? r0 = new AudioRouting$OnRoutingChangedListener() { // from class: ho3
            public final /* synthetic */ void onRoutingChanged(AudioRouting audioRouting) {
                d40 d40Var = this.a;
                if (((ho3) d40Var.j) == null) {
                    return;
                }
                hq1.i().execute(new vl3(d40Var, 4, audioRouting));
            }
        };
        this.j = r0;
        audioTrack.addOnRoutingChangedListener((AudioRouting$OnRoutingChangedListener) r0, handlerP);
    }

    public d40(wq1 wq1Var) {
        this.f = 20;
        this.h = this;
        this.g = wq1Var;
        le3 le3VarA = le3.a(new do1((ne3) wq1Var.b, (ne3) wq1Var.d, (le3) wq1Var.l, le3.a(r91.m), (le3) wq1Var.n, (le3) wq1Var.i, (ne3) wq1Var.e));
        this.i = le3VarA;
        this.j = le3.a(new do1((ne3) wq1Var.d, le3VarA, (le3) wq1Var.l, (le3) wq1Var.k, le3.a(bg1.m), new hj2(3, this), (ne3) wq1Var.e));
    }

    public d40(int i) {
        this.f = i;
        switch (i) {
            case 6:
                this.g = new v42();
                this.h = new v42();
                this.i = new wl0();
                break;
            case a11.zzm /* 21 */:
                this.g = null;
                this.h = null;
                this.i = null;
                this.j = null;
                break;
            case 22:
                this.g = null;
                this.h = null;
                this.i = null;
                this.j = cx2.j;
                break;
            case 23:
                this.g = null;
                this.h = null;
                this.i = null;
                this.j = fw2.s;
                break;
        }
    }

    public d40(hn hnVar, wd wdVar, ComponentName componentName) {
        this.f = 1;
        this.g = new Object();
        this.h = hnVar;
        this.i = wdVar;
        this.j = componentName;
    }

    public d40(Context context, ActionMode.Callback callback) {
        this.f = 3;
        this.h = context;
        this.g = callback;
        this.i = new ArrayList();
        this.j = new g00(0);
    }
}
