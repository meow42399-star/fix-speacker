package defpackage;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class xq implements wq {
    public final LocaleList a;

    public xq(Object obj) {
        this.a = f0.f(obj);
    }

    @Override // defpackage.wq
    public final String a() {
        return this.a.toLanguageTags();
    }

    @Override // defpackage.wq
    public final Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return this.a.equals(((wq) obj).b());
    }

    @Override // defpackage.wq
    public final Locale get(int i) {
        return this.a.get(i);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.wq
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // defpackage.wq
    public final int size() {
        return this.a.size();
    }

    public final String toString() {
        return this.a.toString();
    }
}
