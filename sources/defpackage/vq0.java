package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Binder;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class vq0 implements r92 {
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public vq0(int i) {
        switch (i) {
            case 2:
                this.f = null;
                this.g = new ux0(2, this);
                this.h = new Object();
                break;
            default:
                this.f = new int[]{2131165261, 2131165259, 2131165185};
                this.g = new int[]{2131165209, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
                this.h = new int[]{2131165258, 2131165260, 2131165202, R.drawable.abc_text_cursor_material, 2131165255, 2131165256, 2131165257};
                this.i = new int[]{2131165234, R.drawable.abc_cab_background_internal_bg, 2131165233};
                this.j = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                this.k = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
                break;
        }
    }

    public static boolean a(int[] iArr, int i) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList b(Context context, int i) {
        int iC = c30.c(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{c30.b, c30.d, c30.c, c30.f}, new int[]{c30.b(context, R.attr.colorButtonNormal), ra.b(iC, i), ra.b(iC, i), i});
    }

    public static LayerDrawable c(sx sxVar, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableF = sxVar.f(context, R.drawable.abc_star_black_48dp);
        Drawable drawableF2 = sxVar.f(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableF instanceof BitmapDrawable) && drawableF.getIntrinsicWidth() == dimensionPixelSize && drawableF.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableF;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableF.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableF2 instanceof BitmapDrawable) && drawableF2.getIntrinsicWidth() == dimensionPixelSize && drawableF2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableF2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableF2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableF2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void e(Drawable drawable, int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterH;
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = j5.b;
        }
        PorterDuff.Mode mode2 = j5.b;
        synchronized (j5.class) {
            porterDuffColorFilterH = sx.h(i, mode);
        }
        drawableMutate.setColorFilter(porterDuffColorFilterH);
    }

    public static or3 p(dk3 dk3Var, er2 er2Var, or3 or3Var, zv0 zv0Var) {
        hx0 hx0VarQ1 = dk3Var.Q1();
        dk3Var.i.c();
        int iT2 = dk3Var.h.t2();
        Object objF = hx0VarQ1.g() ? null : hx0VarQ1.f(iT2);
        if (!dk3Var.f2() && !hx0VarQ1.g()) {
            zv0 zv0VarD = hx0VarQ1.d(iT2, zv0Var, false);
            dk3Var.c2();
            String str = ya2.a;
            zv0VarD.getClass();
        }
        for (int i = 0; i < er2Var.size(); i++) {
            or3 or3Var2 = (or3) er2Var.get(i);
            if (s(or3Var2, objF, dk3Var.f2(), dk3Var.R(), dk3Var.g2())) {
                return or3Var2;
            }
        }
        if (er2Var.isEmpty() && or3Var != null && s(or3Var, objF, dk3Var.f2(), dk3Var.R(), dk3Var.g2())) {
            return or3Var;
        }
        return null;
    }

    public static void r(Context context, String str) {
        Bundle bundle = new Bundle();
        bundle.putString("action", "no_ads_fallback");
        bundle.putString("flow", str);
        ks0 ks0Var = ks0.g;
        g72 g72Var = ks0Var.a;
        String str2 = ks0Var.d.f;
        g72Var.getClass();
        g72.a(context, str2, bundle, new is1(g72Var, 18, context));
    }

    public static boolean s(or3 or3Var, Object obj, boolean z, int i, int i2) {
        if (!or3Var.a.equals(obj)) {
            return false;
        }
        int i3 = or3Var.b;
        return z ? i3 == i && or3Var.c == i2 : i3 == -1 && or3Var.e == -1;
    }

    public ColorStateList d(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return rn3.i(context, R.color.abc_tint_edittext);
        }
        if (i == 2131165251) {
            return rn3.i(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return b(context, c30.c(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return b(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return b(context, c30.c(context, R.attr.colorAccent));
            }
            if (i == 2131165246 || i == R.drawable.abc_spinner_textfield_background_material) {
                return rn3.i(context, R.color.abc_tint_spinner);
            }
            if (a((int[]) this.g, i)) {
                return c30.d(context, R.attr.colorControlNormal);
            }
            if (a((int[]) this.j, i)) {
                return rn3.i(context, R.color.abc_tint_default);
            }
            if (a((int[]) this.k, i)) {
                return rn3.i(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return rn3.i(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = c30.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = c30.b;
            iArr2[0] = c30.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = c30.e;
            iArr2[1] = c30.c(context, R.attr.colorControlActivated);
            iArr[2] = c30.f;
            iArr2[2] = c30.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = c30.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = c30.e;
            iArr2[1] = c30.c(context, R.attr.colorControlActivated);
            iArr[2] = c30.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public String f() {
        String str = (String) gu0.e.c.a(l11.sb);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("objectId", (Long) this.f);
            jSONObject.put("eventCategory", (String) this.g);
            jSONObject.putOpt("event", (String) this.h);
            jSONObject.putOpt("errorCode", (Integer) this.i);
            jSONObject.putOpt("rewardType", (String) this.j);
            jSONObject.putOpt("rewardAmount", (Integer) this.k);
        } catch (JSONException unused) {
            int i = ix1.b;
            ix1.i("Could not convert parameters to JSON.");
        }
        String string = jSONObject.toString();
        int length = String.valueOf(str).length();
        return uc.m(new StringBuilder(String.valueOf(string).length() + length + 14 + 2), str, "(\"h5adsEvent\",", string, ");");
    }

    @Override // defpackage.r92
    public lq g(is1 is1Var, q92 q92Var) {
        synchronized (this) {
            kj1 kj1VarN = q92Var.n((p92) is1Var.h);
            k92 k92Var = new k92((String) this.i);
            switch (kj1VarN.a) {
                case 0:
                    kj1VarN.d = k92Var;
                    break;
                default:
                    kj1VarN.d = k92Var;
                    break;
            }
            po1 po1Var = (po1) kj1VarN.c();
            po1Var.c();
            po1Var.c();
            ii3 ii3Var = po1Var.c().d;
            if (ii3Var.x != null || ii3Var.C != null) {
                this.j = po1Var;
                return ((wt1) this.f).i(is1Var, q92Var, po1Var);
            }
            wa2 wa2VarC = po1Var.c();
            ii3 ii3Var2 = wa2VarC.d;
            String str = wa2VarC.g;
            er3 er3Var = wa2VarC.k;
            Executor executor = (Executor) this.k;
            return v8.U(zu2.r(((m03) this.g).x(po1Var)), new t22(this, is1Var, new j92(q92Var, is1Var, ii3Var2, str, executor, er3Var, null), q92Var, po1Var, 1), executor);
        }
    }

    public void h(Context context) {
        if (context == null) {
            return;
        }
        synchronized (this.h) {
            try {
                if (((Context) this.j) != null) {
                    return;
                }
                this.j = context.getApplicationContext();
                g11 g11Var = l11.f5;
                gu0 gu0Var = gu0.e;
                if (((Boolean) gu0Var.c.a(g11Var)).booleanValue()) {
                    q();
                } else {
                    if (((Boolean) gu0Var.c.a(l11.e5)).booleanValue()) {
                        so3.C.g.j(new qy0(this));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ry0 i(ty0 ty0Var) {
        synchronized (this.h) {
            if (((uy0) this.k) == null) {
                return new ry0();
            }
            try {
                boolean zA = ((sy0) this.i).A();
                uy0 uy0Var = (uy0) this.k;
                if (zA) {
                    Parcel parcelD0 = uy0Var.D0();
                    cx0.c(parcelD0, ty0Var);
                    Parcel parcelO0 = uy0Var.O0(parcelD0, 2);
                    ry0 ry0Var = (ry0) cx0.b(parcelO0, ry0.CREATOR);
                    parcelO0.recycle();
                    return ry0Var;
                }
                Parcel parcelD02 = uy0Var.D0();
                cx0.c(parcelD02, ty0Var);
                Parcel parcelO02 = uy0Var.O0(parcelD02, 1);
                ry0 ry0Var2 = (ry0) cx0.b(parcelO02, ry0.CREATOR);
                parcelO02.recycle();
                return ry0Var2;
            } catch (RemoteException e) {
                int i = ix1.b;
                ix1.g("Unable to call into cache service.", e);
                return new ry0();
            }
        }
    }

    public synchronized sy0 j(zi2 zi2Var, iy iyVar) {
        return new sy0((Context) this.j, so3.C.t.a(), zi2Var, iyVar, 0);
    }

    public lq k(pb2 pb2Var, is1 is1Var) {
        po1 po1Var = pb2Var.a;
        this.j = po1Var;
        if (pb2Var.c != null) {
            if (po1Var.g() != null) {
                pb2Var.c.e.l(pb2Var.a.g());
            }
            return v8.x(pb2Var.c);
        }
        po1Var.a().g = pb2Var.b;
        return ((wt1) this.f).i(is1Var, null, pb2Var.a);
    }

    @Override // defpackage.r92
    public Object l() {
        po1 po1Var;
        synchronized (this) {
            po1Var = (po1) this.j;
        }
        return po1Var;
    }

    public /* synthetic */ void m() {
        synchronized (this.h) {
            try {
                sy0 sy0Var = (sy0) this.i;
                if (sy0Var == null) {
                    return;
                }
                if (sy0Var.a() || ((sy0) this.i).f()) {
                    ((sy0) this.i).o();
                }
                this.i = null;
                this.k = null;
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void n(hx0 hx0Var) {
        er2 er2Var;
        sp0 sp0Var = new sp0(4);
        if (((er2) this.g).isEmpty()) {
            o(sp0Var, (or3) this.j, hx0Var);
            if (!Objects.equals((or3) this.k, (or3) this.j)) {
                o(sp0Var, (or3) this.k, hx0Var);
            }
            if (!Objects.equals((or3) this.i, (or3) this.j) && !Objects.equals((or3) this.i, (or3) this.k)) {
                o(sp0Var, (or3) this.i, hx0Var);
            }
        } else {
            int i = 0;
            while (true) {
                int size = ((er2) this.g).size();
                er2Var = (er2) this.g;
                if (i >= size) {
                    break;
                }
                o(sp0Var, (or3) er2Var.get(i), hx0Var);
                i++;
            }
            if (!er2Var.contains((or3) this.i)) {
                o(sp0Var, (or3) this.i, hx0Var);
            }
        }
        this.h = sp0Var.A(true);
    }

    public void o(sp0 sp0Var, or3 or3Var, hx0 hx0Var) {
        if (or3Var == null) {
            return;
        }
        if (hx0Var.e(or3Var.a) != -1) {
            sp0Var.n(or3Var, hx0Var);
            return;
        }
        hx0 hx0Var2 = (hx0) ((fs2) this.h).get(or3Var);
        if (hx0Var2 != null) {
            sp0Var.n(or3Var, hx0Var2);
        }
    }

    public void q() {
        synchronized (this.h) {
            try {
                if (((Context) this.j) != null && ((sy0) this.i) == null) {
                    sy0 sy0VarJ = j(new zi2(this), new iy(15, this));
                    this.i = sy0VarJ;
                    sy0VarJ.m();
                }
            } finally {
            }
        }
    }

    public vq0(wt1 wt1Var, m03 m03Var, mc0 mc0Var, String str, ue1 ue1Var) {
        this.f = wt1Var;
        this.g = m03Var;
        this.h = mc0Var;
        this.i = str;
        this.k = ue1Var;
    }

    public /* synthetic */ vq0(String str) {
        this.g = str;
    }
}
