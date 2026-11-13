package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class du0 implements su2 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ du0(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final lq a(Object obj) {
        int i;
        pb2 pb2Var;
        m03 m03Var = (m03) this.b;
        po1 po1Var = (po1) this.c;
        n92 n92Var = (n92) obj;
        ih3 ih3Var = (ih3) m03Var.f;
        qb2 qb2Var = n92Var.b;
        ec1 ec1Var = n92Var.a;
        synchronized (ih3Var) {
            try {
                lb2 lb2Var = (lb2) ((ConcurrentHashMap) ih3Var.g).get(qb2Var);
                i = 0;
                pb2Var = null;
                if (lb2Var != null) {
                    zb2 zb2Var = lb2Var.d;
                    zb2Var.getClass();
                    so3.C.k.getClass();
                    zb2Var.c = System.currentTimeMillis();
                    zb2Var.d++;
                    lb2Var.a();
                    LinkedList linkedList = lb2Var.a;
                    if (!linkedList.isEmpty() && (pb2Var = (pb2) linkedList.remove()) != null) {
                        zb2Var.e++;
                        zb2Var.b.f = true;
                    }
                    if (pb2Var == null) {
                        ((no0) ih3Var.i).d++;
                    }
                    yb2 yb2Var = lb2Var.d.b;
                    yb2 yb2VarClone = yb2Var.clone();
                    yb2Var.f = false;
                    yb2Var.g = 0;
                    if (pb2Var != null) {
                        c01 c01VarZ = h01.z();
                        a01 a01VarA = b01.A();
                        a01VarA.b();
                        ((b01) a01VarA.g).B();
                        d01 d01VarZ = e01.z();
                        boolean z = yb2VarClone.f;
                        d01VarZ.b();
                        ((e01) d01VarZ.g).B(z);
                        int i2 = yb2VarClone.g;
                        d01VarZ.b();
                        ((e01) d01VarZ.g).C(i2);
                        a01VarA.b();
                        ((b01) a01VarA.g).C((e01) d01VarZ.c());
                        c01VarZ.b();
                        ((h01) c01VarZ.g).A((b01) a01VarA.c());
                        pb2Var.a.a().f.u0((h01) c01VarZ.c());
                    }
                    ih3Var.B();
                } else {
                    ((no0) ih3Var.i).c++;
                    ih3Var.B();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (pb2Var != null && ec1Var != null) {
            en1 en1VarA = po1Var.a();
            ih3 ih3Var2 = en1VarA.h;
            gc2 gc2VarH = en1VarA.c.a(ih3Var2.C(ec1Var, new zi2(ih3Var2), new iy(25, ih3Var2), vc0.g), hc2.A).h();
            gc2VarH.b(new cv2(gc2VarH, i, new av0(17, en1VarA)), en1VarA.j);
            gc2VarH.b(new cv2(gc2VarH, i, (gw1) m03Var.h), (Executor) m03Var.g);
        }
        return v8.x(new l92(qb2Var, ec1Var, pb2Var));
    }

    @Override // defpackage.su2
    public final lq p(Object obj) throws JSONException, q71 {
        r32 r32Var;
        switch (this.a) {
            case 0:
                pm0 pm0Var = (pm0) this.c;
                ec1 ec1Var = (ec1) obj;
                String str = ec1Var.i;
                pn3 pn3Var = so3.C.c;
                return v8.U(v8.P((zu2) v8.R(zu2.r(pn3.e(str) ? v8.F(new m02(1)) : (((Boolean) gu0.e.c.a(l11.u8)).booleanValue() || ((Boolean) b31.a.z()).booleanValue()) ? ((ue1) pm0Var.i).b(new pt0(pm0Var, 8, ec1Var)) : ((a02) pm0Var.j).d(ec1Var)), ((Integer) gu0.e.c.a(l11.A6)).intValue(), TimeUnit.SECONDS, (ScheduledExecutorService) pm0Var.g), Throwable.class, new uz1(pm0Var, ec1Var, Binder.getCallingUid(), 1), (ue1) pm0Var.h), new xs0(ec1Var, 0), (Executor) this.b);
            case 1:
                o71 o71Var = (o71) obj;
                o71Var.f((String) this.b, (o51) this.c);
                return v8.x(o71Var);
            case 2:
                c81 c81Var = (c81) this.b;
                Object obj2 = this.c;
                we1 we1Var = new we1();
                pn3 pn3Var2 = so3.C.c;
                String string = UUID.randomUUID().toString();
                n51.j.b(string, new w51(c81Var, we1Var));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", string);
                jSONObject.put("args", (JSONObject) obj2);
                ((o71) obj).b("google.afma.activeView.handleUpdate", jSONObject);
                return we1Var;
            case 3:
                vk1 vk1Var = (vk1) this.b;
                Uri.Builder builder = (Uri.Builder) this.c;
                vk1Var.e.a(new rk1(vk1Var, (Throwable) obj, 0));
                builder.appendQueryParameter((String) gu0.e.c.a(l11.Eb), "9");
                return v8.x(builder.toString());
            case 4:
                en1 en1Var = (en1) this.b;
                ec1 ec1Var2 = (ec1) obj;
                ec1Var2.n = (ob2) this.c;
                ih3 ih3Var = en1Var.h;
                return ih3Var.C(ec1Var2, new g42(25, (i02) ih3Var.h), new vi2(24, ih3Var), new xs0(ec1Var2, 3));
            case 5:
                yu1 yu1Var = (yu1) this.b;
                JSONObject jSONObject2 = (JSONObject) this.c;
                jh1 jh1Var = (jh1) obj;
                q61 q61Var = yu1Var.a.b;
                vy0 vy0Var = new vy0(jh1Var);
                if (q61Var != null) {
                    jh1Var.f0(new tg(5, 0, 0));
                } else {
                    jh1Var.f0(new tg(4, 0, 0));
                }
                jh1Var.c0().l = new m03(yu1Var, jh1Var, vy0Var);
                jh1Var.b("google.afma.nativeAds.renderVideo", jSONObject2);
                return vy0Var;
            case 6:
                zz1 zz1Var = (zz1) this.b;
                y71 y71Var = (y71) this.c;
                JSONObject jSONObject3 = (JSONObject) obj;
                if (((Boolean) gu0.e.c.a(l11.L2)).booleanValue()) {
                    hz0.m(so3.C.k, zz1Var.i, "scar-preloader-processing-done");
                }
                return y71Var.b(jSONObject3);
            case 7:
                zz1 zz1Var2 = (zz1) this.b;
                List list = (List) this.c;
                Exception exc = (Exception) obj;
                so3.C.h.g("PreloadedLoader.getTypeTwoAdResponseString", exc);
                if (exc instanceof TimeoutException) {
                    r32Var = new r32("Timed out waiting for ad response.", 1);
                } else if (exc instanceof r32) {
                    r32Var = (r32) exc;
                } else {
                    r32Var = new r32(exc.getMessage() == null ? "Fetch failed." : exc.getMessage(), 1);
                }
                String message = r32Var.getMessage() == null ? "" : r32Var.getMessage();
                if (list != null && !list.isEmpty()) {
                    String str2 = "0.6.0.0";
                    if (!TextUtils.isEmpty(message)) {
                        if (message.contains("Timed out waiting for ad response.")) {
                            message = "timeout";
                            str2 = "0.2.0.0";
                        } else if (message.contains("Received HTTP error code from ad server:")) {
                            List listT = uk.d(new zo2(':')).t(message);
                            if (listT.size() == 2) {
                                message = (String) listT.get(1);
                            }
                        }
                    }
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(yd2.c(yd2.c((String) it.next(), "@gw_adnetstatus@", str2), "@error_code@", message));
                    }
                    zz1Var2.j.a(arrayList, null);
                }
                return v8.F(r32Var);
            case 8:
                return ((l02) ((re3) this.b).c()).d((ec1) this.c);
            case 9:
                Bundle bundle = (Bundle) obj;
                hj1 hj1Var = (hj1) this.b;
                su0 su0Var = hj1Var.c;
                ij1 ij1Var = hj1Var.b;
                Context context = ij1Var.a.b;
                v93.u(context);
                ue1 ue1Var = ve1.a;
                v93.u(ue1Var);
                v93.u(ue1Var);
                v93.u(((ec1) ((w82) su0Var.b).b.h).i);
                v82 v82Var = new v82();
                le3 le3Var = ij1Var.d;
                n52 n52Var = new n52(v82Var, 0L, (ScheduledExecutorService) le3Var.c());
                dm1 dm1Var = hj1Var.d;
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) dm1Var.b.c();
                ((xi1) dm1Var.c).a();
                n52 n52Var2 = new n52(new f52(7, scheduledExecutorService), ((Long) gu0.e.c.a(l11.d5)).longValue(), (ScheduledExecutorService) le3Var.c());
                n52 n52Var3 = new n52(hj1Var.e.e(), 0L, (ScheduledExecutorService) le3Var.c());
                v93.u(ue1Var);
                n52 n52Var4 = new n52(new q62(ue1Var, 5), 0L, (ScheduledExecutorService) le3Var.c());
                y62 y62Var = hj1Var.f;
                v93.u(ue1Var);
                ((xi1) y62Var.b).a();
                q62 q62Var = new q62(ue1Var, 4);
                h3 h3Var = hj1Var.a;
                v93.u(ue1Var);
                List list2 = ((ec1) h3Var.h).j;
                v93.u(list2);
                c62 c62Var = new c62(ue1Var, 6, list2);
                h3 h3Var2 = hj1Var.a;
                ue1 ue1Var2 = ve1.a;
                v93.u(ue1Var2);
                ec1 ec1Var3 = (ec1) h3Var2.h;
                String string2 = ec1Var3.f.getString("ms");
                if (string2 == null) {
                    string2 = "";
                }
                PackageInfo packageInfo = ec1Var3.k;
                return new d40(context, ue1Var, kr2.i(n52Var, n52Var2, n52Var3, n52Var4, q62Var, c62Var, new c62(ue1Var2, 5, string2), (f82) ij1Var.Q0.c(), hj1Var.g.e(), hj1Var.h.f()), (wc2) hj1Var.i.c()).m(ks0.g.a.m(bundle), ((ec1) this.c).r);
            case 10:
                return ((d40) this.b).m(ks0.g.a.m((Bundle) obj), ((ec1) this.c).r);
            case 11:
                d32 d32Var = (d32) this.b;
                mv1 mv1Var = (mv1) this.c;
                JSONObject jSONObject4 = (JSONObject) obj;
                ib2 ib2Var = d32Var.d;
                ev2 ev2VarX = v8.x(mv1Var);
                synchronized (ib2Var) {
                    ib2Var.a.addFirst(ev2VarX);
                }
                if (!jSONObject4.optBoolean("success")) {
                    throw new q71("process json failed");
                }
                if (((Boolean) gu0.e.c.a(l11.L2)).booleanValue()) {
                    hz0.m(so3.C.k, d32Var.f, "rendering-native-ads-preprocess-end");
                }
                return v8.x(jSONObject4.getJSONObject("json").getJSONArray("ads"));
            case 12:
                d32 d32Var2 = (d32) this.b;
                ma2 ma2Var = (ma2) this.c;
                mv1 mv1Var2 = (mv1) obj;
                g11 g11Var = l11.L2;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    hz0.m(so3.C.k, d32Var2.f, "rendering-native-ads-preprocess-start");
                }
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.put("isNonagon", true);
                if (((Boolean) gu0Var.c.a(l11.Q9)).booleanValue() && v93.f()) {
                    jSONObject5.put("skipDeepLinkValidation", true);
                }
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("response", ma2Var.s.c);
                jSONObject6.put("sdk_params", jSONObject5);
                return v8.U(mv1Var2.a("google.afma.nativeAds.preProcessJson", jSONObject6), new du0(d32Var2, 11, mv1Var2), d32Var2.b);
            case 13:
                sa2 sa2Var = (sa2) obj;
                ((pb2) this.b).b = sa2Var;
                Iterator it2 = ((List) sa2Var.b.g).iterator();
                boolean z = false;
                while (true) {
                    if (it2.hasNext()) {
                        Iterator it3 = ((ma2) it2.next()).a.iterator();
                        while (it3.hasNext()) {
                            if (((String) it3.next()).contains("FirstPartyRenderer")) {
                                z = true;
                            }
                        }
                    } else if (z) {
                        return ((en1) this.c).c(v8.x(sa2Var));
                    }
                }
                return ev2.g;
            case 14:
                return a(obj);
            default:
                return ((ok2) ((ej2) this.b).b.f.get()).g((Context) this.c);
        }
    }
}
