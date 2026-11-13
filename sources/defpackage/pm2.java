package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class pm2 {
    public final File a;
    public final File b;
    public final SharedPreferences c;
    public final je3 d;
    public final fo2 e;

    public pm2(Context context, SharedPreferences sharedPreferences, je3 je3Var, fo2 fo2Var) {
        this.c = sharedPreferences;
        File dir = context.getDir("pccache2", 0);
        io.A(dir, false);
        this.a = dir;
        File dir2 = context.getDir("tmppccache2", 0);
        io.A(dir2, true);
        this.b = dir2;
        this.d = je3Var;
        this.e = fo2Var;
    }

    public final void a(nk2 nk2Var, byte[] bArr, byte[] bArr2) {
        String strZ = nk2Var.z().z();
        boolean zIsEmpty = TextUtils.isEmpty(strZ);
        fo2 fo2Var = this.e;
        if (!zIsEmpty && bArr2.length != 0) {
            File file = this.b;
            io.E(file);
            file.mkdirs();
            File fileY = io.y(file, strZ);
            fileY.getClass();
            fileY.mkdirs();
            File fileM = io.m(strZ, "pcam.jar", file);
            fileM.getClass();
            if (bArr == null || bArr.length <= 0 || io.v(fileM, bArr)) {
                File fileM2 = io.m(strZ, "pcbc", file);
                fileM2.getClass();
                if (io.v(fileM2, bArr2)) {
                    String strZ2 = nk2Var.z().z();
                    if (!TextUtils.isEmpty(strZ2)) {
                        File fileM3 = io.m(strZ2, "pcam.jar", file);
                        fileM3.getClass();
                        File fileM4 = io.m(strZ2, "pcbc", file);
                        fileM4.getClass();
                        File fileM5 = io.m(strZ2, "pcam.jar", c());
                        fileM5.getClass();
                        File fileM6 = io.m(strZ2, "pcbc", c());
                        fileM6.getClass();
                        if (fileM3.exists() && !fileM3.renameTo(fileM5)) {
                            fo2Var.b(15318);
                        } else if (fileM4.exists() && fileM4.renameTo(fileM6)) {
                            nk2 nk2VarB = b(1);
                            SharedPreferences.Editor editorEdit = this.c.edit();
                            if (nk2VarB != null && !nk2Var.z().z().equals(nk2VarB.z().z())) {
                                editorEdit.putString(d(), sn1.a(nk2VarB.b()));
                            }
                            editorEdit.putString(e(), sn1.a(nk2Var.b()));
                            if (!editorEdit.commit()) {
                                fo2Var.b(15320);
                            }
                        } else {
                            fo2Var.b(15319);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    nk2 nk2VarB2 = b(1);
                    if (nk2VarB2 != null) {
                        hashSet.add(nk2VarB2.z().z());
                    }
                    nk2 nk2VarB3 = b(2);
                    if (nk2VarB3 != null) {
                        hashSet.add(nk2VarB3.z().z());
                    }
                    File[] fileArrListFiles = c().listFiles();
                    if (fileArrListFiles != null) {
                        for (File file2 : fileArrListFiles) {
                            String name = file2.getName();
                            if (!hashSet.contains(name)) {
                                File fileY2 = io.y(c(), name);
                                fileY2.getClass();
                                io.E(fileY2);
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
        fo2Var.b(15316);
    }

    public final nk2 b(int i) {
        SharedPreferences sharedPreferences = this.c;
        String string = i == 1 ? sharedPreferences.getString(e(), null) : sharedPreferences.getString(d(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrN = sn1.n(string);
                nk2 nk2VarD = nk2.D(l93.s(bArrN, 0, bArrN.length));
                String strZ = nk2VarD.z().z();
                File fileM = io.m(strZ, "pcam.jar", c());
                if (fileM == null) {
                    throw null;
                }
                if (!fileM.exists() && (fileM = io.m(strZ, "pcam", c())) == null) {
                    throw null;
                }
                File fileM2 = io.m(strZ, "pcbc", c());
                if (fileM2 == null) {
                    throw null;
                }
                if (fileM.exists() && fileM2.exists()) {
                    return nk2VarD;
                }
            } catch (ka3 unused) {
                this.e.b(15317);
                return null;
            }
        }
        return null;
    }

    public final File c() {
        File file = new File(this.a, Integer.toString(((uw0) this.d.c()).f));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public final String d() {
        int i = ((uw0) this.d.c()).f;
        return uc.i(new StringBuilder(String.valueOf(i).length() + 6), "FBAMTD", i);
    }

    public final String e() {
        int i = ((uw0) this.d.c()).f;
        return uc.i(new StringBuilder(String.valueOf(i).length() + 6), "LATMTD", i);
    }
}
