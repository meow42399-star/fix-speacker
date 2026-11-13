package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yb2 implements Cloneable {
    public boolean f;
    public int g;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final yb2 clone() {
        try {
            return (yb2) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e.getMessage(), e);
        }
    }
}
