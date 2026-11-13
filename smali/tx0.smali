###### Class defpackage.tx0 (tx0)
.class public final Ltx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lh3;

.field public final f:Lej0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltx0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltx0;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltx0;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltx0;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ltx0;->k:I

    .line 34
    .line 35
    iput v0, p0, Ltx0;->l:I

    .line 36
    .line 37
    iput v0, p0, Ltx0;->m:I

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Ltx0;->o:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Ltx0;->p:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Ltx0;->q:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Ltx0;->a:I

    .line 48
    .line 49
    iput p2, p0, Ltx0;->b:I

    .line 50
    .line 51
    iput p3, p0, Ltx0;->c:I

    .line 52
    .line 53
    iput-boolean p8, p0, Ltx0;->d:Z

    .line 54
    .line 55
    new-instance p1, Lh3;

    .line 56
    .line 57
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-direct {p1, p4, p2}, Lh3;-><init>(II)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ltx0;->e:Lh3;

    .line 63
    .line 64
    new-instance p1, Lej0;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput p5, p1, Lej0;->f:I

    .line 70
    .line 71
    const/16 p2, 0x40

    .line 72
    .line 73
    if-gt p6, p2, :cond_4c

    .line 74
    .line 75
    if-gez p6, :cond_4d

    .line 76
    .line 77
    :cond_4c
    move p6, p2

    .line 78
    :cond_4d
    if-gtz p7, :cond_53

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    iput p2, p1, Lej0;->g:I

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iput p7, p1, Lej0;->g:I

    .line 85
    .line 86
    :goto_55
    new-instance p2, Ley0;

    .line 87
    .line 88
    invoke-direct {p2, p6}, Ley0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p1, Lej0;->h:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, p0, Ltx0;->f:Lej0;

    .line 94
    .line 95
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_14
    const/16 v4, 0x64

    .line 22
    .line 23
    if-ge v3, v1, :cond_2e

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-le v5, v4, :cond_14

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_42

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltx0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Ltx0;->m:I

    .line 5
    .line 6
    if-nez p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public final b(Ljava/lang/String;ZFFFF)V
    .registers 8

    .line 1
    invoke-virtual/range {p0 .. p6}, Ltx0;->e(Ljava/lang/String;ZFFFF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltx0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    iget p2, p0, Ltx0;->m:I

    .line 8
    .line 9
    if-gez p2, :cond_15

    .line 10
    .line 11
    const-string p2, "ActivityContent: negative number of WebViews."

    .line 12
    .line 13
    sget p3, Lix1;->b:I

    .line 14
    .line 15
    invoke-static {p2}, Lix1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p0}, Ltx0;->d()V

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_12

    .line 28
    throw p0
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Ltx0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ltx0;->k:I

    .line 5
    .line 6
    iget v2, p0, Ltx0;->l:I

    .line 7
    .line 8
    iget v3, p0, Ltx0;->b:I

    .line 9
    .line 10
    iget-boolean v4, p0, Ltx0;->d:Z

    .line 11
    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget v4, p0, Ltx0;->a:I

    .line 16
    .line 17
    mul-int/2addr v1, v4

    .line 18
    mul-int/2addr v2, v3

    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    :goto_14
    iget v1, p0, Ltx0;->n:I

    .line 22
    .line 23
    if-le v3, v1, :cond_1d

    .line 24
    .line 25
    iput v3, p0, Ltx0;->n:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1b

    .line 33
    throw p0
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Ltx0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ltx0;->k:I

    .line 5
    .line 6
    iget v2, p0, Ltx0;->l:I

    .line 7
    .line 8
    iget v3, p0, Ltx0;->b:I

    .line 9
    .line 10
    iget-boolean v4, p0, Ltx0;->d:Z

    .line 11
    .line 12
    if-eqz v4, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget v4, p0, Ltx0;->a:I

    .line 16
    .line 17
    mul-int/2addr v1, v4

    .line 18
    mul-int/2addr v2, v3

    .line 19
    add-int v3, v2, v1

    .line 20
    .line 21
    :goto_14
    iget v1, p0, Ltx0;->n:I

    .line 22
    .line 23
    if-le v3, v1, :cond_55

    .line 24
    .line 25
    iput v3, p0, Ltx0;->n:I

    .line 26
    .line 27
    sget-object v1, Lso3;->C:Lso3;

    .line 28
    .line 29
    iget-object v2, v1, Lso3;->h:Lne1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lne1;->i()Lif3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lif3;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3d

    .line 40
    .line 41
    iget-object v2, p0, Ltx0;->e:Lh3;

    .line 42
    .line 43
    iget-object v3, p0, Ltx0;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lh3;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Ltx0;->o:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Ltx0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lh3;->i(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Ltx0;->p:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    :goto_3d
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 63
    .line 64
    invoke-virtual {v1}, Lne1;->i()Lif3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lif3;->r()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_55

    .line 73
    .line 74
    iget-object v1, p0, Ltx0;->f:Lej0;

    .line 75
    .line 76
    iget-object v2, p0, Ltx0;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v3, p0, Ltx0;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lej0;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Ltx0;->q:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_3 .. :try_end_58} :catchall_3b

    .line 89
    throw p0
.end method

.method public final e(Ljava/lang/String;ZFFFF)V
    .registers 15

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    iget v0, p0, Ltx0;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    iget-object v1, p0, Ltx0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    iget-object v0, p0, Ltx0;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget v0, p0, Ltx0;->k:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Ltx0;->k:I

    .line 28
    .line 29
    if-eqz p2, :cond_3b

    .line 30
    .line 31
    iget-object p2, p0, Ltx0;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Ltx0;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Lby0;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 v7, p1, -0x1

    .line 45
    .line 46
    move v3, p3

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    move v6, p6

    .line 50
    invoke-direct/range {v2 .. v7}, Lby0;-><init>(FFFFI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_38

    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Ltx0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Ltx0;

    .line 12
    .line 13
    iget-object p1, p1, Ltx0;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p0, p0, Ltx0;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Ltx0;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget v0, p0, Ltx0;->l:I

    .line 2
    .line 3
    iget v1, p0, Ltx0;->n:I

    .line 4
    .line 5
    iget v2, p0, Ltx0;->k:I

    .line 6
    .line 7
    iget-object v3, p0, Ltx0;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v3}, Ltx0;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Ltx0;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v4}, Ltx0;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Ltx0;->o:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Ltx0;->p:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Ltx0;->q:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    add-int/lit8 v7, v7, 0x20

    .line 82
    .line 83
    add-int/2addr v7, v8

    .line 84
    add-int/lit8 v7, v7, 0xe

    .line 85
    .line 86
    add-int/2addr v7, v9

    .line 87
    add-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    add-int/2addr v7, v10

    .line 90
    add-int/lit8 v7, v7, 0xe

    .line 91
    .line 92
    add-int/2addr v7, v11

    .line 93
    add-int/lit8 v7, v7, 0xc

    .line 94
    .line 95
    add-int/2addr v7, v12

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x14

    .line 99
    .line 100
    add-int/2addr v7, v13

    .line 101
    add-int/lit8 v7, v7, 0x20

    .line 102
    .line 103
    add-int/2addr v7, v14

    .line 104
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-string v7, "ActivityContent fetchId: "

    .line 108
    .line 109
    const-string v9, " score:"

    .line 110
    .line 111
    invoke-static {v8, v7, v0, v9, v1}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, " total_length:"

    .line 115
    .line 116
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\n text: "

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, "\n viewableText"

    .line 131
    .line 132
    const-string v1, "\n signture: "

    .line 133
    .line 134
    invoke-static {v8, v0, v4, v1, v5}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "\n viewableSignture: "

    .line 138
    .line 139
    const-string v1, "\n viewableSignatureForVertical: "

    .line 140
    .line 141
    invoke-static {v8, v0, v6, v1, p0}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
