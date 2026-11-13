###### Class defpackage.cm (cm)
.class public abstract Lcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Lis1;

.field public final i:Lw3;

.field public final j:Ld4;

.field public final k:I

.field public final l:Lvk3;

.field public final m:Lhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lis1;Lw3;Lbm;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcm;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lv93;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2e

    .line 31
    .line 32
    :try_start_1f
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v2, "getAttributionTag"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_2d} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_2d} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1f .. :try_end_2d} :catch_2e

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    :catch_2e
    :cond_2e
    iput-object v1, p0, Lcm;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lcm;->h:Lis1;

    .line 50
    .line 51
    iput-object p3, p0, Lcm;->i:Lw3;

    .line 52
    .line 53
    new-instance p1, Ld4;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3, v1}, Ld4;-><init>(Lis1;Lw3;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcm;->j:Ld4;

    .line 59
    .line 60
    new-instance p1, Lz90;

    .line 61
    .line 62
    iget-object p1, p0, Lcm;->f:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lhm;->e(Landroid/content/Context;)Lhm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcm;->m:Lhm;

    .line 69
    .line 70
    iget-object p2, p1, Lhm;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcm;->k:I

    .line 77
    .line 78
    iget-object p2, p4, Lbm;->a:Lvk3;

    .line 79
    .line 80
    iput-object p2, p0, Lcm;->l:Lvk3;

    .line 81
    .line 82
    iget-object p1, p1, Lhm;->r:Lxa0;

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lih3;
    .registers 5

    .line 1
    new-instance v0, Lih3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lih3;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v3, v0, Lih3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lv7;

    .line 13
    .line 14
    if-nez v3, :cond_16

    .line 15
    .line 16
    new-instance v3, Lv7;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lv7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lih3;->g:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_16
    iget-object v2, v0, Lih3;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lv7;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lv7;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcm;->f:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lih3;->i:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lih3;->h:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(ILja0;)Lmq3;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lt20;

    .line 6
    .line 7
    invoke-direct {v2}, Lt20;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lt20;->a:Lmq3;

    .line 11
    .line 12
    iget-object v5, v0, Lcm;->m:Lhm;

    .line 13
    .line 14
    iget-object v12, v0, Lcm;->l:Lvk3;

    .line 15
    .line 16
    iget-object v13, v5, Lhm;->r:Lxa0;

    .line 17
    .line 18
    iget v6, v1, Lja0;->c:I

    .line 19
    .line 20
    if-eqz v6, :cond_91

    .line 21
    .line 22
    iget-object v7, v0, Lcm;->j:Ld4;

    .line 23
    .line 24
    invoke-virtual {v5}, Lhm;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    goto :goto_77

    .line 33
    :cond_20
    invoke-static {}, Liy;->q()Liy;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Liy;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljy;

    .line 40
    .line 41
    if-eqz v4, :cond_5d

    .line 42
    .line 43
    iget-boolean v9, v4, Ljy;->g:Z

    .line 44
    .line 45
    if-nez v9, :cond_2f

    .line 46
    .line 47
    goto :goto_77

    .line 48
    :cond_2f
    iget-boolean v4, v4, Ljy;->h:Z

    .line 49
    .line 50
    iget-object v9, v5, Lhm;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lw90;

    .line 57
    .line 58
    if-eqz v9, :cond_5e

    .line 59
    .line 60
    iget-object v10, v9, Lw90;->g:Lx3;

    .line 61
    .line 62
    instance-of v11, v10, Lo8;

    .line 63
    .line 64
    if-nez v11, :cond_42

    .line 65
    .line 66
    goto :goto_77

    .line 67
    :cond_42
    check-cast v10, Lo8;

    .line 68
    .line 69
    iget-object v11, v10, Lo8;->v:Llf3;

    .line 70
    .line 71
    if-eqz v11, :cond_5e

    .line 72
    .line 73
    invoke-virtual {v10}, Lo8;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_5e

    .line 78
    .line 79
    invoke-static {v9, v10, v6}, Lfa0;->a(Lw90;Lo8;I)Lsb;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_55

    .line 84
    .line 85
    goto :goto_77

    .line 86
    :cond_55
    iget v8, v9, Lw90;->q:I

    .line 87
    .line 88
    add-int/2addr v8, v14

    .line 89
    iput v8, v9, Lw90;->q:I

    .line 90
    .line 91
    iget-boolean v4, v4, Lsb;->h:Z

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v4, v14

    .line 95
    :cond_5e
    :goto_5e
    new-instance v8, Lfa0;

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    if-eqz v4, :cond_69

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-wide v15, v9

    .line 107
    :goto_6a
    if-eqz v4, :cond_70

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    :cond_70
    move-object v4, v8

    .line 114
    move-wide v10, v9

    .line 115
    move-wide v8, v15

    .line 116
    invoke-direct/range {v4 .. v11}, Lfa0;-><init>(Lhm;ILd4;JJ)V

    .line 117
    .line 118
    .line 119
    move-object v8, v4

    .line 120
    :goto_77
    if-eqz v8, :cond_91

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v4, Lmx;

    .line 126
    .line 127
    invoke-direct {v4, v13, v14}, Lmx;-><init>(Landroid/os/Handler;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v6, Lnn1;

    .line 134
    .line 135
    invoke-direct {v6, v4, v8}, Lnn1;-><init>(Ljava/util/concurrent/Executor;Ldv;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, Lmq3;->b:Luk;

    .line 139
    .line 140
    invoke-virtual {v4, v6}, Luk;->g(Lnl3;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lmq3;->i()V

    .line 144
    .line 145
    .line 146
    :cond_91
    new-instance v4, Lqa0;

    .line 147
    .line 148
    move/from16 v6, p1

    .line 149
    .line 150
    invoke-direct {v4, v6, v1, v2, v12}, Lqa0;-><init>(ILja0;Lt20;Lvk3;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lha0;

    .line 154
    .line 155
    iget-object v2, v5, Lhm;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-direct {v1, v4, v2, v0}, Lha0;-><init>(Lqa0;ILcm;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-virtual {v13, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 170
    .line 171
    .line 172
    return-object v3
.end method
