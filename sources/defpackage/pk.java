package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteClosable;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteProgram;
import java.io.Closeable;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class pk implements Closeable {
    public static final String[] h = new String[0];
    public final /* synthetic */ int f;
    public final Object g;

    public pk(ByteBuffer byteBuffer) {
        this.f = 2;
        this.g = byteBuffer.duplicate();
    }

    public void a() {
        ((SQLiteDatabase) this.g).beginTransaction();
    }

    public void b(int i, byte[] bArr) {
        ((SQLiteProgram) this.g).bindBlob(i, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.f) {
            case 0:
                ((SQLiteDatabase) this.g).close();
                break;
            case 1:
                ((SQLiteProgram) this.g).close();
                break;
        }
    }

    public void d(int i, long j) {
        ((SQLiteProgram) this.g).bindLong(i, j);
    }

    public void e(int i) {
        ((SQLiteProgram) this.g).bindNull(i);
    }

    public void f(String str, int i) {
        ((SQLiteProgram) this.g).bindString(i, str);
    }

    public void h() {
        ((SQLiteDatabase) this.g).endTransaction();
    }

    public void i(String str) {
        ((SQLiteDatabase) this.g).execSQL(str);
    }

    public Cursor j(a20 a20Var) {
        return ((SQLiteDatabase) this.g).rawQueryWithFactory(new ok(a20Var), a20Var.a(), h, null);
    }

    public Cursor k(String str) {
        return j(new zv2(str, 4));
    }

    public void l() {
        ((SQLiteDatabase) this.g).setTransactionSuccessful();
    }

    public int m(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = (ByteBuffer) this.g;
        if (byteBuffer2.remaining() == 0 && byteBuffer.remaining() > 0) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), byteBuffer2.remaining());
        byte[] bArr = new byte[iMin];
        byteBuffer2.get(bArr);
        byteBuffer.put(bArr);
        return iMin;
    }

    public long n() {
        return ((ByteBuffer) this.g).position();
    }

    public /* synthetic */ pk(SQLiteClosable sQLiteClosable, int i) {
        this.f = i;
        this.g = sQLiteClosable;
    }

    private final void g() {
    }
}
