package defpackage;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;

/* JADX INFO: loaded from: classes.dex */
public final class n3 extends qj2 {
    public final ObjectAnimator n;
    public final boolean o;

    public n3(AnimationDrawable animationDrawable, boolean z, boolean z2) {
        super(7);
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i = z ? numberOfFrames - 1 : 0;
        int i2 = z ? 0 : numberOfFrames - 1;
        o3 o3Var = new o3();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        o3Var.b = numberOfFrames2;
        int[] iArr = o3Var.a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            o3Var.a = new int[numberOfFrames2];
        }
        int[] iArr2 = o3Var.a;
        int i3 = 0;
        for (int i4 = 0; i4 < numberOfFrames2; i4++) {
            int duration = animationDrawable.getDuration(z ? (numberOfFrames2 - i4) - 1 : i4);
            iArr2[i4] = duration;
            i3 += duration;
        }
        o3Var.c = i3;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i, i2);
        objectAnimatorOfInt.setAutoCancel(true);
        objectAnimatorOfInt.setDuration(o3Var.c);
        objectAnimatorOfInt.setInterpolator(o3Var);
        this.o = z2;
        this.n = objectAnimatorOfInt;
    }

    @Override // defpackage.qj2
    public final boolean b() {
        return this.o;
    }

    @Override // defpackage.qj2
    public final void f() {
        this.n.reverse();
    }

    @Override // defpackage.qj2
    public final void g() {
        this.n.start();
    }

    @Override // defpackage.qj2
    public final void h() {
        this.n.cancel();
    }
}
