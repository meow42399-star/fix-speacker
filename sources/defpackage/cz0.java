package defpackage;

import android.os.Environment;
import android.os.SystemClock;
import android.util.Base64;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class cz0 {
    public final uk a;
    public final z01 b;
    public final boolean c;

    public cz0(uk ukVar) {
        this.b = a11.K();
        this.a = ukVar;
        this.c = ((Boolean) gu0.e.c.a(l11.b6)).booleanValue();
    }

    public final synchronized void a(bz0 bz0Var) {
        if (this.c) {
            try {
                bz0Var.j(this.b);
            } catch (NullPointerException e) {
                so3.C.h.f("AdMobClearcutLogger.modify", e);
            }
        }
    }

    public final synchronized void b(int i) {
        if (this.c) {
            if (((Boolean) gu0.e.c.a(l11.c6)).booleanValue()) {
                d(i);
            } else {
                c(i);
            }
        }
    }

    public final synchronized void c(int i) {
        z01 z01Var = this.b;
        z01Var.b();
        ((a11) z01Var.g).E();
        ArrayList arrayListH = pn3.H();
        z01Var.b();
        ((a11) z01Var.g).D(arrayListH);
        sp0 sp0Var = new sp0(this.a, ((a11) z01Var.c()).b());
        int i2 = i - 1;
        sp0Var.g = i2;
        sp0Var.m();
        ix1.a("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i2, 10))));
    }

    public final synchronized void d(int i) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(new File(externalStorageDirectory, "clearcut_events.txt").getPath()), true);
            try {
                try {
                    fileOutputStream.write(e(i).getBytes());
                } catch (IOException unused) {
                    ix1.a("Could not write Clearcut to file.");
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused2) {
                        ix1.a("Could not close Clearcut output stream.");
                    }
                }
            } finally {
                try {
                    fileOutputStream.close();
                } catch (IOException unused3) {
                    ix1.a("Could not close Clearcut output stream.");
                }
            }
        } catch (FileNotFoundException unused4) {
            ix1.a("Could not find file for Clearcut");
        }
    }

    public final synchronized String e(int i) {
        StringBuilder sb;
        z01 z01Var = this.b;
        String strJ = ((a11) z01Var.g).J();
        so3.C.k.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String strEncodeToString = Base64.encodeToString(((a11) z01Var.c()).b(), 3);
        sb = new StringBuilder("id=");
        sb.append(strJ);
        sb.append(",timestamp=");
        sb.append(jElapsedRealtime);
        sb.append(",event=");
        sb.append(i - 1);
        sb.append(",data=");
        sb.append(strEncodeToString);
        sb.append("\n");
        return sb.toString();
    }

    public cz0() {
        this.b = a11.K();
        this.c = false;
        this.a = new uk(5);
    }
}
