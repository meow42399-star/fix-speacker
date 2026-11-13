package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jd {
    public static final jd f;
    public static final jd g;
    public static final jd h;
    public static final /* synthetic */ jd[] i;

    static {
        jd jdVar = new jd("DEFAULT", 0);
        f = jdVar;
        jd jdVar2 = new jd("LAZY", 1);
        g = jdVar2;
        jd jdVar3 = new jd("ATOMIC", 2);
        jd jdVar4 = new jd("UNDISPATCHED", 3);
        h = jdVar4;
        i = new jd[]{jdVar, jdVar2, jdVar3, jdVar4};
    }

    public static jd valueOf(String str) {
        return (jd) Enum.valueOf(jd.class, str);
    }

    public static jd[] values() {
        return (jd[]) i.clone();
    }
}
