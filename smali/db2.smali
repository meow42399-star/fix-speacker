###### Class defpackage.db2 (db2)
.class public final Ldb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lma2;

.field public final b:Loa2;

.field public final c:Lzd2;

.field public final d:Lwd2;

.field public final e:Lwc2;

.field public final f:Lvk1;


# direct methods
.method public constructor <init>(Lzd2;Lwd2;Lma2;Loa2;Lvk1;Lwc2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldb2;->a:Lma2;

    .line 5
    .line 6
    iput-object p4, p0, Ldb2;->b:Loa2;

    .line 7
    .line 8
    iput-object p1, p0, Ldb2;->c:Lzd2;

    .line 9
    .line 10
    iput-object p2, p0, Ldb2;->d:Lwd2;

    .line 11
    .line 12
    iput-object p5, p0, Ldb2;->f:Lvk1;

    .line 13
    .line 14
    iput-object p6, p0, Ldb2;->e:Lwc2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lzp1;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_49

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Ldb2;->a:Lma2;

    .line 18
    .line 19
    iget-boolean v3, v2, Lma2;->i0:Z

    .line 20
    .line 21
    if-nez v3, :cond_20

    .line 22
    .line 23
    iget-object v3, p0, Ldb2;->e:Lwc2;

    .line 24
    .line 25
    iget-object v2, v2, Lma2;->x0:Lda2;

    .line 26
    .line 27
    iget-object v4, p0, Ldb2;->c:Lzd2;

    .line 28
    .line 29
    invoke-virtual {v4, v7, v2, v3, p2}, Lzd2;->b(Ljava/lang/String;Lda2;Lwc2;Lzp1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_20
    iget-object v2, p0, Ldb2;->b:Loa2;

    .line 34
    .line 35
    iget-object v6, v2, Loa2;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Ldb2;->d:Lwd2;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lwp0;

    .line 43
    .line 44
    sget-object v4, Lso3;->C:Lso3;

    .line 45
    .line 46
    iget-object v4, v4, Lso3;->k:Lne;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct/range {v3 .. v8}, Lwp0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lwd2;->a:Lk12;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lwt1;

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-direct {v4, v2, v5, v3}, Lwt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lk12;->a(Lcc2;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_49
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_49

    .line 8
    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Ll11;->vb:Lg11;

    .line 18
    .line 19
    sget-object v5, Lgu0;->e:Lgu0;

    .line 20
    .line 21
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_33

    .line 34
    .line 35
    invoke-static {v3}, Lvk1;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_33

    .line 40
    .line 41
    sget-object v4, Lks0;->g:Lks0;

    .line 42
    .line 43
    iget-object v4, v4, Lks0;->e:Ljava/util/Random;

    .line 44
    .line 45
    iget-object v5, p0, Ldb2;->f:Lvk1;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Lvk1;->a(Ljava/lang/String;Ljava/util/Random;)Llq;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {v3}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_37
    new-instance v4, Lh3;

    .line 57
    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    invoke-direct {v4, p1, v5, p0}, Lh3;-><init>(IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Lve1;->a:Lue1;

    .line 64
    .line 65
    new-instance v6, Lcv2;

    .line 66
    .line 67
    invoke-direct {v6, v3, v1, v4}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v6, v5}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_49
    return-void
.end method
