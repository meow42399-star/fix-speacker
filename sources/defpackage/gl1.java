package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gl1 implements s71 {
    public final Context f;
    public final mx0 g;
    public final PowerManager h;

    public gl1(Context context, mx0 mx0Var) {
        this.f = context;
        this.g = mx0Var;
        this.h = (PowerManager) context.getSystemService("power");
    }

    @Override // defpackage.s71
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final JSONObject v(jl1 jl1Var) throws JSONException {
        JSONObject jSONObject;
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        nx0 nx0Var = jl1Var.e;
        if (nx0Var == null) {
            jSONObject = new JSONObject();
        } else {
            mx0 mx0Var = this.g;
            if (mx0Var.b == null) {
                throw new JSONException("Active view Info cannot be null.");
            }
            boolean z = nx0Var.a;
            JSONObject jSONObject3 = new JSONObject();
            JSONObject jSONObjectPut = jSONObject3.put("afmaVersion", mx0Var.d).put("activeViewJSON", mx0Var.b).put("timestamp", jl1Var.c).put("adFormat", mx0Var.a).put("hashCode", mx0Var.c).put("isMraid", false).put("isStopped", false).put("isPaused", jl1Var.b).put("isNative", mx0Var.e).put("isScreenOn", this.h.isInteractive()).put("appMuted", so3.C.i.d()).put("appVolume", r6.i.b());
            Context context = this.f;
            jSONObjectPut.put("deviceVolume", pb0.e(context.getApplicationContext()));
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            JSONObject jSONObjectPut2 = jSONObject3.put("windowVisibility", nx0Var.b).put("isAttachedToWindow", z);
            JSONObject jSONObject4 = new JSONObject();
            Rect rect = nx0Var.c;
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("viewBox", jSONObject4.put("top", rect.top).put("bottom", rect.bottom).put("left", rect.left).put("right", rect.right));
            JSONObject jSONObject5 = new JSONObject();
            Rect rect2 = nx0Var.d;
            JSONObject jSONObjectPut4 = jSONObjectPut3.put("adBox", jSONObject5.put("top", rect2.top).put("bottom", rect2.bottom).put("left", rect2.left).put("right", rect2.right));
            JSONObject jSONObject6 = new JSONObject();
            Rect rect3 = nx0Var.e;
            JSONObject jSONObjectPut5 = jSONObjectPut4.put("globalVisibleBox", jSONObject6.put("top", rect3.top).put("bottom", rect3.bottom).put("left", rect3.left).put("right", rect3.right)).put("globalVisibleBoxVisible", nx0Var.f);
            JSONObject jSONObject7 = new JSONObject();
            Rect rect4 = nx0Var.g;
            JSONObject jSONObjectPut6 = jSONObjectPut5.put("localVisibleBox", jSONObject7.put("top", rect4.top).put("bottom", rect4.bottom).put("left", rect4.left).put("right", rect4.right)).put("localVisibleBoxVisible", nx0Var.h);
            JSONObject jSONObject8 = new JSONObject();
            Rect rect5 = nx0Var.i;
            jSONObjectPut6.put("hitBox", jSONObject8.put("top", rect5.top).put("bottom", rect5.bottom).put("left", rect5.left).put("right", rect5.right)).put("screenDensity", displayMetrics.density);
            jSONObject3.put("isVisible", jl1Var.a);
            if (((Boolean) gu0.e.c.a(l11.X1)).booleanValue()) {
                JSONArray jSONArray2 = new JSONArray();
                List<Rect> list = nx0Var.k;
                if (list != null) {
                    for (Rect rect6 : list) {
                        jSONArray2.put(new JSONObject().put("top", rect6.top).put("bottom", rect6.bottom).put("left", rect6.left).put("right", rect6.right));
                    }
                }
                jSONObject3.put("scrollableContainerBoxes", jSONArray2);
            }
            if (!TextUtils.isEmpty(jl1Var.d)) {
                jSONObject3.put("doneReasonCode", "u");
            }
            jSONObject = jSONObject3;
        }
        jSONArray.put(jSONObject);
        jSONObject2.put("units", jSONArray);
        return jSONObject2;
    }
}
