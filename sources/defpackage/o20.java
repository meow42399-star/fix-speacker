package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class o20 implements Comparable {
    public final int f;
    public final int g;
    public final String h;
    public final String i;

    public o20(int i, int i2, String str, String str2) {
        this.f = i;
        this.g = i2;
        this.h = str;
        this.i = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        o20 o20Var = (o20) obj;
        int i = this.f - o20Var.f;
        return i == 0 ? this.g - o20Var.g : i;
    }
}
