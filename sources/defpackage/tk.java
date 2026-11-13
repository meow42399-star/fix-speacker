package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: classes.dex */
public final class tk extends pk {
    public final SQLiteStatement i;

    public tk(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement, 1);
        this.i = sQLiteStatement;
    }

    public final void o() {
        this.i.executeUpdateDelete();
    }
}
