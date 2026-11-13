###### Class defpackage.ug2 (ug2)
.class public final Lug2;
.super Lbb1;
.source "SourceFile"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll8;Lm8;I)V
    .registers 12

    .line 1
    const/16 v3, 0x74

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lbb1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl8;Lm8;)V

    .line 9
    .line 10
    .line 11
    iput p5, v0, Lug2;->y:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final e()I
    .registers 1

    .line 1
    iget p0, p0, Lug2;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lyg2;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lyg2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lyg2;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p1, p0, v1}, Ls90;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.gass.internal.IGassService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "com.google.android.gms.gass.START"

    .line 2
    .line 3
    return-object p0
.end method
