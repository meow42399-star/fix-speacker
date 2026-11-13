package defpackage;

/* JADX INFO: loaded from: classes.dex */
public enum p33 implements aa3 {
    UNKNOWN_HASH(0),
    SHA1(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);

    public final int f;

    p33(int i) {
        this.f = i;
    }

    public static p33 b(int i) {
        if (i == 0) {
            return UNKNOWN_HASH;
        }
        if (i == 1) {
            return SHA1;
        }
        if (i == 2) {
            return SHA384;
        }
        if (i == 3) {
            return SHA256;
        }
        if (i == 4) {
            return SHA512;
        }
        if (i != 5) {
            return null;
        }
        return SHA224;
    }

    @Override // defpackage.aa3
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f;
        }
        ga3.a();
        throw null;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f);
    }
}
