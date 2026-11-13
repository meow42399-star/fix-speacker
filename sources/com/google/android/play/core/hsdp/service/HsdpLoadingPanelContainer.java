package com.google.android.play.core.hsdp.service;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes.dex */
public final class HsdpLoadingPanelContainer extends FrameLayout {
    public Runnable f;

    public HsdpLoadingPanelContainer(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Runnable runnable = this.f;
        if (runnable != null) {
            removeCallbacks(runnable);
            post(this.f);
        }
    }

    public void setOnConfigurationChangedListener(Runnable runnable) {
        this.f = runnable;
    }

    public HsdpLoadingPanelContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public HsdpLoadingPanelContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public HsdpLoadingPanelContainer(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
