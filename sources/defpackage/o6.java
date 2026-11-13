package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class o6 {
    public int a;
    public boolean b;
    public int c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;

    public o6() {
        this.d = new HashSet();
        this.e = new Bundle();
        this.f = new HashMap();
        this.g = new HashSet();
        this.h = new Bundle();
        this.i = new HashSet();
        this.k = new ArrayList();
        this.a = -1;
        this.c = 60000;
    }

    public static ff2 c(Context context, j5 j5Var, int i) {
        ColorStateList colorStateListI;
        synchronized (j5Var) {
            colorStateListI = j5Var.a.i(context, i);
        }
        if (colorStateListI == null) {
            return null;
        }
        ff2 ff2Var = new ff2();
        ff2Var.b = true;
        ff2Var.c = colorStateListI;
        return ff2Var;
    }

    public static void h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i >= 30) {
            n0.f(editorInfo, text);
            return;
        }
        text.getClass();
        if (i >= 30) {
            n0.f(editorInfo, text);
            return;
        }
        int i2 = editorInfo.initialSelStart;
        int i3 = editorInfo.initialSelEnd;
        int i4 = i2 > i3 ? i3 : i2;
        if (i2 <= i3) {
            i2 = i3;
        }
        int length = text.length();
        if (i4 < 0 || i2 > length) {
            bg1.f(editorInfo, null, 0, 0);
            return;
        }
        int i5 = editorInfo.inputType & 4095;
        if (i5 == 129 || i5 == 225 || i5 == 18) {
            bg1.f(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            bg1.f(editorInfo, text, i4, i2);
            return;
        }
        int i6 = i2 - i4;
        int i7 = i6 > 1024 ? 0 : i6;
        int i8 = 2048 - i7;
        int iMin = Math.min(text.length() - i2, i8 - Math.min(i4, (int) (((double) i8) * 0.8d)));
        int iMin2 = Math.min(i4, i8 - iMin);
        int i9 = i4 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i9))) {
            i9++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i2 + iMin) - 1))) {
            iMin--;
        }
        int i10 = iMin2 + i7;
        bg1.f(editorInfo, i7 != i6 ? TextUtils.concat(text.subSequence(i9, i9 + iMin2), text.subSequence(i2, iMin + i2)) : text.subSequence(i9, i10 + iMin + i9), iMin2, i10);
    }

    public void a(Drawable drawable, ff2 ff2Var) {
        if (drawable == null || ff2Var == null) {
            return;
        }
        j5.d(drawable, ff2Var, ((TextView) this.d).getDrawableState());
    }

    public void b() {
        TextView textView = (TextView) this.d;
        if (((ff2) this.e) != null || ((ff2) this.f) != null || ((ff2) this.g) != null || ((ff2) this.h) != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], (ff2) this.e);
            a(compoundDrawables[1], (ff2) this.f);
            a(compoundDrawables[2], (ff2) this.g);
            a(compoundDrawables[3], (ff2) this.h);
        }
        if (((ff2) this.i) == null && ((ff2) this.j) == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], (ff2) this.i);
        a(compoundDrawablesRelative[2], (ff2) this.j);
    }

    public ColorStateList d() {
        ff2 ff2Var = (ff2) this.k;
        if (ff2Var != null) {
            return (ColorStateList) ff2Var.c;
        }
        return null;
    }

    public PorterDuff.Mode e() {
        ff2 ff2Var = (ff2) this.k;
        if (ff2Var != null) {
            return (PorterDuff.Mode) ff2Var.d;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:242:0x03e0  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x03ec  */
    /* JADX WARN: Removed duplicated region for block: B:257:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void f(android.util.AttributeSet r25, int r26) {
        /*
            Method dump skipped, instruction units count: 1041
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o6.f(android.util.AttributeSet, int):void");
    }

    public void g(Context context, int i) {
        String string;
        TextView textView = (TextView) this.d;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, uw.v);
        m03 m03Var = new m03(context, typedArrayObtainStyledAttributes);
        if (typedArrayObtainStyledAttributes.hasValue(14)) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, m03Var);
        if (Build.VERSION.SDK_INT >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            m6.d(textView, string);
        }
        m03Var.w();
        Typeface typeface = (Typeface) this.m;
        if (typeface != null) {
            textView.setTypeface(typeface, this.a);
        }
    }

    public void i(int i, int i2, int i3, int i4) {
        x6 x6Var = (x6) this.l;
        if (x6Var.j()) {
            DisplayMetrics displayMetrics = x6Var.j.getResources().getDisplayMetrics();
            x6Var.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (x6Var.h()) {
                x6Var.a();
            }
        }
    }

    public void j(int[] iArr, int i) {
        x6 x6Var = (x6) this.l;
        if (x6Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = x6Var.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                x6Var.f = x6.b(iArrCopyOf);
                if (!x6Var.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                x6Var.g = false;
            }
            if (x6Var.h()) {
                x6Var.a();
            }
        }
    }

    public void k(int i) {
        x6 x6Var = (x6) this.l;
        if (x6Var.j()) {
            if (i == 0) {
                x6Var.a = 0;
                x6Var.d = -1.0f;
                x6Var.e = -1.0f;
                x6Var.c = -1.0f;
                x6Var.f = new int[0];
                x6Var.b = false;
                return;
            }
            if (i != 1) {
                u1.u(uc.f("Unknown auto-size text type: ", i));
                return;
            }
            DisplayMetrics displayMetrics = x6Var.j.getResources().getDisplayMetrics();
            x6Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (x6Var.h()) {
                x6Var.a();
            }
        }
    }

    public void l(ColorStateList colorStateList) {
        if (((ff2) this.k) == null) {
            this.k = new ff2();
        }
        ff2 ff2Var = (ff2) this.k;
        ff2Var.c = colorStateList;
        ff2Var.b = colorStateList != null;
        this.e = ff2Var;
        this.f = ff2Var;
        this.g = ff2Var;
        this.h = ff2Var;
        this.i = ff2Var;
        this.j = ff2Var;
    }

    public void m(PorterDuff.Mode mode) {
        if (((ff2) this.k) == null) {
            this.k = new ff2();
        }
        ff2 ff2Var = (ff2) this.k;
        ff2Var.d = mode;
        ff2Var.a = mode != null;
        this.e = ff2Var;
        this.f = ff2Var;
        this.g = ff2Var;
        this.h = ff2Var;
        this.i = ff2Var;
        this.j = ff2Var;
    }

    public void n(Context context, m03 m03Var) {
        String string;
        int i = this.a;
        TypedArray typedArray = (TypedArray) m03Var.g;
        this.a = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.c = i3;
            if (i3 != -1) {
                this.a &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.b = false;
                int i4 = typedArray.getInt(1, 1);
                if (i4 == 1) {
                    this.m = Typeface.SANS_SERIF;
                    return;
                } else if (i4 == 2) {
                    this.m = Typeface.SERIF;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.m = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.m = null;
        int i5 = typedArray.hasValue(12) ? 12 : 10;
        int i6 = this.c;
        int i7 = this.a;
        if (!context.isRestricted()) {
            WeakReference weakReference = new WeakReference((TextView) this.d);
            i6 i6Var = new i6();
            i6Var.d = this;
            i6Var.a = i6;
            i6Var.b = i7;
            i6Var.c = weakReference;
            try {
                Typeface typefaceO = m03Var.o(i5, this.a, i6Var);
                if (typefaceO != null) {
                    if (i2 < 28 || this.c == -1) {
                        this.m = typefaceO;
                    } else {
                        this.m = n6.a(Typeface.create(typefaceO, 0), this.c, (this.a & 2) != 0);
                    }
                }
                this.b = ((Typeface) this.m) == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (((Typeface) this.m) != null || (string = typedArray.getString(i5)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.c == -1) {
            this.m = Typeface.create(string, this.a);
        } else {
            this.m = n6.a(Typeface.create(string, 0), this.c, (this.a & 2) != 0);
        }
    }

    public o6(TextView textView) {
        this.a = 0;
        this.c = -1;
        this.d = textView;
        this.l = new x6(textView);
    }
}
