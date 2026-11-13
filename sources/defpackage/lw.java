package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.DataOutputStream;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class lw implements m60, kz, od, rp2, we0, yo3, ef0, sf0, cl0, jl0, oq0 {
    public static lw g;
    public static final /* synthetic */ lw h = new lw(14);
    public static final /* synthetic */ lw i = new lw(20);
    public static final /* synthetic */ lw j = new lw(21);
    public static final /* synthetic */ lw k = new lw(24);
    public final /* synthetic */ int f;

    public /* synthetic */ lw(boolean z) {
        this.f = 29;
    }

    public static i6 p(jp0 jp0Var, Map map) throws Throwable {
        String str = jp0Var.h;
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(jp0Var.f());
        URL url = new URL(str);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int i2 = jp0Var.q.a;
        httpURLConnection.setConnectTimeout(i2);
        httpURLConnection.setReadTimeout(i2);
        boolean z = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        url.getProtocol();
        try {
            for (String str2 : map2.keySet()) {
                httpURLConnection.setRequestProperty(str2, (String) map2.get(str2));
            }
            if (jp0Var.g != 0) {
                httpURLConnection.setRequestMethod("POST");
                byte[] bArrG = jp0Var.g();
                if (bArrG != null) {
                    httpURLConnection.setDoOutput(true);
                    if (!httpURLConnection.getRequestProperties().containsKey("Content-Type")) {
                        httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded; charset=UTF-8");
                    }
                    DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                    dataOutputStream.write(bArrG);
                    dataOutputStream.close();
                }
            } else {
                httpURLConnection.setRequestMethod("GET");
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            if ((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                i6 i6Var = new i6(responseCode, s(httpURLConnection.getHeaderFields()), -1, null);
                httpURLConnection.disconnect();
                return i6Var;
            }
            try {
                return new i6(responseCode, s(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new xp0(httpURLConnection));
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final boolean r(Context context, Intent intent, ld0 ld0Var, ob0 ob0Var, boolean z, qx1 qx1Var, String str, Bundle bundle) {
        int iJ;
        if (z) {
            try {
                iJ = so3.C.c.J(context, intent.getData(), bundle);
                if (ld0Var != null) {
                    ld0Var.i();
                }
            } catch (ActivityNotFoundException e) {
                String message = e.getMessage();
                int i2 = ix1.b;
                ix1.i(message);
                iJ = 6;
            }
            if (ob0Var != null) {
                ob0Var.u(iJ);
            }
            return iJ == 5;
        }
        try {
            String uri = intent.toURI();
            StringBuilder sb = new StringBuilder(String.valueOf(uri).length() + 21);
            sb.append("Launching an intent: ");
            sb.append(uri);
            ix1.a(sb.toString());
            if (((Boolean) gu0.e.c.a(l11.Ie)).booleanValue()) {
                pn3 pn3Var = so3.C.c;
                pn3.v(context, intent, qx1Var, str);
            } else {
                pn3 pn3Var2 = so3.C.c;
                pn3.s(context, intent);
            }
            if (ld0Var != null) {
                ld0Var.i();
            }
            if (ob0Var != null) {
                ob0Var.W(true);
            }
            return true;
        } catch (ActivityNotFoundException e2) {
            String message2 = e2.getMessage();
            int i3 = ix1.b;
            ix1.i(message2);
            if (ob0Var != null) {
                ob0Var.W(false);
            }
            return false;
        }
    }

    public static ArrayList s(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new dp0((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    public static final boolean t(Context context, eb1 eb1Var, ld0 ld0Var, ob0 ob0Var, qx1 qx1Var, String str) {
        int i2 = 0;
        if (eb1Var == null) {
            int i3 = ix1.b;
            ix1.i("No intent data for launcher overlay.");
            return false;
        }
        l11.a(context);
        Intent intent = eb1Var.m;
        if (intent != null) {
            return r(context, intent, ld0Var, ob0Var, eb1Var.o, qx1Var, str, eb1Var.p);
        }
        Intent intent2 = new Intent();
        String str2 = eb1Var.g;
        if (TextUtils.isEmpty(str2)) {
            int i4 = ix1.b;
            ix1.i("Open GMSG did not contain a URL.");
            return false;
        }
        String str3 = eb1Var.h;
        if (TextUtils.isEmpty(str3)) {
            intent2.setData(Uri.parse(str2));
        } else {
            intent2.setDataAndType(Uri.parse(str2), str3);
        }
        intent2.setAction("android.intent.action.VIEW");
        String str4 = eb1Var.i;
        if (!TextUtils.isEmpty(str4)) {
            intent2.setPackage(str4);
        }
        String str5 = eb1Var.j;
        if (!TextUtils.isEmpty(str5)) {
            String[] strArrSplit = str5.split("/", 2);
            if (strArrSplit.length < 2) {
                int i5 = ix1.b;
                ix1.i("Could not parse component name from open GMSG: ".concat(str5));
                return false;
            }
            intent2.setClassName(strArrSplit[0], strArrSplit[1]);
        }
        String str6 = eb1Var.k;
        if (!TextUtils.isEmpty(str6)) {
            try {
                i2 = Integer.parseInt(str6);
            } catch (NumberFormatException unused) {
                int i6 = ix1.b;
                ix1.i("Could not parse intent flags.");
            }
            intent2.addFlags(i2);
        }
        g11 g11Var = l11.w5;
        gu0 gu0Var = gu0.e;
        if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
            intent2.addFlags(268435456);
            intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
        } else {
            if (((Boolean) gu0Var.c.a(l11.v5)).booleanValue()) {
                pn3 pn3Var = so3.C.c;
                pn3.L(context, intent2);
            }
        }
        return r(context, intent2, ld0Var, ob0Var, eb1Var.o, qx1Var, str, eb1Var.p);
    }

    @Override // defpackage.sf0
    public void B() {
        switch (this.f) {
            case 22:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // defpackage.sf0
    public pg0 C(int i2, int i3) {
        switch (this.f) {
            case 22:
                throw new UnsupportedOperationException();
            default:
                return new of0();
        }
    }

    @Override // defpackage.sf0
    public void D(hg0 hg0Var) {
        switch (this.f) {
            case 22:
                throw new UnsupportedOperationException();
            default:
                return;
        }
    }

    @Override // defpackage.rp2
    public /* synthetic */ Object a() {
        int i2 = yd0.a;
        try {
            return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }

    @Override // defpackage.cl0
    public long b(rf0 rf0Var) {
        return -1L;
    }

    @Override // defpackage.zo3
    public Object c() {
        return new kd0();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        if (r2.equals("application/vobsub") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
    
        if (r2.equals("application/x-quicktime-tx3g") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        if (r2.equals("application/x-mp4-vtt") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
    
        if (r2.equals("application/pgs") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0063, code lost:
    
        if (r2.equals("application/dvbsubs") != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
    
        return 2;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.jl0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public int d(defpackage.wp3 r3) {
        /*
            r2 = this;
            int r2 = r2.f
            r0 = 1
            switch(r2) {
                case 26: goto L7;
                default: goto L6;
            }
        L6:
            return r0
        L7:
            java.lang.String r2 = r3.o
            if (r2 == 0) goto L66
            int r3 = r2.hashCode()
            r1 = 2
            switch(r3) {
                case -1351681404: goto L5d;
                case -1248334819: goto L54;
                case -1026075066: goto L4b;
                case -1004728940: goto L42;
                case 691401887: goto L39;
                case 822864842: goto L30;
                case 1157994102: goto L26;
                case 1668750253: goto L1d;
                case 1693976202: goto L14;
                default: goto L13;
            }
        L13:
            goto L66
        L14:
            java.lang.String r3 = "application/ttml+xml"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L66
            goto L74
        L1d:
            java.lang.String r3 = "application/x-subrip"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L66
            goto L74
        L26:
            java.lang.String r3 = "application/vobsub"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L66
        L2e:
            r0 = r1
            goto L74
        L30:
            java.lang.String r3 = "text/x-ssa"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L66
            goto L74
        L39:
            java.lang.String r3 = "application/x-quicktime-tx3g"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L66
            goto L2e
        L42:
            java.lang.String r3 = "text/vtt"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L66
            goto L74
        L4b:
            java.lang.String r3 = "application/x-mp4-vtt"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L66
            goto L2e
        L54:
            java.lang.String r3 = "application/pgs"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L66
            goto L2e
        L5d:
            java.lang.String r3 = "application/dvbsubs"
            boolean r3 = r2.equals(r3)
            if (r3 == 0) goto L66
            goto L2e
        L66:
            java.lang.String r3 = "Unsupported MIME type: "
            java.lang.String r2 = java.lang.String.valueOf(r2)
            java.lang.String r2 = r3.concat(r2)
            defpackage.u1.u(r2)
            r0 = 0
        L74:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lw.d(wp3):int");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.jl0
    public kl0 f(wp3 wp3Var) {
        switch (this.f) {
            case 26:
                String str = wp3Var.o;
                List list = wp3Var.r;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -1351681404:
                            if (str.equals("application/dvbsubs")) {
                                v30 v30Var = new v30();
                                v42 v42Var = new v42((byte[]) list.get(0));
                                int iL = v42Var.L();
                                int iL2 = v42Var.L();
                                Paint paint = new Paint();
                                v30Var.f = paint;
                                paint.setStyle(Paint.Style.FILL_AND_STROKE);
                                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
                                paint.setPathEffect(null);
                                Paint paint2 = new Paint();
                                v30Var.g = paint2;
                                paint2.setStyle(Paint.Style.FILL);
                                paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
                                paint2.setPathEffect(null);
                                v30Var.h = new Canvas();
                                int i2 = 719;
                                v30Var.i = new ql0(i2, 575, 0, i2, 0, 575);
                                v30Var.j = new pl0(0, new int[]{0, -1, -16777216, -8421505}, v30.h(), v30.k());
                                v30Var.k = new vl0(iL, iL2);
                                return v30Var;
                            }
                            break;
                        case -1248334819:
                            if (str.equals("application/pgs")) {
                                return new d40(6);
                            }
                            break;
                        case -1026075066:
                            if (str.equals("application/x-mp4-vtt")) {
                                return new zi2(11);
                            }
                            break;
                        case -1004728940:
                            if (str.equals("text/vtt")) {
                                return new is1(9);
                            }
                            break;
                        case 691401887:
                            if (str.equals("application/x-quicktime-tx3g")) {
                                return new qm0(list);
                            }
                            break;
                        case 822864842:
                            if (str.equals("text/x-ssa")) {
                                return new xl0(list);
                            }
                            break;
                        case 1157994102:
                            if (str.equals("application/vobsub")) {
                                return new sm0(list);
                            }
                            break;
                        case 1668750253:
                            if (str.equals("application/x-subrip")) {
                                return new bm0();
                            }
                            break;
                        case 1693976202:
                            if (str.equals("application/ttml+xml")) {
                                return new gm0();
                            }
                            break;
                    }
                }
                u1.u("Unsupported MIME type: ".concat(String.valueOf(str)));
                return null;
            default:
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
        }
    }

    @Override // defpackage.cl0
    public hg0 g() {
        return new vf0(-9223372036854775807L, 0L);
    }

    @Override // defpackage.m60
    public k60 h(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // defpackage.oq0
    public byte i(yq0 yq0Var, int i2) {
        return yq0Var.b(i2);
    }

    @Override // defpackage.m60
    public k60 j(Class cls, kt ktVar) {
        return new bz();
    }

    @Override // defpackage.oq0
    public yq0 l(yq0 yq0Var, int i2, int i3) {
        byte[] bArr;
        int length;
        byte[] bArr2;
        if (i2 < 0 || i2 > i3 || i3 > (length = (bArr = yq0Var.a).length) || i2 > i3 || i3 > length) {
            throw new IndexOutOfBoundsException();
        }
        int i4 = i3 - i2;
        if (i4 == 0) {
            bArr2 = new byte[0];
        } else {
            byte[] bArr3 = new byte[i4];
            System.arraycopy(bArr, i2, bArr3, 0, i4);
            bArr2 = bArr3;
        }
        return new yq0(bArr2);
    }

    @Override // defpackage.m60
    public k60 m(da daVar, kt ktVar) {
        return j(daVar.a(), ktVar);
    }

    @Override // defpackage.jl0
    public boolean n(wp3 wp3Var) {
        switch (this.f) {
            case 26:
                String str = wp3Var.o;
                return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/vobsub") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
            default:
                return false;
        }
    }

    public boolean o(CharSequence charSequence) {
        return charSequence instanceof yv;
    }

    public Constructor q() {
        switch (this.f) {
            case 20:
                int[] iArr = nf0.h;
                return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(qf0.class).getConstructor(null);
            default:
                int[] iArr2 = nf0.h;
                if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
                    return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(qf0.class).getConstructor(Integer.TYPE);
                }
                return null;
        }
    }

    public /* synthetic */ lw(int i2) {
        this.f = i2;
    }

    @Override // defpackage.we0
    /* JADX INFO: renamed from: c, reason: collision with other method in class */
    public /* synthetic */ void mo14c() {
    }

    @Override // defpackage.we0
    /* JADX INFO: renamed from: g, reason: collision with other method in class */
    public /* synthetic */ void mo16g() {
    }

    @Override // defpackage.oq0
    /* JADX INFO: renamed from: g, reason: collision with other method in class */
    public oq0 mo15g() {
        return new lw(false);
    }

    @Override // defpackage.we0
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public /* synthetic */ void mo13a() {
    }

    private final void u() {
    }

    private final void v(hg0 hg0Var) {
    }

    @Override // defpackage.ef0
    public long e(long j2) {
        return j2;
    }

    @Override // defpackage.cl0
    public void k(long j2) {
    }

    @Override // defpackage.kz
    public void onScrollLimit(int i2, int i3, int i4, boolean z) {
    }

    @Override // defpackage.kz
    public void onScrollProgress(int i2, int i3, int i4, int i5) {
    }
}
