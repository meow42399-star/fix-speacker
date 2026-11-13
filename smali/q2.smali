###### Class defpackage.q2 (q2)
.class public final Lq2;
.super Lj8;
.source "SourceFile"


# virtual methods
.method public getAdSizes()[Lv2;
    .registers 1

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iget-object p0, p0, Lc12;->g:[Lv2;

    .line 4
    .line 5
    return-object p0
.end method

.method public getAppEventListener()Lb7;
    .registers 1

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iget-object p0, p0, Lc12;->h:Lb7;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoController()Ls50;
    .registers 1

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iget-object p0, p0, Lc12;->c:Ls50;

    .line 4
    .line 5
    return-object p0
.end method

.method public getVideoOptions()Lu50;
    .registers 1

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iget-object p0, p0, Lc12;->j:Lu50;

    .line 4
    .line 5
    return-object p0
.end method

.method public varargs setAdSizes([Lv2;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_b

    .line 5
    .line 6
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lc12;->d([Lv2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "The supported ad sizes must contain at least one valid ad size."

    .line 13
    .line 14
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAppEventListener(Lb7;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc12;->e(Lb7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iput-boolean p1, p0, Lc12;->m:Z

    .line 4
    .line 5
    :try_start_4
    iget-object p0, p0, Lc12;->i:Lj71;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj71;->r0(Z)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :catch_c
    move-exception p0

    .line 14
    const-string p1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setVideoOptions(Lu50;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lj8;->f:Lc12;

    .line 2
    .line 3
    iput-object p1, p0, Lc12;->j:Lu50;

    .line 4
    .line 5
    :try_start_4
    iget-object p0, p0, Lc12;->i:Lj71;

    .line 6
    .line 7
    if-eqz p0, :cond_15

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    new-instance v0, Lcf2;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcf2;-><init>(Lu50;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :goto_12
    invoke-interface {p0, p1}, Lj71;->t2(Lcf2;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :catch_16
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
