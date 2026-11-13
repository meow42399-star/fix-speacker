package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class eg1 implements o51 {
    public boolean f;

    public static int a(Context context, Map map, String str, int i) {
        String str2 = (String) map.get(str);
        if (str2 != null) {
            try {
                g72 g72Var = ks0.g.a;
                i = g72.b(context, Integer.parseInt(str2));
            } catch (NumberFormatException unused) {
                String strM = uc.m(new StringBuilder(str.length() + 34 + str2.length()), "Could not parse ", str, " in a video GMSG: ", str2);
                int i2 = ix1.b;
                ix1.i(strM);
            }
        }
        if (ix1.c()) {
            int length = str.length();
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + length + 30 + String.valueOf(str2).length() + 6 + 1);
            uc.v(sb, "Parse pixels for ", str, ", got string ", str2);
            sb.append(", int ");
            sb.append(i);
            sb.append(".");
            ix1.a(sb.toString());
        }
        return i;
    }

    public static void b(mf1 mf1Var, Map map) {
        jf1 jf1Var = mf1Var.l;
        String str = (String) map.get("minBufferMs");
        String str2 = (String) map.get("maxBufferMs");
        String str3 = (String) map.get("bufferForPlaybackMs");
        String str4 = (String) map.get("bufferForPlaybackAfterRebufferMs");
        String str5 = (String) map.get("socketReceiveBufferSize");
        if (str != null) {
            try {
                int i = Integer.parseInt(str);
                if (jf1Var != null) {
                    jf1Var.B(i);
                }
            } catch (NumberFormatException unused) {
                int i2 = ix1.b;
                ix1.i("Could not parse buffer parameters in loadControl video GMSG: (" + str + ", " + str2 + ")");
                return;
            }
        }
        if (str2 != null) {
            int i3 = Integer.parseInt(str2);
            if (jf1Var != null) {
                jf1Var.C(i3);
            }
        }
        if (str3 != null) {
            int i4 = Integer.parseInt(str3);
            if (jf1Var != null) {
                jf1Var.a(i4);
            }
        }
        if (str4 != null) {
            int i5 = Integer.parseInt(str4);
            if (jf1Var != null) {
                jf1Var.b(i5);
            }
        }
        if (str5 != null) {
            int i6 = Integer.parseInt(str5);
            if (jf1Var == null) {
                return;
            }
            jf1Var.c(i6);
        }
    }

    @Override // defpackage.o51
    public final void h(Object obj, Map map) {
        int iMin;
        int iMin2;
        int i;
        mf1 mf1Var;
        jf1 jf1Var;
        jh1 jh1Var = (jh1) obj;
        String str = (String) map.get("action");
        if (str == null) {
            int i2 = ix1.b;
            ix1.i("Action missing from video GMSG.");
            return;
        }
        Integer numValueOf = null;
        Integer numValueOf2 = map.containsKey("playerId") ? Integer.valueOf(Integer.parseInt((String) map.get("playerId"))) : null;
        Integer numZ = (jh1Var.s0() == null || (mf1Var = (mf1) jh1Var.s0().k) == null || (jf1Var = mf1Var.l) == null) ? null : jf1Var.z();
        if (numValueOf2 != null && numZ != null && !numValueOf2.equals(numZ) && !str.equals("load")) {
            Locale locale = Locale.US;
            int i3 = ix1.b;
            ix1.h("Event intended for player " + numValueOf2 + ", but sent to player " + numZ + " - event ignored");
            return;
        }
        if (ix1.m(3)) {
            JSONObject jSONObject = new JSONObject(map);
            jSONObject.remove("google.afma.Notify_dt");
            String string = jSONObject.toString();
            StringBuilder sb = new StringBuilder(str.length() + 13 + String.valueOf(string).length());
            sb.append("Video GMSG: ");
            sb.append(str);
            sb.append(" ");
            sb.append(string);
            ix1.d(sb.toString());
        }
        if (str.equals("background")) {
            String str2 = (String) map.get("color");
            if (TextUtils.isEmpty(str2)) {
                ix1.i("Color parameter missing from background video GMSG.");
                return;
            }
            try {
                jh1Var.setBackgroundColor(Color.parseColor(str2));
                return;
            } catch (IllegalArgumentException unused) {
                ix1.i("Invalid color parameter in background video GMSG.");
                return;
            }
        }
        if (str.equals("playerBackground")) {
            String str3 = (String) map.get("color");
            if (TextUtils.isEmpty(str3)) {
                ix1.i("Color parameter missing from playerBackground video GMSG.");
                return;
            }
            try {
                jh1Var.U(Color.parseColor(str3));
                return;
            } catch (IllegalArgumentException unused2) {
                ix1.i("Invalid color parameter in playerBackground video GMSG.");
                return;
            }
        }
        if (str.equals("decoderProps")) {
            String str4 = (String) map.get("mimeTypes");
            if (str4 == null) {
                ix1.i("No MIME types specified for decoder properties inspection.");
                HashMap map2 = new HashMap();
                map2.put("event", "decoderProps");
                map2.put("error", "missingMimeTypes");
                jh1Var.d("onVideoEvent", map2);
                return;
            }
            HashMap map3 = new HashMap();
            for (String str5 : str4.split(",")) {
                map3.put(str5, df1.a(str5.trim()));
            }
            HashMap map4 = new HashMap();
            map4.put("event", "decoderProps");
            map4.put("mimeTypes", map3);
            jh1Var.d("onVideoEvent", map4);
            return;
        }
        pm0 pm0VarS0 = jh1Var.s0();
        if (pm0VarS0 == null) {
            ix1.i("Could not get underlay container for a video GMSG.");
            return;
        }
        boolean zEquals = str.equals("new");
        boolean zEquals2 = str.equals("position");
        if (zEquals || zEquals2) {
            Context context = jh1Var.getContext();
            int iA = a(context, map, "x", 0);
            int iA2 = a(context, map, "y", 0);
            int iA3 = a(context, map, "w", -1);
            g11 g11Var = l11.K4;
            gu0 gu0Var = gu0.e;
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                iMin = iA3 == -1 ? jh1Var.R() : Math.min(iA3, jh1Var.R());
            } else {
                if (ix1.c()) {
                    int iR = jh1Var.R();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iA).length() + uc.d(String.valueOf(iR), String.valueOf(iA3).length() + 72, 4) + 1);
                    sb2.append("Calculate width with original width ");
                    sb2.append(iA3);
                    sb2.append(", videoHost.getVideoBoundingWidth() ");
                    sb2.append(iR);
                    sb2.append(", x ");
                    sb2.append(iA);
                    sb2.append(".");
                    ix1.a(sb2.toString());
                }
                iMin = Math.min(iA3, jh1Var.R() - iA);
            }
            int iA4 = a(context, map, "h", -1);
            if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                iMin2 = iA4 == -1 ? jh1Var.L() : Math.min(iA4, jh1Var.L());
            } else {
                if (ix1.c()) {
                    int iL = jh1Var.L();
                    StringBuilder sb3 = new StringBuilder(String.valueOf(iA2).length() + uc.d(String.valueOf(iL), String.valueOf(iA4).length() + 75, 4) + 1);
                    sb3.append("Calculate height with original height ");
                    sb3.append(iA4);
                    sb3.append(", videoHost.getVideoBoundingHeight() ");
                    sb3.append(iL);
                    sb3.append(", y ");
                    sb3.append(iA2);
                    sb3.append(".");
                    ix1.a(sb3.toString());
                }
                iMin2 = Math.min(iA4, jh1Var.L() - iA2);
            }
            try {
                i = Integer.parseInt((String) map.get("player"));
            } catch (NumberFormatException unused3) {
                i = 0;
            }
            boolean z = Boolean.parseBoolean((String) map.get("spherical"));
            if (!zEquals || ((mf1) pm0VarS0.k) != null) {
                rn3.e("The underlay may only be modified from the UI thread.");
                mf1 mf1Var2 = (mf1) pm0VarS0.k;
                if (mf1Var2 != null) {
                    mf1Var2.l(iA, iA2, iMin, iMin2);
                    return;
                }
                return;
            }
            tf1 tf1Var = new tf1((String) map.get("flags"));
            if (((mf1) pm0VarS0.k) == null) {
                vh1 vh1Var = (vh1) pm0VarS0.h;
                yh1 yh1Var = vh1Var.f;
                fo.o((o11) yh1Var.Q.h, yh1Var.O, "vpr2");
                mf1 mf1Var3 = new mf1((Context) pm0VarS0.g, vh1Var, i, z, (o11) vh1Var.f.Q.h, tf1Var, (qx1) pm0VarS0.j);
                pm0VarS0.k = mf1Var3;
                ((vh1) pm0VarS0.i).addView(mf1Var3, 0, new ViewGroup.LayoutParams(-1, -1));
                ((mf1) pm0VarS0.k).l(iA, iA2, iMin, iMin2);
                vh1Var.f.s.q = false;
            }
            mf1 mf1Var4 = (mf1) pm0VarS0.k;
            if (mf1Var4 != null) {
                b(mf1Var4, map);
                return;
            }
            return;
        }
        ai1 ai1VarE = jh1Var.e();
        if (ai1VarE != null) {
            if (str.equals("timeupdate")) {
                String str6 = (String) map.get("currentTime");
                if (str6 == null) {
                    ix1.i("currentTime parameter missing from timeupdate video GMSG.");
                    return;
                }
                try {
                    float f = Float.parseFloat(str6);
                    synchronized (ai1VarE.g) {
                        ai1VarE.o = f;
                    }
                    return;
                } catch (NumberFormatException unused4) {
                    ix1.i("Could not parse currentTime parameter from timeupdate video GMSG: ".concat(str6));
                    return;
                }
            }
            if (str.equals("skip")) {
                ai1VarE.l();
                return;
            }
        }
        mf1 mf1Var5 = (mf1) pm0VarS0.k;
        if (mf1Var5 == null) {
            HashMap map5 = new HashMap();
            map5.put("event", "no_video_view");
            jh1Var.d("onVideoEvent", map5);
            return;
        }
        if (str.equals("click")) {
            Context context2 = jh1Var.getContext();
            int iA5 = a(context2, map, "x", 0);
            float fA = a(context2, map, "y", 0);
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, iA5, fA, 0);
            jf1 jf1Var2 = mf1Var5.l;
            if (jf1Var2 != null) {
                jf1Var2.dispatchTouchEvent(motionEventObtain);
            }
            motionEventObtain.recycle();
            return;
        }
        if (str.equals("currentTime")) {
            String str7 = (String) map.get("time");
            if (str7 == null) {
                ix1.i("Time parameter missing from currentTime video GMSG.");
                return;
            }
            try {
                int i4 = (int) (Float.parseFloat(str7) * 1000.0f);
                jf1 jf1Var3 = mf1Var5.l;
                if (jf1Var3 == null) {
                    return;
                }
                jf1Var3.l(i4);
                return;
            } catch (NumberFormatException unused5) {
                ix1.i("Could not parse time parameter from currentTime video GMSG: ".concat(str7));
                return;
            }
        }
        if (str.equals("hide")) {
            mf1Var5.setVisibility(4);
            return;
        }
        if (str.equals("remove")) {
            mf1Var5.setVisibility(8);
            return;
        }
        if (str.equals("load")) {
            jf1 jf1Var4 = mf1Var5.l;
            if (jf1Var4 == null) {
                return;
            }
            if (TextUtils.isEmpty(mf1Var5.s)) {
                mf1Var5.c("no_src", new String[0]);
                return;
            } else {
                jf1Var4.A(mf1Var5.s, mf1Var5.t, numValueOf2);
                return;
            }
        }
        if (str.equals("loadControl")) {
            b(mf1Var5, map);
            return;
        }
        if (str.equals("muted")) {
            boolean z2 = Boolean.parseBoolean((String) map.get("muted"));
            jf1 jf1Var5 = mf1Var5.l;
            if (z2) {
                if (jf1Var5 == null) {
                    return;
                }
                vf1 vf1Var = jf1Var5.g;
                vf1Var.e = true;
                vf1Var.a();
                jf1Var5.y();
                return;
            }
            if (jf1Var5 == null) {
                return;
            }
            vf1 vf1Var2 = jf1Var5.g;
            vf1Var2.e = false;
            vf1Var2.a();
            jf1Var5.y();
            return;
        }
        if (str.equals("pause")) {
            jf1 jf1Var6 = mf1Var5.l;
            if (jf1Var6 == null) {
                return;
            }
            jf1Var6.i();
            return;
        }
        if (str.equals("play")) {
            jf1 jf1Var7 = mf1Var5.l;
            if (jf1Var7 == null) {
                return;
            }
            jf1Var7.h();
            return;
        }
        if (str.equals("show")) {
            mf1Var5.setVisibility(0);
            return;
        }
        if (str.equals("src")) {
            String str8 = (String) map.get("src");
            if (((Boolean) gu0.e.c.a(l11.I2)).booleanValue() && TextUtils.isEmpty(str8)) {
                ix1.i("Src parameter missing from src video GMSG.");
                return;
            }
            if (map.containsKey("periodicReportIntervalMs")) {
                try {
                    numValueOf = Integer.valueOf(Integer.parseInt((String) map.get("periodicReportIntervalMs")));
                } catch (NumberFormatException unused6) {
                    ix1.i("Video gmsg invalid numeric parameter 'periodicReportIntervalMs': ".concat(String.valueOf((String) map.get("periodicReportIntervalMs"))));
                }
            }
            String[] strArr = {str8};
            String str9 = (String) map.get("demuxed");
            if (str9 != null) {
                try {
                    JSONArray jSONArray = new JSONArray(str9);
                    ArrayList arrayList = new ArrayList();
                    for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                        String string2 = jSONArray.getString(i5);
                        if (!((Boolean) gu0.e.c.a(l11.I2)).booleanValue() || !TextUtils.isEmpty(string2)) {
                            arrayList.add(string2);
                        }
                    }
                    if (((Boolean) gu0.e.c.a(l11.I2)).booleanValue() && arrayList.isEmpty()) {
                        StringBuilder sb4 = new StringBuilder(str9.length() + 41);
                        sb4.append("All demuxed URLs are empty for playback: ");
                        sb4.append(str9);
                        ix1.i(sb4.toString());
                        return;
                    }
                    strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                } catch (JSONException unused7) {
                    ix1.i("Malformed demuxed URL list for playback: ".concat(str9));
                    strArr = new String[]{str8};
                }
            }
            if (numValueOf != null) {
                jh1Var.e1(numValueOf.intValue());
            }
            mf1Var5.s = str8;
            mf1Var5.t = strArr;
            return;
        }
        if (str.equals("touchMove")) {
            Context context3 = jh1Var.getContext();
            int iA6 = a(context3, map, "dx", 0);
            int iA7 = a(context3, map, "dy", 0);
            float f2 = iA6;
            float f3 = iA7;
            jf1 jf1Var8 = mf1Var5.l;
            if (jf1Var8 != null) {
                jf1Var8.m(f2, f3);
            }
            if (this.f) {
                return;
            }
            jh1Var.i();
            this.f = true;
            return;
        }
        if (!str.equals("volume")) {
            if (str.equals("watermark")) {
                mf1Var5.a();
                return;
            } else {
                ix1.i("Unknown video action: ".concat(str));
                return;
            }
        }
        String str10 = (String) map.get("volume");
        if (str10 == null) {
            ix1.i("Level parameter missing from volume video GMSG.");
            return;
        }
        try {
            float f4 = Float.parseFloat(str10);
            jf1 jf1Var9 = mf1Var5.l;
            if (jf1Var9 == null) {
                return;
            }
            vf1 vf1Var3 = jf1Var9.g;
            vf1Var3.f = f4;
            vf1Var3.a();
            jf1Var9.y();
        } catch (NumberFormatException unused8) {
            ix1.i("Could not parse volume parameter from volume video GMSG: ".concat(str10));
        }
    }
}
