package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class tf1 {
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final long m;
    public final long n;

    public tf1(String str) {
        long jLongValue;
        long jLongValue2;
        JSONObject jSONObject = null;
        if (str != null) {
            try {
                jSONObject = new JSONObject(str);
            } catch (JSONException unused) {
            }
        }
        this.a = a(jSONObject, "aggressive_media_codec_release", l11.s0);
        this.b = b(jSONObject, "byte_buffer_precache_limit", l11.n);
        this.c = b(jSONObject, "exo_cache_buffer_size", l11.A);
        this.d = b(jSONObject, "exo_connect_timeout_millis", l11.j);
        g11 g11Var = l11.i;
        if (jSONObject != null) {
            try {
                jSONObject.getString("exo_player_version");
            } catch (JSONException unused2) {
            }
        }
        this.e = b(jSONObject, "exo_read_timeout_millis", l11.k);
        this.f = b(jSONObject, "load_check_interval_bytes", l11.l);
        this.g = b(jSONObject, "player_precache_limit", l11.m);
        this.h = b(jSONObject, "socket_receive_buffer_size", l11.o);
        this.i = a(jSONObject, "use_cache_data_source", l11.i5);
        b(jSONObject, "min_retry_count", l11.p);
        this.j = a(jSONObject, "treat_load_exception_as_non_fatal", l11.r);
        this.k = a(jSONObject, "enable_multiple_video_playback", l11.y2);
        this.l = a(jSONObject, "use_range_http_data_source", l11.A2);
        g11 g11Var2 = l11.B2;
        if (jSONObject != null) {
            try {
                jLongValue = jSONObject.getLong("range_http_data_source_high_water_mark");
            } catch (JSONException unused3) {
                jLongValue = ((Long) gu0.e.c.a(g11Var2)).longValue();
            }
        } else {
            jLongValue = ((Long) gu0.e.c.a(g11Var2)).longValue();
        }
        this.m = jLongValue;
        g11 g11Var3 = l11.C2;
        if (jSONObject != null) {
            try {
                jLongValue2 = jSONObject.getLong("range_http_data_source_low_water_mark");
            } catch (JSONException unused4) {
                jLongValue2 = ((Long) gu0.e.c.a(g11Var3)).longValue();
            }
        } else {
            jLongValue2 = ((Long) gu0.e.c.a(g11Var3)).longValue();
        }
        this.n = jLongValue2;
    }

    public static final boolean a(JSONObject jSONObject, String str, g11 g11Var) {
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(g11Var)).booleanValue();
        if (jSONObject != null) {
            try {
                return jSONObject.getBoolean(str);
            } catch (JSONException unused) {
            }
        }
        return zBooleanValue;
    }

    public static final int b(JSONObject jSONObject, String str, g11 g11Var) {
        if (jSONObject != null) {
            try {
                return jSONObject.getInt(str);
            } catch (JSONException unused) {
            }
        }
        return ((Integer) gu0.e.c.a(g11Var)).intValue();
    }
}
