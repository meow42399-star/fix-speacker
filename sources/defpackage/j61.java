package defpackage;

import android.net.Uri;
import android.os.Parcel;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class j61 implements su2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public j61(rk2 rk2Var) {
        this.a = 14;
        Objects.requireNonNull(rk2Var);
        this.b = rk2Var;
    }

    private final /* synthetic */ lq a(Object obj) {
        ff2 ff2Var = (ff2) this.b;
        Exception exc = (Exception) obj;
        synchronized (ff2Var) {
            ff2Var.b = true;
            throw exc;
        }
    }

    @Override // defpackage.su2
    public final lq p(Object obj) throws JSONException, sz1 {
        int length;
        bd3 bd3Var;
        ku2 ku2VarV;
        pb2 pb2Var;
        j92 j92Var;
        int i = 0;
        int i2 = 2;
        int i3 = 5;
        int i4 = 1;
        switch (this.a) {
            case 0:
                h61 h61Var = (h61) obj;
                we1 we1Var = new we1();
                i61 i61Var = new i61(this, we1Var);
                c61 c61Var = (c61) this.b;
                Parcel parcelD0 = h61Var.D0();
                cx0.c(parcelD0, c61Var);
                cx0.e(parcelD0, i61Var);
                h61Var.Y0(parcelD0, 2);
                return we1Var;
            case 1:
                md1 md1Var = (md1) this.b;
                Map map = (Map) obj;
                if (map != null) {
                    try {
                        for (String str : map.keySet()) {
                            JSONArray jSONArrayOptJSONArray = new JSONObject((String) map.get(str)).optJSONArray("matches");
                            if (jSONArrayOptJSONArray != null) {
                                Object obj2 = md1Var.h;
                                synchronized (obj2) {
                                    try {
                                        length = jSONArrayOptJSONArray.length();
                                        synchronized (obj2) {
                                            bd3Var = (bd3) md1Var.b.get(str);
                                        }
                                    } finally {
                                    }
                                    break;
                                }
                                if (bd3Var == null) {
                                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 50);
                                    sb.append("Cannot find the corresponding resource object for ");
                                    sb.append(str);
                                    r91.l(sb.toString());
                                } else {
                                    for (int i5 = 0; i5 < length; i5++) {
                                        String string = jSONArrayOptJSONArray.getJSONObject(i5).getString("threat_type");
                                        bd3Var.b();
                                        ((dd3) bd3Var.g).F(string);
                                    }
                                    md1Var.f |= length > 0;
                                }
                            }
                        }
                    } catch (JSONException e) {
                        if (((Boolean) z21.a.z()).booleanValue()) {
                            int i6 = ix1.b;
                            ix1.e("Failed to get SafeBrowsing metadata", e);
                        }
                        return v8.F(new Exception("Safebrowsing report transmission failed."));
                    }
                }
                if (md1Var.f) {
                    synchronized (md1Var.h) {
                        hc3 hc3Var = md1Var.a;
                        hc3Var.b();
                        ((kd3) hc3Var.g).N(10);
                        break;
                    }
                }
                boolean z = md1Var.f;
                if (!(z && md1Var.g.l) && (!(md1Var.k && md1Var.g.k) && (z || !md1Var.g.i))) {
                    return ev2.g;
                }
                synchronized (md1Var.h) {
                    try {
                        for (bd3 bd3Var2 : md1Var.b.values()) {
                            hc3 hc3Var2 = md1Var.a;
                            dd3 dd3Var = (dd3) bd3Var2.c();
                            hc3Var2.b();
                            ((kd3) hc3Var2.g).G(dd3Var);
                        }
                        hc3 hc3Var3 = md1Var.a;
                        ArrayList arrayList = md1Var.c;
                        hc3Var3.b();
                        ((kd3) hc3Var3.g).L(arrayList);
                        ArrayList arrayList2 = md1Var.d;
                        hc3Var3.b();
                        ((kd3) hc3Var3.g).M(arrayList2);
                        if (((Boolean) z21.a.z()).booleanValue()) {
                            String strZ = ((kd3) hc3Var3.g).z();
                            String strB = ((kd3) hc3Var3.g).B();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(strZ).length() + 38 + String.valueOf(strB).length() + 15);
                            sb2.append("Sending SB report\n  url: ");
                            sb2.append(strZ);
                            sb2.append("\n  clickUrl: ");
                            sb2.append(strB);
                            sb2.append("\n  resources: \n");
                            StringBuilder sb3 = new StringBuilder(sb2.toString());
                            for (dd3 dd3Var2 : Collections.unmodifiableList(((kd3) hc3Var3.g).A())) {
                                sb3.append("    [");
                                sb3.append(dd3Var2.A());
                                sb3.append("] ");
                                sb3.append(dd3Var2.z());
                            }
                            r91.l(sb3.toString());
                        }
                        xy0 xy0VarA = new i21(md1Var.e).a(1, md1Var.g.g, null, ((kd3) hc3Var3.c()).b());
                        if (((Boolean) z21.a.z()).booleanValue()) {
                            xy0VarA.f.b(h9.g, ve1.a);
                        }
                        ku2VarV = v8.V(xy0VarA, ij0.f, ve1.h);
                    } finally {
                    }
                    break;
                }
                return ku2VarV;
            case 2:
                String str2 = (String) gu0.e.c.a(l11.Eb);
                Uri.Builder builder = (Uri.Builder) this.b;
                builder.appendQueryParameter(str2, "12");
                return v8.x(builder.toString());
            case 3:
                ((pm0) this.b).E((Throwable) obj);
                return ev2.g;
            case 4:
                return ((k02) this.b).d((ec1) obj);
            case 5:
                n02 n02Var = (n02) obj;
                return v8.x(new sa2(new zi2(((yz1) this.b).c), td1.o(new InputStreamReader(n02Var.a), n02Var.b.r)));
            case 6:
                zz1 zz1Var = (zz1) this.b;
                return v8.x(new sa2(new zi2(zz1Var.d), td1.o(new StringReader(((JSONObject) obj).toString()), zz1Var.o)));
            case 7:
                String str3 = (String) obj;
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = new JSONObject();
                String str4 = (String) this.b;
                try {
                    jSONObject3.put("headers", new JSONObject());
                    jSONObject3.put("body", str3);
                    jSONObject2.put("base_url", "");
                    jSONObject2.put("signals", new JSONObject(str4));
                    jSONObject.put("request", jSONObject2);
                    jSONObject.put("response", jSONObject3);
                    jSONObject.put("flags", new JSONObject());
                    return v8.x(jSONObject);
                } catch (JSONException e2) {
                    throw new JSONException("Preloaded loader: ".concat(String.valueOf(e2.getCause())));
                }
            case 8:
                n52 n52Var = (n52) this.b;
                Throwable th = (Throwable) obj;
                if (((Boolean) gu0.e.c.a(l11.Y2)).booleanValue()) {
                    f82 f82Var = (f82) n52Var.c;
                    ne1 ne1Var = so3.C.h;
                    int iC = f82Var.c();
                    StringBuilder sb4 = new StringBuilder(String.valueOf(iC).length() + 22);
                    sb4.append("OptionalSignalTimeout:");
                    sb4.append(iC);
                    ne1Var.f(sb4.toString(), th);
                }
                return ev2.g;
            case 9:
                Throwable th2 = (Throwable) obj;
                String str5 = "";
                ((o82) this.b).c.a(new zs1(16, th2));
                return v8.x(th2 instanceof SecurityException ? new f62(str5, i2, i4) : th2 instanceof IllegalStateException ? new f62(str5, 3, i4) : th2 instanceof IllegalArgumentException ? new f62(str5, 4, i4) : th2 instanceof TimeoutException ? new f62(str5, i3, i4) : new f62(str5, i, i4));
            case 10:
                return v8.x(new q52((String) ((c62) this.b).c, i3));
            case 11:
                vq0 vq0Var = (vq0) this.b;
                xb2 xb2Var = (xb2) obj;
                if (xb2Var == null || (pb2Var = xb2Var.a) == null || (j92Var = xb2Var.b) == null) {
                    throw new sz1("Empty prefetch", 1);
                }
                c01 c01VarZ = h01.z();
                a01 a01VarA = b01.A();
                a01VarA.b();
                ((b01) a01VarA.g).B();
                e01 e01VarA = e01.A();
                a01VarA.b();
                ((b01) a01VarA.g).C(e01VarA);
                c01VarZ.b();
                ((h01) c01VarZ.g).A((b01) a01VarA.c());
                pb2Var.a.a().f.X0((h01) c01VarZ.c());
                return vq0Var.k(pb2Var, j92Var.b);
            case 12:
                return a(obj);
            case 13:
                return v8.x(((cc2) this.b).mo19p(obj));
            case 14:
                ok2 ok2Var = (ok2) obj;
                if (ok2Var != null) {
                    return v8.x(ok2Var);
                }
                rk2 rk2Var = (rk2) this.b;
                rk2Var.e.b(51);
                return v8.U(zu2.r(v8.I(new pk2(rk2Var, rk2Var.f), rk2Var.d)), vc0.o, xu2.f);
            case 15:
                return ((um2) this.b).b.b();
            default:
                return ((bn2) this.b).c.c();
        }
    }

    public /* synthetic */ j61(ff2 ff2Var, iy iyVar) {
        this.a = 12;
        this.b = ff2Var;
    }

    public j61(lc lcVar, c61 c61Var) {
        this.a = 0;
        this.b = c61Var;
    }

    public /* synthetic */ j61(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
