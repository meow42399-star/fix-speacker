package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Base64;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.security.GeneralSecurityException;
import java.security.cert.CertificateEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class fe3 {
    public static final gb2 c;
    public static gb2 d;
    public static final int[] e = {1, 2, 3, 6};
    public static final int[] f = {48000, 44100, 32000};
    public static final int[] g = {24000, 22050, 16000};
    public static final int[] h = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] i = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, 512, 576, 640};
    public static final int[] j = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final rx0 k = new rx0(13);
    public static final as1 l = new as1(14);
    public static final p72 m = new p72(5);
    public static final li n;
    public static final li[] o;
    public static UiModeManager p;
    public final /* synthetic */ int a;
    public final Object b;

    static {
        Object obj = null;
        c = new gb2(3, obj, obj, obj);
        li liVar = new li("additional_video_csi", -1, 1L, true);
        n = liVar;
        o = new li[]{liVar};
    }

    public fe3(String str, int i2) {
        this.a = i2;
        switch (i2) {
            case 1:
                this.b = Logger.getLogger(str);
                break;
            default:
                this.b = str;
                break;
        }
    }

    public static fw2 A(int i2) throws GeneralSecurityException {
        int i3 = i2 - 2;
        if (i3 == 0) {
            return fw2.h;
        }
        if (i3 == 1) {
            return fw2.i;
        }
        if (i3 == 2) {
            return fw2.j;
        }
        if (i3 == 3) {
            return fw2.k;
        }
        if (i3 == 4) {
            return fw2.l;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(Integer.toString(i3)));
    }

    public static gw2 B(int i2) throws GeneralSecurityException {
        int i3 = i2 - 2;
        if (i3 == 0) {
            return gw2.h;
        }
        if (i3 == 1) {
            return gw2.i;
        }
        if (i3 == 2) {
            return gw2.j;
        }
        if (i3 == 3) {
            return gw2.k;
        }
        if (i3 == 4) {
            return gw2.l;
        }
        if (i3 == 5) {
            return gw2.m;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(Integer.toString(i3)));
    }

    public static int C(gw2 gw2Var) throws GeneralSecurityException {
        if (gw2Var == gw2.h) {
            return 2;
        }
        if (gw2Var == gw2.i) {
            return 3;
        }
        if (gw2Var == gw2.j) {
            return 4;
        }
        if (gw2Var == gw2.k) {
            return 5;
        }
        if (gw2Var == gw2.l) {
            return 6;
        }
        if (gw2Var == gw2.m) {
            return 7;
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(gw2Var.g));
    }

    public static int D(int i2, int i3) {
        int i4;
        if (i2 < 0 || i2 >= 3 || i3 < 0 || (i4 = i3 >> 1) >= 19) {
            return -1;
        }
        int i5 = f[i2];
        if (i5 == 44100) {
            int i6 = j[i4] + (i3 & 1);
            return i6 + i6;
        }
        int i7 = i[i4];
        return i5 == 32000 ? i7 * 6 : i7 * 4;
    }

    public static boolean a(tv[] tvVarArr, tv[] tvVarArr2) {
        if (tvVarArr == null || tvVarArr2 == null || tvVarArr.length != tvVarArr2.length) {
            return false;
        }
        for (int i2 = 0; i2 < tvVarArr.length; i2++) {
            tv tvVar = tvVarArr[i2];
            char c2 = tvVar.a;
            tv tvVar2 = tvVarArr2[i2];
            if (c2 != tvVar2.a || tvVar.b.length != tvVar2.b.length) {
                return false;
            }
        }
        return true;
    }

    public static float[] b(float[] fArr, int i2) {
        if (i2 < 0) {
            u1.o();
            return null;
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i2, length);
        float[] fArr2 = new float[i2];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:204:0x03a6, code lost:
    
        if (r31 == null) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03a8, code lost:
    
        if (r10 == null) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03aa, code lost:
    
        r1 = new android.animation.Animator[r10.size()];
        r2 = r10.size();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03b5, code lost:
    
        if (r8 >= r2) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x03b7, code lost:
    
        r3 = r10.get(r8);
        r8 = r8 + 1;
        r1[r11] = (android.animation.Animator) r3;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03c5, code lost:
    
        if (r32 != 0) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03c7, code lost:
    
        r31.playTogether(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03ca, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03cb, code lost:
    
        r31.playSequentially(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03ce, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        r8 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:197:0x037e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0382  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.animation.Animator c(android.content.Context r26, android.content.res.Resources r27, android.content.res.Resources.Theme r28, org.xmlpull.v1.XmlPullParser r29, android.util.AttributeSet r30, android.animation.AnimatorSet r31, int r32) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 975
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fe3.c(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.animation.AnimatorSet, int):android.animation.Animator");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096 A[Catch: NumberFormatException -> 0x00aa, LOOP:3: B:25:0x0068->B:44:0x0096, LOOP_END, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0095 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.tv[] d(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fe3.d(java.lang.String):tv[]");
    }

    public static tv[] e(tv[] tvVarArr) {
        tv[] tvVarArr2 = new tv[tvVarArr.length];
        for (int i2 = 0; i2 < tvVarArr.length; i2++) {
            tvVarArr2[i2] = new tv(tvVarArr[i2]);
        }
        return tvVarArr2;
    }

    public static sp0 f(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i2) {
        sp0 sp0VarB;
        String attributeValue = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        int i3 = 2;
        Object obj = null;
        int i4 = 0;
        if (attributeValue != null) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i2, typedValue);
            int i5 = typedValue.type;
            if (i5 >= 28 && i5 <= 31) {
                return new sp0(obj, obj, typedValue.data, i3);
            }
            try {
                sp0VarB = sp0.b(typedArray.getResources(), typedArray.getResourceId(i2, 0), theme);
            } catch (Exception e2) {
                Log.e("ComplexColorCompat", "Failed to inflate ComplexColor.", e2);
                sp0VarB = null;
            }
            if (sp0VarB != null) {
                return sp0VarB;
            }
        }
        return new sp0(obj, obj, i4, i3);
    }

    public static String g(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i2) {
        if (j(xmlPullParser, str)) {
            return typedArray.getString(i2);
        }
        return null;
    }

    public static PropertyValuesHolder h(TypedArray typedArray, int i2, int i3, int i4, String str) {
        PropertyValuesHolder propertyValuesHolderOfFloat;
        TypedValue typedValuePeekValue = typedArray.peekValue(i3);
        boolean z = typedValuePeekValue != null;
        int i5 = z ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i4);
        boolean z2 = typedValuePeekValue2 != null;
        int i6 = z2 ? typedValuePeekValue2.type : 0;
        if (i2 == 4) {
            i2 = ((z && k(i5)) || (z2 && k(i6))) ? 3 : 0;
        }
        boolean z3 = i2 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i2 == 2) {
            String string = typedArray.getString(i3);
            String string2 = typedArray.getString(i4);
            tv[] tvVarArrD = d(string);
            tv[] tvVarArrD2 = d(string2);
            if (tvVarArrD != null || tvVarArrD2 != null) {
                if (tvVarArrD != null) {
                    u3 u3Var = new u3();
                    if (tvVarArrD2 == null) {
                        return PropertyValuesHolder.ofObject(str, u3Var, tvVarArrD);
                    }
                    if (a(tvVarArrD, tvVarArrD2)) {
                        return PropertyValuesHolder.ofObject(str, u3Var, tvVarArrD, tvVarArrD2);
                    }
                    throw new InflateException(" Can't morph from " + string + " to " + string2);
                }
                if (tvVarArrD2 != null) {
                    return PropertyValuesHolder.ofObject(str, new u3(), tvVarArrD2);
                }
            }
            return null;
        }
        n7 n7Var = i2 == 3 ? n7.a : null;
        if (z3) {
            if (z) {
                float dimension = i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f);
                if (z2) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i6 == 5 ? typedArray.getDimension(i4, 0.0f) : typedArray.getFloat(i4, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i6 == 5 ? typedArray.getDimension(i4, 0.0f) : typedArray.getFloat(i4, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z) {
            int dimension2 = i5 == 5 ? (int) typedArray.getDimension(i3, 0.0f) : k(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0);
            if (z2) {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2, i6 == 5 ? (int) typedArray.getDimension(i4, 0.0f) : k(i6) ? typedArray.getColor(i4, 0) : typedArray.getInt(i4, 0));
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2);
            }
        } else if (z2) {
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, i6 == 5 ? (int) typedArray.getDimension(i4, 0.0f) : k(i6) ? typedArray.getColor(i4, 0) : typedArray.getInt(i4, 0));
        }
        if (propertyValuesHolderOfInt != null && n7Var != null) {
            propertyValuesHolderOfInt.setEvaluator(n7Var);
        }
        return propertyValuesHolderOfInt;
    }

    public static final void i(yc ycVar, Throwable th) throws IllegalAccessException, InvocationTargetException {
        Throwable runtimeException;
        Iterator it = cd.a.iterator();
        while (it.hasNext()) {
            try {
                ((k3) it.next()).b(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    hq1.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            hq1.a(th, new sf(ycVar));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    public static boolean j(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static boolean k(int i2) {
        return i2 >= 28 && i2 <= 31;
    }

    public static ValueAnimator l(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) {
        int i2;
        TypedArray typedArrayM = m(resources, theme, attributeSet, v8.m);
        TypedArray typedArrayM2 = m(resources, theme, attributeSet, v8.q);
        ValueAnimator valueAnimator = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j2 = j(xmlPullParser, "duration") ? typedArrayM.getInt(1, 300) : 300;
        long j3 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null ? typedArrayM.getInt(2, 0) : 0;
        int i3 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayM.getInt(7, 4) : 4;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i3 == 4) {
                TypedValue typedValuePeekValue = typedArrayM.peekValue(5);
                boolean z = typedValuePeekValue != null;
                int i4 = z ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayM.peekValue(6);
                boolean z2 = typedValuePeekValue2 != null;
                i3 = ((z && k(i4)) || (z2 && k(z2 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderH = h(typedArrayM, i3, 5, 6, "");
            if (propertyValuesHolderH != null) {
                valueAnimator.setValues(propertyValuesHolderH);
            }
        }
        valueAnimator.setDuration(j2);
        valueAnimator.setStartDelay(j3);
        valueAnimator.setRepeatCount(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null ? typedArrayM.getInt(3, 0) : 0);
        valueAnimator.setRepeatMode(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null ? typedArrayM.getInt(4, 1) : 1);
        if (typedArrayM2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator;
            String strG = g(typedArrayM2, xmlPullParser, "pathData", 1);
            if (strG != null) {
                String strG2 = g(typedArrayM2, xmlPullParser, "propertyXName", 2);
                String strG3 = g(typedArrayM2, xmlPullParser, "propertyYName", 3);
                if (i3 != 2) {
                }
                if (strG2 == null && strG3 == null) {
                    throw new InflateException(typedArrayM2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path path = new Path();
                try {
                    tv.b(d(strG), path);
                    PathMeasure pathMeasure = new PathMeasure(path, false);
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Float.valueOf(0.0f));
                    float length = 0.0f;
                    do {
                        length = pathMeasure.getLength() + length;
                        arrayList.add(Float.valueOf(length));
                    } while (pathMeasure.nextContour());
                    PathMeasure pathMeasure2 = new PathMeasure(path, false);
                    int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                    float[] fArr = new float[iMin];
                    float[] fArr2 = new float[iMin];
                    float[] fArr3 = new float[2];
                    float f2 = length / (iMin - 1);
                    int i5 = 0;
                    float f3 = 0.0f;
                    int i6 = 0;
                    while (i5 < iMin) {
                        int i7 = iMin;
                        int i8 = i5;
                        pathMeasure2.getPosTan(f3 - ((Float) arrayList.get(i6)).floatValue(), fArr3, null);
                        fArr[i8] = fArr3[0];
                        fArr2[i8] = fArr3[1];
                        int i9 = i6 + 1;
                        f3 += f2;
                        if (i9 < arrayList.size() && f3 > ((Float) arrayList.get(i9)).floatValue()) {
                            pathMeasure2.nextContour();
                            i6 = i9;
                        }
                        i5 = i8 + 1;
                        iMin = i7;
                    }
                    PropertyValuesHolder propertyValuesHolderOfFloat = strG2 != null ? PropertyValuesHolder.ofFloat(strG2, fArr) : null;
                    PropertyValuesHolder propertyValuesHolderOfFloat2 = strG3 != null ? PropertyValuesHolder.ofFloat(strG3, fArr2) : null;
                    if (propertyValuesHolderOfFloat == null) {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                    } else if (propertyValuesHolderOfFloat2 == null) {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat);
                    } else {
                        objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                    }
                    i2 = 0;
                } catch (RuntimeException e2) {
                    u1.j("Error in parsing ".concat(strG), e2);
                    return null;
                }
            } else {
                i2 = 0;
                objectAnimator2.setPropertyName(g(typedArrayM2, xmlPullParser, "propertyName", 0));
            }
        } else {
            i2 = 0;
        }
        int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayM.getResourceId(i2, i2) : i2;
        if (resourceId > 0) {
            valueAnimator.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        }
        typedArrayM.recycle();
        if (typedArrayM2 != null) {
            typedArrayM2.recycle();
        }
        return valueAnimator;
    }

    public static TypedArray m(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static ej n(XmlResourceParser xmlResourceParser, Resources resources) {
        int next;
        int i2;
        int i3;
        int i4;
        TypedArray typedArray;
        do {
            next = xmlResourceParser.next();
            i2 = 2;
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        xmlResourceParser.require(2, null, "font-family");
        if (!xmlResourceParser.getName().equals("font-family")) {
            p(xmlResourceParser);
            return null;
        }
        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), sw.b);
        int i5 = 0;
        String string = typedArrayObtainAttributes.getString(0);
        String string2 = typedArrayObtainAttributes.getString(5);
        String string3 = typedArrayObtainAttributes.getString(6);
        String string4 = typedArrayObtainAttributes.getString(2);
        int resourceId = typedArrayObtainAttributes.getResourceId(1, 0);
        int i6 = 3;
        int integer = typedArrayObtainAttributes.getInteger(3, 1);
        int integer2 = typedArrayObtainAttributes.getInteger(4, 500);
        String string5 = typedArrayObtainAttributes.getString(7);
        typedArrayObtainAttributes.recycle();
        if (string == null || string2 == null) {
            ArrayList arrayList = new ArrayList();
            while (xmlResourceParser.next() != 3) {
                if (xmlResourceParser.getEventType() == 2) {
                    if (xmlResourceParser.getName().equals("font")) {
                        TypedArray typedArrayObtainAttributes2 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), sw.c);
                        int i7 = typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(8) ? 8 : 1, 400);
                        boolean z = 1 == typedArrayObtainAttributes2.getInt(typedArrayObtainAttributes2.hasValue(6) ? 6 : 2, 0);
                        int i8 = typedArrayObtainAttributes2.hasValue(9) ? 9 : 3;
                        String string6 = typedArrayObtainAttributes2.getString(typedArrayObtainAttributes2.hasValue(7) ? 7 : 4);
                        int i9 = typedArrayObtainAttributes2.getInt(i8, 0);
                        int i10 = typedArrayObtainAttributes2.hasValue(5) ? 5 : 0;
                        int resourceId2 = typedArrayObtainAttributes2.getResourceId(i10, 0);
                        String string7 = typedArrayObtainAttributes2.getString(i10);
                        typedArrayObtainAttributes2.recycle();
                        while (xmlResourceParser.next() != 3) {
                            p(xmlResourceParser);
                        }
                        arrayList.add(new gj(string7, i7, z, string6, i9, resourceId2));
                    } else {
                        p(xmlResourceParser);
                    }
                }
            }
            if (arrayList.isEmpty()) {
                return null;
            }
            return new fj((gj[]) arrayList.toArray(new gj[0]));
        }
        List listO = o(resources, resourceId);
        ArrayList arrayList2 = new ArrayList();
        while (xmlResourceParser.next() != i6) {
            if (xmlResourceParser.getEventType() == i2) {
                if (xmlResourceParser.getName().equals("fallback")) {
                    TypedArray typedArrayObtainAttributes3 = resources.obtainAttributes(Xml.asAttributeSet(xmlResourceParser), sw.d);
                    try {
                        String string8 = typedArrayObtainAttributes3.getString(i5);
                        String string9 = typedArrayObtainAttributes3.getString(1);
                        i4 = integer;
                        String string10 = typedArrayObtainAttributes3.getString(i2);
                        if (string8 == null) {
                            typedArray = typedArrayObtainAttributes3;
                            throw new XmlPullParserException("query attribute must be set in fallback element");
                        }
                        while (xmlResourceParser.next() != i6) {
                            p(xmlResourceParser);
                        }
                        try {
                            typedArray = typedArrayObtainAttributes3;
                            i3 = i6;
                            try {
                                xi xiVar = new xi(string, string2, string8, listO, string9, string10);
                                typedArray.recycle();
                                arrayList2.add(xiVar);
                            } catch (Throwable th) {
                                th = th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            typedArray = typedArrayObtainAttributes3;
                        }
                        th = th;
                    } catch (Throwable th3) {
                        th = th3;
                        typedArray = typedArrayObtainAttributes3;
                    }
                    typedArray.recycle();
                    throw th;
                }
                i3 = i6;
                i4 = integer;
                p(xmlResourceParser);
                i6 = i3;
                integer = i4;
                i2 = 2;
                i5 = 0;
            }
        }
        int i11 = integer;
        if (!arrayList2.isEmpty()) {
            return new hj(arrayList2, i11, integer2, string5);
        }
        if (string3 == null) {
            u1.u("The provider font XML requires query attribute or fallback children.");
            return null;
        }
        arrayList2.add(new xi(string, string2, string3, listO, null, null));
        if (string4 != null) {
            arrayList2.add(new xi(string, string2, string4, listO, null, null));
        }
        return new hj(arrayList2, i11, integer2, string5);
    }

    public static List o(Resources resources, int i2) {
        if (i2 == 0) {
            return Collections.EMPTY_LIST;
        }
        TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i2);
        try {
            if (typedArrayObtainTypedArray.length() == 0) {
                return Collections.EMPTY_LIST;
            }
            ArrayList arrayList = new ArrayList();
            if (typedArrayObtainTypedArray.getType(0) == 1) {
                for (int i3 = 0; i3 < typedArrayObtainTypedArray.length(); i3++) {
                    int resourceId = typedArrayObtainTypedArray.getResourceId(i3, 0);
                    if (resourceId != 0) {
                        String[] stringArray = resources.getStringArray(resourceId);
                        ArrayList arrayList2 = new ArrayList();
                        for (String str : stringArray) {
                            arrayList2.add(Base64.decode(str, 0));
                        }
                        arrayList.add(arrayList2);
                    }
                }
            } else {
                String[] stringArray2 = resources.getStringArray(i2);
                ArrayList arrayList3 = new ArrayList();
                for (String str2 : stringArray2) {
                    arrayList3.add(Base64.decode(str2, 0));
                }
                arrayList.add(arrayList3);
            }
            return arrayList;
        } finally {
            typedArrayObtainTypedArray.recycle();
        }
    }

    public static void p(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int i2 = 1;
        while (i2 > 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i2++;
            } else if (next == 3) {
                i2--;
            }
        }
    }

    public static String q(Context context, String str, ArrayList arrayList) throws PackageManager.NameNotFoundException, CertificateEncodingException {
        if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
            return null;
        }
        mv2 mv2Var = new mv2();
        context.getPackageManager().requestChecksums(str, false, 8, arrayList, new ot0(1, mv2Var));
        return (String) mv2Var.get();
    }

    public static rp2 r(rp2 rp2Var) {
        return ((rp2Var instanceof tp2) || (rp2Var instanceof sp2)) ? rp2Var : rp2Var instanceof Serializable ? new sp2(rp2Var) : new tp2(rp2Var);
    }

    public static g83 s(gw2 gw2Var, Integer num) throws GeneralSecurityException {
        String str = gw2Var.g;
        if (gw2Var == gw2.k) {
            if (num == null) {
                return xz2.a;
            }
            u1.v("RAW output prefix type cannot have an id requirement");
            return null;
        }
        if (num == null) {
            throw new GeneralSecurityException(uc.l(new StringBuilder(str.length() + 40), "idRequirement must be non-null for ", str, " type"));
        }
        if (gw2Var == gw2.i) {
            return xz2.b(num.intValue());
        }
        if (gw2Var == gw2.j || gw2Var == gw2.l) {
            return xz2.a(num.intValue());
        }
        throw new GeneralSecurityException("Unknown OutputPrefixType: ".concat(str));
    }

    public static final void t(gd gdVar, pf2 pf2Var, kl klVar) {
        gdVar.getClass();
        pf2Var.getClass();
        io.b(gdVar, new wo2(pf2Var, klVar, null), 1);
    }

    public static void v(Object[] objArr, int i2) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (objArr[i3] == null) {
                u1.g(uc.i(new StringBuilder(String.valueOf(i3).length() + 9), "at index ", i3));
                return;
            }
        }
    }

    public static boolean w() {
        if (Build.VERSION.SDK_INT < 31) {
            return Build.DEVICE.startsWith("generic");
        }
        String str = Build.FINGERPRINT;
        return str.contains("generic") || str.contains("emulator") || Build.HARDWARE.contains("ranchu");
    }

    public static long[] x(long[]... jArr) {
        long length = 0;
        for (long[] jArr2 : jArr) {
            length += (long) jArr2.length;
        }
        int i2 = (int) length;
        hq1.t(length == ((long) i2), "the total number of elements (%s) in the arrays must fit in an int", length);
        long[] jArr3 = new long[i2];
        int i3 = 0;
        for (long[] jArr4 : jArr) {
            int length2 = jArr4.length;
            System.arraycopy(jArr4, 0, jArr3, i3, length2);
            i3 += length2;
        }
        return jArr3;
    }

    public static int y(fw2 fw2Var) throws GeneralSecurityException {
        if (fw2Var == fw2.h) {
            return 2;
        }
        if (fw2Var == fw2.i) {
            return 3;
        }
        if (fw2Var == fw2.j) {
            return 4;
        }
        if (fw2Var == fw2.k) {
            return 5;
        }
        if (fw2Var == fw2.l) {
            return 6;
        }
        throw new GeneralSecurityException("Unknown KeyMaterialType: ".concat(fw2Var.g));
    }

    public static fe3 z(Class cls) {
        return System.getProperty("java.vm.name").equalsIgnoreCase("Dalvik") ? new fe3(cls.getSimpleName(), 0) : new fe3(cls.getSimpleName(), 1);
    }

    public final void u(String str) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                String str2 = (String) obj;
                StringBuilder sb = new StringBuilder(str.length() + str2.length() + 1);
                sb.append(str2);
                sb.append(":");
                sb.append(str);
                Log.d("isoparser", sb.toString());
                break;
            default:
                ((Logger) obj).logp(Level.FINE, "com.googlecode.mp4parser.util.JuliLogger", "logDebug", str);
                break;
        }
    }
}
