package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v1 implements Runnable {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ v1(int i, Object obj) {
        this.f = i;
        this.g = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        int i = this.f;
        int i2 = 2;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                Activity activity = (Activity) obj2;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = y1.g;
                Method method = y1.f;
                int i3 = Build.VERSION.SDK_INT;
                if (i3 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i3 != 26 && i3 != 27) || method != null) && (y1.e != null || y1.d != null)) {
                    try {
                        Object obj3 = y1.c.get(activity);
                        if (obj3 != null && (obj = y1.b.get(activity)) != null) {
                            Application application = activity.getApplication();
                            x1 x1Var = new x1(activity);
                            application.registerActivityLifecycleCallbacks(x1Var);
                            handler.post(new cv2(x1Var, i2, obj3));
                            int i4 = 3;
                            try {
                                if (i3 == 26 || i3 == 27) {
                                    Boolean bool = Boolean.FALSE;
                                    method.invoke(obj, obj3, null, null, 0, bool, null, null, bool, bool);
                                } else {
                                    activity.recreate();
                                }
                                handler.post(new cv2(application, i4, x1Var));
                                return;
                            } finally {
                                handler.post(new cv2(application, i4, x1Var));
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 1:
                ((g4) obj2).invalidateOptionsMenu();
                return;
            case 2:
                hb hbVar = (hb) obj2;
                Runnable runnable = hbVar.g;
                if (runnable != null) {
                    runnable.run();
                    hbVar.g = null;
                    return;
                }
                return;
            case 3:
                kb.b((kb) obj2);
                return;
            case 4:
                yi yiVar = (yi) obj2;
                synchronized (yiVar.i) {
                    try {
                        if (yiVar.m == null) {
                            return;
                        }
                        try {
                            ij ijVarD = yiVar.d();
                            int i5 = ijVarD.f;
                            if (i5 == 2) {
                                synchronized (yiVar.i) {
                                }
                            }
                            if (i5 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i5 + ")");
                            }
                            try {
                                int i6 = c40.a;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                vk3 vk3Var = yiVar.h;
                                Context context = yiVar.f;
                                vk3Var.getClass();
                                ij[] ijVarArr = {ijVarD};
                                rz2 rz2Var = g40.a;
                                qj2.a("TypefaceCompat.createFromFontInfo");
                                try {
                                    Typeface typefaceI = g40.a.i(context, ijVarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer mappedByteBufferG = v93.g(yiVar.f, ijVarD.a);
                                    if (mappedByteBufferG == null || typefaceI == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        d40 d40Var = new d40(typefaceI, nk1.c(mappedByteBufferG));
                                        Trace.endSection();
                                        synchronized (yiVar.i) {
                                            try {
                                                r91 r91Var = yiVar.m;
                                                if (r91Var != null) {
                                                    r91Var.c(d40Var);
                                                }
                                            } finally {
                                            }
                                            break;
                                        }
                                        yiVar.b();
                                        return;
                                    } finally {
                                        int i7 = c40.a;
                                    }
                                } finally {
                                    Trace.endSection();
                                }
                            } finally {
                            }
                            break;
                        } catch (Throwable th) {
                            synchronized (yiVar.i) {
                                try {
                                    r91 r91Var2 = yiVar.m;
                                    if (r91Var2 != null) {
                                        r91Var2.b(th);
                                    }
                                    yiVar.b();
                                    return;
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
            default:
                dw dwVar = (dw) obj2;
                sp spVar = dwVar.k;
                if (dwVar.g == 0) {
                    dwVar.h = true;
                    spVar.d(jp.ON_PAUSE);
                }
                if (dwVar.f == 0 && dwVar.h) {
                    spVar.d(jp.ON_STOP);
                    dwVar.i = true;
                    return;
                }
                return;
        }
    }
}
