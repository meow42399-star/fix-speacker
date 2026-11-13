package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class vv0 extends hw0 {
    public static final av0 k = new av0(12);
    public final ds0 h;
    public final Context i;
    public final gb2 j;

    public vv0(nv0 nv0Var, ls0 ls0Var, int i, Context context, ds0 ds0Var, gb2 gb2Var) {
        super(nv0Var, "Y4Si1UCd8xFA1yCw6ohazV+GUSwhVa9ffV9ZnN++nWMAkqLsgU7cmmd4wBpbGVgj", "1k+Az7ZOHMkdpE7lGA2cF/gUEsamDqjjLqQDV0dmR3A=", ls0Var, i, 27);
        this.i = context;
        this.h = ds0Var;
        this.j = gb2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e A[Catch: all -> 0x0024, TryCatch #0 {all -> 0x0024, blocks: (B:4:0x000d, B:6:0x0017, B:8:0x001b, B:16:0x002a, B:18:0x0034, B:63:0x00ec, B:64:0x00f2, B:20:0x003e, B:22:0x0042, B:62:0x00e9, B:23:0x0048, B:25:0x0070, B:27:0x0076, B:29:0x007c, B:32:0x0084, B:38:0x0090, B:40:0x0096, B:44:0x00a1, B:46:0x00a8, B:45:0x00a6, B:47:0x00ab, B:49:0x00b1, B:51:0x00b7, B:41:0x009b, B:54:0x00be, B:56:0x00d9, B:60:0x00e2), top: B:78:0x000d }] */
    @Override // defpackage.hw0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vv0.a():void");
    }

    public final String b() {
        try {
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            g11 g11Var = l11.n3;
            gu0 gu0Var = gu0.e;
            byte[] bArrW = io.w((String) gu0Var.c.a(g11Var));
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrW)));
            if (!Build.TYPE.equals("user")) {
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(io.w((String) gu0Var.c.a(l11.o3)))));
            }
            Context context = this.i;
            String packageName = context.getPackageName();
            ExecutorService executorService = this.a.b;
            return fe3.q(context, packageName, arrayList);
        } catch (PackageManager.NameNotFoundException | InterruptedException | NoClassDefFoundError | CertificateEncodingException | CertificateException | ExecutionException unused) {
            return null;
        }
    }

    public final nt0 c() {
        String str;
        qv2 qv2Var;
        g11 g11Var = l11.A3;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        int iIntValue = ((Integer) k11Var.a(g11Var)).intValue();
        ds0 ds0Var = this.h;
        int iA = (iIntValue <= 0 || ((Integer) k11Var2.a(g11Var)).intValue() >= ds0Var.A()) ? ds0Var.A() : ((Integer) k11Var2.a(g11Var)).intValue();
        nt0 nt0Var = new nt0((String) this.e.invoke(null, this.i, Boolean.FALSE, ""));
        gb2 gb2Var = this.j;
        if (gb2Var == null || (qv2Var = (qv2) gb2Var.g) == null) {
            str = "E";
        } else {
            try {
                str = (String) qv2Var.get(iA, TimeUnit.MILLISECONDS);
            } catch (InterruptedException | ExecutionException | TimeoutException unused) {
                str = "E";
            }
        }
        nt0Var.n = str;
        return nt0Var;
    }
}
