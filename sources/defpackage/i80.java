package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i80 extends g80 {
    public i80(m80 m80Var, WindowInsets windowInsets) {
        super(m80Var, windowInsets);
    }

    @Override // defpackage.z70, defpackage.j80
    public List<Rect> e(int i) {
        return this.c.getBoundingRects(l80.a(i));
    }

    @Override // defpackage.z70, defpackage.j80
    public List<Rect> f(int i) {
        return this.c.getBoundingRectsIgnoringVisibility(l80.a(i));
    }

    @Override // defpackage.z70, defpackage.j80
    public void o() {
    }
}
