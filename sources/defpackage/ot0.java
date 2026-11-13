package defpackage;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ot0 implements PackageManager$OnChecksumsReadyListener {
    public final /* synthetic */ int a;
    public final Object b;

    public ot0() {
        this.a = 0;
        this.b = new mv2();
    }

    public final void onChecksumsReady(List list) {
        int size;
        int size2;
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                if (list == null) {
                    ((mv2) obj).d("");
                } else {
                    try {
                        size = list.size();
                    } catch (Throwable unused) {
                    }
                    while (i2 < size) {
                        ApkChecksum apkChecksumF = x7.f(list.get(i2));
                        if (apkChecksumF.getType() == 8) {
                            zs2 zs2VarF = zs2.f.f();
                            byte[] value = apkChecksumF.getValue();
                            ((mv2) obj).d(zs2VarF.g(value.length, value));
                        } else {
                            i2++;
                        }
                        ((mv2) obj).d("");
                        break;
                    }
                    ((mv2) obj).d("");
                }
                break;
            case 1:
                mv2 mv2Var = (mv2) obj;
                if (list == null) {
                    mv2Var.d(null);
                } else {
                    try {
                        int size3 = list.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            ApkChecksum apkChecksumF2 = x7.f(list.get(i3));
                            if (apkChecksumF2.getType() == 8) {
                                byte[] value2 = apkChecksumF2.getValue();
                                int length = value2.length;
                                char[] cArr = new char[length + length];
                                while (i2 < value2.length) {
                                    byte b = value2[i2];
                                    char[] cArr2 = io.e;
                                    int i4 = i2 + i2;
                                    cArr[i4] = cArr2[(b & 255) >>> 4];
                                    cArr[i4 + 1] = cArr2[b & 15];
                                    i2++;
                                }
                                mv2Var.d(new String(cArr));
                            }
                            break;
                        }
                        mv2Var.d(null);
                    } catch (Throwable unused2) {
                        mv2Var.d(null);
                        return;
                    }
                }
                break;
            default:
                e9 e9Var = (e9) obj;
                if (list == null) {
                    e9Var.a("");
                } else {
                    try {
                        size2 = list.size();
                    } catch (Throwable unused3) {
                    }
                    while (i2 < size2) {
                        ApkChecksum apkChecksumF3 = x7.f(list.get(i2));
                        if (apkChecksumF3.getType() == 8) {
                            zs2 zs2VarF2 = zs2.f.f();
                            byte[] value3 = apkChecksumF3.getValue();
                            e9Var.a(zs2VarF2.g(value3.length, value3));
                        } else {
                            i2++;
                        }
                        e9Var.a("");
                        break;
                    }
                    e9Var.a("");
                }
                break;
        }
    }

    public /* synthetic */ ot0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
