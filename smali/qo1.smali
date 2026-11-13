###### Class defpackage.qo1 (qo1)
.class public final Lqo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyo3;
.implements Lhh2;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lqo1;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lqo1;->g:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lqo1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "-"

    .line 24
    .line 25
    :try_start_18
    invoke-static {p1}, Lo90;->a(Landroid/content/Context;)Lqv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, p1, v2}, Lqv;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v1, v2

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_4c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_5f

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    sget v0, Lix1;->b:I

    .line 80
    .line 81
    const-string v0, "Unable to get package version name for reporting"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "-missing"

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    iput-object p1, p0, Lqo1;->k:Ljava/lang/Object;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lij2;Lxo3;Lxo3;Lkm0;Lic2;Lxo3;)V
    .registers 7

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqo1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqo1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lqo1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lqo1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lqo1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_8

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_c

    :cond_8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_c
    iput-object p1, p0, Lqo1;->f:Ljava/lang/Object;

    .line 115
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lqo1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lqo1;->i:Ljava/lang/Object;

    sget-object p2, Le00;->b:Le00;

    iput-object p2, p0, Lqo1;->j:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 116
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_32

    .line 118
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqo1;->g:Ljava/lang/Object;

    return-void

    .line 119
    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {}, Lu1;->l()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V
    .registers 7

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqo1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lqo1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqo1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lqo1;->h:Ljava/lang/Object;

    iput-object p5, p0, Lqo1;->i:Ljava/lang/Object;

    iput-object p6, p0, Lqo1;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll03;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iget-object v0, p1, Ll03;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 100
    iput-object v0, p0, Lqo1;->f:Ljava/lang/Object;

    .line 101
    iget-object v0, p1, Ll03;->g:Ljava/lang/Object;

    check-cast v0, Lwa2;

    .line 102
    iput-object v0, p0, Lqo1;->g:Ljava/lang/Object;

    .line 103
    iget-object v0, p1, Ll03;->h:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 104
    iput-object v0, p0, Lqo1;->h:Ljava/lang/Object;

    .line 105
    iget-object v0, p1, Ll03;->i:Ljava/lang/Object;

    check-cast v0, Lta2;

    .line 106
    iput-object v0, p0, Lqo1;->i:Ljava/lang/Object;

    .line 107
    iget-object v0, p1, Ll03;->j:Ljava/lang/Object;

    check-cast v0, Lih3;

    .line 108
    iput-object v0, p0, Lqo1;->j:Ljava/lang/Object;

    .line 109
    iget-object p1, p1, Ll03;->k:Ljava/lang/Object;

    check-cast p1, Le22;

    .line 110
    iput-object p1, p0, Lqo1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwo1;Lgp1;Lpr1;Lmr1;Lkl1;)V
    .registers 8

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqo1;->k:Ljava/lang/Object;

    iput-object p1, p0, Lqo1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqo1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqo1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lqo1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lqo1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lw1;
    .registers 11

    .line 1
    iget-object v0, p0, Lqo1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzo3;

    .line 4
    .line 5
    invoke-interface {v0}, Lzo3;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lqo1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxo3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxo3;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lda1;

    .line 22
    .line 23
    sget-object v4, Lzm1;->a:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {v4}, Lr91;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lzm1;->b:Lmm1;

    .line 29
    .line 30
    invoke-static {v5}, Lr91;->k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lqo1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lzo3;

    .line 36
    .line 37
    invoke-interface {v0}, Lzo3;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lcx1;

    .line 43
    .line 44
    iget-object v0, p0, Lqo1;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lzo3;

    .line 47
    .line 48
    check-cast v0, Lkm0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkm0;->a()Ltd1;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, p0, Lqo1;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lic2;

    .line 57
    .line 58
    invoke-virtual {v0}, Lic2;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lmw0;

    .line 64
    .line 65
    iget-object p0, p0, Lqo1;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lzo3;

    .line 68
    .line 69
    invoke-interface {p0}, Lzo3;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v9, p0

    .line 74
    check-cast v9, Ldn0;

    .line 75
    .line 76
    new-instance v1, Lw1;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Lw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public b()Ll03;
    .registers 3

    .line 1
    new-instance v0, Ll03;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqo1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iput-object v1, v0, Ll03;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lqo1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwa2;

    .line 15
    .line 16
    iput-object v1, v0, Ll03;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lqo1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Bundle;

    .line 21
    .line 22
    iput-object v1, v0, Ll03;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lqo1;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lih3;

    .line 27
    .line 28
    iput-object v1, v0, Ll03;->j:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lqo1;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Le22;

    .line 33
    .line 34
    iput-object p0, v0, Ll03;->k:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 19
    invoke-virtual {p0}, Lqo1;->a()Lw1;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqo1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object p0, p0, Lqo1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lwo1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwo1;->v()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(Lcc2;)Lqo1;
    .registers 4

    .line 1
    new-instance v0, Lj61;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lj61;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lqo1;->e(Lsu2;)Lqo1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public e(Lsu2;)Lqo1;
    .registers 10

    .line 1
    iget-object v0, p0, Lqo1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lkc2;

    .line 5
    .line 6
    iget-object v0, v2, Lkc2;->a:Lue1;

    .line 7
    .line 8
    new-instance v1, Lqo1;

    .line 9
    .line 10
    iget-object v3, p0, Lqo1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Llq;

    .line 13
    .line 14
    iget-object v4, p0, Lqo1;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lqo1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Llq;

    .line 21
    .line 22
    iget-object v6, p0, Lqo1;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v3, p1, v0}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v3, p0, Lqo1;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public f(J)Lqo1;
    .registers 11

    .line 1
    new-instance v0, Lqo1;

    .line 2
    .line 3
    iget-object v1, p0, Lqo1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkc2;

    .line 6
    .line 7
    iget-object v2, v1, Lkc2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v3, p0, Lqo1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Llq;

    .line 12
    .line 13
    iget-object v4, p0, Lqo1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lqo1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Llq;

    .line 20
    .line 21
    iget-object v6, p0, Lqo1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-static {v3, p1, p2, v7, v2}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v2, p0, Lqo1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lqo1;-><init>(Lkc2;Ljava/lang/Object;Ljava/lang/String;Llq;Ljava/util/List;Llq;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqo1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lqo1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lgp1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgp1;->p()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqo1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lpr1;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_16
    sget-object v0, Lvp1;->A:Lvp1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1d

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0

    .line 33
    :cond_20
    return-void
.end method

.method public h()Lgc2;
    .registers 6

    .line 1
    iget-object v0, p0, Lqo1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkc2;

    .line 4
    .line 5
    new-instance v1, Lgc2;

    .line 6
    .line 7
    iget-object v2, p0, Lqo1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lqo1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v2, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v2, v3

    .line 19
    check-cast v2, Lhc2;

    .line 20
    .line 21
    iget-object v2, v2, Lhc2;->f:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-object v4, p0, Lqo1;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Llq;

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, v4}, Lgc2;-><init>(Ljava/lang/Object;Ljava/lang/String;Llq;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lkc2;->c:Ljc2;

    .line 31
    .line 32
    new-instance v2, Lia2;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v3, v1}, Lia2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lq93;->W1(Lvq1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqo1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Llq;

    .line 44
    .line 45
    new-instance v2, Lu12;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-direct {v2, p0, v3, v1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lve1;->h:Lue1;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lwn2;

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v0, p0, v1, v2, v4}, Lwn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcv2;

    .line 66
    .line 67
    invoke-direct {p0, v1, v4, v0}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0, v3}, Lgc2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public declared-synchronized m(Landroid/view/View;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lqo1;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1f

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lqo1;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkl1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkl1;->i0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqo1;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmr1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lmr1;->a2(Landroid/view/View;)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method
