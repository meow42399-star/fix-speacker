###### Class defpackage.b52 (b52)
.class public final synthetic Lb52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap1;


# instance fields
.field public final synthetic f:Lx42;

.field public final synthetic g:Lw61;


# direct methods
.method public synthetic constructor <init>(Lx42;Lw61;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb52;->f:Lx42;

    .line 5
    .line 6
    iput-object p2, p0, Lb52;->g:Lw61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Lgx1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb52;->f:Lx42;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx42;->X(Lgx1;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 7
    .line 8
    iget-object p0, p0, Lb52;->g:Lw61;

    .line 9
    .line 10
    if-eqz p0, :cond_1b

    .line 11
    .line 12
    :try_start_b
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {p0, v1, v2}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception v1

    .line 25
    invoke-static {v0, v1}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    if-eqz p0, :cond_2f

    .line 29
    .line 30
    :try_start_1d
    iget p1, p1, Lgx1;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Ls90;->D0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, v1, p1}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
