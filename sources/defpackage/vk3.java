package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public class vk3 implements hn3, ws, m60, y10, hw {
    public static final vk3 g = new vk3(0);
    public static final vk3 h = new vk3(1);
    public static final vk3 i = new vk3(2);
    public static final vk3 j = new vk3(3);
    public static final vk3 k = new vk3(4);
    public static final vk3 l = new vk3(5);
    public static final vk3 m = new vk3(6);
    public static final vk3 n = new vk3(7);
    public static final vk3 o = new vk3(8);
    public final /* synthetic */ int f;

    public /* synthetic */ vk3(int i2) {
        this.f = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:93:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean e(defpackage.jh r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vk3.e(jh, android.text.Editable, int, int, boolean):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.ii3 k(android.content.Context r32, defpackage.f02 r33) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vk3.k(android.content.Context, f02):ii3");
    }

    @Override // defpackage.hw
    public void G() {
        switch (this.f) {
            case 28:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // defpackage.hw
    public void J(int i2, Object obj) {
        String str;
        switch (this.f) {
            case 28:
                break;
            default:
                switch (i2) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case 6:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = "";
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i2 == 6 || i2 == 7 || i2 == 8) {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                } else {
                    Log.d("ProfileInstaller", str);
                }
                break;
        }
    }

    @Override // defpackage.ws
    public boolean P(hs hsVar) {
        return false;
    }

    @Override // defpackage.y10
    public z10 a(ae aeVar) {
        return new sk((Context) aeVar.g, (String) aeVar.h, (pb1) aeVar.i, aeVar.f);
    }

    public Signature[] b(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // defpackage.hn3
    public on3 c(Class cls) {
        if (!gm3.class.isAssignableFrom(cls)) {
            u1.u("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (on3) gm3.h(cls.asSubclass(gm3.class)).f(3);
        } catch (Exception e) {
            u1.j("Unable to get message info for ".concat(cls.getName()), e);
            return null;
        }
    }

    @Override // defpackage.hn3
    public boolean d(Class cls) {
        return gm3.class.isAssignableFrom(cls);
    }

    @Override // defpackage.m60
    public k60 h(Class cls) {
        switch (this.f) {
            case a11.zzm /* 21 */:
                return new ek(true);
            default:
                return new tq();
        }
    }

    @Override // defpackage.m60
    public k60 j(Class cls, kt ktVar) {
        switch (this.f) {
        }
        return h(cls);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // defpackage.m60
    public k60 m(da daVar, kt ktVar) {
        switch (this.f) {
        }
        return j(daVar.a(), ktVar);
    }

    private final void g() {
    }

    private final void i(int i2, Object obj) {
    }

    @Override // defpackage.ws
    public void f(hs hsVar, boolean z) {
    }
}
