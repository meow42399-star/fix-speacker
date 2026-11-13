package com.google.android.gms.ads;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.RemoteException;
import android.widget.LinearLayout;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import defpackage.ee0;
import defpackage.f81;
import defpackage.hu1;
import defpackage.ks0;
import defpackage.ru;
import defpackage.vq0;

/* JADX INFO: loaded from: classes.dex */
public final class OutOfContextTestingActivity extends Activity {
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        vq0 vq0Var = ks0.g.b;
        f81 f81Var = new f81();
        vq0Var.getClass();
        hu1 hu1Var = (hu1) new ee0(vq0Var, this, f81Var).d(this, false);
        if (hu1Var == null) {
            finish();
            return;
        }
        setContentView(R.layout.admob_empty_layout);
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout);
        Intent intent = getIntent();
        if (intent == null) {
            finish();
            return;
        }
        String stringExtra = intent.getStringExtra("adUnit");
        if (stringExtra == null) {
            finish();
            return;
        }
        try {
            hu1Var.E2(stringExtra, new ru(this), new ru(linearLayout));
        } catch (RemoteException unused) {
            finish();
        }
    }
}
