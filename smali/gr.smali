###### Class defpackage.gr (gr)
.class public Lgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lgr;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Led0;

    iput-object v0, p0, Lgr;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgr;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lgr;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgr;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lgr;->b:I

    .line 8
    .line 9
    if-lez p1, :cond_1c

    .line 10
    .line 11
    new-instance p1, Lhr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lhr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgr;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lvk3;

    .line 20
    .line 21
    const/16 v0, 0x19

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lvk3;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lgr;->g:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "maxSize <= 0"

    .line 30
    .line 31
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lgr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvk3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lgr;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lhr;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lhr;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    iget v1, p0, Lgr;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lgr;->d:I
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    :try_start_1e
    iget p1, p0, Lgr;->e:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lgr;->e:I
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_1c

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lgr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvk3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Lgr;->c:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iput v1, p0, Lgr;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lgr;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lhr;

    .line 15
    .line 16
    iget-object v1, v1, Lhr;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    iget p2, p0, Lgr;->c:I

    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    iput p2, p0, Lgr;->c:I
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    :goto_20
    monitor-exit v0

    .line 34
    iget p2, p0, Lgr;->b:I

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lgr;->c(I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_27
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public c(I)V
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Lgr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvk3;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget v1, p0, Lgr;->c:I

    .line 7
    .line 8
    if-ltz v1, :cond_89

    .line 9
    .line 10
    iget-object v1, p0, Lgr;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lhr;

    .line 13
    .line 14
    iget-object v1, v1, Lhr;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    iget v1, p0, Lgr;->c:I

    .line 23
    .line 24
    if-nez v1, :cond_89

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto/16 :goto_91

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget v1, p0, Lgr;->c:I

    .line 31
    .line 32
    if-le v1, p1, :cond_87

    .line 33
    .line 34
    iget-object v1, p0, Lgr;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lhr;

    .line 37
    .line 38
    iget-object v1, v1, Lhr;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 45
    .line 46
    goto :goto_87

    .line 47
    :cond_2e
    iget-object v1, p0, Lgr;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lhr;

    .line 50
    .line 51
    iget-object v1, v1, Lhr;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    instance-of v2, v1, Ljava/util/List;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_4f

    .line 64
    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    const/4 v2, 0x0

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5a

    .line 89
    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    check-cast v3, Ljava/util/Map$Entry;
    :try_end_60
    .catchall {:try_start_5 .. :try_end_60} :catchall_1a

    .line 96
    .line 97
    if-nez v3, :cond_64

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_64
    :try_start_64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lgr;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Lhr;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lhr;->a:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lgr;->c:I

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    iput v1, p0, Lgr;->c:I
    :try_end_84
    .catchall {:try_start_64 .. :try_end_84} :catchall_1a

    .line 132
    .line 133
    monitor-exit v0

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_87
    :goto_87
    monitor-exit v0

    .line 137
    return-void

    .line 138
    :cond_89
    :try_start_89
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 139
    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_91
    .catchall {:try_start_89 .. :try_end_91} :catchall_1a

    .line 146
    :goto_91
    monitor-exit v0

    .line 147
    throw p0
.end method

.method public d(IF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lgr;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Led0;

    .line 4
    .line 5
    iget-object v1, p0, Lgr;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v2, p0, Lgr;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v2, v3, :cond_14

    .line 13
    .line 14
    sget-object v2, Lvb0;->r:Lvb0;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput v3, p0, Lgr;->b:I

    .line 20
    .line 21
    :cond_14
    iget v2, p0, Lgr;->e:I

    .line 22
    .line 23
    if-lez v2, :cond_1f

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iput v2, p0, Lgr;->e:I

    .line 28
    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v2, Led0;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget v3, p0, Lgr;->c:I

    .line 38
    .line 39
    add-int/lit8 v4, v3, 0x1

    .line 40
    .line 41
    iput v4, p0, Lgr;->c:I

    .line 42
    .line 43
    iput v3, v2, Led0;->a:I

    .line 44
    .line 45
    iput p1, v2, Led0;->b:I

    .line 46
    .line 47
    iput p2, v2, Led0;->c:F

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget p2, p0, Lgr;->d:I

    .line 53
    .line 54
    add-int/2addr p2, p1

    .line 55
    iput p2, p0, Lgr;->d:I

    .line 56
    .line 57
    :cond_38
    :goto_38
    iget p1, p0, Lgr;->d:I

    .line 58
    .line 59
    const/16 p2, 0x7d0

    .line 60
    .line 61
    if-le p1, p2, :cond_68

    .line 62
    .line 63
    add-int/lit16 p1, p1, -0x7d0

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Led0;

    .line 71
    .line 72
    iget v3, v2, Led0;->b:I

    .line 73
    .line 74
    if-gt v3, p1, :cond_5f

    .line 75
    .line 76
    iget p1, p0, Lgr;->d:I

    .line 77
    .line 78
    sub-int/2addr p1, v3

    .line 79
    iput p1, p0, Lgr;->d:I

    .line 80
    .line 81
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lgr;->e:I

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    if-ge p1, p2, :cond_38

    .line 88
    .line 89
    add-int/lit8 p2, p1, 0x1

    .line 90
    .line 91
    iput p2, p0, Lgr;->e:I

    .line 92
    .line 93
    aput-object v2, v0, p1

    .line 94
    .line 95
    goto :goto_38

    .line 96
    :cond_5f
    sub-int/2addr v3, p1

    .line 97
    iput v3, v2, Led0;->b:I

    .line 98
    .line 99
    iget p2, p0, Lgr;->d:I

    .line 100
    .line 101
    sub-int/2addr p2, p1

    .line 102
    iput p2, p0, Lgr;->d:I

    .line 103
    .line 104
    goto :goto_38

    .line 105
    :cond_68
    return-void
.end method

.method public e()F
    .registers 7

    .line 1
    iget-object v0, p0, Lgr;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, Lgr;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    sget-object v1, Lvb0;->q:Lvb0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lgr;->b:I

    .line 16
    .line 17
    :cond_10
    iget p0, p0, Lgr;->d:I

    .line 18
    .line 19
    int-to-float p0, p0

    .line 20
    move v1, v2

    .line 21
    :goto_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_31

    .line 26
    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float/2addr v3, p0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Led0;

    .line 35
    .line 36
    iget v5, v4, Led0;->b:I

    .line 37
    .line 38
    add-int/2addr v1, v5

    .line 39
    int-to-float v5, v1

    .line 40
    cmpl-float v3, v5, v3

    .line 41
    .line 42
    if-ltz v3, :cond_2e

    .line 43
    .line 44
    iget p0, v4, Led0;->c:F

    .line 45
    .line 46
    return p0

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_14

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3a

    .line 55
    .line 56
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/lit8 p0, p0, -0x1

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Led0;

    .line 70
    .line 71
    iget p0, p0, Led0;->c:F

    .line 72
    .line 73
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lgr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    const-string v0, "LruCache[maxSize="

    .line 12
    .line 13
    iget-object v1, p0, Lgr;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvk3;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget v2, p0, Lgr;->d:I

    .line 19
    .line 20
    iget v3, p0, Lgr;->e:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x64

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    goto :goto_1f

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_50

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lgr;->b:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ",hits="

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lgr;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ",misses="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget p0, p0, Lgr;->e:I

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ",hitRate="

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, "%]"

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0
    :try_end_4e
    .catchall {:try_start_11 .. :try_end_4e} :catchall_1c

    .line 79
    monitor-exit v1

    .line 80
    return-object p0

    .line 81
    :goto_50
    monitor-exit v1

    .line 82
    throw p0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
