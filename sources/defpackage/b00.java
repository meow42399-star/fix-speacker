package defpackage;

import android.database.sqlite.SQLiteDatabase;
import androidx.work.impl.WorkDatabase;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class b00 {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final WorkDatabase b;
    public volatile tk c;

    public b00(WorkDatabase workDatabase) {
        this.b = workDatabase;
    }

    public final tk a() {
        this.b.a();
        if (!this.a.compareAndSet(false, true)) {
            String strB = b();
            WorkDatabase workDatabase = this.b;
            workDatabase.a();
            workDatabase.b();
            return new tk(((SQLiteDatabase) workDatabase.c.c().g).compileStatement(strB));
        }
        if (this.c == null) {
            String strB2 = b();
            WorkDatabase workDatabase2 = this.b;
            workDatabase2.a();
            workDatabase2.b();
            this.c = new tk(((SQLiteDatabase) workDatabase2.c.c().g).compileStatement(strB2));
        }
        return this.c;
    }

    public abstract String b();

    public final void c(tk tkVar) {
        if (tkVar == this.c) {
            this.a.set(false);
        }
    }
}
