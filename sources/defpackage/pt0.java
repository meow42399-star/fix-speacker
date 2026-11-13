package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pt0 implements Callable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public pt0(g42 g42Var, Context context) {
        this.a = 3;
        this.c = context;
        Objects.requireNonNull(g42Var);
        this.b = g42Var;
    }

    private final Object a() {
        we1 we1Var;
        td1 td1Var = (td1) this.b;
        ec1 ec1Var = (ec1) this.c;
        a02 a02Var = (a02) td1Var.i;
        synchronized (a02Var.g) {
            try {
                if (a02Var.h) {
                    we1Var = a02Var.f;
                } else {
                    a02Var.h = true;
                    a02Var.j = ec1Var;
                    a02Var.k.m();
                    we1Var = a02Var.f;
                    we1Var.f.b(new zs1(6, a02Var), ve1.h);
                    g02.b(a02Var.m, we1Var, a02Var.n);
                }
            } finally {
            }
        }
        return (n02) we1Var.f.get(((Integer) gu0.e.c.a(l11.A6)).intValue(), TimeUnit.SECONDS);
    }

    private final /* synthetic */ Object b() {
        dk2 dk2Var = (dk2) this.b;
        Object obj = this.c;
        synchronized (dk2Var) {
            File file = dk2Var.a;
            r91.p(file);
            String parent = file.getParent();
            String name = file.getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 5);
            sb.append(name);
            sb.append(".temp");
            File file2 = new File(parent, sb.toString());
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    dk2Var.c.e(obj, fileOutputStream);
                    fileOutputStream.close();
                    if (!file2.renameTo(dk2Var.a)) {
                        throw new IOException("Failed to rename file.");
                    }
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (IOException e) {
                file2.delete();
                throw e;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02e7  */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object call() throws defpackage.r32, java.util.concurrent.ExecutionException, java.lang.InterruptedException {
        /*
            Method dump skipped, instruction units count: 1088
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pt0.call():java.lang.Object");
    }

    public /* synthetic */ pt0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ pt0(Context context, Context context2) {
        this.a = 4;
        this.c = context;
        this.b = context2;
    }
}
