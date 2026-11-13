package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ji0 implements fp2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ji0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v51 t52, still in use, count: 4, list:
          (r0v51 t52) from 0x04ea: MOVE (r22v1 t52) = (r0v51 t52) (LINE:1259)
          (r0v51 t52) from 0x0382: MOVE (r22v7 t52) = (r0v51 t52) (LINE:899)
          (r0v51 t52) from 0x0389: MOVE (r22v10 t52) = (r0v51 t52) (LINE:906)
          (r0v51 t52) from 0x035b: MOVE (r22v12 t52) = (r0v51 t52) (LINE:860)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:91)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:57)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:463)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:97)
        */
    @Override // defpackage.fp2
    public final java.lang.Object apply(java.lang.Object r42) {
        /*
            Method dump skipped, instruction units count: 2022
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ji0.apply(java.lang.Object):java.lang.Object");
    }
}
