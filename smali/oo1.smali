###### Class defpackage.oo1 (oo1)
.class public final Loo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkc2;

.field public final b:Lo50;

.field public final c:Landroid/content/pm/ApplicationInfo;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/content/pm/PackageInfo;

.field public final g:Lje3;

.field public final h:Ljava/lang/String;

.field public final i:Ld40;

.field public final j:Lif3;

.field public final k:Lwa2;

.field public final l:Ltq1;


# direct methods
.method public constructor <init>(Lkc2;Lo50;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lje3;Lif3;Ljava/lang/String;Ld40;Lwa2;Ltq1;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo1;->a:Lkc2;

    .line 5
    .line 6
    iput-object p2, p0, Loo1;->b:Lo50;

    .line 7
    .line 8
    iput-object p3, p0, Loo1;->c:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    iput-object p4, p0, Loo1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Loo1;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p6, p0, Loo1;->f:Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    iput-object p7, p0, Loo1;->g:Lje3;

    .line 17
    .line 18
    iput-object p9, p0, Loo1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Loo1;->i:Ld40;

    .line 21
    .line 22
    iput-object p8, p0, Loo1;->j:Lif3;

    .line 23
    .line 24
    iput-object p11, p0, Loo1;->k:Lwa2;

    .line 25
    .line 26
    iput-object p12, p0, Loo1;->l:Ltq1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lgc2;
    .registers 10

    .line 1
    iget-object v0, p0, Loo1;->l:Ltq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltq1;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Loo1;->a:Lkc2;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Loo1;->i:Ld40;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Ld40;->m(Ljava/lang/Object;Landroid/os/Bundle;)Lwu2;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v1, Lqo1;

    .line 23
    .line 24
    sget-object v5, Lkc2;->d:Lev2;

    .line 25
    .line 26
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    sget-object v3, Lhc2;->g:Lhc2;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lqo1;->h()Lgc2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b()Lgc2;
    .registers 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ll11;->J2:Lg11;

    .line 7
    .line 8
    sget-object v2, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    iget-object v1, p0, Loo1;->k:Lwa2;

    .line 26
    .line 27
    iget-object v1, v1, Lwa2;->t:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string v1, "ls"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v0}, Loo1;->a(Landroid/os/Bundle;)Lgc2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Loo1;->g:Lje3;

    .line 44
    .line 45
    invoke-interface {v3}, Lje3;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Llq;

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    new-array v4, v4, [Llq;

    .line 53
    .line 54
    aput-object v1, v4, v2

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput-object v3, v4, v5

    .line 58
    .line 59
    iget-object v7, p0, Loo1;->a:Lkc2;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v3, Ljd0;

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-direct {v3, v4, p0, v1, v0}, Ljd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ler2;->g:Lcr2;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object v0, Le11;->f:Le11;

    .line 84
    .line 85
    sget-object v1, Lve1;->h:Lue1;

    .line 86
    .line 87
    new-instance v10, Lwu2;

    .line 88
    .line 89
    invoke-direct {v10, p0, v5, v2}, Lnu2;-><init>(Lar2;ZZ)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lvu2;

    .line 93
    .line 94
    invoke-direct {v4, v10, v0, v1}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v10, Lwu2;->u:Lvu2;

    .line 98
    .line 99
    invoke-virtual {v10}, Lnu2;->v()V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lqo1;

    .line 103
    .line 104
    iget-object v0, v7, Lkc2;->a:Lue1;

    .line 105
    .line 106
    new-instance v12, Lwu2;

    .line 107
    .line 108
    invoke-direct {v12, p0, v5, v2}, Lnu2;-><init>(Lar2;ZZ)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lvu2;

    .line 112
    .line 113
    invoke-direct {p0, v12, v3, v0}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, v12, Lwu2;->u:Lvu2;

    .line 117
    .line 118
    invoke-virtual {v12}, Lnu2;->v()V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    sget-object v8, Lhc2;->h:Lhc2;

    .line 123
    .line 124
    invoke-direct/range {v6 .. v12}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lqo1;->h()Lgc2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
