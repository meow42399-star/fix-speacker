package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.File;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class td1 implements yo3, mn1, bv2, fc2 {
    public static td1 k;
    public final /* synthetic */ int f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.ArrayList] */
    public td1(JsonReader jsonReader, Bundle bundle) throws JSONException, IOException {
        this.f = 17;
        this.j = bundle;
        if (((Boolean) gu0.e.c.a(l11.J2)).booleanValue() && bundle != null) {
            so3.C.k.getClass();
            bundle.putLong("server-response-parse-start", System.currentTimeMillis());
        }
        ?? arrayList = Collections.EMPTY_LIST;
        ArrayList arrayList2 = new ArrayList();
        jsonReader.beginObject();
        oa2 oa2Var = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if ("responses".equals(strNextName)) {
                jsonReader.beginArray();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if ("ad_configs".equals(strNextName2)) {
                        arrayList = new ArrayList();
                        jsonReader.beginArray();
                        while (jsonReader.hasNext()) {
                            arrayList.add(new ma2(jsonReader));
                        }
                        jsonReader.endArray();
                    } else if (strNextName2.equals("common")) {
                        oa2Var = new oa2(jsonReader);
                        if (((Boolean) gu0.e.c.a(l11.K2)).booleanValue() && bundle != null) {
                            bundle.putLong("normalize-ad-response-start", oa2Var.s);
                            bundle.putLong("normalize-ad-response-end", oa2Var.t);
                        }
                    } else {
                        jsonReader.skipValue();
                    }
                }
                jsonReader.endObject();
                jsonReader.endArray();
            } else if (strNextName.equals("actions")) {
                jsonReader.beginArray();
                while (jsonReader.hasNext()) {
                    jsonReader.beginObject();
                    String strNextString = null;
                    JSONObject jSONObjectZ = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        if ("name".equals(strNextName3)) {
                            strNextString = jsonReader.nextString();
                        } else if ("info".equals(strNextName3)) {
                            jSONObjectZ = io.z(jsonReader);
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    if (strNextString != null) {
                        arrayList2.add(new ra2(strNextString, jSONObjectZ));
                    }
                    jsonReader.endObject();
                }
                jsonReader.endArray();
            }
        }
        this.i = arrayList2;
        this.g = arrayList;
        this.h = oa2Var == null ? new oa2(new JsonReader(new StringReader("{}"))) : oa2Var;
    }

    public static final boolean K(Context context) {
        if (((Boolean) x21.c.z()).booleanValue()) {
            return false;
        }
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return pn3.I(context).g.toLowerCase(Locale.ROOT).equals("ru");
    }

    public static td1 o(Reader reader, Bundle bundle) {
        try {
            try {
                return new td1(new JsonReader(reader), bundle);
            } finally {
                le.e(reader);
            }
        } catch (IOException | AssertionError | IllegalStateException | NumberFormatException | JSONException e) {
            throw new pa2("unable to parse ServerResponse", e);
        }
    }

    public static synchronized td1 w(Context context) {
        try {
            td1 td1Var = k;
            if (td1Var != null) {
                return td1Var;
            }
            Context applicationContext = context.getApplicationContext();
            l11.a(applicationContext);
            so3 so3Var = so3.C;
            if3 if3VarI = so3Var.h.i();
            if3VarI.p(applicationContext);
            applicationContext.getClass();
            ne neVar = so3Var.k;
            neVar.getClass();
            vd1 vd1Var = so3Var.y;
            v93.C(vd1Var, vd1.class);
            td1 td1Var2 = new td1(applicationContext, neVar, if3VarI, vd1Var);
            k = td1Var2;
            od1 od1Var = (od1) ((le3) td1Var2.h).c();
            SharedPreferences sharedPreferences = od1Var.b;
            sharedPreferences.registerOnSharedPreferenceChangeListener(od1Var);
            od1Var.onSharedPreferenceChanged(sharedPreferences, "gad_has_consent_for_cookies");
            g11 g11Var = l11.h1;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                od1Var.onSharedPreferenceChanged(sharedPreferences, "IABTCF_TCString");
            } else {
                od1Var.onSharedPreferenceChanged(sharedPreferences, "IABTCF_PurposeConsents");
            }
            xd1 xd1Var = (xd1) ((le3) k.j).c();
            if (((Boolean) gu0Var.c.a(l11.b1)).booleanValue()) {
                HashMap mapP = pn3.P((String) gu0Var.c.a(l11.c1));
                Iterator it = mapP.keySet().iterator();
                while (it.hasNext()) {
                    xd1Var.b((String) it.next());
                }
                xd1Var.a(new wd1(xd1Var, mapP));
            }
            return k;
        } catch (Throwable th) {
            throw th;
        }
    }

    public zw0 A(int i) {
        SharedPreferences sharedPreferences = (SharedPreferences) this.i;
        String string = i == 1 ? sharedPreferences.getString(L(), null) : sharedPreferences.getString(H(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrN = sn1.n(string);
                zw0 zw0VarE = zw0.E(l93.s(bArrN, 0, bArrN.length));
                String strZ = zw0VarE.z();
                File fileM = io.m(strZ, "pcam.jar", F());
                if (!fileM.exists()) {
                    fileM = io.m(strZ, "pcam", F());
                }
                File fileM2 = io.m(strZ, "pcbc", F());
                if (fileM.exists()) {
                    if (fileM2.exists()) {
                        return zw0VarE;
                    }
                }
            } catch (ka3 unused) {
            }
        }
        return null;
    }

    public void B() {
        switch (this.f) {
            case 8:
                synchronized (this.g) {
                    try {
                        w71 w71Var = (w71) this.i;
                        if (w71Var != null) {
                            n71 n71Var = w71Var.a;
                            m71 m71Var = n71Var.f;
                            if (m71Var != null) {
                                m71Var.r();
                                n71Var.f = null;
                            }
                            this.i = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                this.i = 16;
                return;
        }
    }

    public void C(a03 a03Var) throws GeneralSecurityException {
        q03 q03Var = new q03(a03Var.a, m03.class);
        HashMap map = (HashMap) this.i;
        if (!map.containsKey(q03Var)) {
            map.put(q03Var, a03Var);
            return;
        }
        a03 a03Var2 = (a03) map.get(q03Var);
        if (!a03Var2.equals(a03Var) || a03Var != a03Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(q03Var.toString()));
        }
    }

    public synchronized boolean D(jp0 jp0Var) {
        try {
            HashMap map = (HashMap) this.g;
            String strD = jp0Var.d();
            if (!map.containsKey(strD)) {
                map.put(strD, null);
                jp0Var.k(this);
                if (rp0.a) {
                    rp0.b("new request, sending to network %s", strD);
                }
                return false;
            }
            List arrayList = (List) map.get(strD);
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            jp0Var.a("waiting-for-response");
            arrayList.add(jp0Var);
            map.put(strD, arrayList);
            if (rp0.a) {
                rp0.b("Request for cacheKey=%s is in flight, putting on hold.", strD);
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        wc2 wc2Var;
        switch (this.f) {
            case 10:
                ((vk1) this.j).e.a(new x80(this, th, (zd2) this.g, (String) this.h, (da2) this.i, 3, false));
                return;
            case 12:
                return;
            case 16:
                if (((Boolean) gu0.e.c.a(l11.I6)).booleanValue()) {
                    ix1.b("Banner ad failed to load", th);
                }
                i92 i92Var = (i92) this.j;
                synchronized (i92Var) {
                    try {
                        nj1 nj1Var = (nj1) this.i;
                        gx1 gx1VarB = sn1.B(th, ((en1) nj1Var.t.c()).l);
                        i92Var.n = gx1VarB;
                        ((zo1) nj1Var.m.c()).X(gx1VarB);
                        nk1.j(gx1VarB.f, th, "BannerAdLoader.onFailure");
                        if (i92Var.m) {
                            i92Var.f();
                            i92Var.h.a2(i92Var.j.a());
                        }
                        if (!((Boolean) m21.c.z()).booleanValue() || (wc2Var = (wc2) this.g) == null) {
                            xc2 xc2Var = i92Var.i;
                            rc2 rc2Var = (rc2) this.h;
                            rc2Var.f(gx1VarB);
                            rc2Var.e(th);
                            rc2Var.b(false);
                            xc2Var.b(rc2Var.n());
                        } else {
                            wc2Var.f(gx1VarB);
                            rc2 rc2Var2 = (rc2) this.h;
                            rc2Var2.e(th);
                            rc2Var2.b(false);
                            wc2Var.a(rc2Var2);
                            wc2Var.h();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                rc2 rc2Var3 = (rc2) this.g;
                if (rc2Var3 == null) {
                    return;
                }
                rc2Var3.b(false);
                wc2 wc2Var2 = (wc2) this.h;
                if (wc2Var2 == null) {
                    ((zd2) this.j).f.b(rc2Var3.n());
                    return;
                } else {
                    wc2Var2.a(rc2Var3);
                    wc2Var2.h();
                    return;
                }
        }
    }

    public File F() {
        File file = new File((File) this.g, Integer.toString(((uw0) this.j).f));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public void G(yz2 yz2Var) throws GeneralSecurityException {
        yz2Var.getClass();
        p03 p03Var = new p03(m03.class, yz2Var.a);
        HashMap map = (HashMap) this.j;
        if (!map.containsKey(p03Var)) {
            map.put(p03Var, yz2Var);
            return;
        }
        yz2 yz2Var2 = (yz2) map.get(p03Var);
        if (!yz2Var2.equals(yz2Var) || yz2Var != yz2Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(p03Var.toString()));
        }
    }

    public String H() {
        int i = ((uw0) this.j).f;
        return uc.i(new StringBuilder(String.valueOf(i).length() + 6), "FBAMTD", i);
    }

    public zw2 I() throws GeneralSecurityException {
        Integer num = (Integer) this.g;
        if (num == null) {
            u1.v("Key size is not set");
            return null;
        }
        if (((Integer) this.h) == null) {
            u1.v("IV size is not set");
            return null;
        }
        if (((Integer) this.i) == null) {
            u1.v("Tag size is not set");
            return null;
        }
        int iIntValue = num.intValue();
        int iIntValue2 = ((Integer) this.h).intValue();
        ((Integer) this.i).getClass();
        return new zw2(iIntValue, iIntValue2, (yw2) this.j);
    }

    public t53 J() throws GeneralSecurityException {
        gw2 gw2Var = gw2.r;
        tw2 tw2Var = (tw2) this.g;
        if (tw2Var == null) {
            u1.v("signature encoding is not set");
            return null;
        }
        s53 s53Var = (s53) this.h;
        if (s53Var == null) {
            u1.v("EC curve type is not set");
            return null;
        }
        gw2 gw2Var2 = (gw2) this.i;
        if (gw2Var2 == null) {
            u1.v("hash type is not set");
            return null;
        }
        uw2 uw2Var = (uw2) this.j;
        if (s53Var == s53.c && gw2Var2 != gw2.p) {
            u1.v("NIST_P256 requires SHA256");
            return null;
        }
        if (s53Var == s53.d && gw2Var2 != gw2.q && gw2Var2 != gw2Var) {
            u1.v("NIST_P384 requires SHA384 or SHA512");
            return null;
        }
        if (s53Var != s53.e || gw2Var2 == gw2Var) {
            return new t53(tw2Var, s53Var, gw2Var2, uw2Var);
        }
        u1.v("NIST_P521 requires SHA512");
        return null;
    }

    public String L() {
        int i = ((uw0) this.j).f;
        return uc.i(new StringBuilder(String.valueOf(i).length() + 6), "LATMTD", i);
    }

    @Override // defpackage.fc2
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public /* synthetic */ void mo18a() {
        c42 c42Var = (c42) this.g;
        ((f22) c42Var.e).a((sa2) this.h, (ma2) this.i, (c22) this.j);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:77:0x0224. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x030f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x026b  */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v71 */
    @Override // defpackage.mn1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b(java.lang.String r20, org.json.JSONObject r21) {
        /*
            Method dump skipped, instruction units count: 1154
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td1.b(java.lang.String, org.json.JSONObject):boolean");
    }

    public void d(pj pjVar) {
        if (((ArrayList) this.g).contains(pjVar)) {
            u1.f(pjVar, "Fragment already added: ");
            return;
        }
        synchronized (((ArrayList) this.g)) {
            ((ArrayList) this.g).add(pjVar);
        }
        pjVar.p = true;
    }

    public pj e(String str) {
        ik ikVar = (ik) ((HashMap) this.h).get(str);
        if (ikVar != null) {
            return ikVar.c;
        }
        return null;
    }

    public pj f(String str) {
        for (ik ikVar : ((HashMap) this.h).values()) {
            if (ikVar != null) {
                pj pjVarF = ikVar.c;
                if (!str.equals(pjVarF.j)) {
                    pjVarF = pjVarF.y.c.f(str);
                }
                if (pjVarF != null) {
                    return pjVarF;
                }
            }
        }
        return null;
    }

    public ArrayList g() {
        ArrayList arrayList = new ArrayList();
        for (ik ikVar : ((HashMap) this.h).values()) {
            if (ikVar != null) {
                arrayList.add(ikVar);
            }
        }
        return arrayList;
    }

    public ArrayList h() {
        ArrayList arrayList = new ArrayList();
        for (ik ikVar : ((HashMap) this.h).values()) {
            if (ikVar != null) {
                arrayList.add(ikVar.c);
            } else {
                arrayList.add(null);
            }
        }
        return arrayList;
    }

    public List i() {
        ArrayList arrayList;
        if (((ArrayList) this.g).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.g)) {
            arrayList = new ArrayList((ArrayList) this.g);
        }
        return arrayList;
    }

    public void j(ik ikVar) {
        pj pjVar = ikVar.c;
        String str = pjVar.j;
        HashMap map = (HashMap) this.h;
        if (map.get(str) != null) {
            return;
        }
        map.put(pjVar.j, ikVar);
        if (ck.E(2)) {
            Log.v("FragmentManager", "Added fragment to active set " + pjVar);
        }
    }

    public void k(ik ikVar) {
        pj pjVar = ikVar.c;
        if (pjVar.F) {
            ((ek) this.j).e(pjVar);
        }
        if (((ik) ((HashMap) this.h).put(pjVar.j, null)) != null && ck.E(2)) {
            Log.v("FragmentManager", "Removed fragment from active set " + pjVar);
        }
    }

    public void l(j00 j00Var) throws Throwable {
        Object objY = ((x8) this.i).y(j00Var);
        if (objY instanceof w9) {
            Throwable th = ((w9) objY).a;
            if (th != null) {
                throw th;
            }
            throw new ia("Channel was closed normally");
        }
        if (objY instanceof x9) {
            u1.n("Check failed.");
        } else if (((AtomicInteger) this.j).getAndIncrement() == 0) {
            io.g((gd) this.g, new fe(this, (pc) null, 2));
        }
    }

    @Override // defpackage.zo3
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public d40 c() {
        return new d40((cx1) ((xo3) this.g).c(), ((km0) this.h).c(), (dn0) ((xo3) this.i).c(), (xj1) ((xo3) this.j).c(), 27);
    }

    public w71 n(Context context, o50 o50Var, xc2 xc2Var) {
        w71 w71Var;
        String str;
        synchronized (this.h) {
            try {
                if (((w71) this.j) == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext == null) {
                        applicationContext = context;
                    }
                    if (K(context)) {
                        str = (String) gu0.e.c.a(l11.c);
                    } else {
                        str = (String) vt0.j.z();
                    }
                    this.j = new w71(applicationContext, o50Var, str, xc2Var);
                }
                w71Var = (w71) this.j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return w71Var;
    }

    public void p(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.g = Integer.valueOf(i);
    }

    public void q(jp0 jp0Var, ae aeVar) {
        List list;
        ap0 ap0Var = (ap0) aeVar.h;
        if (ap0Var == null || ap0Var.e < System.currentTimeMillis()) {
            y(jp0Var);
            return;
        }
        String strD = jp0Var.d();
        synchronized (this) {
            list = (List) ((HashMap) this.g).remove(strD);
        }
        if (list != null) {
            if (rp0.a) {
                rp0.a("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strD);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((c70) this.j).k((jp0) it.next(), aeVar, null);
            }
        }
    }

    public void r(jz2 jz2Var) throws GeneralSecurityException {
        q03 q03Var = new q03(jz2Var.a, l03.class);
        HashMap map = (HashMap) this.g;
        if (!map.containsKey(q03Var)) {
            map.put(q03Var, jz2Var);
            return;
        }
        jz2 jz2Var2 = (jz2) map.get(q03Var);
        if (!jz2Var2.equals(jz2Var) || jz2Var != jz2Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(q03Var.toString()));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x006a, code lost:
    
        if (r10 != false) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean s(defpackage.vw0 r9, defpackage.pq0 r10) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td1.s(vw0, pq0):boolean");
    }

    public w71 u(Context context, o50 o50Var, xc2 xc2Var) {
        w71 w71Var;
        String str;
        synchronized (this.g) {
            try {
                if (((w71) this.i) == null) {
                    if (K(context)) {
                        str = (String) gu0.e.c.a(l11.c);
                    } else if (((Boolean) x21.h.z()).booleanValue()) {
                        str = (String) gu0.e.c.a(l11.a);
                    } else {
                        str = (String) gu0.e.c.a(l11.b);
                    }
                    Context applicationContext = context.getApplicationContext();
                    if (applicationContext != null) {
                        context = applicationContext;
                    }
                    this.i = new w71(context, o50Var, str, xc2Var);
                }
                w71Var = (w71) this.i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return w71Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ce  */
    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void mo10v(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.td1.mo10v(java.lang.Object):void");
    }

    public void x(int i) throws GeneralSecurityException {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.h = Integer.valueOf(i);
    }

    public synchronized void y(jp0 jp0Var) {
        try {
            HashMap map = (HashMap) this.g;
            String strD = jp0Var.d();
            List list = (List) map.remove(strD);
            if (list == null || list.isEmpty()) {
                return;
            }
            if (rp0.a) {
                rp0.a("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strD);
            }
            jp0 jp0Var2 = (jp0) list.remove(0);
            map.put(strD, list);
            jp0Var2.k(this);
            try {
                ((BlockingQueue) this.i).put(jp0Var2);
            } catch (InterruptedException e) {
                rp0.c("Couldn't add request to queue. %s", e.toString());
                Thread.currentThread().interrupt();
                bp0 bp0Var = (bp0) this.h;
                bp0Var.i = true;
                bp0Var.interrupt();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void z(hz2 hz2Var) throws GeneralSecurityException {
        hz2Var.getClass();
        p03 p03Var = new p03(l03.class, hz2Var.a);
        HashMap map = (HashMap) this.h;
        if (!map.containsKey(p03Var)) {
            map.put(p03Var, hz2Var);
            return;
        }
        hz2 hz2Var2 = (hz2) map.get(p03Var);
        if (!hz2Var2.equals(hz2Var) || hz2Var != hz2Var2) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(p03Var.toString()));
        }
    }

    @Override // defpackage.mn1
    public Executor a() {
        return (Executor) this.j;
    }

    private final void t(Throwable th) {
    }

    public /* synthetic */ td1(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
    }

    public /* synthetic */ td1(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.f = i;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj;
    }

    public td1(qs3 qs3Var, boolean[] zArr) {
        this.f = 26;
        this.g = qs3Var;
        this.h = zArr;
        int i = qs3Var.a;
        this.i = new boolean[i];
        this.j = new boolean[i];
    }

    public td1(Context context, String str) {
        String packageName;
        this.f = 7;
        this.i = context;
        this.j = str;
        this.g = (String) ez2.d.z();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.h = linkedHashMap;
        linkedHashMap.put("s", "gmob_sdk");
        linkedHashMap.put("v", "3");
        linkedHashMap.put("os", Build.VERSION.RELEASE);
        linkedHashMap.put("api_v", Build.VERSION.SDK);
        so3 so3Var = so3.C;
        pn3 pn3Var = so3Var.c;
        linkedHashMap.put("device", pn3.O());
        if (context.getApplicationContext() != null) {
            packageName = context.getApplicationContext().getPackageName();
        } else {
            packageName = context.getPackageName();
        }
        linkedHashMap.put("app", packageName);
        linkedHashMap.put("is_lite_sdk", true != pn3.f(context) ? "0" : "1");
        g42 g42Var = so3Var.p;
        g42Var.getClass();
        lq lqVarB = ve1.a.b(new pt0(g42Var, context));
        try {
            linkedHashMap.put("network_coarse", Integer.toString(((hc1) lqVarB.get()).j));
            linkedHashMap.put("network_fine", Integer.toString(((hc1) lqVarB.get()).k));
        } catch (Exception e) {
            so3.C.h.f("CsiConfiguration.CsiConfiguration", e);
        }
        g11 g11Var = l11.Kc;
        gu0 gu0Var = gu0.e;
        k11 k11Var = gu0Var.c;
        k11 k11Var2 = gu0Var.c;
        if (((Boolean) k11Var.a(g11Var)).booleanValue()) {
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.h;
            pn3 pn3Var2 = so3.C.c;
            linkedHashMap2.put("is_bstar", true != pn3.d(context) ? "0" : "1");
        }
        if (((Boolean) k11Var2.a(l11.La)).booleanValue() && ((Boolean) k11Var2.a(l11.c3)).booleanValue()) {
            so3 so3Var2 = so3.C;
            if (sn1.w(so3Var2.h.g)) {
                return;
            }
            ((LinkedHashMap) this.h).put("plugin", so3Var2.h.g);
        }
    }

    public td1(Context context, uw0 uw0Var) {
        this.f = 19;
        this.i = context.getSharedPreferences("pcvmspf", 0);
        File dir = context.getDir("pccache", 0);
        io.A(dir, false);
        this.g = dir;
        File dir2 = context.getDir("tmppccache", 0);
        io.A(dir2, true);
        this.h = dir2;
        this.j = uw0Var;
    }

    public td1(Context context, ne neVar, if3 if3Var, vd1 vd1Var) {
        int i = 0;
        this.f = 0;
        this.g = neVar;
        ne3 ne3VarA = ne3.a(context);
        ne3 ne3VarA2 = ne3.a(if3Var);
        this.h = le3.a(new pd1(ne3VarA, ne3VarA2, i));
        ne3 ne3VarA3 = ne3.a(neVar);
        le3 le3VarA = le3.a(new rd1(ne3VarA3, ne3VarA2, ne3.a(vd1Var), i));
        this.i = le3VarA;
        this.j = le3.a(new yd1(ne3VarA, new sd1(ne3VarA3, le3VarA), i));
    }

    public td1(bp0 bp0Var, BlockingQueue blockingQueue, c70 c70Var) {
        this.f = 6;
        this.g = new HashMap();
        this.j = c70Var;
        this.h = bp0Var;
        this.i = blockingQueue;
    }

    public td1(vk1 vk1Var, zd2 zd2Var, String str, da2 da2Var) {
        this.f = 10;
        this.g = zd2Var;
        this.h = str;
        this.i = da2Var;
        Objects.requireNonNull(vk1Var);
        this.j = vk1Var;
    }

    public td1(as2 as2Var, qk2 qk2Var, is1 is1Var, qk2 qk2Var2) {
        Object objN;
        this.f = 20;
        if (as2Var != null) {
            objN = er2.n(as2Var);
        } else {
            cr2 cr2Var = er2.g;
            objN = as2.j;
        }
        this.g = objN;
        this.h = qk2Var;
        this.i = is1Var;
        this.j = qk2Var2;
    }

    public td1(pn3 pn3Var, w11 w11Var, Bundle bundle, Context context, Uri uri) {
        this.f = 24;
        this.g = w11Var;
        this.h = bundle;
        this.i = context;
        this.j = uri;
    }

    public td1(wp3 wp3Var) {
        this.f = 25;
        this.g = wp3Var;
        this.h = null;
        this.i = hx0.a;
        this.j = null;
    }

    public td1(s03 s03Var) {
        this.f = 22;
        this.g = new HashMap(s03Var.a);
        this.h = new HashMap(s03Var.b);
        this.i = new HashMap(s03Var.c);
        this.j = new HashMap(s03Var.d);
    }

    public td1(gd gdVar, uu uuVar, l00 l00Var) {
        this.f = 2;
        this.g = gdVar;
        this.h = l00Var;
        this.i = new x8(Integer.MAX_VALUE);
        this.j = new AtomicInteger(0);
        uo uoVar = (uo) gdVar.b().h(km.k);
        if (uoVar == null) {
            return;
        }
        ((cp) uoVar).C(true, new po(new vc(uuVar, 1, this)));
    }

    public td1(WorkDatabase_Impl workDatabase_Impl) {
        this.f = 3;
        this.g = workDatabase_Impl;
        this.h = new kf(workDatabase_Impl, 4);
        this.i = new h20(workDatabase_Impl, 1);
        this.j = new h20(workDatabase_Impl, 2);
    }

    public td1(int i) {
        this.f = i;
        switch (i) {
            case 8:
                this.g = new Object();
                this.h = new Object();
                break;
            case 9:
                break;
            case a11.zzm /* 21 */:
                this.g = null;
                this.h = null;
                this.i = null;
                this.j = yw2.j;
                break;
            case 22:
                this.g = new HashMap();
                this.h = new HashMap();
                this.i = new HashMap();
                this.j = new HashMap();
                break;
            case 23:
                this.g = null;
                this.h = null;
                this.i = null;
                this.j = uw2.p;
                break;
            default:
                this.g = new ArrayList();
                this.h = new HashMap();
                this.i = new HashMap();
                break;
        }
    }
}
