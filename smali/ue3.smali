###### Class defpackage.ue3 (ue3)
.class public final Lue3;
.super Lce;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lw11;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lue3;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbe;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lue3;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw11;

    .line 8
    .line 9
    if-eqz p0, :cond_6c

    .line 10
    .line 11
    iput-object p1, p0, Lw11;->b:Lbe;

    .line 12
    .line 13
    :try_start_c
    iget-object p1, p1, Lbe;->a:Lhn;

    .line 14
    .line 15
    check-cast p1, Lfn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lfn;->O0()Z
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
    iget-object p0, p0, Lw11;->d:Ltd1;

    .line 21
    .line 22
    if-eqz p0, :cond_6c

    .line 23
    .line 24
    iget-object p1, p0, Ltd1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lw11;

    .line 27
    .line 28
    iget-object v0, p1, Lw11;->b:Lbe;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    iput-object v1, p1, Lw11;->a:Ld40;

    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    iget-object v2, p1, Lw11;->a:Ld40;

    .line 37
    .line 38
    if-nez v2, :cond_2d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbe;->b(Lrd;)Ld40;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, Lw11;->a:Ld40;

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p1, Lw11;->a:Ld40;

    .line 47
    .line 48
    new-instance v2, Lae;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lae;-><init>(Ld40;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lpn3;->z(Lae;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lae;->a()Lpb1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v0, Lpb1;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroid/content/Intent;

    .line 67
    .line 68
    iget-object v3, p0, Ltd1;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3}, Lrn3;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ltd1;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lpb1;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v3, v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Landroid/app/Activity;

    .line 94
    .line 95
    iget-object p0, p1, Lw11;->c:Lue3;

    .line 96
    .line 97
    if-nez p0, :cond_63

    .line 98
    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p1, Lw11;->b:Lbe;

    .line 104
    .line 105
    iput-object v1, p1, Lw11;->a:Ld40;

    .line 106
    .line 107
    iput-object v1, p1, Lw11;->c:Lue3;

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lue3;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw11;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lw11;->b:Lbe;

    .line 13
    .line 14
    iput-object p1, p0, Lw11;->a:Ld40;

    .line 15
    .line 16
    :cond_f
    return-void
.end method
