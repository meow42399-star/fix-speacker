###### Class defpackage.xl1 (xl1)
.class public final Lxl1;
.super Lum1;
.source "SourceFile"


# instance fields
.field public final l:Landroid/content/Context;

.field public final m:Landroid/view/View;

.field public final n:Ljh1;

.field public final o:Lna2;

.field public final p:Ltm1;

.field public final q:Lkt1;

.field public final r:Lpr1;

.field public final s:Lje3;

.field public final t:Ljava/util/concurrent/Executor;

.field public u:Lrm3;


# direct methods
.method public constructor <init>(Lkp0;Landroid/content/Context;Lna2;Landroid/view/View;Ljh1;Ltm1;Lkt1;Lpr1;Lje3;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1}, Lum1;-><init>(Lkp0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxl1;->l:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lxl1;->m:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lxl1;->n:Ljh1;

    .line 9
    .line 10
    iput-object p3, p0, Lxl1;->o:Lna2;

    .line 11
    .line 12
    iput-object p6, p0, Lxl1;->p:Ltm1;

    .line 13
    .line 14
    iput-object p7, p0, Lxl1;->q:Lkt1;

    .line 15
    .line 16
    iput-object p8, p0, Lxl1;->r:Lpr1;

    .line 17
    .line 18
    iput-object p9, p0, Lxl1;->s:Lje3;

    .line 19
    .line 20
    iput-object p10, p0, Lxl1;->t:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    new-instance v0, Lux0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lux0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxl1;->t:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lum1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()Lna2;
    .registers 6

    .line 1
    iget-object v0, p0, Lxl1;->u:Lrm3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-boolean p0, v0, Lrm3;->n:Z

    .line 7
    .line 8
    if-eqz p0, :cond_11

    .line 9
    .line 10
    new-instance p0, Lna2;

    .line 11
    .line 12
    const/4 v0, -0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lna2;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    iget p0, v0, Lrm3;->j:I

    .line 19
    .line 20
    iget v0, v0, Lrm3;->g:I

    .line 21
    .line 22
    new-instance v2, Lna2;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, v1}, Lna2;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    iget-object v0, p0, Lum1;->b:Lma2;

    .line 29
    .line 30
    iget-boolean v2, v0, Lma2;->c0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_4e

    .line 33
    .line 34
    iget-object v2, v0, Lma2;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3e

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_27

    .line 53
    .line 54
    const-string v4, "FirstParty"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_27

    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :cond_3e
    new-instance v0, Lna2;

    .line 64
    .line 65
    iget-object p0, p0, Lxl1;->m:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-direct {v0, v2, p0, v1}, Lna2;-><init>(IIZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    iget-object p0, v0, Lma2;->r:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lna2;

    .line 86
    .line 87
    return-object p0
.end method

.method public final d()I
    .registers 4

    .line 1
    sget-object v0, Ll11;->W8:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    iget-object v0, p0, Lum1;->b:Lma2;

    .line 20
    .line 21
    iget-boolean v0, v0, Lma2;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    sget-object v0, Ll11;->X8:Lg11;

    .line 26
    .line 27
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    iget-object p0, p0, Lum1;->a:Lsa2;

    .line 44
    .line 45
    iget-object p0, p0, Lsa2;->b:Ltd1;

    .line 46
    .line 47
    iget-object p0, p0, Ltd1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Loa2;

    .line 50
    .line 51
    iget p0, p0, Loa2;->c:I

    .line 52
    .line 53
    return p0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object p0, p0, Lxl1;->r:Lpr1;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lvp1;->A:Lvp1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method
