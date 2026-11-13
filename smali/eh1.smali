###### Class defpackage.eh1 (eh1)
.class public final Leh1;
.super Ljf1;
.source "SourceFile"


# instance fields
.field public final h:Luf1;

.field public i:Lfh1;

.field public j:Lmf1;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljf1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Leh1;->l:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Leh1;->k:Z

    .line 9
    .line 10
    iput-object p2, p0, Leh1;->h:Luf1;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Luf1;->a(Ljf1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 4

    .line 1
    iget v0, p0, Leh1;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_d

    .line 8
    .line 9
    iget-object p0, p0, Leh1;->i:Lfh1;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final E(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljf1;->g:Lvf1;

    .line 2
    .line 3
    iget-object v1, p0, Leh1;->h:Luf1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne p1, v2, :cond_11

    .line 7
    .line 8
    invoke-virtual {v1}, Luf1;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lvf1;->d:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lvf1;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget v3, p0, Leh1;->l:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_1d

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Luf1;->m:Z

    .line 24
    .line 25
    iput-boolean v2, v0, Lvf1;->d:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lvf1;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iput p1, p0, Leh1;->l:I

    .line 31
    .line 32
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ImmersivePlayer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lmf1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leh1;->j:Lmf1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lfh1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {v0, p1}, Lfh1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leh1;->i:Lfh1;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Leh1;->E(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lpn3;->l:Lf72;

    .line 23
    .line 24
    new-instance v0, Lbh1;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lbh1;-><init>(Leh1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    const-string v0, "AdImmersivePlayerView stop"

    .line 2
    .line 3
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leh1;->i:Lfh1;

    .line 7
    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, v0, Lfh1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Leh1;->i:Lfh1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Leh1;->E(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p0, p0, Leh1;->h:Luf1;

    .line 24
    .line 25
    invoke-virtual {p0}, Luf1;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    const-string v0, "AdImmersivePlayerView play"

    .line 2
    .line 3
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leh1;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Leh1;->i:Lfh1;

    .line 13
    .line 14
    iget-object v0, v0, Lfh1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Leh1;->E(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljf1;->f:Lof1;

    .line 25
    .line 26
    iput-boolean v1, v0, Lof1;->c:Z

    .line 27
    .line 28
    sget-object v0, Lpn3;->l:Lf72;

    .line 29
    .line 30
    new-instance v1, Lbh1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lbh1;-><init>(Leh1;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    const-string v0, "AdImmersivePlayerView pause"

    .line 2
    .line 3
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leh1;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2c

    .line 11
    .line 12
    iget-object v0, p0, Leh1;->i:Lfh1;

    .line 13
    .line 14
    iget-object v0, v0, Lfh1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 21
    .line 22
    iget-object v0, p0, Leh1;->i:Lfh1;

    .line 23
    .line 24
    iget-object v0, v0, Lfh1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-virtual {p0, v0}, Leh1;->E(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lpn3;->l:Lf72;

    .line 35
    .line 36
    new-instance v1, Lbh1;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lbh1;-><init>(Leh1;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final j()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Leh1;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final k()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1b

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "AdImmersivePlayerView seek "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final m(FF)V
    .registers 3

    .line 1
    return-void
.end method

.method public final n()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-class v0, Leh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "@"

    .line 36
    .line 37
    invoke-static {v3, v0, v1, p0}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final x()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Leh1;->D()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Leh1;->i:Lfh1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Ljf1;->g:Lvf1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
