package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class hd {
    public static final hd f;
    public static final /* synthetic */ hd[] g;

    static {
        hd hdVar = new hd("COROUTINE_SUSPENDED", 0);
        f = hdVar;
        g = new hd[]{hdVar, new hd("UNDECIDED", 1), new hd("RESUMED", 2)};
    }

    public static hd valueOf(String str) {
        return (hd) Enum.valueOf(hd.class, str);
    }

    public static hd[] values() {
        return (hd[]) g.clone();
    }
}
