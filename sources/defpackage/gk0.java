package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gk0 implements lg0, vq1 {
    public static final gk0 h;
    public static final gk0 i;
    public final /* synthetic */ int f;
    public boolean g;

    static {
        int i2 = 0;
        h = new gk0(i2, true);
        i = new gk0(i2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public gk0(defpackage.hq2 r8, defpackage.qp2 r9) throws defpackage.ep2 {
        /*
            r7 = this;
            r0 = 5
            r7.f = r0
            r7.<init>()
            int r0 = r9.a
            java.nio.ByteBuffer r9 = r9.b
            r1 = 6
            r2 = 0
            r3 = 3
            r4 = 1
            if (r0 == r1) goto L12
            if (r0 != r3) goto L14
        L12:
            r0 = r4
            goto L15
        L14:
            r0 = r2
        L15:
            defpackage.hq1.k(r0)
            r0 = 4
            int r1 = r9.remaining()
            int r0 = java.lang.Math.min(r0, r1)
            byte[] r1 = new byte[r0]
            java.nio.ByteBuffer r9 = r9.asReadOnlyBuffer()
            r9.get(r1)
            q42 r9 = new q42
            r9.<init>(r0, r1)
            boolean r0 = r8.a
            if (r0 != 0) goto Laa
            boolean r0 = r9.g()
            if (r0 == 0) goto L3a
            goto L95
        L3a:
            r0 = 2
            int r1 = r9.h(r0)
            boolean r5 = r9.g()
            boolean r6 = r8.b
            if (r6 != 0) goto La4
            if (r5 != 0) goto L4b
        L49:
            r2 = r4
            goto L95
        L4b:
            if (r1 == r3) goto L4f
            if (r1 != 0) goto L51
        L4f:
            r5 = r4
            goto L55
        L51:
            boolean r5 = r9.g()
        L55:
            r9.e()
            boolean r6 = r8.d
            if (r6 == 0) goto L9e
            boolean r6 = r9.g()
            if (r6 == 0) goto L70
            boolean r6 = r8.e
            if (r6 == 0) goto L6a
            r9.e()
            goto L70
        L6a:
            ep2 r7 = new ep2
            r7.<init>()
            throw r7
        L70:
            boolean r6 = r8.c
            if (r6 != 0) goto L98
            if (r1 == r3) goto L79
            r9.e()
        L79:
            int r8 = r8.f
            r9.f(r8)
            if (r1 == r0) goto L87
            if (r1 == 0) goto L87
            if (r5 != 0) goto L87
            r9.f(r3)
        L87:
            if (r1 == r3) goto L49
            if (r1 != 0) goto L8c
            goto L49
        L8c:
            r8 = 8
            int r8 = r9.h(r8)
            if (r8 == 0) goto L95
            goto L49
        L95:
            r7.g = r2
            return
        L98:
            ep2 r7 = new ep2
            r7.<init>()
            throw r7
        L9e:
            ep2 r7 = new ep2
            r7.<init>()
            throw r7
        La4:
            ep2 r7 = new ep2
            r7.<init>()
            throw r7
        Laa:
            ep2 r7 = new ep2
            r7.<init>()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gk0.<init>(hq2, qp2):void");
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        sq1 sq1Var = (sq1) obj;
        switch (this.f) {
            case 1:
                sq1Var.W(this.g);
                break;
            default:
                sq1Var.q0(this.g);
                break;
        }
    }

    public String toString() {
        switch (this.f) {
            case 0:
                boolean z = !this.g;
                StringBuilder sb = new StringBuilder(String.valueOf(z).length() + 33);
                sb.append("IncorrectFragmentation{expected=");
                sb.append(z);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ gk0(int i2, boolean z) {
        this.f = i2;
        this.g = z;
    }

    public /* synthetic */ gk0(int i2) {
        this.f = i2;
    }
}
