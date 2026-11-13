###### Class defpackage.pu0 (pu0)
.class public final Lpu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru0;


# static fields
.field public static w:Lpu0;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ltd1;

.field public final h:Lch2;

.field public final i:Lnh2;

.field public final j:Lkv0;

.field public final k:Lgg2;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Luw0;

.field public final n:Lpq0;

.field public final o:Ljava/util/concurrent/CountDownLatch;

.field public final p:Lsv0;

.field public final q:Ldf0;

.field public final r:Lc70;

.field public volatile s:J

.field public final t:Ljava/lang/Object;

.field public volatile u:Z

.field public volatile v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgg2;Ltd1;Lch2;Lnh2;Lkv0;Ljava/util/concurrent/Executor;Lfg2;Luw0;Lsv0;Ldf0;Lc70;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lpu0;->s:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpu0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lpu0;->v:Z

    .line 17
    .line 18
    iput-object p1, p0, Lpu0;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lpu0;->k:Lgg2;

    .line 21
    .line 22
    iput-object p3, p0, Lpu0;->g:Ltd1;

    .line 23
    .line 24
    iput-object p4, p0, Lpu0;->h:Lch2;

    .line 25
    .line 26
    iput-object p5, p0, Lpu0;->i:Lnh2;

    .line 27
    .line 28
    iput-object p6, p0, Lpu0;->j:Lkv0;

    .line 29
    .line 30
    iput-object p7, p0, Lpu0;->l:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p9, p0, Lpu0;->m:Luw0;

    .line 33
    .line 34
    iput-object p10, p0, Lpu0;->p:Lsv0;

    .line 35
    .line 36
    iput-object p11, p0, Lpu0;->q:Ldf0;

    .line 37
    .line 38
    iput-object p12, p0, Lpu0;->r:Lc70;

    .line 39
    .line 40
    iput-boolean v0, p0, Lpu0;->v:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpu0;->o:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance p1, Lpq0;

    .line 51
    .line 52
    invoke-direct {p1, p0, p8}, Lpq0;-><init>(Lpu0;Lfg2;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lpu0;->n:Lpq0;

    .line 56
    .line 57
    return-void
.end method

.method public static declared-synchronized m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lig2;Z)Lpu0;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-class v13, Lpu0;

    .line 6
    .line 7
    monitor-enter v13

    .line 8
    :try_start_7
    sget-object v0, Lpu0;->w:Lpu0;

    .line 9
    .line 10
    if-nez v0, :cond_91

    .line 11
    .line 12
    move/from16 v0, p3

    .line 13
    .line 14
    invoke-static {v1, v7, v0}, Lgg2;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lgg2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lav0;->g(Landroid/content/Context;)Lav0;

    .line 19
    .line 20
    .line 21
    move-result-object v19

    .line 22
    invoke-static/range {p0 .. p1}, Lsv0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lsv0;

    .line 23
    .line 24
    .line 25
    move-result-object v20

    .line 26
    new-instance v21, Ldf0;

    .line 27
    .line 28
    invoke-direct/range {v21 .. v21}, Ldf0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v12, Lc70;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {v12, v0}, Lc70;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v7, v2}, Ld40;->l(Landroid/content/Context;Ljava/util/concurrent/Executor;Lgg2;)Ld40;

    .line 39
    .line 40
    .line 41
    move-result-object v16

    .line 42
    new-instance v3, Lfv0;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lfv0;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lqv0;

    .line 48
    .line 49
    invoke-direct {v4, v1, v3}, Lqv0;-><init>(Landroid/content/Context;Lfv0;)V

    .line 50
    .line 51
    .line 52
    new-instance v14, Lkv0;

    .line 53
    .line 54
    move-object/from16 v15, p2

    .line 55
    .line 56
    move-object/from16 v18, v3

    .line 57
    .line 58
    move-object/from16 v17, v4

    .line 59
    .line 60
    move-object/from16 v22, v12

    .line 61
    .line 62
    invoke-direct/range {v14 .. v22}, Lkv0;-><init>(Lig2;Ld40;Lqv0;Lfv0;Lav0;Lsv0;Ldf0;Lc70;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v12, v22

    .line 66
    .line 67
    invoke-static {v1, v2}, Lfo;->r(Landroid/content/Context;Lgg2;)Luw0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v4, Lfg2;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lpu0;

    .line 77
    .line 78
    new-instance v8, Ltd1;

    .line 79
    .line 80
    invoke-direct {v8, v1, v9}, Ltd1;-><init>(Landroid/content/Context;Luw0;)V

    .line 81
    .line 82
    .line 83
    new-instance v10, Lch2;

    .line 84
    .line 85
    new-instance v3, Liy;

    .line 86
    .line 87
    invoke-direct {v3, v0, v2}, Liy;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ll11;->h3:Lg11;

    .line 91
    .line 92
    sget-object v5, Lgu0;->e:Lgu0;

    .line 93
    .line 94
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {v10, v1, v9, v3, v0}, Lch2;-><init>(Landroid/content/Context;Luw0;Lrg2;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lnh2;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v3, v2

    .line 113
    move-object v2, v14

    .line 114
    invoke-direct/range {v0 .. v5}, Lnh2;-><init>(Landroid/content/Context;Loh2;Lgg2;Lfg2;Z)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object v5, v0

    .line 120
    move-object v0, v6

    .line 121
    move-object/from16 v11, v21

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    move-object v2, v3

    .line 125
    move-object v3, v8

    .line 126
    move-object v8, v4

    .line 127
    move-object v4, v10

    .line 128
    move-object/from16 v10, v20

    .line 129
    .line 130
    invoke-direct/range {v0 .. v12}, Lpu0;-><init>(Landroid/content/Context;Lgg2;Ltd1;Lch2;Lnh2;Lkv0;Ljava/util/concurrent/Executor;Lfg2;Luw0;Lsv0;Ldf0;Lc70;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lpu0;->w:Lpu0;

    .line 134
    .line 135
    invoke-virtual {v0}, Lpu0;->j()V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lpu0;->w:Lpu0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lpu0;->k()V

    .line 141
    .line 142
    .line 143
    goto :goto_91

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    :goto_91
    sget-object v0, Lpu0;->w:Lpu0;
    :try_end_93
    .catchall {:try_start_7 .. :try_end_93} :catchall_8f

    .line 147
    .line 148
    monitor-exit v13

    .line 149
    return-object v0

    .line 150
    :goto_95
    :try_start_95
    monitor-exit v13
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_8f

    .line 151
    throw v0
.end method


# virtual methods
.method public final a(III)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ll11;->ud:Lg11;

    .line 4
    .line 5
    sget-object v2, Lgu0;->e:Lgu0;

    .line 6
    .line 7
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7c

    .line 20
    .line 21
    iget-object v1, v0, Lpu0;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_7c

    .line 34
    :cond_21
    move/from16 v2, p1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    mul-float v9, v2, v3

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    int-to-float v4, v4

    .line 44
    mul-float v10, v4, v3

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    move v3, v4

    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Lpu0;->f(Landroid/view/MotionEvent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    .line 70
    .line 71
    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    mul-float v10, v2, v4

    .line 74
    .line 75
    mul-float v11, v3, v4

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Lpu0;->f(Landroid/view/MotionEvent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    .line 97
    .line 98
    move/from16 v4, p3

    .line 99
    .line 100
    int-to-long v6, v4

    .line 101
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    mul-float v9, v2, v1

    .line 104
    .line 105
    mul-float v10, v3, v1

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lpu0;->f(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "19"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lpu0;->r:Lc70;

    .line 11
    .line 12
    iput-object v0, p0, Lc70;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lpu0;->p:Lsv0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsv0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lsv0;->b:J

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lpu0;->q:Ldf0;

    .line 14
    .line 15
    iget-wide v1, v0, Ldf0;->a:J

    .line 16
    .line 17
    iput-wide v1, v0, Ldf0;->b:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Ldf0;->a:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lpu0;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpu0;->i:Lnh2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnh2;->b()Lch2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3b

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1}, Lch2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    sub-long v5, v3, v1

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Lpu0;->k:Lgg2;

    .line 53
    .line 54
    const/16 v4, 0x1389

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v9}, Lgg2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lmq3;

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_3b
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lpu0;->j:Lkv0;

    .line 2
    .line 3
    iget-object p0, p0, Lkv0;->c:Lqv0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqv0;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpu0;->i:Lnh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh2;->b()Lch2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0, p1}, Lch2;->i(Landroid/view/MotionEvent;)V
    :try_end_b
    .catch Lmh2; {:try_start_8 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    iget v0, p1, Lmh2;->f:I

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iget-object p0, p0, Lpu0;->k:Lgg2;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2, p1}, Lgg2;->c(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lpu0;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 15

    .line 1
    iget-object v0, p0, Lpu0;->p:Lsv0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsv0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lsv0;->b:J

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lpu0;->q:Ldf0;

    .line 14
    .line 15
    iget-wide v1, v0, Ldf0;->g:J

    .line 16
    .line 17
    iput-wide v1, v0, Ldf0;->h:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, v0, Ldf0;->g:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lpu0;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lpu0;->i:Lnh2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnh2;->b()Lch2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3b

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, p1, p2, p3, p4}, Lch2;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sub-long v5, p1, v1

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v3, p0, Lpu0;->k:Lgg2;

    .line 53
    .line 54
    const/16 v4, 0x1388

    .line 55
    .line 56
    invoke-virtual/range {v3 .. v9}, Lgg2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lmq3;

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_3b
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 14

    .line 1
    iget-object v0, p0, Lpu0;->p:Lsv0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsv0;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, Lsv0;->b:J

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lpu0;->q:Ldf0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ldf0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lpu0;->k()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpu0;->i:Lnh2;

    .line 22
    .line 23
    invoke-virtual {v0}, Lnh2;->b()Lch2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_34

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lch2;->f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long v5, p1, v1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v3, p0, Lpu0;->k:Lgg2;

    .line 46
    .line 47
    const/16 v4, 0x138a

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, Lgg2;->e(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lmq3;

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :cond_34
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method

.method public final declared-synchronized j()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lpu0;->n()Lzg2;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lpu0;->i:Lnh2;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnh2;->a(Lzg2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lpu0;->v:Z

    .line 22
    .line 23
    iget-object v0, p0, Lpu0;->o:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

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
    goto :goto_2f

    .line 32
    :cond_1f
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    iget-object v2, p0, Lpu0;->k:Lgg2;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lgg2;->b(IJ)V
    :try_end_2d
    .catchall {:try_start_21 .. :try_end_2d} :catchall_1d

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_1d

    .line 49
    throw v0
.end method

.method public final k()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lpu0;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_4f

    .line 4
    .line 5
    iget-object v0, p0, Lpu0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Lpu0;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_4b

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lpu0;->s:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-gez v1, :cond_1f

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_4d

    .line 32
    :cond_1f
    iget-object v1, p0, Lpu0;->i:Lnh2;

    .line 33
    .line 34
    invoke-virtual {v1}, Lnh2;->c()Lzg2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    iget-object v1, v1, Lzg2;->a:Lzw0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lzw0;->B()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    div-long/2addr v7, v3

    .line 51
    sub-long/2addr v1, v7

    .line 52
    cmp-long v1, v1, v5

    .line 53
    .line 54
    if-gez v1, :cond_4b

    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Lpu0;->m:Luw0;

    .line 57
    .line 58
    invoke-static {v1}, Lfo;->q(Luw0;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4b

    .line 63
    .line 64
    iget-object v1, p0, Lpu0;->l:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v2, Lc8;

    .line 67
    .line 68
    const/16 v3, 0x19

    .line 69
    .line 70
    invoke-direct {v2, v3, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_7 .. :try_end_4e} :catchall_1d

    .line 79
    throw p0

    .line 80
    :cond_4f
    return-void
.end method

.method public final l()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lpu0;->n()Lzg2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_17

    .line 10
    .line 11
    iget-object v3, v2, Lzg2;->a:Lzw0;

    .line 12
    .line 13
    invoke-virtual {v3}, Lzw0;->z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v2, Lzg2;->a:Lzw0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzw0;->A()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    move-object v2, v3

    .line 26
    :goto_19
    :try_start_19
    iget-object v4, p0, Lpu0;->f:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v5, p0, Lpu0;->m:Luw0;

    .line 29
    .line 30
    iget-object v6, p0, Lpu0;->k:Lgg2;

    .line 31
    .line 32
    invoke-static {v4, v5, v3, v2, v6}, Lle;->n(Landroid/content/Context;Luw0;Ljava/lang/String;Ljava/lang/String;Lgg2;)Lbh2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Lbh2;->g:[B

    .line 37
    .line 38
    if-eqz v3, :cond_10e

    .line 39
    .line 40
    array-length v4, v3
    :try_end_28
    .catch Lka3; {:try_start_19 .. :try_end_28} :catch_97
    .catchall {:try_start_19 .. :try_end_28} :catchall_94

    .line 41
    if-nez v4, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_10e

    .line 44
    .line 45
    :cond_2c
    const/4 v5, 0x0

    .line 46
    :try_start_2d
    invoke-static {v3, v5, v4}, Ll93;->s([BII)Lj93;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lr93;->a:Lr93;

    .line 51
    .line 52
    sget v4, Ld93;->a:I

    .line 53
    .line 54
    sget-object v4, Lr93;->b:Lr93;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lvw0;->C(Lj93;Lr93;)Lvw0;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3b} :catch_101
    .catch Lka3; {:try_start_2d .. :try_end_3b} :catch_97
    .catchall {:try_start_2d .. :try_end_3b} :catchall_94

    .line 60
    :try_start_3b
    invoke-virtual {v3}, Lvw0;->z()Lzw0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lzw0;->z()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_f4

    .line 73
    .line 74
    invoke-virtual {v3}, Lvw0;->z()Lzw0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lzw0;->A()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_f4

    .line 87
    .line 88
    invoke-virtual {v3}, Lvw0;->B()Ll93;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ll93;->b()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_64

    .line 98
    .line 99
    goto/16 :goto_f4

    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0}, Lpu0;->n()Lzg2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6b

    .line 106
    .line 107
    goto :goto_9a

    .line 108
    :cond_6b
    iget-object v4, v4, Lzg2;->a:Lzw0;

    .line 109
    .line 110
    if-eqz v4, :cond_9a

    .line 111
    .line 112
    invoke-virtual {v3}, Lvw0;->z()Lzw0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lzw0;->z()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lzw0;->z()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9a

    .line 129
    .line 130
    invoke-virtual {v3}, Lvw0;->z()Lzw0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lzw0;->A()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lzw0;->A()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_f4

    .line 147
    .line 148
    goto :goto_9a

    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto/16 :goto_12b

    .line 151
    .line 152
    :catch_97
    move-exception v2

    .line 153
    goto/16 :goto_119

    .line 154
    .line 155
    :cond_9a
    :goto_9a
    iget-object v4, p0, Lpu0;->n:Lpq0;

    .line 156
    .line 157
    iget v2, v2, Lbh2;->h:I

    .line 158
    .line 159
    sget-object v5, Ll11;->f3:Lg11;

    .line 160
    .line 161
    sget-object v6, Lgu0;->e:Lgu0;

    .line 162
    .line 163
    iget-object v6, v6, Lgu0;->c:Lk11;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_c4

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-ne v2, v5, :cond_ba

    .line 179
    .line 180
    iget-object v2, p0, Lpu0;->h:Lch2;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lch2;->g(Lvw0;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_ca

    .line 187
    :cond_ba
    const/4 v5, 0x4

    .line 188
    if-ne v2, v5, :cond_cc

    .line 189
    .line 190
    iget-object v2, p0, Lpu0;->h:Lch2;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Lch2;->e(Lvw0;Lpq0;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_ca

    .line 197
    :cond_c4
    iget-object v2, p0, Lpu0;->g:Ltd1;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Ltd1;->s(Lvw0;Lpq0;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_ca
    if-nez v2, :cond_d9

    .line 204
    .line 205
    :cond_cc
    iget-object v2, p0, Lpu0;->k:Lgg2;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    .line 212
    const/16 v5, 0xfa9

    .line 213
    .line 214
    invoke-virtual {v2, v5, v3, v4}, Lgg2;->b(IJ)V

    .line 215
    .line 216
    .line 217
    goto :goto_125

    .line 218
    :cond_d9
    invoke-virtual {p0}, Lpu0;->n()Lzg2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_125

    .line 223
    .line 224
    iget-object v3, p0, Lpu0;->i:Lnh2;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lnh2;->a(Lzg2;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_ea

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Lpu0;->v:Z

    .line 234
    .line 235
    :cond_ea
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v4, 0x3e8

    .line 240
    .line 241
    div-long/2addr v2, v4

    .line 242
    iput-wide v2, p0, Lpu0;->s:J

    .line 243
    .line 244
    goto :goto_125

    .line 245
    :cond_f4
    :goto_f4
    iget-object v2, p0, Lpu0;->k:Lgg2;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v0

    .line 252
    const/16 v5, 0x1392

    .line 253
    .line 254
    invoke-virtual {v2, v5, v3, v4}, Lgg2;->b(IJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_125

    .line 258
    :catch_101
    iget-object v2, p0, Lpu0;->k:Lgg2;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    .line 265
    const/16 v5, 0x7ee

    .line 266
    .line 267
    invoke-virtual {v2, v5, v3, v4}, Lgg2;->b(IJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_125

    .line 271
    :cond_10e
    :goto_10e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    sub-long/2addr v2, v0

    .line 276
    const/16 v4, 0x1391

    .line 277
    .line 278
    invoke-virtual {v6, v4, v2, v3}, Lgg2;->b(IJ)V
    :try_end_118
    .catch Lka3; {:try_start_3b .. :try_end_118} :catch_97
    .catchall {:try_start_3b .. :try_end_118} :catchall_94

    .line 279
    .line 280
    .line 281
    goto :goto_125

    .line 282
    :goto_119
    :try_start_119
    iget-object v3, p0, Lpu0;->k:Lgg2;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    sub-long/2addr v4, v0

    .line 289
    const/16 v0, 0xfa2

    .line 290
    .line 291
    invoke-virtual {v3, v0, v4, v5, v2}, Lgg2;->c(IJLjava/lang/Exception;)V
    :try_end_125
    .catchall {:try_start_119 .. :try_end_125} :catchall_94

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    iget-object p0, p0, Lpu0;->o:Ljava/util/concurrent/CountDownLatch;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :goto_12b
    iget-object p0, p0, Lpu0;->o:Ljava/util/concurrent/CountDownLatch;

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final n()Lzg2;
    .registers 10

    .line 1
    iget-object v0, p0, Lpu0;->m:Luw0;

    .line 2
    .line 3
    invoke-static {v0}, Lfo;->q(Luw0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_75

    .line 11
    :cond_a
    sget-object v0, Ll11;->f3:Lg11;

    .line 12
    .line 13
    sget-object v2, Lgu0;->e:Lgu0;

    .line 14
    .line 15
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_6d

    .line 29
    .line 30
    iget-object p0, p0, Lpu0;->h:Lch2;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v0, Lch2;->k:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_26
    invoke-virtual {p0, v2}, Lch2;->s(I)Lzw0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_35

    .line 44
    .line 45
    const/16 v2, 0xfb6

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v4}, Lch2;->q(IJ)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_6b

    .line 54
    :cond_35
    invoke-virtual {v2}, Lzw0;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lch2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Ljava/io/File;

    .line 63
    .line 64
    const-string v6, "pcam.jar"

    .line 65
    .line 66
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_51

    .line 74
    .line 75
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    const-string v6, "pcam"

    .line 78
    .line 79
    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v6, Ljava/io/File;

    .line 83
    .line 84
    const-string v7, "pcbc"

    .line 85
    .line 86
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/io/File;

    .line 90
    .line 91
    const-string v8, "pcopt"

    .line 92
    .line 93
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x1398

    .line 97
    .line 98
    invoke-virtual {p0, v1, v3, v4}, Lch2;->q(IJ)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lzg2;

    .line 102
    .line 103
    invoke-direct {p0, v2, v5, v6, v7}, Lzg2;-><init>(Lzw0;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-object p0

    .line 108
    :goto_6b
    monitor-exit v0
    :try_end_6c
    .catchall {:try_start_26 .. :try_end_6c} :catchall_33

    .line 109
    throw p0

    .line 110
    :cond_6d
    iget-object p0, p0, Lpu0;->g:Ltd1;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ltd1;->A(I)Lzw0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_76

    .line 117
    .line 118
    :goto_75
    return-object v1

    .line 119
    :cond_76
    invoke-virtual {v0}, Lzw0;->z()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0}, Ltd1;->F()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "pcam.jar"

    .line 128
    .line 129
    invoke-static {v1, v3, v2}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_94

    .line 138
    .line 139
    invoke-virtual {p0}, Ltd1;->F()Ljava/io/File;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string v3, "pcam"

    .line 144
    .line 145
    invoke-static {v1, v3, v2}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :cond_94
    invoke-virtual {p0}, Ltd1;->F()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "pcopt"

    .line 154
    .line 155
    invoke-static {v1, v4, v3}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {p0}, Ltd1;->F()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    const-string v4, "pcbc"

    .line 164
    .line 165
    invoke-static {v1, v4, p0}, Lio;->m(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v1, Lzg2;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2, p0, v3}, Lzg2;-><init>(Lzw0;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
