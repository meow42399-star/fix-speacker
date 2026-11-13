package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class kp {
    public static final kp f;
    public static final kp g;
    public static final kp h;
    public static final kp i;
    public static final kp j;
    public static final /* synthetic */ kp[] k;

    static {
        kp kpVar = new kp("DESTROYED", 0);
        f = kpVar;
        kp kpVar2 = new kp("INITIALIZED", 1);
        g = kpVar2;
        kp kpVar3 = new kp("CREATED", 2);
        h = kpVar3;
        kp kpVar4 = new kp("STARTED", 3);
        i = kpVar4;
        kp kpVar5 = new kp("RESUMED", 4);
        j = kpVar5;
        k = new kp[]{kpVar, kpVar2, kpVar3, kpVar4, kpVar5};
    }

    public static kp valueOf(String str) {
        return (kp) Enum.valueOf(kp.class, str);
    }

    public static kp[] values() {
        return (kp[]) k.clone();
    }
}
