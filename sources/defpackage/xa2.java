package defpackage;

import android.os.Handler;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class xa2 implements hi1, ck2, op2, rp2, yx1 {
    public final /* synthetic */ int f;
    public Object g;

    public /* synthetic */ xa2(gk3 gk3Var, Object obj, long j) {
        this.f = 9;
        this.g = obj;
    }

    public static xa2 h(int i) {
        return new xa2(5, g83.a(n03.a(i)));
    }

    @Override // defpackage.rp2
    public /* synthetic */ Object a() {
        int i = cg3.A;
        return (hc0) this.g;
    }

    @Override // defpackage.ck2
    public Object b(FileInputStream fileInputStream) {
        try {
            return bt2.a(fileInputStream);
        } catch (IOException e) {
            throw new yj2("Cannot read bytes.", e);
        }
    }

    public void c(int i, long j, me2 me2Var, String str) {
        wn2 wn2VarA = ((qx1) this.g).a();
        wn2VarA.S("action", "start_preload");
        wn2VarA.S("sp_ts", Long.toString(j));
        wn2VarA.S("ad_format", me2Var.a());
        wn2VarA.S("ad_unit_id", me2Var.a);
        wn2VarA.S("pid", me2Var.c);
        wn2VarA.S("max_ads", Integer.toString(i));
        wn2VarA.S("pv", str);
        wn2VarA.l();
    }

    public void d(Exception exc) {
        ut0.X("MediaCodecAudioRenderer", "Audio sink error", exc);
        re0 re0Var = ((mp3) this.g).L0;
        Handler handler = re0Var.a;
        if (handler != null) {
            handler.post(new fn3(re0Var, exc, 5));
        }
    }

    @Override // defpackage.ck2
    public /* synthetic */ void e(Object obj, FileOutputStream fileOutputStream) throws IOException {
        fileOutputStream.write((byte[]) obj);
    }

    @Override // defpackage.op2
    public Iterator f(uk ukVar, CharSequence charSequence) {
        return new lp2(ukVar, charSequence, new ij2(((gp2) this.g).n.matcher(charSequence)), 1);
    }

    @Override // defpackage.ck2
    public /* synthetic */ Object g() {
        return (byte[]) this.g;
    }

    public void i(EnumMap enumMap, long j) {
        wn2 wn2VarA = ((qx1) this.g).a();
        wn2VarA.S("action", "start_preload");
        wn2VarA.S("sp_ts", Long.toString(j));
        wn2VarA.S("pv", "1");
        for (k2 k2Var : enumMap.keySet()) {
            String strValueOf = String.valueOf(k2Var.name().toLowerCase(Locale.ENGLISH));
            wn2VarA.S(strValueOf.concat("_count"), Integer.toString(((Integer) enumMap.get(k2Var)).intValue()));
        }
        wn2VarA.l();
    }

    @Override // defpackage.hi1
    public /* synthetic */ void j(String str, int i, String str2, boolean z) {
        jh1 jh1Var = ((jf0) this.g).i;
        if (jh1Var != null) {
            jh1Var.V();
        }
    }

    public int k() {
        int iOptInt = ((JSONObject) this.g).optInt("media_type", -1);
        if (iOptInt != 0) {
            return iOptInt != 1 ? 3 : 1;
        }
        return 2;
    }

    public void l(int i, int i2, long j, Long l, String str, me2 me2Var, String str2) {
        wn2 wn2VarA = ((qx1) this.g).a();
        wn2VarA.S("plaac_ts", Long.toString(j));
        wn2VarA.S("max_ads", Integer.toString(i));
        wn2VarA.S("cache_size", Integer.toString(i2));
        wn2VarA.S("action", "is_ad_available");
        if (me2Var != null) {
            wn2VarA.S("ad_unit_id", me2Var.a);
            wn2VarA.S("pid", me2Var.c);
            wn2VarA.S("ad_format", me2Var.a());
        }
        if (l != null) {
            wn2VarA.S("plaay_ts", Long.toString(l.longValue()));
        }
        if (str != null) {
            wn2VarA.S("gqi", str);
        }
        wn2VarA.S("pv", str2);
        wn2VarA.l();
    }

    public void m(long j, int i, int i2, String str, me2 me2Var, String str2) {
        wn2 wn2VarA = ((qx1) this.g).a();
        wn2VarA.S("ppla_ts", Long.toString(j));
        wn2VarA.S("ad_format", me2Var.a());
        wn2VarA.S("ad_unit_id", me2Var.a);
        wn2VarA.S("pid", me2Var.c);
        wn2VarA.S("max_ads", Integer.toString(i));
        wn2VarA.S("cache_size", Integer.toString(i2));
        wn2VarA.S("action", "poll_ad");
        if (str != null) {
            wn2VarA.S("gqi", str);
        }
        wn2VarA.S("pv", str2);
        wn2VarA.l();
    }

    public void n(long j, long j2, long j3, long j4, long j5) {
        wn2 wn2VarA = ((qx1) this.g).a();
        wn2VarA.S("action", "iic");
        wn2VarA.S("pat", Long.toString(j));
        wn2VarA.S("bot", Long.toString(j2));
        wn2VarA.S("cim", Long.toString(j3));
        wn2VarA.S("mbot", Long.toString(j4));
        wn2VarA.S("mim", Long.toString(j5));
        wn2VarA.l();
    }

    public void o(String str, long j, String str2, String str3, k2 k2Var, int i, int i2, int i3) {
        wn2 wn2VarA = ((qx1) this.g).a();
        wn2VarA.S("action", str);
        wn2VarA.S("pat", Long.toString(j));
        wn2VarA.S("ad_format", k2Var.name().toLowerCase(Locale.ENGLISH));
        wn2VarA.S("max_ads", Integer.toString(i));
        wn2VarA.S("cache_size", Integer.toString(i2));
        wn2VarA.S("pas", Integer.toString(i3));
        wn2VarA.S("pv", "2");
        wn2VarA.S("ad_unit_id", str3);
        wn2VarA.S("pid", str2);
        wn2VarA.l();
    }

    @Override // defpackage.yx1
    public /* synthetic */ void p(Object obj) {
        switch (this.f) {
            case 7:
                int i = th3.g0;
                boolean z = ((ij3) this.g).g;
                ((ys0) obj).d();
                break;
            default:
                ((ik3) obj).s();
                break;
        }
    }

    public void q(String str, String str2, long j, int i, int i2, String str3, me2 me2Var, String str4) {
        wn2 wn2VarA = ((qx1) this.g).a();
        wn2VarA.S(str2, Long.toString(j));
        if (me2Var != null) {
            wn2VarA.S("ad_unit_id", me2Var.a);
            wn2VarA.S("ad_format", me2Var.a());
            wn2VarA.S("pid", me2Var.c);
        }
        wn2VarA.S("action", str);
        if (str3 != null) {
            wn2VarA.S("gqi", str3);
        }
        if (i >= 0) {
            wn2VarA.S("max_ads", Integer.toString(i));
        }
        if (i2 >= 0) {
            wn2VarA.S("cache_size", Integer.toString(i2));
        }
        wn2VarA.S("pv", str4);
        wn2VarA.l();
    }

    public void r(String str, long j, String str2, String str3, k2 k2Var, int i, int i2, int i3, int i4, int i5) {
        wn2 wn2VarA = ((qx1) this.g).a();
        wn2VarA.S("action", str);
        wn2VarA.S("pat", Long.toString(j));
        wn2VarA.S("pid", str2);
        wn2VarA.S("ad_unit_id", str3);
        wn2VarA.S("max_ads", Integer.toString(i));
        wn2VarA.S("cache_size", Integer.toString(i2));
        wn2VarA.S("tpcnt", Integer.toString(i4));
        wn2VarA.S("mpl", Integer.toString(i5));
        if (k2Var != null) {
            wn2VarA.S("ad_format", k2Var.name().toLowerCase(Locale.ENGLISH));
        }
        if (i3 > 0) {
            wn2VarA.S("nptr", Integer.toString(i3));
        }
        wn2VarA.l();
    }

    public /* synthetic */ xa2(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    public /* synthetic */ xa2() {
        this.f = 10;
    }
}
