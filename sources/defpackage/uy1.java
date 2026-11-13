package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Base64;
import java.io.ByteArrayOutputStream;
import java.io.Serializable;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class uy1 implements f23 {
    public final int f;
    public int g;
    public final Object h;
    public final Object i;
    public Serializable j;

    public uy1(Context context) {
        this.j = "";
        this.h = context;
        this.i = context.getApplicationInfo();
        g11 g11Var = l11.xa;
        gu0 gu0Var = gu0.e;
        this.f = ((Integer) gu0Var.c.a(g11Var)).intValue();
        this.g = ((Integer) gu0Var.c.a(l11.ya)).intValue();
    }

    public JSONObject a() throws JSONException {
        String strM;
        String strEncodeToString;
        int i = this.g;
        ApplicationInfo applicationInfo = (ApplicationInfo) this.i;
        Context context = (Context) this.h;
        JSONObject jSONObject = new JSONObject();
        try {
            String str = applicationInfo.packageName;
            f72 f72Var = pn3.l;
            Context context2 = o90.a(context).g;
            jSONObject.put("name", context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str, 0)));
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONObject.put("packageName", applicationInfo.packageName);
        pn3 pn3Var = so3.C.c;
        Drawable applicationIcon = null;
        try {
            strM = pn3.M(context);
        } catch (RemoteException unused2) {
            strM = null;
        }
        jSONObject.put("adMobAppId", strM);
        boolean zIsEmpty = ((String) this.j).isEmpty();
        int i2 = this.f;
        if (zIsEmpty) {
            try {
                qv qvVarA = o90.a(context);
                String str2 = applicationInfo.packageName;
                Context context3 = qvVarA.g;
                ApplicationInfo applicationInfo2 = context3.getPackageManager().getApplicationInfo(str2, 0);
                context3.getPackageManager().getApplicationLabel(applicationInfo2);
                applicationIcon = context3.getPackageManager().getApplicationIcon(applicationInfo2);
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            if (applicationIcon == null) {
                strEncodeToString = "";
            } else {
                applicationIcon.setBounds(0, 0, i2, i);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                applicationIcon.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            }
            this.j = strEncodeToString;
        }
        if (!((String) this.j).isEmpty()) {
            jSONObject.put("icon", (String) this.j);
            jSONObject.put("iconWidthPx", i2);
            jSONObject.put("iconHeightPx", i);
        }
        return jSONObject;
    }

    @Override // defpackage.f23
    public void c(xe3 xe3Var) {
        xe3Var.getClass();
        ((f23) this.h).c(xe3Var);
    }

    @Override // defpackage.f23
    public long d(w53 w53Var) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.mf3
    public int f(byte[] bArr, int i, int i2) {
        f23 f23Var = (f23) this.h;
        int i3 = this.g;
        if (i3 == 0) {
            byte[] bArr2 = (byte[]) this.j;
            int i4 = 0;
            if (f23Var.f(bArr2, 0, 1) != -1) {
                int i5 = (bArr2[0] & 255) << 4;
                if (i5 != 0) {
                    byte[] bArr3 = new byte[i5];
                    int i6 = i5;
                    while (i6 > 0) {
                        int iF = f23Var.f(bArr3, i4, i6);
                        if (iF != -1) {
                            i4 += iF;
                            i6 -= iF;
                        }
                    }
                    while (i5 > 0) {
                        int i7 = i5 - 1;
                        if (bArr3[i7] != 0) {
                            break;
                        }
                        i5 = i7;
                    }
                    if (i5 > 0) {
                        as3 as3Var = (as3) this.i;
                        v42 v42Var = new v42(i5, bArr3);
                        long jMax = !as3Var.l ? as3Var.i : Math.max(as3Var.m.u(true), as3Var.i);
                        int iB = v42Var.B();
                        pg0 pg0Var = as3Var.k;
                        pg0Var.getClass();
                        pg0Var.a(iB, v42Var);
                        pg0Var.c(jMax, 1, iB, 0, null);
                        as3Var.l = true;
                    }
                }
                i3 = this.f;
                this.g = i3;
            }
            return -1;
        }
        int iF2 = f23Var.f(bArr, i, Math.min(i3, i2));
        if (iF2 != -1) {
            this.g -= iF2;
        }
        return iF2;
    }

    @Override // defpackage.f23
    public Uri g() {
        return ((f23) this.h).g();
    }

    @Override // defpackage.f23
    public Map h() {
        return ((f23) this.h).h();
    }

    @Override // defpackage.f23
    public void l() {
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [byte[], java.io.Serializable] */
    public uy1(f23 f23Var, int i, as3 as3Var) {
        hq1.k(i > 0);
        this.h = f23Var;
        this.f = i;
        this.i = as3Var;
        this.j = new byte[1];
        this.g = i;
    }
}
