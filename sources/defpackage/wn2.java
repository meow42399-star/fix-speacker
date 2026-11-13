package defpackage;

import android.R;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.net.Uri;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.Parcel;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.spec.ECParameterSpec;
import java.security.spec.ECPoint;
import java.security.spec.EllipticCurve;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class wn2 implements co0, m8, l8, n13, bv2, vq1, hi1, fc2, f23, jx1 {
    public static final int[] i = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public static wn2 j;
    public final /* synthetic */ int f;
    public Object g;
    public Object h;

    public wn2(List list, Map map) throws GeneralSecurityException {
        this.f = 25;
        this.g = list;
        this.h = map;
        if (xy2.a.a.get()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                bw2 bw2Var = (bw2) it.next();
                int i2 = bw2Var.c;
                if (hashSet.contains(Integer.valueOf(i2))) {
                    throw new GeneralSecurityException(hz0.l(new StringBuilder(String.valueOf(i2).length() + 121), "KeyID ", i2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."));
                }
                hashSet.add(Integer.valueOf(i2));
                z |= bw2Var.d;
            }
            if (z) {
                return;
            }
            u1.v("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            throw null;
        }
    }

    public static wn2 B(qp qpVar) {
        return new wn2(qpVar, ((o60) qpVar).d());
    }

    public static final wn2 J(f43 f43Var) throws GeneralSecurityException {
        io pz2Var;
        boolean z;
        if (f43Var == null || f43Var.B() <= 0) {
            u1.v("empty keyset");
            return null;
        }
        ArrayList arrayList = new ArrayList(f43Var.B());
        for (e43 e43Var : f43Var.A()) {
            int iB = e43Var.B();
            try {
                l03 l03VarC0 = c0(e43Var);
                wz2 wz2Var = wz2.b;
                s03 s03Var = (s03) wz2Var.a.get();
                s03Var.getClass();
                pz2Var = !s03Var.b.containsKey(new p03(l03.class, (g83) l03VarC0.g)) ? new pz2(l03VarC0) : wz2Var.e(l03VarC0);
                z = false;
            } catch (GeneralSecurityException e) {
                if (xy2.a.a.get()) {
                    throw e;
                }
                pz2Var = new pz2(c0(e43Var));
                z = true;
            }
            if (xy2.a.a.get() && !d0(e43Var.F())) {
                u1.v("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
                return null;
            }
            arrayList.add(new bw2(pz2Var, e43Var.F(), iB, iB == f43Var.z(), z));
        }
        return new wn2(Collections.unmodifiableList(arrayList), new HashMap());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final wn2 a0(ew2 ew2Var) throws GeneralSecurityException {
        int i2;
        uk ukVar = new uk(9);
        ArrayList arrayList = (ArrayList) ukVar.h;
        aw2 aw2Var = new aw2(ew2Var);
        km kmVar = km.D;
        aw2Var.c = kmVar;
        aw2Var.a = true;
        int size = arrayList.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            ((aw2) obj).a = false;
        }
        arrayList.add(aw2Var);
        wn2 wn2Var = null;
        if (ukVar.f) {
            u1.v("KeysetHandle.Builder#build must only be called once");
            return null;
        }
        ukVar.f = true;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int i4 = 0;
        while (i4 < arrayList.size() - 1) {
            int i5 = i4 + 1;
            if (((aw2) arrayList.get(i4)).c == kmVar && ((aw2) arrayList.get(i5)).c != kmVar) {
                u1.v("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                return null;
            }
            i4 = i5;
        }
        HashSet hashSet = new HashSet();
        int size2 = arrayList.size();
        Integer num = null;
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList.get(i6);
            i6++;
            aw2 aw2Var2 = (aw2) obj2;
            aw2Var2.getClass();
            ew2 ew2Var2 = aw2Var2.b;
            km kmVar2 = aw2Var2.c;
            if (kmVar2 == null) {
                wn2 wn2Var2 = wn2Var;
                u1.v("No ID was set (with withFixedId or withRandomId)");
                return wn2Var2;
            }
            if (kmVar2 == kmVar) {
                int i7 = 0;
                while (true) {
                    if (i7 != 0 && !hashSet.contains(Integer.valueOf(i7))) {
                        break;
                    }
                    int i8 = t03.a;
                    i7 = 0;
                    while (i7 == 0) {
                        byte[] bArrA = n03.a(4);
                        i7 = (bArrA[3] & 255) | ((bArrA[2] & 255) << 8) | ((bArrA[0] & 255) << 24) | ((bArrA[1] & 255) << 16);
                        wn2Var = wn2Var;
                    }
                }
                i2 = i7;
            } else {
                i2 = 0;
            }
            wn2 wn2Var3 = wn2Var;
            Integer numValueOf = Integer.valueOf(i2);
            if (hashSet.contains(numValueOf)) {
                int i9 = i2;
                throw new GeneralSecurityException(hz0.l(new StringBuilder(String.valueOf(i9).length() + 31), "Id ", i9, " is used twice in the keyset"));
            }
            hashSet.add(numValueOf);
            io ioVarB = sz2.b.b(ew2Var2, true != ew2Var2.a() ? wn2Var3 : numValueOf);
            boolean z = aw2Var2.a;
            bw2 bw2Var = new bw2(ioVarB, 3, i2, z, false);
            if (z) {
                if (num != null) {
                    u1.v("Two primaries were set");
                    return wn2Var3;
                }
                num = numValueOf;
            }
            arrayList2.add(bw2Var);
            wn2Var = wn2Var3;
        }
        wn2 wn2Var4 = wn2Var;
        if (num == null) {
            u1.v("No primary was set");
            return wn2Var4;
        }
        HashMap map = (HashMap) ukVar.g;
        wn2 wn2Var5 = new wn2(arrayList2, map);
        if (map.get(rz2.class) == null) {
            return wn2Var5;
        }
        u1.l();
        return wn2Var4;
    }

    public static l03 c0(e43 e43Var) {
        return l03.a(e43Var.A().z(), e43Var.A().A(), fe3.A(e43Var.A().F()), fe3.B(e43Var.G()), e43Var.G() == 5 ? null : Integer.valueOf(e43Var.B()));
    }

    public static boolean d0(int i2) {
        int i3 = i2 - 2;
        return i3 == 1 || i3 == 2 || i3 == 3;
    }

    public KeyListener C(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((is1) ((av0) this.h).g).getClass();
        if (keyListener instanceof mh) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new mh(keyListener);
    }

    public void D(AttributeSet attributeSet, int i2) {
        boolean z = true;
        switch (this.f) {
            case 1:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.g;
                m03 m03VarQ = m03.q(absSeekBar.getContext(), attributeSet, i, i2);
                Drawable drawableN = m03VarQ.n(0);
                if (drawableN != null) {
                    if (drawableN instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableN;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i3 = 0; i3 < numberOfFrames; i3++) {
                            Drawable drawableI = I(animationDrawable.getFrame(i3), true);
                            drawableI.setLevel(10000);
                            animationDrawable2.addFrame(drawableI, animationDrawable.getDuration(i3));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableN = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableN);
                }
                Drawable drawableN2 = m03VarQ.n(1);
                if (drawableN2 != null) {
                    absSeekBar.setProgressDrawable(I(drawableN2, false));
                }
                m03VarQ.w();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.g).getContext().obtainStyledAttributes(attributeSet, uw.i, i2, 0);
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    H(z);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    @Override // defpackage.bv2
    public void E(Throwable th) {
        switch (this.f) {
            case 14:
                cl1 cl1Var = (cl1) this.h;
                cl1Var.m.a(cl1Var.l.b(cl1Var.j, cl1Var.k, false, (String) this.g, null, cl1Var.a(), cl1Var.t, cl1Var.x), null);
                return;
            case 15:
                bn1 bn1Var = (bn1) this.h;
                bn1Var.getClass();
                ve1.f.execute(new ux0(25, bn1Var));
                ((pm0) this.g).E(th);
                return;
            case 20:
                kp0 kp0Var = (kp0) this.h;
                synchronized (kp0Var) {
                    try {
                        g32 g32Var = (g32) kp0Var.j;
                        ma2 ma2Var = (ma2) this.g;
                        g32Var.c(ma2Var);
                        ma2 ma2VarA = ((g32) kp0Var.j).a();
                        if (ma2Var.v0) {
                            while (ma2VarA != null) {
                                kp0Var.e(ma2VarA);
                                ma2VarA = ((g32) kp0Var.j).a();
                            }
                        } else if (ma2VarA != null) {
                            kp0Var.e(ma2VarA);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            default:
                ((kc2) ((qo1) this.h).k).c.W1(new wt1((gc2) this.g, 9, th));
                return;
        }
    }

    public jh G(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        av0 av0Var = (av0) this.h;
        if (inputConnection == null) {
            av0Var.getClass();
            inputConnection2 = null;
        } else {
            is1 is1Var = (is1) av0Var.g;
            is1Var.getClass();
            if (!(inputConnection instanceof jh)) {
                inputConnection = new jh((EditText) is1Var.g, inputConnection, editorInfo);
            }
            inputConnection2 = inputConnection;
        }
        return (jh) inputConnection2;
    }

    public void H(boolean z) {
        rh rhVar = (rh) ((is1) ((av0) this.h).g).h;
        if (rhVar.h != z) {
            if (rhVar.g != null) {
                ch chVarA = ch.a();
                qh qhVar = rhVar.g;
                chVarA.getClass();
                v8.e(qhVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = chVarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    chVarA.b.remove(qhVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            rhVar.h = z;
            if (z) {
                rh.a(rhVar.f, ch.a().b());
            }
        }
    }

    public Drawable I(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.h) == null) {
                this.h = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            int id = layerDrawable.getId(i2);
            drawableArr[i2] = I(layerDrawable.getDrawable(i2), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i3 = 0; i3 < numberOfLayers; i3++) {
            layerDrawable2.setId(i3, layerDrawable.getId(i3));
            layerDrawable2.setLayerGravity(i3, layerDrawable.getLayerGravity(i3));
            layerDrawable2.setLayerWidth(i3, layerDrawable.getLayerWidth(i3));
            layerDrawable2.setLayerHeight(i3, layerDrawable.getLayerHeight(i3));
            layerDrawable2.setLayerInsetLeft(i3, layerDrawable.getLayerInsetLeft(i3));
            layerDrawable2.setLayerInsetRight(i3, layerDrawable.getLayerInsetRight(i3));
            layerDrawable2.setLayerInsetTop(i3, layerDrawable.getLayerInsetTop(i3));
            layerDrawable2.setLayerInsetBottom(i3, layerDrawable.getLayerInsetBottom(i3));
            layerDrawable2.setLayerInsetStart(i3, layerDrawable.getLayerInsetStart(i3));
            layerDrawable2.setLayerInsetEnd(i3, layerDrawable.getLayerInsetEnd(i3));
        }
        return layerDrawable2;
    }

    public void K(cc2 cc2Var) {
        yu0 yu0Var = new yu0(6, (a12) this.g);
        ue1 ue1Var = (ue1) this.h;
        lq lqVarB = ue1Var.b(yu0Var);
        lqVarB.b(new cv2(lqVarB, 0, new av0(this, 25, cc2Var)), ue1Var);
    }

    public Enum L(Object obj) throws GeneralSecurityException {
        Enum r1 = (Enum) ((Map) this.h).get(obj);
        if (r1 != null) {
            return r1;
        }
        throw new GeneralSecurityException("Unable to convert object enum: ".concat(String.valueOf(obj)));
    }

    public f43 M() {
        try {
            b43 b43VarF = f43.F();
            for (bw2 bw2Var : (List) this.g) {
                io ioVar = bw2Var.a;
                int i2 = bw2Var.c;
                int i3 = bw2Var.f;
                l03 l03Var = (l03) wz2.b.f(ioVar);
                Integer numR = ioVar.r();
                if (numR != null && numR.intValue() != i2) {
                    throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
                }
                d43 d43VarC = e43.C();
                w33 w33VarB = x33.B();
                String str = (String) l03Var.f;
                w33VarB.b();
                ((x33) w33VarB.g).D(str);
                l93 l93Var = (l93) l03Var.h;
                w33VarB.b();
                ((x33) w33VarB.g).E(l93Var);
                int iY = fe3.y((fw2) l03Var.i);
                w33VarB.b();
                ((x33) w33VarB.g).G(iY);
                d43VarC.b();
                ((e43) d43VarC.g).D((x33) w33VarB.c());
                d43VarC.b();
                ((e43) d43VarC.g).H(i3);
                d43VarC.b();
                ((e43) d43VarC.g).E(i2);
                int iC = fe3.C((gw2) l03Var.j);
                d43VarC.b();
                ((e43) d43VarC.g).I(iC);
                e43 e43Var = (e43) d43VarC.c();
                b43VarF.b();
                ((f43) b43VarF.g).H(e43Var);
                if (bw2Var.d) {
                    b43VarF.b();
                    ((f43) b43VarF.g).G(i2);
                }
            }
            return (f43) b43VarF.c();
        } catch (GeneralSecurityException e) {
            u1.k(e);
            return null;
        }
    }

    public void N(Object obj, String str) throws IOException {
        boolean zCommit;
        String str2 = (String) this.g;
        SharedPreferences sharedPreferences = (SharedPreferences) this.h;
        if (obj instanceof String) {
            zCommit = sharedPreferences.edit().putString(str, (String) obj).commit();
        } else if (obj instanceof Long) {
            zCommit = sharedPreferences.edit().putLong(str, ((Long) obj).longValue()).commit();
        } else if (obj instanceof Boolean) {
            zCommit = sharedPreferences.edit().putBoolean(str, ((Boolean) obj).booleanValue()).commit();
        } else {
            if (!(obj instanceof Integer)) {
                String strValueOf = String.valueOf(obj.getClass());
                Log.e("GpidLifecycleSPHandler", uc.m(new StringBuilder(strValueOf.length() + 33 + String.valueOf(str2).length()), "Unexpected object class ", strValueOf, " for app ", str2));
                u1.s(uc.m(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
            }
            zCommit = sharedPreferences.edit().putInt(str, ((Integer) obj).intValue()).commit();
        }
        if (zCommit) {
            return;
        }
        u1.s(uc.m(new StringBuilder(str.length() + 25 + String.valueOf(str2).length()), "Failed to store ", str, " for app ", str2));
    }

    public void O(ma2 ma2Var) {
        S("aai", ma2Var.w);
        S("request_id", ma2Var.n0);
        S("ad_format", ma2.a(ma2Var.b));
    }

    public Object P(p33 p33Var) throws GeneralSecurityException {
        Object obj = ((Map) this.g).get(p33Var);
        if (obj != null) {
            return obj;
        }
        throw new GeneralSecurityException("Unable to convert proto enum: ".concat(String.valueOf(p33Var)));
    }

    public bw2 Q() {
        for (bw2 bw2Var : (List) this.g) {
            if (bw2Var != null && bw2Var.d) {
                if (bw2Var.b == zv2.h) {
                    return bw2Var;
                }
                u1.n("Keyset has primary which isn't enabled");
                return null;
            }
        }
        u1.n("Keyset has no valid primary");
        return null;
    }

    public u53 R() throws GeneralSecurityException {
        ECPoint eCPoint;
        x53 x53Var = (x53) this.g;
        if (x53Var == null) {
            u1.v("Cannot build without a ecdsa public key");
            return null;
        }
        ij2 ij2Var = (ij2) this.h;
        if (ij2Var == null) {
            u1.v("Cannot build without a private value");
            return null;
        }
        BigInteger bigInteger = (BigInteger) ij2Var.f;
        ECPoint eCPoint2 = x53Var.s;
        s53 s53Var = x53Var.r.b;
        BigInteger order = s53Var.b.getOrder();
        if (bigInteger.signum() <= 0 || bigInteger.compareTo(order) >= 0) {
            u1.v("Invalid private value");
            return null;
        }
        ECParameterSpec eCParameterSpec = s53Var.b;
        if (!dz2.b(eCParameterSpec, dz2.a) && !dz2.b(eCParameterSpec, dz2.b) && !dz2.b(eCParameterSpec, dz2.c)) {
            u1.v("spec must be NIST P256, P384 or P521");
            return null;
        }
        if (bigInteger.signum() != 1) {
            u1.v("k must be positive");
            return null;
        }
        if (bigInteger.compareTo(eCParameterSpec.getOrder()) >= 0) {
            u1.v("k must be smaller than the order of the generator");
            return null;
        }
        EllipticCurve curve = eCParameterSpec.getCurve();
        ECPoint generator = eCParameterSpec.getGenerator();
        dz2.a(generator, curve);
        BigInteger a = eCParameterSpec.getCurve().getA();
        BigInteger bigIntegerC = dz2.c(curve);
        cz2 cz2VarD = dz2.d(ECPoint.POINT_INFINITY, bigIntegerC);
        cz2 cz2VarD2 = dz2.d(generator, bigIntegerC);
        for (int iBitLength = bigInteger.bitLength(); iBitLength >= 0; iBitLength--) {
            if (bigInteger.testBit(iBitLength)) {
                cz2VarD = dz2.f(cz2VarD, cz2VarD2, a, bigIntegerC);
                cz2VarD2 = dz2.e(cz2VarD2, a, bigIntegerC);
            } else {
                cz2VarD2 = dz2.f(cz2VarD, cz2VarD2, a, bigIntegerC);
                cz2VarD = dz2.e(cz2VarD, a, bigIntegerC);
            }
        }
        if (cz2VarD.c.equals(BigInteger.ZERO)) {
            eCPoint = ECPoint.POINT_INFINITY;
        } else {
            BigInteger bigIntegerModInverse = cz2VarD.c.modInverse(bigIntegerC);
            BigInteger bigIntegerMod = bigIntegerModInverse.multiply(bigIntegerModInverse).mod(bigIntegerC);
            eCPoint = new ECPoint(cz2VarD.a.multiply(bigIntegerMod).mod(bigIntegerC), cz2VarD.b.multiply(bigIntegerMod).mod(bigIntegerC).multiply(bigIntegerModInverse).mod(bigIntegerC));
        }
        dz2.a(eCPoint, curve);
        if (eCPoint.equals(eCPoint2)) {
            return new u53((x53) this.g, (ij2) this.h);
        }
        u1.v("Invalid private value");
        return null;
    }

    public void S(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        ((ConcurrentHashMap) this.g).put(str, str2);
    }

    public bw2 T(int i2) {
        List list = (List) this.g;
        if (i2 < 0 || i2 >= list.size()) {
            int size = list.size();
            u1.q(uc.j(new StringBuilder(String.valueOf(i2).length() + 34 + String.valueOf(size).length()), "Invalid index ", i2, " for keyset of size ", size));
            return null;
        }
        bw2 bw2Var = (bw2) list.get(i2);
        if (!d0(bw2Var.f)) {
            u1.n(hz0.l(new StringBuilder(String.valueOf(i2).length() + 42), "Keyset-Entry at position ", i2, " has wrong status"));
            return null;
        }
        if (!bw2Var.e) {
            return (bw2) list.get(i2);
        }
        u1.n(hz0.l(new StringBuilder(String.valueOf(i2).length() + 48), "Keyset-Entry at position ", i2, " didn't parse correctly"));
        return null;
    }

    public po3 U() {
        boolean zBooleanValue = ((Boolean) gu0.e.c.a(l11.Of)).booleanValue();
        po3 po3Var = po3.f;
        if (!zBooleanValue) {
            l();
            return po3Var;
        }
        qx1 qx1Var = (qx1) this.h;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.g;
        ux1 ux1Var = qx1Var.a;
        ux1Var.getClass();
        if (concurrentHashMap.isEmpty()) {
            int i2 = ix1.b;
            ix1.d("Empty paramMap.");
            return po3Var;
        }
        String strB = ux1Var.f.b(concurrentHashMap);
        ix1.a(strB);
        return ux1Var.d.a(strB, null);
    }

    public void V() {
        ((qx1) this.h).b.execute(new px1(this, 0));
    }

    @Override // defpackage.l8
    public void W(int i2) {
        ((we1) this.g).c(new RuntimeException(uc.i(new StringBuilder(String.valueOf(i2).length() + 23), "onConnectionSuspended: ", i2)));
    }

    @Override // defpackage.m8
    public void X(rb rbVar) {
        synchronized (((uk) this.h).g) {
            ((vy0) this.g).c(new RuntimeException("Connection failed."));
        }
    }

    public void Y(String str) throws IOException {
        if (((SharedPreferences) this.h).edit().remove(str).commit()) {
            return;
        }
        String str2 = (String) this.g;
        u1.s(uc.m(new StringBuilder(str.length() + 26 + String.valueOf(str2).length()), "Failed to remove ", str, " for app ", str2));
    }

    @Override // defpackage.l8
    public void Z() {
        try {
            ((we1) this.g).a((h61) ((sy0) ((lc) this.h).f).t());
        } catch (DeadObjectException e) {
            ((we1) this.g).c(e);
        }
    }

    @Override // defpackage.n13
    /* JADX INFO: renamed from: a */
    public /* synthetic */ f23 mo6a() {
        AtomicInteger atomicInteger = yg1.z;
        f23 f23VarMo6a = ((n13) this.g).mo6a();
        byte[] bArr = (byte[]) this.h;
        return new vg1(new lz2(bArr), bArr.length, f23VarMo6a);
    }

    public Object b0(ln2 ln2Var, Class cls) throws GeneralSecurityException {
        List list = (List) this.g;
        f43 f43VarM = M();
        int i2 = jw2.a;
        int iZ = f43VarM.z();
        int i3 = 0;
        boolean z = false;
        boolean z2 = true;
        for (e43 e43Var : f43VarM.A()) {
            if (e43Var.F() == 3) {
                if (!e43Var.z()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(e43Var.B())));
                }
                if (e43Var.G() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(e43Var.B())));
                }
                if (e43Var.F() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(e43Var.B())));
                }
                if (e43Var.B() == iZ) {
                    if (z) {
                        u1.v("keyset contains multiple primary keys");
                        return null;
                    }
                    z = true;
                }
                z2 &= e43Var.A().F() == 5;
                i3++;
            }
        }
        if (i3 == 0) {
            u1.v("keyset must contain at least one ENABLED key");
            return null;
        }
        if (!z && !z2) {
            u1.v("keyset doesn't contain a valid primary key");
            return null;
        }
        for (int i4 = 0; i4 < list.size(); i4++) {
            if (((bw2) list.get(i4)).e || !d0(((bw2) list.get(i4)).f)) {
                String strZ = f43VarM.C(i4).A().z();
                StringBuilder sb = new StringBuilder(String.valueOf(strZ).length() + String.valueOf(i4).length() + 44 + 32);
                sb.append("Key parsing of key with index ");
                sb.append(i4);
                sb.append(" and type_url ");
                sb.append(strZ);
                sb.append(" failed, unable to get primitive");
                throw new GeneralSecurityException(sb.toString());
            }
        }
        switch (ln2Var.f) {
            case 3:
                i03 i03Var = (i03) vz2.b.a.get();
                HashMap map = i03Var.b;
                if (!map.containsKey(cls)) {
                    throw new GeneralSecurityException("No wrapper found for ".concat(cls.toString()));
                }
                k03 k03Var = (k03) map.get(cls);
                return k03Var.b(this, new is1(i03Var, 29, k03Var));
            default:
                if (cls == xv2.class) {
                    return cls.cast(r91.g(this, ln2.g));
                }
                u1.v("AeadConfigurationV1 can only create AEADs");
                return null;
        }
    }

    @Override // defpackage.f23
    public void c(xe3 xe3Var) {
        xe3Var.getClass();
        ((f23) this.g).c(xe3Var);
    }

    @Override // defpackage.f23
    public long d(w53 w53Var) {
        f23 f23Var = (f23) this.g;
        this.h = w53Var.a;
        Map map = Collections.EMPTY_MAP;
        try {
            long jD = f23Var.d(w53Var);
            Uri uriG = f23Var.g();
            if (uriG != null) {
                this.h = uriG;
            }
            f23Var.h();
            return jD;
        } catch (Throwable th) {
            Uri uriG2 = f23Var.g();
            if (uriG2 != null) {
                this.h = uriG2;
            }
            f23Var.h();
            throw th;
        }
    }

    @Override // defpackage.co0
    public void e(v42 v42Var) {
        eo0 eo0Var = (eo0) this.h;
        if (v42Var.K() == 0 && (v42Var.K() & 128) != 0) {
            v42Var.G(6);
            int iB = v42Var.B() / 4;
            for (int i2 = 0; i2 < iB; i2++) {
                q42 q42Var = (q42) this.g;
                v42Var.H(q42Var.a, 0, 4);
                q42Var.d(0);
                int iH = q42Var.h(16);
                q42Var.f(3);
                if (iH == 0) {
                    q42Var.f(13);
                } else {
                    int iH2 = q42Var.h(13);
                    if (eo0Var.f.get(iH2) == null) {
                        eo0Var.f.put(iH2, new do0(new mc0(eo0Var, iH2)));
                    }
                }
            }
            eo0Var.f.remove(0);
        }
    }

    @Override // defpackage.mf3
    public int f(byte[] bArr, int i2, int i3) {
        return ((f23) this.g).f(bArr, i2, i3);
    }

    @Override // defpackage.f23
    public Uri g() {
        return ((f23) this.g).g();
    }

    @Override // defpackage.f23
    public Map h() {
        return ((f23) this.g).h();
    }

    @Override // defpackage.hi1
    public /* synthetic */ void j(String str, int i2, String str2, boolean z) {
        au1 au1Var = (au1) this.g;
        Map map = (Map) this.h;
        HashMap map2 = new HashMap();
        map2.put("messageType", "validatorHtmlLoaded");
        map2.put("id", (String) map.get("id"));
        au1Var.b.d(map2);
    }

    public Object k(e9 e9Var) {
        String str;
        String str2;
        Context context = (Context) this.g;
        gj2 gj2Var = (gj2) this.h;
        if (Build.VERSION.SDK_INT < 31) {
            e9Var.a("");
            return "";
        }
        try {
            String packageName = context.getPackageName();
            CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
            int i2 = 2;
            int i3 = 0;
            String[] strArr = {gj2Var.a0(), "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"};
            int i4 = 0;
            while (true) {
                if (i4 >= 2) {
                    str = "";
                    break;
                }
                str = strArr[i4];
                if (!TextUtils.isEmpty(str)) {
                    break;
                }
                i4++;
            }
            ws2 ws2Var = zs2.f;
            byte[] bArrH = ws2Var.f().h(str);
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrH)));
            if (!Build.TYPE.equals("user")) {
                String[] strArr2 = {gj2Var.b0(), "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"};
                while (true) {
                    if (i3 >= 2) {
                        str2 = "";
                        break;
                    }
                    str2 = strArr2[i3];
                    if (!TextUtils.isEmpty(str2)) {
                        break;
                    }
                    i3++;
                }
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(ws2Var.f().h(str2))));
            }
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new ot0(i2, e9Var));
            return "";
        } catch (PackageManager.NameNotFoundException | NoClassDefFoundError | CertificateException unused) {
            e9Var.a("");
            return "";
        }
    }

    @Override // defpackage.f23
    public void l() {
        switch (this.f) {
            case 18:
                ((qx1) this.h).b.execute(new px1(this, 1));
                break;
            default:
                ((f23) this.g).l();
                break;
        }
    }

    public void m(String str, PrintWriter printWriter) {
        b10 b10Var = ((tq) this.h).b;
        if (b10Var.h > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            if (b10Var.h <= 0) {
                return;
            }
            if (b10Var.g[0] != null) {
                u1.l();
                return;
            }
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(b10Var.f[0]);
            printWriter.print(": ");
            throw null;
        }
    }

    @Override // defpackage.vq1
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo9p(Object obj) {
        ((cr1) obj).c((String) this.g, (String) this.h);
    }

    public ArrayList q(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.g;
        hy hyVarD = hy.d("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        if (str == null) {
            hyVarD.f(1);
        } else {
            hyVarD.g(str, 1);
        }
        workDatabase_Impl.b();
        Cursor cursorI = workDatabase_Impl.i(hyVarD);
        try {
            ArrayList arrayList = new ArrayList(cursorI.getCount());
            while (cursorI.moveToNext()) {
                arrayList.add(cursorI.getString(0));
            }
            return arrayList;
        } finally {
            cursorI.close();
            hyVarD.h();
        }
    }

    @Override // defpackage.jx1
    public po3 r(String str) {
        f72 f72Var = pn3.l;
        pn3 pn3Var = so3.C.c;
        new t61((Context) this.g, (String) this.h, str, null).t1();
        return po3.f;
    }

    public String toString() {
        int iLastIndexOf;
        switch (this.f) {
            case 4:
                StringBuilder sb = new StringBuilder(128);
                sb.append("LoaderManager{");
                sb.append(Integer.toHexString(System.identityHashCode(this)));
                sb.append(" in ");
                qp qpVar = (qp) this.g;
                if (qpVar == null) {
                    sb.append("null");
                } else {
                    String simpleName = qpVar.getClass().getSimpleName();
                    if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = qpVar.getClass().getName()).lastIndexOf(46)) > 0) {
                        simpleName = simpleName.substring(iLastIndexOf + 1);
                    }
                    sb.append(simpleName);
                    sb.append('{');
                    sb.append(Integer.toHexString(System.identityHashCode(qpVar)));
                }
                sb.append("}}");
                return sb.toString();
            case 25:
                f43 f43VarM = M();
                int i2 = jw2.a;
                g43 g43VarZ = j43.z();
                int iZ = f43VarM.z();
                g43VarZ.b();
                ((j43) g43VarZ.g).A(iZ);
                for (e43 e43Var : f43VarM.A()) {
                    h43 h43VarZ = i43.z();
                    String strZ = e43Var.A().z();
                    h43VarZ.b();
                    ((i43) h43VarZ.g).A(strZ);
                    int iF = e43Var.F();
                    h43VarZ.b();
                    ((i43) h43VarZ.g).C(iF);
                    int iG = e43Var.G();
                    h43VarZ.b();
                    ((i43) h43VarZ.g).D(iG);
                    int iB = e43Var.B();
                    h43VarZ.b();
                    ((i43) h43VarZ.g).B(iB);
                    i43 i43Var = (i43) h43VarZ.c();
                    g43VarZ.b();
                    ((j43) g43VarZ.g).B(i43Var);
                }
                return ((j43) g43VarZ.c()).toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.bv2
    /* JADX INFO: renamed from: v */
    public void mo10v(Object obj) {
        switch (this.f) {
            case 14:
                cl1 cl1Var = (cl1) this.h;
                List listA = cl1Var.a();
                jo1 jo1Var = cl1Var.t;
                tg tgVar = cl1Var.x;
                cl1Var.m.a(cl1Var.l.b(cl1Var.j, cl1Var.k, false, (String) this.g, (String) obj, listA, jo1Var, tgVar), cl1Var.s);
                return;
            case 15:
                bn1 bn1Var = (bn1) this.h;
                bn1Var.getClass();
                ve1.f.execute(new ux0(25, bn1Var));
                ((pm0) this.g).mo10v((um1) obj);
                return;
            case 20:
                kp0 kp0Var = (kp0) this.h;
                p32 p32Var = (p32) obj;
                synchronized (kp0Var) {
                    try {
                        ((g32) kp0Var.j).b(p32Var, (ma2) this.g);
                        ma2 ma2VarA = ((g32) kp0Var.j).a();
                        if (ma2VarA != null) {
                            kp0Var.e(ma2VarA);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                ((kc2) ((qo1) this.h).k).c.W1(new ic2(0, (gc2) this.g));
                return;
        }
    }

    @Override // defpackage.fc2
    /* JADX INFO: renamed from: a */
    public void mo18a() {
        c42 c42Var = (c42) this.g;
        p11 p11Var = (p11) this.h;
        q11 q11Var = (q11) c42Var.d;
        Parcel parcelD0 = q11Var.D0();
        cx0.e(parcelD0, p11Var);
        q11Var.S0(parcelD0, 1);
    }

    public /* synthetic */ wn2(Object obj, Object obj2, int i2, boolean z) {
        this.f = i2;
        this.g = obj2;
        this.h = obj;
    }

    public wn2(Context context) {
        this.f = 24;
        this.g = context.getPackageName();
        this.h = context.getSharedPreferences("paid_storage_sp", 0);
    }

    public /* synthetic */ wn2(Object obj, int i2, Object obj2) {
        this.f = i2;
        this.g = obj;
        this.h = obj2;
    }

    public /* synthetic */ wn2(md0 md0Var) {
        this.f = 7;
        this.h = md0Var;
    }

    public wn2(eo0 eo0Var) {
        this.f = 9;
        this.h = eo0Var;
        this.g = new q42(4, new byte[4]);
    }

    public wn2(bn1 bn1Var, pm0 pm0Var) {
        this.f = 15;
        this.g = pm0Var;
        Objects.requireNonNull(bn1Var);
        this.h = bn1Var;
    }

    public wn2(qx1 qx1Var) {
        this.f = 18;
        this.h = qx1Var;
        this.g = new ConcurrentHashMap();
    }

    public wn2(f23 f23Var) {
        this.f = 28;
        this.g = f23Var;
        this.h = Uri.EMPTY;
        Map map = Collections.EMPTY_MAP;
    }

    public wn2(int i2) {
        this.f = i2;
        switch (i2) {
            case 8:
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
                this.g = byteArrayOutputStream;
                this.h = new DataOutputStream(byteArrayOutputStream);
                break;
            case 27:
                this.g = null;
                this.h = null;
                break;
            default:
                dm dmVar = dm.d;
                this.g = new SparseIntArray();
                this.h = dmVar;
                break;
        }
    }

    public wn2(WorkDatabase_Impl workDatabase_Impl, int i2) {
        this.f = i2;
        switch (i2) {
            case 5:
                this.g = workDatabase_Impl;
                this.h = new kf(workDatabase_Impl, 3);
                break;
            default:
                this.g = workDatabase_Impl;
                this.h = new kf(workDatabase_Impl, 0);
                break;
        }
    }

    public wn2(qp qpVar, n60 n60Var) {
        this.f = 4;
        this.g = qpVar;
        this.h = (tq) new c70(n60Var, tq.c).d(tq.class);
    }

    public wn2(AbsSeekBar absSeekBar) {
        this.f = 1;
        this.g = absSeekBar;
    }

    public wn2(EditText editText) {
        this.f = 2;
        this.g = editText;
        this.h = new av0(editText);
    }

    @Override // defpackage.co0
    public void b(v92 v92Var, sf0 sf0Var, go0 go0Var) {
    }
}
