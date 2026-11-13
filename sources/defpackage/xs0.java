package defpackage;

import android.util.JsonReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xs0 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ec1 b;

    public /* synthetic */ xs0(ec1 ec1Var, int i) {
        this.a = i;
        this.b = ec1Var;
    }

    @Override // defpackage.su2
    public final lq p(Object obj) {
        int i = this.a;
        ec1 ec1Var = this.b;
        switch (i) {
            case 0:
                n02 n02Var = (n02) obj;
                gv0 gv0Var = new gv0(new JsonReader(new InputStreamReader(n02Var.a)), n02Var.b);
                try {
                    gv0Var.b = ks0.g.a.m(ec1Var.f).toString();
                    break;
                } catch (JSONException unused) {
                    gv0Var.b = "{}";
                }
                return v8.x(gv0Var);
            case 1:
                return v8.x(new n02((InputStream) obj, ec1Var));
            case 2:
                return v8.x(new n02((InputStream) obj, ec1Var));
            default:
                ec1Var.o = new String(bt2.a((InputStream) obj), StandardCharsets.UTF_8);
                return v8.x(ec1Var);
        }
    }
}
