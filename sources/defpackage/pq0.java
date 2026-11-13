package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class pq0 implements pd, y40, da3, wn, ye1, ze1, r71, s71, vn, f00, qd, tb1 {
    public static final /* synthetic */ pq0 g = new pq0(13);
    public static final /* synthetic */ pq0 h = new pq0(17);
    public final /* synthetic */ int f;

    public pq0(pu0 pu0Var, fg2 fg2Var) {
        this.f = 3;
    }

    public static tr0 e(final long j) {
        return tr0.f(new jr0() { // from class: sq0
            @Override // java.util.function.Function
            public final /* synthetic */ Object apply(Object obj) {
                try {
                    ((lr0) obj).a.n(tr0.b(j));
                    return Optional.empty();
                } catch (ir0 unused) {
                    return Optional.of(jq0.g);
                }
            }
        });
    }

    public static final vy0 f(Context context, ty0 ty0Var) {
        uk ukVar = new uk(context, 4);
        vy0 vy0Var = new vy0(ukVar);
        ih3 ih3Var = new ih3(8, ukVar, ty0Var, vy0Var);
        wn2 wn2Var = new wn2(ukVar, vy0Var, 10, false);
        synchronized (ukVar.g) {
            sy0 sy0Var = new sy0(context, so3.C.t.a(), ih3Var, wn2Var, 0);
            ukVar.h = sy0Var;
            sy0Var.m();
        }
        return vy0Var;
    }

    public static final void g(String str, JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray != null) {
            ArrayList arrayList = new ArrayList(jSONArrayOptJSONArray.length());
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                arrayList.add(jSONArrayOptJSONArray.getString(i));
            }
            Collections.unmodifiableList(arrayList);
        }
    }

    public static final void h(bg0 bg0Var, td1 td1Var) {
        File externalStorageDirectory;
        Context context = (Context) td1Var.i;
        String str = (String) td1Var.j;
        if (context == null) {
            u1.u("Context can't be null. Please set up context in CsiConfiguration.");
            return;
        }
        if (TextUtils.isEmpty(str)) {
            u1.u("AfmaVersion can't be null or empty. Please set up afmaVersion in CsiConfiguration.");
            return;
        }
        String str2 = (String) td1Var.g;
        LinkedHashMap linkedHashMap = (LinkedHashMap) td1Var.h;
        bg0Var.e = context;
        bg0Var.f = str;
        bg0Var.d = str2;
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        bg0Var.h = atomicBoolean;
        atomicBoolean.set(((Boolean) n21.c.z()).booleanValue());
        if (((AtomicBoolean) bg0Var.h).get() && (externalStorageDirectory = Environment.getExternalStorageDirectory()) != null) {
            bg0Var.i = new File(new File(externalStorageDirectory, "sdk_csi_data.txt").getPath());
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            ((LinkedHashMap) bg0Var.b).put((String) entry.getKey(), (String) entry.getValue());
        }
        ve1.a.execute(new ux0(4, bg0Var));
        HashMap map = (HashMap) bg0Var.c;
        m11 m11Var = m11.c;
        map.put("action", m11Var);
        map.put("ad_format", m11Var);
        map.put("e", m11.d);
    }

    public static final SharedPreferences i(Context context) {
        try {
            return context.getSharedPreferences("google_ads_flags", 0);
        } catch (IllegalStateException e) {
            ix1.j("", e);
            return null;
        }
    }

    public static void j(long j, vi2 vi2Var, boolean z) throws IOException {
        long[] jArr = {2000490107, 1476547902, 1834034217, 268849430, 1839467528, 4368198174L, 449620248, 1652701270, 1629190168};
        long j2 = jArr[0];
        long j3 = jArr[1];
        long j4 = jArr[2];
        long j5 = jArr[3];
        long j6 = jArr[4];
        long j7 = jArr[5];
        long j8 = jArr[6];
        long j9 = jArr[7];
        long j10 = (((((~j2) & j3) | j4) + ((j2 & j5) | j6)) - j7) + j8;
        long j11 = j9 % 1629190168;
        long j12 = z ? (j + j) ^ (j >> 63) : j;
        int i = 1;
        while (true) {
            long j13 = j10 ^ j11;
            long j14 = j12 >>> 7;
            boolean z2 = j14 != 0 || i < 0;
            int i2 = (int) (j12 & j13);
            if (z2) {
                i2 = ((i2 | 128) << 24) >> 24;
            }
            ((ByteArrayOutputStream) vi2Var.g).write((byte) i2);
            if (!z2) {
                return;
            }
            i++;
            j12 = j14;
        }
    }

    @Override // defpackage.r71
    public /* synthetic */ Object b(JSONObject jSONObject) {
        switch (this.f) {
            case 16:
                return jSONObject;
            default:
                return new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
        }
    }

    @Override // defpackage.y40
    public void l(yw2 yw2Var) {
        Log.e("UserMessagingPlatform", "Failed to load and cache a form, error=".concat(String.valueOf(yw2Var.g)));
    }

    @Override // defpackage.ze1
    /* JADX INFO: renamed from: p */
    public void mo5p(Object obj) {
        switch (this.f) {
            case 14:
                ix1.a("Ending javascript session.");
                p71 p71Var = (p71) ((o71) obj);
                HashSet<AbstractMap.SimpleEntry> hashSet = p71Var.g;
                for (AbstractMap.SimpleEntry simpleEntry : hashSet) {
                    ix1.a("Unregistering eventhandler: ".concat(String.valueOf(((o51) simpleEntry.getValue()).toString())));
                    p71Var.f.a((String) simpleEntry.getKey(), (o51) simpleEntry.getValue());
                }
                hashSet.clear();
                break;
            default:
                ve1.f.execute(new g71((c71) obj, 2));
                break;
        }
    }

    @Override // defpackage.s71
    public /* bridge */ /* synthetic */ JSONObject v(Object obj) {
        return (JSONObject) obj;
    }

    public /* synthetic */ pq0(int i) {
        this.f = i;
    }

    @Override // defpackage.ye1
    public /* synthetic */ void a() {
    }

    @Override // defpackage.tb1
    public void c(String str, Throwable th) {
    }

    @Override // defpackage.tb1
    public void d(Throwable th, String str, float f) {
    }
}
