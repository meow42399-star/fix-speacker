package defpackage;

import android.content.Context;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class a21 implements me3 {
    public final /* synthetic */ int a;
    public final le3 b;
    public final re3 c;
    public final re3 d;

    public /* synthetic */ a21(le3 le3Var, Object obj, re3 re3Var, int i) {
        this.a = i;
        this.b = le3Var;
        this.c = (re3) obj;
        this.d = re3Var;
    }

    @Override // defpackage.re3
    public final Object c() {
        int i = this.a;
        final int i2 = 0;
        re3 re3Var = this.d;
        re3 re3Var2 = this.c;
        le3 le3Var = this.b;
        switch (i) {
            case 0:
                ((xi1) re3Var2).a();
                ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) re3Var.c();
                return new z11(scheduledExecutorService);
            case 1:
                return new xw1((ox1) le3Var.c(), (ux1) re3Var2.c(), ((xi1) re3Var).a());
            case 2:
                Context context = (Context) re3Var2.c();
                return new pm2(context, context.getSharedPreferences("pcvmspf2", 0), le3.b(le3Var), (fo2) re3Var.c());
            case 3:
                File file = (File) le3Var.c();
                ek2 ek2Var = (ek2) re3Var2.c();
                final fo2 fo2Var = (fo2) re3Var.c();
                nk2 nk2VarF = nk2.F();
                fp2 fp2Var = new fp2() { // from class: jn2
                    @Override // defpackage.fp2
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i2) {
                            case 0:
                                fo2Var.d(15308, th);
                                return nk2.F();
                            case 1:
                                fo2Var.d(15310, th);
                                return new byte[0];
                            case 2:
                                fo2Var.d(15310, th);
                                return new byte[0];
                            case 3:
                                fo2Var.d(15309, th);
                                return new byte[0];
                            case 4:
                                fo2Var.d(15309, th);
                                return new byte[0];
                            case 5:
                                fo2Var.d(15308, th);
                                return nk2.F();
                            case 6:
                                fo2Var.d(20310, th);
                                return new byte[0];
                            case 7:
                                fo2Var.d(20309, th);
                                return new byte[0];
                            default:
                                fo2Var.d(20308, th);
                                return nk2.F();
                        }
                    }
                };
                ek2Var.getClass();
                return new dk2(file, ek2Var.a, new bk2(nk2VarF), fp2Var);
            case 4:
                File file2 = (File) le3Var.c();
                ek2 ek2Var2 = (ek2) re3Var2.c();
                final fo2 fo2Var2 = (fo2) re3Var.c();
                final int i3 = 2;
                return ek2Var2.a(file2, new byte[0], new fp2() { // from class: jn2
                    @Override // defpackage.fp2
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i3) {
                            case 0:
                                fo2Var2.d(15308, th);
                                return nk2.F();
                            case 1:
                                fo2Var2.d(15310, th);
                                return new byte[0];
                            case 2:
                                fo2Var2.d(15310, th);
                                return new byte[0];
                            case 3:
                                fo2Var2.d(15309, th);
                                return new byte[0];
                            case 4:
                                fo2Var2.d(15309, th);
                                return new byte[0];
                            case 5:
                                fo2Var2.d(15308, th);
                                return nk2.F();
                            case 6:
                                fo2Var2.d(20310, th);
                                return new byte[0];
                            case 7:
                                fo2Var2.d(20309, th);
                                return new byte[0];
                            default:
                                fo2Var2.d(20308, th);
                                return nk2.F();
                        }
                    }
                });
            case 5:
                File file3 = (File) le3Var.c();
                ek2 ek2Var3 = (ek2) re3Var2.c();
                final fo2 fo2Var3 = (fo2) re3Var.c();
                final int i4 = 4;
                return ek2Var3.a(file3, new byte[0], new fp2() { // from class: jn2
                    @Override // defpackage.fp2
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i4) {
                            case 0:
                                fo2Var3.d(15308, th);
                                return nk2.F();
                            case 1:
                                fo2Var3.d(15310, th);
                                return new byte[0];
                            case 2:
                                fo2Var3.d(15310, th);
                                return new byte[0];
                            case 3:
                                fo2Var3.d(15309, th);
                                return new byte[0];
                            case 4:
                                fo2Var3.d(15309, th);
                                return new byte[0];
                            case 5:
                                fo2Var3.d(15308, th);
                                return nk2.F();
                            case 6:
                                fo2Var3.d(20310, th);
                                return new byte[0];
                            case 7:
                                fo2Var3.d(20309, th);
                                return new byte[0];
                            default:
                                fo2Var3.d(20308, th);
                                return nk2.F();
                        }
                    }
                });
            case 6:
                File file4 = (File) le3Var.c();
                ek2 ek2Var4 = (ek2) re3Var2.c();
                final fo2 fo2Var4 = (fo2) re3Var.c();
                nk2 nk2VarF2 = nk2.F();
                final int i5 = 5;
                fp2 fp2Var2 = new fp2() { // from class: jn2
                    @Override // defpackage.fp2
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i5) {
                            case 0:
                                fo2Var4.d(15308, th);
                                return nk2.F();
                            case 1:
                                fo2Var4.d(15310, th);
                                return new byte[0];
                            case 2:
                                fo2Var4.d(15310, th);
                                return new byte[0];
                            case 3:
                                fo2Var4.d(15309, th);
                                return new byte[0];
                            case 4:
                                fo2Var4.d(15309, th);
                                return new byte[0];
                            case 5:
                                fo2Var4.d(15308, th);
                                return nk2.F();
                            case 6:
                                fo2Var4.d(20310, th);
                                return new byte[0];
                            case 7:
                                fo2Var4.d(20309, th);
                                return new byte[0];
                            default:
                                fo2Var4.d(20308, th);
                                return nk2.F();
                        }
                    }
                };
                ek2Var4.getClass();
                return new dk2(file4, ek2Var4.a, new bk2(nk2VarF2), fp2Var2);
            case 7:
                File file5 = (File) le3Var.c();
                ek2 ek2Var5 = (ek2) re3Var2.c();
                final fo2 fo2Var5 = (fo2) re3Var.c();
                final int i6 = 1;
                return ek2Var5.a(file5, new byte[0], new fp2() { // from class: jn2
                    @Override // defpackage.fp2
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i6) {
                            case 0:
                                fo2Var5.d(15308, th);
                                return nk2.F();
                            case 1:
                                fo2Var5.d(15310, th);
                                return new byte[0];
                            case 2:
                                fo2Var5.d(15310, th);
                                return new byte[0];
                            case 3:
                                fo2Var5.d(15309, th);
                                return new byte[0];
                            case 4:
                                fo2Var5.d(15309, th);
                                return new byte[0];
                            case 5:
                                fo2Var5.d(15308, th);
                                return nk2.F();
                            case 6:
                                fo2Var5.d(20310, th);
                                return new byte[0];
                            case 7:
                                fo2Var5.d(20309, th);
                                return new byte[0];
                            default:
                                fo2Var5.d(20308, th);
                                return nk2.F();
                        }
                    }
                });
            case 8:
                File file6 = (File) le3Var.c();
                ek2 ek2Var6 = (ek2) re3Var2.c();
                final fo2 fo2Var6 = (fo2) re3Var.c();
                final int i7 = 3;
                return ek2Var6.a(file6, new byte[0], new fp2() { // from class: jn2
                    @Override // defpackage.fp2
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i7) {
                            case 0:
                                fo2Var6.d(15308, th);
                                return nk2.F();
                            case 1:
                                fo2Var6.d(15310, th);
                                return new byte[0];
                            case 2:
                                fo2Var6.d(15310, th);
                                return new byte[0];
                            case 3:
                                fo2Var6.d(15309, th);
                                return new byte[0];
                            case 4:
                                fo2Var6.d(15309, th);
                                return new byte[0];
                            case 5:
                                fo2Var6.d(15308, th);
                                return nk2.F();
                            case 6:
                                fo2Var6.d(20310, th);
                                return new byte[0];
                            case 7:
                                fo2Var6.d(20309, th);
                                return new byte[0];
                            default:
                                fo2Var6.d(20308, th);
                                return nk2.F();
                        }
                    }
                });
            case 9:
                return new nn2((pm2) le3Var.c(), (ExecutorService) re3Var2.c(), (fo2) re3Var.c());
            case 10:
                File file7 = (File) le3Var.c();
                ek2 ek2Var7 = (ek2) re3Var2.c();
                final fo2 fo2Var7 = (fo2) re3Var.c();
                nk2 nk2VarF3 = nk2.F();
                final int i8 = 8;
                fp2 fp2Var3 = new fp2() { // from class: jn2
                    @Override // defpackage.fp2
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i8) {
                            case 0:
                                fo2Var7.d(15308, th);
                                return nk2.F();
                            case 1:
                                fo2Var7.d(15310, th);
                                return new byte[0];
                            case 2:
                                fo2Var7.d(15310, th);
                                return new byte[0];
                            case 3:
                                fo2Var7.d(15309, th);
                                return new byte[0];
                            case 4:
                                fo2Var7.d(15309, th);
                                return new byte[0];
                            case 5:
                                fo2Var7.d(15308, th);
                                return nk2.F();
                            case 6:
                                fo2Var7.d(20310, th);
                                return new byte[0];
                            case 7:
                                fo2Var7.d(20309, th);
                                return new byte[0];
                            default:
                                fo2Var7.d(20308, th);
                                return nk2.F();
                        }
                    }
                };
                ek2Var7.getClass();
                return new dk2(file7, ek2Var7.a, new bk2(nk2VarF3), fp2Var3);
            case 11:
                File file8 = (File) le3Var.c();
                ek2 ek2Var8 = (ek2) re3Var2.c();
                final fo2 fo2Var8 = (fo2) re3Var.c();
                final int i9 = 6;
                return ek2Var8.a(file8, new byte[0], new fp2() { // from class: jn2
                    @Override // defpackage.fp2
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i9) {
                            case 0:
                                fo2Var8.d(15308, th);
                                return nk2.F();
                            case 1:
                                fo2Var8.d(15310, th);
                                return new byte[0];
                            case 2:
                                fo2Var8.d(15310, th);
                                return new byte[0];
                            case 3:
                                fo2Var8.d(15309, th);
                                return new byte[0];
                            case 4:
                                fo2Var8.d(15309, th);
                                return new byte[0];
                            case 5:
                                fo2Var8.d(15308, th);
                                return nk2.F();
                            case 6:
                                fo2Var8.d(20310, th);
                                return new byte[0];
                            case 7:
                                fo2Var8.d(20309, th);
                                return new byte[0];
                            default:
                                fo2Var8.d(20308, th);
                                return nk2.F();
                        }
                    }
                });
            default:
                File file9 = (File) le3Var.c();
                ek2 ek2Var9 = (ek2) re3Var2.c();
                final fo2 fo2Var9 = (fo2) re3Var.c();
                final int i10 = 7;
                return ek2Var9.a(file9, new byte[0], new fp2() { // from class: jn2
                    @Override // defpackage.fp2
                    public final /* synthetic */ Object apply(Object obj) {
                        Throwable th = (Throwable) obj;
                        switch (i10) {
                            case 0:
                                fo2Var9.d(15308, th);
                                return nk2.F();
                            case 1:
                                fo2Var9.d(15310, th);
                                return new byte[0];
                            case 2:
                                fo2Var9.d(15310, th);
                                return new byte[0];
                            case 3:
                                fo2Var9.d(15309, th);
                                return new byte[0];
                            case 4:
                                fo2Var9.d(15309, th);
                                return new byte[0];
                            case 5:
                                fo2Var9.d(15308, th);
                                return nk2.F();
                            case 6:
                                fo2Var9.d(20310, th);
                                return new byte[0];
                            case 7:
                                fo2Var9.d(20309, th);
                                return new byte[0];
                            default:
                                fo2Var9.d(20308, th);
                                return nk2.F();
                        }
                    }
                });
        }
    }

    public a21(le3 le3Var, le3 le3Var2, ne3 ne3Var) {
        this.a = 2;
        this.c = ne3Var;
        this.b = le3Var;
        this.d = le3Var2;
    }

    public a21(re3 re3Var, re3 re3Var2, le3 le3Var) {
        this.a = 0;
        this.c = re3Var;
        this.d = re3Var2;
        this.b = le3Var;
    }
}
