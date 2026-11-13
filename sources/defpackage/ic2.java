package defpackage;

import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ic2 implements vq1, bl2, rg2, w73, yx1, yo3 {
    public final /* synthetic */ int f;
    public Object g;

    public ic2(byte[] bArr) {
        this.f = 2;
        this.g = new byte[256];
        for (int i = 0; i < 256; i++) {
            ((byte[]) this.g)[i] = (byte) i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < 256; i3++) {
            byte[] bArr2 = (byte[]) this.g;
            byte b = bArr2[i3];
            i2 = (i2 + b + bArr[i3 % bArr.length]) & 255;
            bArr2[i3] = bArr2[i2];
            bArr2[i2] = b;
        }
    }

    public void a(String str, re3 re3Var) {
        if (re3Var != null) {
            ((LinkedHashMap) this.g).put(str, re3Var);
        } else {
            u1.g("provider");
        }
    }

    /*  JADX ERROR: Type inference failed with stack overflow
        jadx.core.utils.exceptions.JadxOverflowException
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    @Override // defpackage.bl2
    public void b(byte[] r92, byte[] r93) {
        /*
            Method dump skipped, instruction units count: 2838
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ic2.b(byte[], byte[]):void");
    }

    @Override // defpackage.zo3
    public Object c() {
        xo3 xo3Var = (xo3) this.g;
        if (xo3Var != null) {
            return xo3Var.c();
        }
        u1.a();
        return null;
    }

    public void d(String str, re3 re3Var) {
        a(str, re3Var);
    }

    public pe3 e() {
        return new pe3((LinkedHashMap) this.g);
    }

    @Override // defpackage.rg2
    public void g(int i, long j, String str) {
        ((mg3) this.g).m.e(i, System.currentTimeMillis() - j, null, null, str);
    }

    @Override // defpackage.rg2
    public void n(int i, long j) {
        ((mg3) this.g).m.b(i, System.currentTimeMillis() - j);
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public void mo9p(Object obj) {
        switch (this.f) {
            case 0:
                gc2 gc2Var = (gc2) this.g;
                ((lc2) obj).c(gc2Var.g, (hc2) gc2Var.f);
                break;
            default:
                int i = th3.g0;
                boolean z = ((ij3) this.g).l;
                ((ys0) obj).h();
                break;
        }
    }

    @Override // defpackage.w73
    public Object r(String str) {
        c73 c73Var = (c73) this.g;
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL"};
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            Provider provider = Security.getProvider(strArr[i2]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                return c73Var.f(str, (Provider) obj);
            } catch (Exception unused) {
            }
        }
        return c73Var.f(str, null);
    }

    public /* synthetic */ ic2(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    public ic2(int i) {
        this.f = 7;
        this.g = rz2.A(i);
    }

    public /* synthetic */ ic2() {
        this.f = 10;
    }
}
