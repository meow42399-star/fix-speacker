###### Class com.google.android.gms.ads.internal.client.LiteSdkInfo (com.google.android.gms.ads.internal.client.LiteSdkInfo)
.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Luk1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string p1, "com.google.android.gms.ads.internal.client.ILiteSdkInfo"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lh81;
    .registers 1

    .line 1
    new-instance p0, Lf81;

    .line 2
    .line 3
    invoke-direct {p0}, Lf81;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getLiteSdkVersion()Lw62;
    .registers 3

    .line 1
    new-instance p0, Lw62;

    .line 2
    .line 3
    const v0, 0xfa08ca0

    .line 4
    .line 5
    .line 6
    const-string v1, "25.4.0"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0, v0}, Lw62;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
