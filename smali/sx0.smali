###### Class defpackage.sx0 (sx0)
.class public final Lsx0;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Ldh1;


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lb7;


# direct methods
.method public constructor <init>(Lb7;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsx0;->f:Lb7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_15

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lsx0;->d1(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lsx0;->f:Lb7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb7;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
