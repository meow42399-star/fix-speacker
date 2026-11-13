package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import com.multaitechnology.fix_speaker_disable_earphone_headphone.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class h60 {
    public static WeakHashMap a = null;
    public static Field b = null;
    public static boolean c = false;
    public static final v50 d = new v50();
    public static final x50 e = new x50();

    public static r60 a(View view) {
        if (a == null) {
            a = new WeakHashMap();
        }
        r60 r60Var = (r60) a.get(view);
        if (r60Var != null) {
            return r60Var;
        }
        r60 r60Var2 = new r60(view);
        a.put(view, r60Var2);
        return r60Var2;
    }

    public static void b(View view, m80 m80Var) {
        WindowInsets windowInsetsB = m80Var.b();
        if (windowInsetsB != null) {
            WindowInsets windowInsetsA = Build.VERSION.SDK_INT >= 30 ? e60.a(view, windowInsetsB) : y50.a(view, windowInsetsB);
            if (windowInsetsA.equals(windowInsetsB)) {
                return;
            }
            m80.c(windowInsetsA, view);
        }
    }

    public static boolean c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = g60.d;
        g60 g60Var = (g60) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (g60Var == null) {
            g60Var = new g60();
            g60Var.a = null;
            g60Var.b = null;
            g60Var.c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, g60Var);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = g60Var.a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = g60.d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (g60Var.a == null) {
                            g60Var.a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = g60.d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                g60Var.a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    g60Var.a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View viewA = g60Var.a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewA != null && !KeyEvent.isModifierKey(keyCode)) {
                if (g60Var.b == null) {
                    g60Var.b = new SparseArray();
                }
                g60Var.b.put(keyCode, new WeakReference(viewA));
            }
        }
        return viewA != null;
    }

    public static View.AccessibilityDelegate d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return d60.a(view);
        }
        if (c) {
            return null;
        }
        if (b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                c = true;
                return null;
            }
        }
        try {
            Object obj = b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            c = true;
            return null;
        }
    }

    public static String[] e(l5 l5Var) {
        return Build.VERSION.SDK_INT >= 31 ? f60.a(l5Var) : (String[]) l5Var.getTag(R.id.tag_on_receive_content_mime_types);
    }

    public static void f(View view, int i) {
        Object tag;
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            int i2 = Build.VERSION.SDK_INT;
            Object objA = null;
            if (i2 >= 28) {
                tag = c60.a(view);
            } else {
                tag = view.getTag(R.id.tag_accessibility_pane_title);
                if (!CharSequence.class.isInstance(tag)) {
                    tag = null;
                }
            }
            boolean z = ((CharSequence) tag) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i);
                if (z) {
                    List<CharSequence> text = accessibilityEventObtain.getText();
                    if (i2 >= 28) {
                        objA = c60.a(view);
                    } else {
                        Object tag2 = view.getTag(R.id.tag_accessibility_pane_title);
                        if (CharSequence.class.isInstance(tag2)) {
                            objA = tag2;
                        }
                    }
                    text.add((CharSequence) objA);
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e2) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e2);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            List<CharSequence> text2 = accessibilityEventObtain2.getText();
            if (i2 >= 28) {
                objA = c60.a(view);
            } else {
                Object tag3 = view.getTag(R.id.tag_accessibility_pane_title);
                if (CharSequence.class.isInstance(tag3)) {
                    objA = tag3;
                }
            }
            text2.add((CharSequence) objA);
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ic g(View view, ic icVar) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + icVar + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return f60.b(view, icVar);
        }
        b30 b30Var = (b30) view.getTag(R.id.tag_on_receive_content_listener);
        iv ivVar = d;
        if (b30Var == null) {
            if (view instanceof iv) {
                ivVar = (iv) view;
            }
            return ivVar.a(icVar);
        }
        ic icVarA = b30.a(view, icVar);
        if (icVarA == null) {
            return null;
        }
        if (view instanceof iv) {
            ivVar = (iv) view;
        }
        return ivVar.a(icVarA);
    }

    public static void h(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i) {
        if (Build.VERSION.SDK_INT >= 29) {
            d60.b(view, context, iArr, attributeSet, typedArray, i, 0);
        }
    }

    public static void i(View view, e0 e0Var) {
        if (e0Var == null && (d(view) instanceof d0)) {
            e0Var = new e0();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(e0Var == null ? null : e0Var.b);
    }

    public static void j(View view, CharSequence charSequence) {
        new w50(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).d(view, charSequence);
        x50 x50Var = e;
        if (charSequence == null) {
            x50Var.f.remove(view);
            view.removeOnAttachStateChangeListener(x50Var);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(x50Var);
        } else {
            x50Var.f.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(x50Var);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(x50Var);
            }
        }
    }
}
