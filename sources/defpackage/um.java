package defpackage;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.KeyEvent;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.HomeActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class um implements b2 {
    public final /* synthetic */ KeyEvent.Callback f;

    public /* synthetic */ um(KeyEvent.Callback callback) {
        this.f = callback;
    }

    public boolean a(zi2 zi2Var, int i, Bundle bundle) {
        fc av0Var;
        l5 l5Var = (l5) this.f;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 25 && (i & 1) != 0) {
            try {
                ((bo) zi2Var.f).e();
                Parcelable parcelable = (Parcelable) ((bo) zi2Var.f).c();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        bo boVar = (bo) zi2Var.f;
        ClipData clipData = new ClipData(boVar.getDescription(), new ClipData.Item(boVar.d()));
        if (i2 >= 31) {
            av0Var = new av0(clipData, 2);
        } else {
            gc gcVar = new gc();
            gcVar.g = clipData;
            gcVar.h = 2;
            av0Var = gcVar;
        }
        av0Var.d(boVar.f());
        av0Var.setExtras(bundle);
        return h60.g(l5Var, av0Var.build()) == null;
    }

    @Override // defpackage.b2
    public void i(Object obj) {
        HomeActivity homeActivity = (HomeActivity) this.f;
        qm qmVar = homeActivity.O;
        if (qmVar != null) {
            qmVar.a();
        }
        homeActivity.O = null;
    }
}
