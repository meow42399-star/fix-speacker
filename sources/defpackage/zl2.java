package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Base64;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class zl2 {
    public final Context a;
    public final fo2 b;
    public final al2 c;
    public final String d;
    public final boolean e;

    public zl2(Context context, fo2 fo2Var, al2 al2Var, gj2 gj2Var) {
        this.a = context;
        this.b = fo2Var;
        this.c = al2Var;
        this.d = gj2Var.Q();
        this.e = gj2Var.i0();
    }

    public final String a(long j) {
        String strEncodeToString = "E";
        Context context = this.a;
        try {
            this.b.a(55).a();
            gt0 gt0VarZ = ht0.z();
            String str = this.d;
            gt0VarZ.b();
            ((ht0) gt0VarZ.g).B(str);
            gt0VarZ.b();
            ((ht0) gt0VarZ.g).A("0.904631200");
            String packageName = context.getPackageName();
            gt0VarZ.b();
            ((ht0) gt0VarZ.g).D(packageName);
            long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
            gt0VarZ.b();
            ((ht0) gt0VarZ.g).C(jCurrentTimeMillis);
            long jCurrentTimeMillis2 = (System.currentTimeMillis() - j) / 1000;
            gt0VarZ.b();
            ((ht0) gt0VarZ.g).F(jCurrentTimeMillis2);
            if (this.e) {
                try {
                    Signature[] signatureArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 64).signatures;
                    if (signatureArr != null && signatureArr.length > 0) {
                        byte[] bArrDigest = MessageDigest.getInstance("SHA-1").digest(signatureArr[0].toByteArray());
                        StringBuilder sb = new StringBuilder();
                        for (byte b : bArrDigest) {
                            String hexString = Integer.toHexString(b & 255);
                            if (hexString.length() == 1) {
                                sb.append('0');
                            }
                            sb.append(hexString);
                        }
                        strEncodeToString = Base64.encodeToString(sb.toString().getBytes(StandardCharsets.UTF_8), 11);
                    }
                } catch (Exception unused) {
                }
                gt0VarZ.b();
                ((ht0) gt0VarZ.g).G(strEncodeToString);
            }
            try {
                long j2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                gt0VarZ.b();
                ((ht0) gt0VarZ.g).E(j2);
            } catch (PackageManager.NameNotFoundException unused2) {
                gt0VarZ.b();
                ((ht0) gt0VarZ.g).E(-1L);
            }
            al2 al2Var = this.c;
            if (!al2Var.b()) {
                al2Var.a();
            }
            kt0 kt0VarE = al2Var.e(null, ((ht0) gt0VarZ.c()).b());
            kt0VarE.b();
            ((lt0) kt0VarE.g).C(5);
            kt0VarE.b();
            ((lt0) kt0VarE.g).D(2);
            byte[] bArrB = ((lt0) kt0VarE.c()).b();
            xs2 xs2Var = zs2.e;
            if (xs2Var.b != null) {
                xs2Var = new xs2(xs2Var.a, (Character) null);
            }
            return xs2Var.g(bArrB.length, bArrB);
        } finally {
        }
    }
}
