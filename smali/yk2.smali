###### Class defpackage.yk2 (yk2)
.class public final Lyk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lue1;

.field public final b:Lal2;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lls0;

.field public final f:Ljl2;

.field public final g:Lfo2;


# direct methods
.method public constructor <init>(Lue1;Lal2;Ljl2;Loj2;Ljava/lang/String;Lls0;Lse3;Lse3;Lse3;Lfo2;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk2;->a:Lue1;

    .line 5
    .line 6
    iput-object p2, p0, Lyk2;->b:Lal2;

    .line 7
    .line 8
    iput-object p5, p0, Lyk2;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lyk2;->f:Ljl2;

    .line 11
    .line 12
    iput-object p6, p0, Lyk2;->e:Lls0;

    .line 13
    .line 14
    iput-object p10, p0, Lyk2;->g:Lfo2;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2e

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eq p1, p2, :cond_27

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_22

    .line 27
    .line 28
    invoke-virtual {p9}, Lse3;->b()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyk2;->c:Ljava/util/Set;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {}, Lu1;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_27
    invoke-virtual {p8}, Lse3;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lyk2;->c:Ljava/util/Set;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p7}, Lse3;->b()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lyk2;->c:Ljava/util/Set;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 5

    .line 1
    iget-object v0, p0, Lyk2;->b:Lal2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    iget-object v0, p0, Lyk2;->f:Ljl2;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    iget-boolean v1, v0, Ljl2;->j:Z
    :try_end_17
    .catchall {:try_start_15 .. :try_end_17} :catchall_68

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-nez v1, :cond_27

    .line 26
    .line 27
    new-instance v0, Lxk2;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, v1}, Lxk2;-><init>(Lyk2;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lyk2;->a:Lue1;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lv8;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqv2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    iget-object v0, p0, Lyk2;->c:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4c

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lwl2;

    .line 66
    .line 67
    iget-object v3, p0, Lyk2;->a:Lue1;

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lue1;->b(Ljava/util/concurrent/Callable;)Llq;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    invoke-static {v1}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lxk2;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v2}, Lxk2;-><init>(Lyk2;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lxu2;->f:Lxu2;

    .line 88
    .line 89
    new-instance v3, Lwu2;

    .line 90
    .line 91
    invoke-direct {v3, v0, v2, v2}, Lnu2;-><init>(Lar2;ZZ)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lvu2;

    .line 95
    .line 96
    invoke-direct {v0, v3, v1, p0}, Lvu2;-><init>(Lwu2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lwu2;->u:Lvu2;

    .line 100
    .line 101
    invoke-virtual {v3}, Lnu2;->v()V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    .line 107
    throw p0
.end method

###### Class defpackage.xk2 (xk2)
.class public final synthetic Lxk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyk2;


# direct methods
.method public synthetic constructor <init>(Lyk2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lxk2;->a:I

    iput-object p1, p0, Lxk2;->b:Lyk2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lxk2;->a:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lxk2;->b:Lyk2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_88

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyk2;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lyk2;->b:Lal2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lat0;->B0()Lls0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, 0x4000

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lls0;->g(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lat0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lb93;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3, v0, v2}, Lal2;->c([BLjava/lang/String;Z)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    iget-object v0, p0, Lyk2;->g:Lfo2;

    .line 47
    .line 48
    const/16 v3, 0x65

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lfo2;->a(I)Leo2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :try_start_35
    invoke-virtual {v0}, Leo2;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lyk2;->e:Lls0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lat0;

    .line 64
    .line 65
    iget-object v4, p0, Lyk2;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lyk2;->b:Lal2;
    :try_end_44
    .catchall {:try_start_35 .. :try_end_44} :catchall_7d

    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v3}, Lb93;->b()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v4, v3}, Lal2;->e(Ljava/lang/String;[B)Lkt0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Llt0;

    .line 82
    .line 83
    invoke-virtual {v3}, Lb93;->b()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_5a} :catch_5b
    .catchall {:try_start_44 .. :try_end_5a} :catchall_7d

    .line 91
    goto :goto_79

    .line 92
    :catch_5b
    :try_start_5b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lat0;->B0()Lls0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-wide/16 v5, 0x1000

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Lls0;->g(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lat0;

    .line 109
    .line 110
    invoke-virtual {v3}, Lb93;->b()[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3, v4, v2}, Lal2;->c([BLjava/lang/String;Z)[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_79
    .catchall {:try_start_5b .. :try_end_79} :catchall_7d

    .line 122
    :goto_79
    invoke-virtual {v0}, Leo2;->c()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    :try_start_7e
    invoke-virtual {v0, p0}, Leo2;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    invoke-virtual {v0}, Leo2;->c()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
