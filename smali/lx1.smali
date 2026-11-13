###### Class defpackage.lx1 (lx1)
.class public final Llx1;
.super Ll2;
.source "SourceFile"


# instance fields
.field public final f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final g:Lcs;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llx1;->f:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Llx1;->g:Lcs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object p0, p0, Llx1;->g:Lcs;

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
    iget-object p0, p0, Llx1;->g:Lcs;

    .line 2
    .line 3
    check-cast p0, Lm03;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm03;->v(Lj2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    iget-object p0, p0, Llx1;->g:Lcs;

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
    iget-object v0, p0, Lm03;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnb0;

    .line 16
    .line 17
    iget-object v1, p0, Lm03;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzi2;

    .line 20
    .line 21
    const-string v2, "#007 Could not call remote method."

    .line 22
    .line 23
    if-nez v1, :cond_29

    .line 24
    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v2, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean v0, v0, Lnb0;->m:Z

    .line 33
    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    const-string p0, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    .line 37
    .line 38
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string v0, "Adapter called onAdImpression."

    .line 43
    .line 44
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lo81;

    .line 50
    .line 51
    invoke-interface {p0}, Lo81;->k()V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p0

    .line 56
    invoke-static {v2, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object p0, p0, Llx1;->g:Lcs;

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
    .registers 4

    .line 1
    iget-object p0, p0, Llx1;->g:Lcs;

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
    iget-object v0, p0, Lm03;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lnb0;

    .line 16
    .line 17
    iget-object v1, p0, Lm03;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzi2;

    .line 20
    .line 21
    const-string v2, "#007 Could not call remote method."

    .line 22
    .line 23
    if-nez v1, :cond_29

    .line 24
    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-static {v2, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean v0, v0, Lnb0;->n:Z

    .line 33
    .line 34
    if-nez v0, :cond_29

    .line 35
    .line 36
    const-string p0, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    .line 37
    .line 38
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string v0, "Adapter called onAdClicked."

    .line 43
    .line 44
    invoke-static {v0}, Lix1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lo81;

    .line 50
    .line 51
    invoke-interface {p0}, Lo81;->b()V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_36
    move-exception p0

    .line 56
    invoke-static {v2, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
