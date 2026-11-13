package defpackage;

import android.media.MediaCodec;
import android.os.Bundle;
import android.view.View;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pf2 implements w73, yx1, fq3 {
    public final Object f;

    public pf2(int i) {
        switch (i) {
            case 2:
                this.f = new ot();
                break;
            default:
                this.f = new int[2];
                break;
        }
    }

    @Override // defpackage.fq3
    public void c(int i, int i2, long j, int i3) {
        ((MediaCodec) this.f).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.fq3
    public void e(int i, af3 af3Var, long j, int i2) {
        ((MediaCodec) this.f).queueSecureInputBuffer(i, 0, af3Var.i, j, i2);
    }

    @Override // defpackage.fq3
    public void g(Bundle bundle) {
        ((MediaCodec) this.f).setParameters(bundle);
    }

    public JSONObject h(View view) {
        if (view == null) {
            return uf2.a(0, 0, 0, 0);
        }
        int[] iArr = (int[]) this.f;
        int width = view.getWidth();
        int height = view.getHeight();
        view.getLocationOnScreen(iArr);
        return uf2.a(iArr[0], iArr[1], width, height);
    }

    public void i(int i, Object obj, tn3 tn3Var) {
        jl3 jl3Var = (jl3) this.f;
        dl3 dl3Var = (dl3) obj;
        jl3Var.N(i, 2);
        jl3Var.P(dl3Var.b(tn3Var));
        tn3Var.a(dl3Var, this);
    }

    @Override // defpackage.yx1
    public /* synthetic */ void p(Object obj) {
        ((ik3) obj).k((wp3) this.f);
    }

    @Override // defpackage.w73
    public Object r(String str) throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (int i2 = 0; i2 < 3; i2++) {
            Provider provider = Security.getProvider(strArr[i2]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                return ((c73) this.f).f(str, (Provider) obj);
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    public /* synthetic */ pf2(Object obj) {
        this.f = obj;
    }

    public /* synthetic */ pf2(gk3 gk3Var, wp3 wp3Var, sf3 sf3Var) {
        this.f = wp3Var;
    }

    public pf2(jl3 jl3Var) {
        Charset charset = lm3.a;
        this.f = jl3Var;
        jl3Var.u = this;
    }

    @Override // defpackage.fq3
    public void a() {
    }

    @Override // defpackage.fq3
    public void b() {
    }

    @Override // defpackage.fq3
    public void d() {
    }

    @Override // defpackage.fq3
    public void f() {
    }
}
