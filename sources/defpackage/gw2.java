package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.util.Log;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class gw2 implements fh2, vq1 {
    public static final gw2 h;
    public static final gw2 i;
    public static final gw2 j;
    public static final gw2 k;
    public static final gw2 l;
    public static final gw2 m;
    public static final gw2 n;
    public static final gw2 o;
    public static final gw2 p;
    public static final gw2 q;
    public static final gw2 r;
    public final /* synthetic */ int f;
    public String g;

    static {
        int i2 = 0;
        h = new gw2("UNKNOWN_PREFIX", i2);
        i = new gw2("TINK", i2);
        j = new gw2("LEGACY", i2);
        k = new gw2("RAW", i2);
        l = new gw2("CRUNCHY", i2);
        m = new gw2("WITH_ID_REQUIREMENT", i2);
        int i3 = 1;
        n = new gw2("TINK", i3);
        o = new gw2("NO_PREFIX", i3);
        int i4 = 2;
        p = new gw2("SHA256", i4);
        q = new gw2("SHA384", i4);
        r = new gw2("SHA512", i4);
    }

    public gw2(int i2) {
        this.f = i2;
        switch (i2) {
            case 6:
                this.g = ("UID: [" + Process.myUid() + "]  PID: [" + Process.myPid() + "] ").concat("PhoneskyVerificationUtils");
                break;
            default:
                this.g = (String) ez2.d.z();
                break;
        }
    }

    @Override // defpackage.fh2
    public Object a() {
        HandlerThread handlerThread = new HandlerThread(this.g, 10);
        handlerThread.start();
        return new Handler(handlerThread.getLooper());
    }

    public String b(Map map) {
        Uri.Builder builderBuildUpon = Uri.parse(this.g).buildUpon();
        for (Map.Entry entry : map.entrySet()) {
            builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
        return builderBuildUpon.build().toString();
    }

    public void c(String str) {
        if (Log.isLoggable("PlayCore", 5)) {
            Log.w("PlayCore", this.g + " : " + str);
        }
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        ((cr1) obj).r(this.g);
    }

    public String toString() {
        switch (this.f) {
            case 0:
                return this.g;
            case 1:
                return this.g;
            case 2:
                return this.g;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ gw2(String str, int i2) {
        this.f = i2;
        this.g = str;
    }
}
