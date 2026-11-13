package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ed {
    public static final ed f;
    public static final ed g;
    public static final ed h;
    public static final ed i;
    public static final ed j;
    public static final /* synthetic */ ed[] k;

    static {
        ed edVar = new ed("CPU_ACQUIRED", 0);
        f = edVar;
        ed edVar2 = new ed("BLOCKING", 1);
        g = edVar2;
        ed edVar3 = new ed("PARKING", 2);
        h = edVar3;
        ed edVar4 = new ed("DORMANT", 3);
        i = edVar4;
        ed edVar5 = new ed("TERMINATED", 4);
        j = edVar5;
        k = new ed[]{edVar, edVar2, edVar3, edVar4, edVar5};
    }

    public static ed valueOf(String str) {
        return (ed) Enum.valueOf(ed.class, str);
    }

    public static ed[] values() {
        return (ed[]) k.clone();
    }
}
