###### Class defpackage.au0 (au0)
.class public final Lau0;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lnw0;


# instance fields
.field public final f:Llb0;


# direct methods
.method public constructor <init>(Llb0;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lau0;->f:Llb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 4

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Lau0;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    return p2

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final p()V
    .registers 1

    .line 1
    iget-object p0, p0, Lau0;->f:Llb0;

    .line 2
    .line 3
    invoke-interface {p0}, Llb0;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
