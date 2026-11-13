###### Class defpackage.zd2 (zd2)
.class public final Lzd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Llv2;

.field public final d:Ljp3;

.field public final e:Lwd2;

.field public final f:Lxc2;

.field public final g:Loi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lue1;Llv2;Ljp3;Lwd2;Lxc2;Loi1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzd2;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lzd2;->c:Llv2;

    .line 9
    .line 10
    iput-object p4, p0, Lzd2;->d:Ljp3;

    .line 11
    .line 12
    iput-object p5, p0, Lzd2;->e:Lwd2;

    .line 13
    .line 14
    iput-object p6, p0, Lzd2;->f:Lxc2;

    .line 15
    .line 16
    iput-object p7, p0, Lzd2;->g:Loi1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lda2;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v1, v1}, Lzd2;->b(Ljava/lang/String;Lda2;Lwc2;Lzp1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_15
    return-void
.end method

.method public final b(Ljava/lang/String;Lda2;Lwc2;Lzp1;)V
    .registers 17

    .line 1
    invoke-static {}, Lxc2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    sget-object v0, Lm21;->d:Lsp0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lzd2;->a:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-static {v0, v1}, Lhz0;->r(Landroid/content/Context;I)Lrc2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lrc2;->a()Lrc2;

    .line 31
    .line 32
    .line 33
    :cond_20
    move-object v4, v1

    .line 34
    if-eqz p2, :cond_3c

    .line 35
    .line 36
    iget-object p2, p2, Lda2;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p2

    .line 39
    check-cast v6, Lmj3;

    .line 40
    .line 41
    new-instance v5, Lpm0;

    .line 42
    .line 43
    const/16 v11, 0x9

    .line 44
    .line 45
    iget-object v7, p0, Lzd2;->d:Ljp3;

    .line 46
    .line 47
    iget-object v8, p0, Lzd2;->c:Llv2;

    .line 48
    .line 49
    iget-object v9, p0, Lzd2;->e:Lwd2;

    .line 50
    .line 51
    iget-object v10, p0, Lzd2;->g:Loi1;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, Lpm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p1}, Lpm0;->d(Ljava/lang/String;)Llq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    new-instance p2, Lpt0;

    .line 62
    .line 63
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-direct {p2, p0, v0, p1}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lzd2;->c:Llv2;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_49
    new-instance v2, Ltd1;

    .line 75
    .line 76
    const/16 v7, 0x12

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v3, p0

    .line 80
    move-object v5, p3

    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    invoke-direct/range {v2 .. v8}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lcv2;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-direct {p2, p1, p3, v2}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lzd2;->b:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-interface {p1, p2, p0}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
