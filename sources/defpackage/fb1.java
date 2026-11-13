package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.renderscript.Allocation;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import java.io.IOException;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class fb1 extends q93 {
    public final /* synthetic */ int h = 0;
    public final Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fb1(ne1 ne1Var) {
        super(6);
        Objects.requireNonNull(ne1Var);
        this.i = ne1Var;
    }

    private final void a2() {
        ne1 ne1Var = (ne1) this.i;
        td1 td1Var = new td1(ne1Var.e, ne1Var.f.f);
        synchronized (ne1Var.a) {
            try {
                pq0 pq0Var = so3.C.m;
                pq0.h(ne1Var.h, td1Var);
            } catch (IllegalArgumentException e) {
                int i = ix1.b;
                ix1.j("Cannot config CSI reporter.", e);
            }
        }
    }

    @Override // defpackage.q93
    public final void r1() {
        BitmapDrawable bitmapDrawable;
        boolean zB = false;
        switch (this.h) {
            case 0:
                try {
                    zB = a3.b((Context) this.i);
                    break;
                } catch (im | IOException | IllegalStateException e) {
                    int i = ix1.b;
                    ix1.g("Fail to get isAdIdFakeForDebugLogging", e);
                }
                synchronized (gh3.b) {
                    gh3.c = true;
                    gh3.d = zB;
                    break;
                }
                StringBuilder sb = new StringBuilder(String.valueOf(zB).length() + 38);
                sb.append("Update ad debug logging enablement as ");
                sb.append(zB);
                String string = sb.toString();
                int i2 = ix1.b;
                ix1.i(string);
                return;
            case 1:
                a2();
                return;
            default:
                jf0 jf0Var = (jf0) this.i;
                c70 c70Var = so3.C.w;
                Bitmap bitmap = (Bitmap) ((ConcurrentHashMap) c70Var.g).get(Integer.valueOf(jf0Var.h.t.k));
                if (bitmap != null) {
                    kh3 kh3Var = jf0Var.h.t;
                    boolean z = kh3Var.i;
                    float f = kh3Var.j;
                    Activity activity = jf0Var.g;
                    if (z && f > 0.0f && f <= 25.0f) {
                        try {
                            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, bitmap.getWidth(), bitmap.getHeight(), false);
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateScaledBitmap);
                            RenderScript renderScriptCreate = RenderScript.create(activity);
                            ScriptIntrinsicBlur scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                            Allocation allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateScaledBitmap);
                            Allocation allocationCreateFromBitmap2 = Allocation.createFromBitmap(renderScriptCreate, bitmapCreateBitmap);
                            scriptIntrinsicBlurCreate.setRadius(f);
                            scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                            scriptIntrinsicBlurCreate.forEach(allocationCreateFromBitmap2);
                            allocationCreateFromBitmap2.copyTo(bitmapCreateBitmap);
                            bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmapCreateBitmap);
                        } catch (RuntimeException unused) {
                            bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                        }
                        break;
                    } else {
                        bitmapDrawable = new BitmapDrawable(activity.getResources(), bitmap);
                    }
                    pn3.l.post(new u12(this, 24, bitmapDrawable));
                    return;
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fb1(jf0 jf0Var) {
        super(6);
        this.i = jf0Var;
    }

    public fb1(Context context) {
        super(6);
        this.i = context;
    }
}
