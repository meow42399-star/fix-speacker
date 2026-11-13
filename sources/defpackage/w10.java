package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class w10 extends MenuInflater {
    public static final Class[] e;
    public static final Class[] f;
    public final Object[] a;
    public final Object[] b;
    public final Context c;
    public Object d;

    static {
        Class[] clsArr = {Context.class};
        e = clsArr;
        f = clsArr;
    }

    public w10(Context context) {
        super(context);
        this.c = context;
        Object[] objArr = {context};
        this.a = objArr;
        this.b = objArr;
    }

    public static Object a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    public final void b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i;
        XmlPullParser xmlPullParser2;
        ColorStateList colorStateList;
        int resourceId;
        v10 v10Var = new v10(this, menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            i = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            Menu menu2 = v10Var.a;
            if (eventType != i) {
                if (eventType != 3) {
                    xmlPullParser2 = xmlPullParser;
                    z = z;
                } else {
                    String name2 = xmlPullParser.getName();
                    if (z2 && name2.equals(str)) {
                        xmlPullParser2 = xmlPullParser;
                        z2 = false;
                        str = null;
                    } else {
                        if (name2.equals("group")) {
                            v10Var.b = 0;
                            v10Var.c = 0;
                            v10Var.d = 0;
                            v10Var.e = 0;
                            v10Var.f = true;
                            v10Var.g = true;
                        } else if (name2.equals("item")) {
                            if (!v10Var.h) {
                                ls lsVar = v10Var.z;
                                if (lsVar == null || !lsVar.b.hasSubMenu()) {
                                    v10Var.h = true;
                                    v10Var.b(menu2.add(v10Var.b, v10Var.i, v10Var.j, v10Var.k));
                                } else {
                                    v10Var.h = true;
                                    v10Var.b(menu2.addSubMenu(v10Var.b, v10Var.i, v10Var.j, v10Var.k).getItem());
                                }
                            }
                        } else if (name2.equals("menu")) {
                            xmlPullParser2 = xmlPullParser;
                            z = true;
                        }
                        xmlPullParser2 = xmlPullParser;
                        z = z;
                    }
                }
                eventType = xmlPullParser2.next();
                i = 2;
                z = z;
                z2 = z2;
            } else {
                if (!z2) {
                    String name3 = xmlPullParser.getName();
                    boolean zEquals = name3.equals("group");
                    Context context = this.c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uw.p);
                        v10Var.b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        v10Var.c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        v10Var.d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        v10Var.e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        v10Var.f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        v10Var.g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else {
                        if (name3.equals("item")) {
                            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, uw.q);
                            v10Var.i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                            v10Var.j = (typedArrayObtainStyledAttributes2.getInt(5, v10Var.c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, v10Var.d) & 65535);
                            v10Var.k = typedArrayObtainStyledAttributes2.getText(7);
                            v10Var.l = typedArrayObtainStyledAttributes2.getText(8);
                            v10Var.m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                            String string = typedArrayObtainStyledAttributes2.getString(9);
                            v10Var.n = string == null ? (char) 0 : string.charAt(0);
                            v10Var.o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                            String string2 = typedArrayObtainStyledAttributes2.getString(10);
                            v10Var.p = string2 == null ? (char) 0 : string2.charAt(0);
                            v10Var.q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                            if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                                v10Var.r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                            } else {
                                v10Var.r = v10Var.e;
                            }
                            v10Var.s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                            v10Var.t = typedArrayObtainStyledAttributes2.getBoolean(4, v10Var.f);
                            v10Var.u = typedArrayObtainStyledAttributes2.getBoolean(1, v10Var.g);
                            v10Var.v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                            v10Var.y = typedArrayObtainStyledAttributes2.getString(12);
                            v10Var.w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                            v10Var.x = typedArrayObtainStyledAttributes2.getString(15);
                            String string3 = typedArrayObtainStyledAttributes2.getString(14);
                            boolean z3 = string3 != null;
                            if (z3 && v10Var.w == 0 && v10Var.x == null) {
                                v10Var.z = (ls) v10Var.a(string3, f, this.b);
                            } else {
                                if (z3) {
                                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                                }
                                v10Var.z = null;
                            }
                            v10Var.A = typedArrayObtainStyledAttributes2.getText(17);
                            v10Var.B = typedArrayObtainStyledAttributes2.getText(22);
                            if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                                v10Var.D = jg.b(typedArrayObtainStyledAttributes2.getInt(19, -1), v10Var.D);
                            } else {
                                v10Var.D = null;
                            }
                            if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                                if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = rn3.i(context, resourceId)) == null) {
                                    colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                                }
                                v10Var.C = colorStateList;
                            } else {
                                v10Var.C = null;
                            }
                            typedArrayObtainStyledAttributes2.recycle();
                            v10Var.h = false;
                            xmlPullParser2 = xmlPullParser;
                        } else if (name3.equals("menu")) {
                            v10Var.h = true;
                            SubMenu subMenuAddSubMenu = menu2.addSubMenu(v10Var.b, v10Var.i, v10Var.j, v10Var.k);
                            v10Var.b(subMenuAddSubMenu.getItem());
                            xmlPullParser2 = xmlPullParser;
                            b(xmlPullParser2, attributeSet, subMenuAddSubMenu);
                        } else {
                            xmlPullParser2 = xmlPullParser;
                            str = name3;
                            z2 = true;
                        }
                        eventType = xmlPullParser2.next();
                        i = 2;
                        z = z;
                        z2 = z2;
                    }
                }
                xmlPullParser2 = xmlPullParser;
                z = z;
            }
            eventType = xmlPullParser2.next();
            i = 2;
            z = z;
            z2 = z2;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i, Menu menu) {
        if (!(menu instanceof hs)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z = false;
        try {
            try {
                layout = this.c.getResources().getLayout(i);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof hs) {
                    hs hsVar = (hs) menu;
                    if (!hsVar.p) {
                        hsVar.w();
                        z = true;
                    }
                }
                b(layout, attributeSetAsAttributeSet, menu);
                if (z) {
                    ((hs) menu).v();
                }
                layout.close();
            } catch (IOException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            } catch (XmlPullParserException e3) {
                throw new InflateException("Error inflating menu XML", e3);
            }
        } catch (Throwable th) {
            if (z) {
                ((hs) menu).v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
