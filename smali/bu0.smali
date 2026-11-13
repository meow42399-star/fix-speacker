###### Class defpackage.bu0 (bu0)
.class public final Lbu0;
.super Ll2;
.source "SourceFile"

# interfaces
.implements Lb7;
.implements Llb0;


# instance fields
.field public final f:Lyr;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lyr;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbu0;->f:Lyr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lbu0;->f:Lyr;

    .line 2
    .line 3
    check-cast p0, Lm03;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAppEvent."

    .line 14
    .line 15
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo81;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lo81;->B2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string p1, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbu0;->f:Lyr;

    .line 2
    .line 3
    check-cast p0, Lm03;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdClosed."

    .line 14
    .line 15
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo81;

    .line 21
    .line 22
    invoke-interface {p0}, Lo81;->d()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lsq;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lbu0;->f:Lyr;

    .line 2
    .line 3
    check-cast p0, Lm03;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm03;->s(Lj2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbu0;->f:Lyr;

    .line 2
    .line 3
    check-cast p0, Lm03;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdLoaded."

    .line 14
    .line 15
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo81;

    .line 21
    .line 22
    invoke-interface {p0}, Lo81;->h()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbu0;->f:Lyr;

    .line 2
    .line 3
    check-cast p0, Lm03;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdOpened."

    .line 14
    .line 15
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo81;

    .line 21
    .line 22
    invoke-interface {p0}, Lo81;->j()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object p0, p0, Lbu0;->f:Lyr;

    .line 2
    .line 3
    check-cast p0, Lm03;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Lrn3;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapter called onAdClicked."

    .line 14
    .line 15
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo81;

    .line 21
    .line 22
    invoke-interface {p0}, Lo81;->b()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string v0, "#007 Could not call remote method."

    .line 28
    .line 29
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
