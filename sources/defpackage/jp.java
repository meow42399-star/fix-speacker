package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class jp {
    private static final /* synthetic */ jp[] $VALUES;
    public static final hp Companion;
    public static final jp ON_ANY;
    public static final jp ON_CREATE;
    public static final jp ON_DESTROY;
    public static final jp ON_PAUSE;
    public static final jp ON_RESUME;
    public static final jp ON_START;
    public static final jp ON_STOP;

    static {
        jp jpVar = new jp("ON_CREATE", 0);
        ON_CREATE = jpVar;
        jp jpVar2 = new jp("ON_START", 1);
        ON_START = jpVar2;
        jp jpVar3 = new jp("ON_RESUME", 2);
        ON_RESUME = jpVar3;
        jp jpVar4 = new jp("ON_PAUSE", 3);
        ON_PAUSE = jpVar4;
        jp jpVar5 = new jp("ON_STOP", 4);
        ON_STOP = jpVar5;
        jp jpVar6 = new jp("ON_DESTROY", 5);
        ON_DESTROY = jpVar6;
        jp jpVar7 = new jp("ON_ANY", 6);
        ON_ANY = jpVar7;
        $VALUES = new jp[]{jpVar, jpVar2, jpVar3, jpVar4, jpVar5, jpVar6, jpVar7};
        Companion = new hp();
    }

    public static jp valueOf(String str) {
        return (jp) Enum.valueOf(jp.class, str);
    }

    public static jp[] values() {
        return (jp[]) $VALUES.clone();
    }

    public final kp a() {
        switch (ip.a[ordinal()]) {
            case 1:
            case 2:
                return kp.h;
            case 3:
            case 4:
                return kp.i;
            case 5:
                return kp.j;
            case 6:
                return kp.f;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
