package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class a31 {
    public static final sp0 c;
    public static final sp0 d;
    public static final sp0 f;
    public static final sp0 a = sp0.q("gads:dynamite_load:fail:sample_rate", 10000);
    public static final sp0 b = sp0.k("gads:report_dynamite_crash_in_background_thread", false);
    public static final sp0 e = sp0.k("gads:sdk_crash_report_full_stacktrace", false);

    static {
        int i = 4;
        int i2 = 9;
        c = new sp0("gads:public_beta:traffic_multiplier", "1.0", i, i2);
        d = new sp0("gads:sdk_crash_report_class_prefix", "com.google.", i, i2);
        f = new sp0("gads:trapped_exception_sample_rate", Double.valueOf(0.01d), 3, i2);
    }
}
