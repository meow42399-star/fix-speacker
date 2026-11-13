package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class j83 {
    public static final j83 d = new j83("", "", false);
    public final String a;
    public final String b;
    public final boolean c;

    static {
        new j83("\n", "  ", true);
    }

    public j83(String str, String str2, boolean z) {
        if (!str.matches("[\r\n]*")) {
            u1.u("Only combinations of \\n and \\r are allowed in newline.");
            throw null;
        }
        if (!str2.matches("[ \t]*")) {
            u1.u("Only combinations of spaces and tabs are allowed in indent.");
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
