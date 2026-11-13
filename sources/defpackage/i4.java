package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.PriorityQueue;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class i4 {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;

    public i4(jt2 jt2Var) {
        this.b = jt2Var;
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.e = new PriorityQueue();
        this.a = -1;
    }

    public void a() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((ff2) this.d) != null) {
                if (((ff2) this.f) == null) {
                    this.f = new ff2();
                }
                ff2 ff2Var = (ff2) this.f;
                ff2Var.c = null;
                ff2Var.b = false;
                ff2Var.d = null;
                ff2Var.a = false;
                WeakHashMap weakHashMap = h60.a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    ff2Var.b = true;
                    ff2Var.c = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    ff2Var.a = true;
                    ff2Var.d = backgroundTintMode;
                }
                if (ff2Var.b || ff2Var.a) {
                    j5.d(background, ff2Var, view.getDrawableState());
                    return;
                }
            }
            ff2 ff2Var2 = (ff2) this.e;
            if (ff2Var2 != null) {
                j5.d(background, ff2Var2, view.getDrawableState());
                return;
            }
            ff2 ff2Var3 = (ff2) this.d;
            if (ff2Var3 != null) {
                j5.d(background, ff2Var3, view.getDrawableState());
            }
        }
    }

    public ColorStateList b() {
        ff2 ff2Var = (ff2) this.e;
        if (ff2Var != null) {
            return (ColorStateList) ff2Var.c;
        }
        return null;
    }

    public PorterDuff.Mode c() {
        ff2 ff2Var = (ff2) this.e;
        if (ff2Var != null) {
            return (PorterDuff.Mode) ff2Var.d;
        }
        return null;
    }

    public void d(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListI;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = uw.y;
        m03 m03VarQ = m03.q(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) m03VarQ.g;
        View view2 = (View) this.b;
        h60.h(view2, view2.getContext(), iArr, attributeSet, (TypedArray) m03VarQ.g, i);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                j5 j5Var = (j5) this.c;
                Context context2 = view.getContext();
                int i2 = this.a;
                synchronized (j5Var) {
                    colorStateListI = j5Var.a.i(context2, i2);
                }
                if (colorStateListI != null) {
                    g(colorStateListI);
                }
            }
            if (typedArray.hasValue(1)) {
                view.setBackgroundTintList(m03VarQ.k(1));
            }
            if (typedArray.hasValue(2)) {
                view.setBackgroundTintMode(jg.b(typedArray.getInt(2, -1), null));
            }
            m03VarQ.w();
        } catch (Throwable th) {
            m03VarQ.w();
            throw th;
        }
    }

    public void e() {
        this.a = -1;
        g(null);
        a();
    }

    public void f(int i) {
        ColorStateList colorStateListI;
        this.a = i;
        j5 j5Var = (j5) this.c;
        if (j5Var != null) {
            Context context = ((View) this.b).getContext();
            synchronized (j5Var) {
                colorStateListI = j5Var.a.i(context, i);
            }
        } else {
            colorStateListI = null;
        }
        g(colorStateListI);
        a();
    }

    public void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((ff2) this.d) == null) {
                this.d = new ff2();
            }
            ff2 ff2Var = (ff2) this.d;
            ff2Var.c = colorStateList;
            ff2Var.b = true;
        } else {
            this.d = null;
        }
        a();
    }

    public void h(ColorStateList colorStateList) {
        if (((ff2) this.e) == null) {
            this.e = new ff2();
        }
        ff2 ff2Var = (ff2) this.e;
        ff2Var.c = colorStateList;
        ff2Var.b = true;
        a();
    }

    public void i(PorterDuff.Mode mode) {
        if (((ff2) this.e) == null) {
            this.e = new ff2();
        }
        ff2 ff2Var = (ff2) this.e;
        ff2Var.d = mode;
        ff2Var.a = true;
        a();
    }

    public void j(int i) {
        hq1.x(i >= 0);
        this.a = i;
        l(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
    
        if (r8 < r1.g) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void k(long r8, defpackage.v42 r10) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.e
            java.util.PriorityQueue r0 = (java.util.PriorityQueue) r0
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r3 == 0) goto L9b
            int r1 = r7.a
            if (r1 == 0) goto L9c
            r2 = -1
            if (r1 == r2) goto L2c
            int r1 = r0.size()
            int r3 = r7.a
            if (r1 < r3) goto L2c
            java.lang.Object r1 = r0.peek()
            us2 r1 = (defpackage.us2) r1
            java.lang.String r3 = defpackage.ya2.a
            long r3 = r1.g
            int r1 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r1 >= 0) goto L2c
            goto L9c
        L2c:
            java.lang.Object r1 = r7.c
            java.util.ArrayDeque r1 = (java.util.ArrayDeque) r1
            boolean r3 = r1.isEmpty()
            if (r3 == 0) goto L3c
            v42 r1 = new v42
            r1.<init>()
            goto L42
        L3c:
            java.lang.Object r1 = r1.pop()
            v42 r1 = (defpackage.v42) r1
        L42:
            int r3 = r10.B()
            r1.y(r3)
            byte[] r3 = r10.a
            int r10 = r10.b
            byte[] r4 = r1.a
            r5 = 0
            int r6 = r1.B()
            java.lang.System.arraycopy(r3, r10, r4, r5, r6)
            java.lang.Object r10 = r7.f
            us2 r10 = (defpackage.us2) r10
            if (r10 == 0) goto L6a
            long r3 = r10.g
            int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
            if (r3 == 0) goto L64
            goto L6a
        L64:
            java.util.ArrayList r7 = r10.f
            r7.add(r1)
            return
        L6a:
            java.lang.Object r10 = r7.d
            java.util.ArrayDeque r10 = (java.util.ArrayDeque) r10
            boolean r3 = r10.isEmpty()
            if (r3 == 0) goto L7a
            us2 r10 = new us2
            r10.<init>()
            goto L80
        L7a:
            java.lang.Object r10 = r10.pop()
            us2 r10 = (defpackage.us2) r10
        L80:
            java.util.ArrayList r3 = r10.f
            boolean r4 = r3.isEmpty()
            defpackage.hq1.x(r4)
            r10.g = r8
            r3.add(r1)
            r0.add(r10)
            r7.f = r10
            int r8 = r7.a
            if (r8 == r2) goto L9a
            r7.l(r8)
        L9a:
            return
        L9b:
            r8 = r1
        L9c:
            java.lang.Object r7 = r7.b
            jt2 r7 = (defpackage.jt2) r7
            r7.h(r8, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i4.k(long, v42):void");
    }

    public void l(int i) {
        ArrayList arrayList;
        while (true) {
            PriorityQueue priorityQueue = (PriorityQueue) this.e;
            if (priorityQueue.size() <= i) {
                return;
            }
            us2 us2Var = (us2) priorityQueue.poll();
            String str = ya2.a;
            int i2 = 0;
            while (true) {
                arrayList = us2Var.f;
                if (i2 >= arrayList.size()) {
                    break;
                }
                ((jt2) this.b).h(us2Var.g, (v42) arrayList.get(i2));
                ((ArrayDeque) this.c).push((v42) arrayList.get(i2));
                i2++;
            }
            arrayList.clear();
            us2 us2Var2 = (us2) this.f;
            if (us2Var2 != null && us2Var2.g == us2Var.g) {
                this.f = null;
            }
            ((ArrayDeque) this.d).push(us2Var);
        }
    }

    public void m(Object obj) {
        Object obj2 = this.e;
        this.e = obj;
        if (obj2.equals(obj)) {
            return;
        }
        xa2 xa2Var = (xa2) this.d;
        xa2Var.getClass();
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        th3 th3Var = (th3) xa2Var.g;
        th3Var.S();
        th3Var.q2(1, 10, num);
        th3Var.q2(2, 10, num);
        dh3 dh3Var = new dh3(iIntValue);
        xz1 xz1Var = th3Var.s;
        xz1Var.c(21, dh3Var);
        xz1Var.d();
    }

    public i4(Looper looper, Looper looper2, km kmVar, xa2 xa2Var) {
        this.b = kmVar.k(looper, null);
        this.c = kmVar.k(looper2, null);
        this.e = 0;
        this.f = 0;
        this.d = xa2Var;
    }

    public i4(View view) {
        this.a = -1;
        this.b = view;
        this.c = j5.a();
    }
}
