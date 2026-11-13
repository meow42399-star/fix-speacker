package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class b72 {
    public static final gw2 a = new gw2(6);

    public static boolean a(Context context) {
        Signature[] signatureArr;
        String strEncodeToString;
        gw2 gw2Var = a;
        try {
        } catch (PackageManager.NameNotFoundException unused) {
            gw2Var.c("Play Store package is not found.");
        }
        if (!context.getPackageManager().getApplicationInfo("com.android.vending", 0).enabled) {
            gw2Var.c("Play Store package is disabled.");
            return false;
        }
        try {
            signatureArr = context.getPackageManager().getPackageInfo("com.android.vending", 64).signatures;
        } catch (PackageManager.NameNotFoundException unused2) {
            gw2Var.c("Play Store package is not found.");
        }
        if (signatureArr == null || (signatureArr.length) == 0) {
            gw2Var.c("Play Store package is not signed -- possibly self-built package. Could not verify.");
            return false;
        }
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            byte[] byteArray = signature.toByteArray();
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                messageDigest.update(byteArray);
                strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            } catch (NoSuchAlgorithmException unused3) {
                strEncodeToString = "";
            }
            arrayList.add(strEncodeToString);
            if ("8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(strEncodeToString)) {
                return true;
            }
            String str = Build.TAGS;
            if ((str.contains("dev-keys") || str.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(strEncodeToString)) {
                return true;
            }
        }
        StringBuilder sb = new StringBuilder();
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            while (true) {
                sb.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb.append((CharSequence) ", ");
            }
        }
        gw2Var.c("Play Store package certs are not valid. Found these sha256 certs: [" + sb.toString() + "].");
        return false;
    }
}
