package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wv1 implements me3 {
    public final /* synthetic */ int a;
    public final uo1 b;

    public /* synthetic */ wv1(uo1 uo1Var, int i) {
        this.a = i;
        this.b = uo1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006a  */
    @Override // defpackage.re3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object c() {
        /*
            r3 = this;
            int r0 = r3.a
            r1 = 3
            uo1 r3 = r3.b
            switch(r0) {
                case 0: goto L8e;
                case 1: goto L7e;
                case 2: goto L23;
                case 3: goto L18;
                default: goto L8;
            }
        L8:
            ue1 r0 = defpackage.ve1.a
            defpackage.v93.u(r0)
            wa2 r3 = r3.a()
            p52 r1 = new p52
            r2 = 1
            r1.<init>(r0, r3, r2)
            return r1
        L18:
            wa2 r3 = r3.a()
            f52 r0 = new f52
            r1 = 2
            r0.<init>(r1, r3)
            return r0
        L23:
            wa2 r3 = r3.a()
            ii3 r3 = r3.d
            g11 r0 = defpackage.l11.i8
            gu0 r1 = defpackage.gu0.e
            k11 r1 = r1.c
            java.lang.Object r0 = r1.a(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L6a
            java.lang.String r0 = r3.C
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            java.lang.String r2 = "request_id"
            if (r1 != 0) goto L55
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L55
            r1.<init>(r0)     // Catch: org.json.JSONException -> L55
            java.lang.String r0 = r1.getString(r2)     // Catch: org.json.JSONException -> L55
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: org.json.JSONException -> L55
            if (r1 != 0) goto L55
            goto L7a
        L55:
            db1 r3 = r3.x
            if (r3 == 0) goto L6a
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L6a
            java.lang.String r3 = r3.f     // Catch: org.json.JSONException -> L6a
            r0.<init>(r3)     // Catch: org.json.JSONException -> L6a
            java.lang.String r0 = r0.getString(r2)     // Catch: org.json.JSONException -> L6a
            boolean r3 = android.text.TextUtils.isEmpty(r0)     // Catch: org.json.JSONException -> L6a
            if (r3 == 0) goto L7a
        L6a:
            ks0 r3 = defpackage.ks0.g
            java.util.Random r3 = r3.e
            int r3 = r3.nextInt()
            r0 = 2147483647(0x7fffffff, float:NaN)
            r3 = r3 & r0
            java.lang.String r0 = java.lang.String.valueOf(r3)
        L7a:
            defpackage.v93.u(r0)
            return r0
        L7e:
            wa2 r3 = r3.a()
            er r3 = r3.p
            int r3 = r3.g
            if (r3 != r1) goto L8b
            java.lang.String r3 = "rewarded_interstitial"
            goto L8d
        L8b:
            java.lang.String r3 = "rewarded"
        L8d:
            return r3
        L8e:
            wa2 r3 = r3.a()
            er r3 = r3.p
            int r3 = r3.g
            if (r3 != r1) goto L9b
            dz0 r3 = defpackage.dz0.REWARDED_INTERSTITIAL
            goto L9d
        L9b:
            dz0 r3 = defpackage.dz0.REWARD_BASED_VIDEO_AD
        L9d:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wv1.c():java.lang.Object");
    }
}
