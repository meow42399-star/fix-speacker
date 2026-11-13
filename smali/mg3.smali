###### Class defpackage.mg3 (mg3)
.class public final Lmg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lru0;


# static fields
.field public static final u:J


# instance fields
.field public final f:Ljava/util/Vector;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lgg2;

.field public n:Landroid/content/Context;

.field public final o:Landroid/content/Context;

.field public p:Lo50;

.field public final q:Lo50;

.field public final r:Z

.field public final s:Ljava/util/concurrent/CountDownLatch;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lmg3;->u:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo50;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmg3;->f:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmg3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmg3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lmg3;->s:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object p1, p0, Lmg3;->n:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Lmg3;->o:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lmg3;->p:Lo50;

    .line 38
    .line 39
    iput-object p2, p0, Lmg3;->q:Lo50;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lmg3;->l:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    sget-object v0, Ll11;->j3:Lg11;

    .line 48
    .line 49
    sget-object v2, Lgu0;->e:Lgu0;

    .line 50
    .line 51
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lmg3;->r:Z

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lgg2;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lgg2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lmg3;->m:Lgg2;

    .line 70
    .line 71
    sget-object p1, Ll11;->g3:Lg11;

    .line 72
    .line 73
    iget-object p2, v2, Lgu0;->c:Lk11;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lmg3;->j:Z

    .line 86
    .line 87
    sget-object p1, Ll11;->k3:Lg11;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lmg3;->k:Z

    .line 100
    .line 101
    sget-object p1, Ll11;->i3:Lg11;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_76

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    iput p1, p0, Lmg3;->t:I

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iput v1, p0, Lmg3;->t:I

    .line 120
    .line 121
    :goto_78
    sget-object p1, Ll11;->o4:Lg11;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8c

    .line 134
    .line 135
    invoke-virtual {p0}, Lmg3;->l()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput-boolean p1, p0, Lmg3;->i:Z

    .line 140
    .line 141
    :cond_8c
    sget-object p1, Ll11;->k4:Lg11;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_a0

    .line 154
    .line 155
    sget-object p1, Lve1;->a:Lue1;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    sget-object p1, Lks0;->g:Lks0;

    .line 162
    .line 163
    iget-object p1, p1, Lks0;->a:Lg72;

    .line 164
    .line 165
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p1, p2, :cond_b4

    .line 174
    .line 175
    sget-object p1, Lve1;->a:Lue1;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    invoke-virtual {p0}, Lmg3;->run()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public static final p(Landroid/content/Context;Lo50;ZZ)Lpu0;
    .registers 9

    .line 1
    invoke-static {}, Lvr0;->D()Lur0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw93;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 9
    .line 10
    check-cast v1, Lvr0;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lvr0;->F(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lo50;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw93;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p2, v0, Lw93;->g:Ly93;

    .line 21
    .line 22
    check-cast p2, Lvr0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lvr0;->E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvr0;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object p0, p2

    .line 41
    :goto_28
    const-class p2, Lpu0;

    .line 42
    .line 43
    monitor-enter p2

    .line 44
    :try_start_2b
    new-instance v0, Lhg2;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lhg2;->b:Z

    .line 51
    .line 52
    iget-byte v1, v0, Lhg2;->f:B

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    or-int/2addr v1, v2

    .line 56
    int-to-byte v1, v1

    .line 57
    iput-boolean v2, v0, Lhg2;->c:Z

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    int-to-byte v1, v1

    .line 62
    or-int/lit8 v1, v1, 0x4

    .line 63
    .line 64
    int-to-byte v1, v1

    .line 65
    const-wide/16 v3, 0x64

    .line 66
    .line 67
    iput-wide v3, v0, Lhg2;->d:J

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    or-int/lit8 v1, v1, 0x10

    .line 73
    .line 74
    int-to-byte v1, v1

    .line 75
    const-wide/16 v3, 0x12c

    .line 76
    .line 77
    iput-wide v3, v0, Lhg2;->e:J

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x20

    .line 80
    .line 81
    int-to-byte v1, v1

    .line 82
    iput-byte v1, v0, Lhg2;->f:B

    .line 83
    .line 84
    invoke-virtual {p1}, Lvr0;->z()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_77

    .line 89
    .line 90
    iput-object v1, v0, Lhg2;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lvr0;->A()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, v0, Lhg2;->b:Z

    .line 97
    .line 98
    iget-byte p1, v0, Lhg2;->f:B

    .line 99
    .line 100
    or-int/2addr p1, v2

    .line 101
    int-to-byte p1, p1

    .line 102
    iput-byte p1, v0, Lhg2;->f:B

    .line 103
    .line 104
    invoke-virtual {v0}, Lhg2;->a()Lig2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p0, v0, p1, p3}, Lpu0;->m(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lig2;Z)Lpu0;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_73
    .catchall {:try_start_2b .. :try_end_73} :catchall_75

    .line 116
    monitor-exit p2

    .line 117
    return-object p0

    .line 118
    :catchall_75
    move-exception p0

    .line 119
    goto :goto_7f

    .line 120
    :cond_77
    :try_start_77
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p1, "Null clientVersion"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :goto_7f
    monitor-exit p2
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_75

    .line 129
    throw p0
.end method


# virtual methods
.method public final a(III)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lmg3;->o()Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lmg3;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-interface {v0, p1, p2, p3}, Lru0;->a(III)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-void

    .line 14
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    aput-object p3, v0, p1

    .line 37
    .line 38
    iget-object p0, p0, Lmg3;->f:Ljava/util/Vector;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Lpt0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lpt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmg3;->l:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lv8;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqv2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    sget-object v1, Ll11;->x3:Lg11;

    .line 15
    .line 16
    sget-object v2, Lgu0;->e:Lgu0;

    .line 17
    .line 18
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lzt2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_26} :catch_d9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_26} :catch_d9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_26} :catch_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_27
    iget-object p0, p0, Lmg3;->q:Lo50;

    .line 41
    .line 42
    iget-object p0, p0, Lo50;->f:Ljava/lang/String;

    .line 43
    .line 44
    sget-wide v0, Lmg3;->u:J

    .line 45
    .line 46
    :try_start_2d
    const-string v2, "0.828153725"

    .line 47
    .line 48
    invoke-static {}, Lht0;->z()Lgt0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lw93;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, Lw93;->g:Ly93;

    .line 56
    .line 57
    check-cast v4, Lht0;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Lht0;->B(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lw93;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p0, v3, Lw93;->g:Ly93;

    .line 66
    .line 67
    check-cast p0, Lht0;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lht0;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v3}, Lw93;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, Lw93;->g:Ly93;

    .line 80
    .line 81
    check-cast v2, Lht0;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lht0;->D(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v0

    .line 91
    const-wide/16 v0, 0x3e8

    .line 92
    .line 93
    div-long/2addr v4, v0

    .line 94
    invoke-virtual {v3}, Lw93;->b()V

    .line 95
    .line 96
    .line 97
    iget-object p0, v3, Lw93;->g:Ly93;

    .line 98
    .line 99
    check-cast p0, Lht0;

    .line 100
    .line 101
    invoke-virtual {p0, v4, v5}, Lht0;->F(J)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    div-long/2addr v4, v0

    .line 109
    invoke-virtual {v3}, Lw93;->b()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v3, Lw93;->g:Ly93;

    .line 113
    .line 114
    check-cast p0, Lht0;

    .line 115
    .line 116
    invoke-virtual {p0, v4, v5}, Lht0;->C(J)V
    :try_end_76
    .catch Ljava/security/GeneralSecurityException; {:try_start_2d .. :try_end_76} :catch_d3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2d .. :try_end_76} :catch_d3

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 133
    .line 134
    int-to-long p0, p0

    .line 135
    invoke-virtual {v3}, Lw93;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v3, Lw93;->g:Ly93;

    .line 139
    .line 140
    check-cast v0, Lht0;

    .line 141
    .line 142
    invoke-virtual {v0, p0, p1}, Lht0;->E(J)V
    :try_end_90
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_76 .. :try_end_90} :catch_91
    .catch Ljava/security/GeneralSecurityException; {:try_start_76 .. :try_end_90} :catch_d3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_76 .. :try_end_90} :catch_d3

    .line 143
    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :catch_91
    :try_start_91
    invoke-virtual {v3}, Lw93;->b()V

    .line 147
    .line 148
    .line 149
    iget-object p0, v3, Lw93;->g:Ly93;

    .line 150
    .line 151
    check-cast p0, Lht0;

    .line 152
    .line 153
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    invoke-virtual {p0, v0, v1}, Lht0;->E(J)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-virtual {v3}, Lw93;->c()Ly93;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Lht0;

    .line 163
    .line 164
    invoke-virtual {p0}, Lb93;->b()[B

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const/4 p1, 0x0

    .line 169
    invoke-static {p1, p0}, Lhu0;->b(Ljava/lang/String;[B)Lkt0;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lw93;->b()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lw93;->g:Ly93;

    .line 177
    .line 178
    check-cast p1, Llt0;

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    invoke-virtual {p1, v0}, Llt0;->C(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lw93;->b()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lw93;->g:Ly93;

    .line 188
    .line 189
    check-cast p1, Llt0;

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    invoke-virtual {p1, v0}, Llt0;->D(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lw93;->c()Ly93;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Llt0;

    .line 200
    .line 201
    invoke-virtual {p0}, Lb93;->b()[B

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/16 p1, 0xb

    .line 206
    .line 207
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_d2
    .catch Ljava/security/GeneralSecurityException; {:try_start_91 .. :try_end_d2} :catch_d3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_91 .. :try_end_d2} :catch_d3

    .line 211
    goto :goto_d8

    .line 212
    :catch_d3
    const/4 p0, 0x7

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    :goto_d8
    return-object p0

    .line 218
    :catch_d9
    const/16 p0, 0x11

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .registers 6

    .line 1
    sget-object v0, Ll11;->D3:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

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
    if-eqz v0, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, Lmg3;->s:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_37

    .line 30
    .line 31
    invoke-virtual {p0}, Lmg3;->o()Lru0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_37

    .line 36
    .line 37
    :try_start_24
    invoke-interface {p0, p1}, Lru0;->c([Ljava/lang/StackTraceElement;)V
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_27} :catch_37

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lmg3;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    invoke-virtual {p0}, Lmg3;->o()Lru0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    :try_start_34
    invoke-interface {p0, p1}, Lru0;->c([Ljava/lang/StackTraceElement;)V
    :try_end_37
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_37} :catch_37

    .line 54
    .line 55
    .line 56
    :catch_37
    :cond_37
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lmg3;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lmg3;->o()Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    :try_start_6
    invoke-interface {p0, p1}, Lru0;->e(Landroid/view/View;)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    :cond_9
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmg3;->o()Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lmg3;->m()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-interface {v0, p1}, Lru0;->f(Landroid/view/MotionEvent;)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    iget-object p0, p0, Lmg3;->f:Ljava/util/Vector;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lmg3;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lmg3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    invoke-virtual {p0}, Lmg3;->o()Lru0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ll11;->bc:Lg11;

    .line 12
    .line 13
    sget-object v2, Lgu0;->e:Lgu0;

    .line 14
    .line 15
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    sget-object v1, Lso3;->C:Lso3;

    .line 30
    .line 31
    iget-object v1, v1, Lso3;->c:Lpn3;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p3, v1}, Lpn3;->j(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz v0, :cond_36

    .line 38
    .line 39
    invoke-virtual {p0}, Lmg3;->m()V

    .line 40
    .line 41
    .line 42
    :try_start_29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, p0

    .line 50
    :goto_31
    invoke-interface {v0, p1, p2, p3, p4}, Lru0;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_35} :catch_36

    .line 54
    return-object p0

    .line 55
    :catch_36
    :cond_36
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ll11;->ac:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_3b

    .line 21
    .line 22
    invoke-virtual {p0}, Lmg3;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5b

    .line 27
    .line 28
    invoke-virtual {p0}, Lmg3;->o()Lru0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Ll11;->bc:Lg11;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 45
    .line 46
    sget-object v0, Lso3;->C:Lso3;

    .line 47
    .line 48
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 49
    .line 50
    invoke-static {p2, v2}, Lpn3;->j(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz p0, :cond_5b

    .line 54
    .line 55
    :try_start_36
    invoke-interface {p0, p1, p2, p3}, Lru0;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_3a
    .catch Ljava/lang/NullPointerException; {:try_start_36 .. :try_end_3a} :catch_5b

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lmg3;->o()Lru0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Ll11;->bc:Lg11;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_54

    .line 77
    .line 78
    sget-object v0, Lso3;->C:Lso3;

    .line 79
    .line 80
    iget-object v0, v0, Lso3;->c:Lpn3;

    .line 81
    .line 82
    invoke-static {p2, v2}, Lpn3;->j(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    if-eqz p0, :cond_5b

    .line 86
    .line 87
    :try_start_56
    invoke-interface {p0, p1, p2, p3}, Lru0;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_5a
    .catch Ljava/lang/NullPointerException; {:try_start_56 .. :try_end_5a} :catch_5b

    .line 91
    return-object p0

    .line 92
    :catch_5b
    :cond_5b
    const-string p0, ""

    .line 93
    .line 94
    return-object p0
.end method

.method public final j()Z
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lmg3;->s:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_7

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    sget v0, Lix1;->b:I

    .line 10
    .line 11
    const-string v0, "Interrupted during GADSignals creation."

    .line 12
    .line 13
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmg3;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Lmg3;->o()Lru0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    invoke-virtual {p0}, Lmg3;->m()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, p0

    .line 24
    :goto_17
    invoke-interface {v0, p1}, Lru0;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    :cond_1c
    const-string p0, ""

    .line 30
    .line 31
    return-object p0
.end method

.method public final l()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lmg3;->n:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lic2;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p0}, Lic2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmg3;->m:Lgg2;

    .line 10
    .line 11
    new-instance v2, Lch2;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lfo;->r(Landroid/content/Context;Lgg2;)Luw0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v3, Ll11;->h3:Lg11;

    .line 18
    .line 19
    sget-object v4, Lgu0;->e:Lgu0;

    .line 20
    .line 21
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v0, p0, v1, v3}, Lch2;-><init>(Landroid/content/Context;Luw0;Lrg2;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p0, Lch2;->k:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    const/4 v3, 0x1

    .line 44
    :try_start_2b
    invoke-virtual {v2, v3}, Lch2;->s(I)Lzw0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_3b

    .line 50
    .line 51
    const/16 v3, 0xfb9

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v1}, Lch2;->q(IJ)V

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v5

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_72

    .line 60
    :cond_3b
    invoke-virtual {v4}, Lzw0;->z()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lch2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Ljava/io/File;

    .line 69
    .line 70
    const-string v7, "pcam.jar"

    .line 71
    .line 72
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_57

    .line 80
    .line 81
    const/16 v3, 0xfba

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0, v1}, Lch2;->q(IJ)V

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return v5

    .line 88
    :cond_57
    new-instance v6, Ljava/io/File;

    .line 89
    .line 90
    const-string v7, "pcbc"

    .line 91
    .line 92
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_6b

    .line 100
    .line 101
    const/16 v3, 0xfbb

    .line 102
    .line 103
    invoke-virtual {v2, v3, v0, v1}, Lch2;->q(IJ)V

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return v5

    .line 108
    :cond_6b
    const/16 v4, 0x139b

    .line 109
    .line 110
    invoke-virtual {v2, v4, v0, v1}, Lch2;->q(IJ)V

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return v3

    .line 115
    :goto_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_2b .. :try_end_73} :catchall_39

    .line 116
    throw v0
.end method

.method public final m()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lmg3;->o()Lru0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmg3;->f:Ljava/util/Vector;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Vector;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4f

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_4f

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :catch_13
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4c

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_1f
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_2c

    .line 36
    .line 37
    aget-object v2, v2, v4

    .line 38
    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lru0;->f(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_13

    .line 47
    .line 48
    aget-object v3, v2, v4

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget-object v4, v2, v5

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    aget-object v2, v2, v5

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, v3, v4, v2}, Lru0;->a(III)V
    :try_end_4b
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_4b} :catch_13

    .line 74
    .line 75
    .line 76
    goto :goto_13

    .line 77
    :cond_4c
    invoke-virtual {p0}, Ljava/util/Vector;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public final n(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lmg3;->p:Lo50;

    .line 2
    .line 3
    iget-object v0, v0, Lo50;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lmg3;->n:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object v1, v2

    .line 15
    :goto_e
    invoke-static {}, Lvr0;->D()Lur0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lw93;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lw93;->g:Ly93;

    .line 23
    .line 24
    check-cast v3, Lvr0;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lvr0;->F(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lw93;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Lw93;->g:Ly93;

    .line 33
    .line 34
    check-cast p1, Lvr0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lvr0;->E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lw93;->c()Ly93;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lvr0;

    .line 44
    .line 45
    new-instance v0, Luk;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lvr0;->z()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Luk;->g:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lvr0;->A()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, v0, Luk;->f:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lvr0;->B()Lds0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, v0, Luk;->h:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Lvr0;->C()V

    .line 69
    .line 70
    .line 71
    const-class p1, Lvu0;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_49
    sget-boolean v2, Lvu0;->D:Z

    .line 75
    .line 76
    if-nez v2, :cond_8a

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const-wide/16 v4, 0x3e8

    .line 83
    .line 84
    div-long/2addr v2, v4

    .line 85
    sput-wide v2, Lvu0;->E:J

    .line 86
    .line 87
    iget-boolean v2, v0, Luk;->f:Z

    .line 88
    .line 89
    invoke-static {v1, v2}, Lvu0;->o(Landroid/content/Context;Z)Lnv0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sput-object v2, Lvu0;->B:Lnv0;

    .line 94
    .line 95
    invoke-static {v1}, Lav0;->g(Landroid/content/Context;)Lav0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sput-object v2, Lvu0;->F:Lav0;

    .line 100
    .line 101
    sget-object v2, Lvu0;->B:Lnv0;

    .line 102
    .line 103
    iget-object v2, v2, Lnv0;->b:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lsv0;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lsv0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sput-object v3, Lvu0;->G:Lsv0;

    .line 110
    .line 111
    new-instance v3, Ldf0;

    .line 112
    .line 113
    invoke-direct {v3}, Ldf0;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lvu0;->H:Ldf0;

    .line 117
    .line 118
    new-instance v3, Lrn;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2}, Lrn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    sput-object v3, Lvu0;->J:Lrn;

    .line 124
    .line 125
    iget-object v4, v0, Luk;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lds0;

    .line 128
    .line 129
    new-instance v5, Lgb2;

    .line 130
    .line 131
    invoke-direct {v5, v1, v2, v4, v3}, Lgb2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lds0;Lrn;)V

    .line 132
    .line 133
    .line 134
    sput-object v5, Lvu0;->I:Lgb2;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    sput-boolean v2, Lvu0;->D:Z
    :try_end_8a
    .catchall {:try_start_49 .. :try_end_8a} :catchall_8c

    .line 138
    .line 139
    :cond_8a
    monitor-exit p1

    .line 140
    goto :goto_8e

    .line 141
    :catchall_8c
    move-exception p0

    .line 142
    goto :goto_99

    .line 143
    :goto_8e
    new-instance p1, Lvu0;

    .line 144
    .line 145
    invoke-direct {p1, v1, v0}, Lvu0;-><init>(Landroid/content/Context;Luk;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lmg3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_99
    :try_start_99
    monitor-exit p1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_8c

    .line 155
    throw p0
.end method

.method public final o()Lru0;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmg3;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lmg3;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget v0, p0, Lmg3;->t:I

    .line 12
    .line 13
    :goto_c
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_18

    .line 15
    .line 16
    iget-object p0, p0, Lmg3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lru0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    iget-object p0, p0, Lmg3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lru0;

    .line 32
    .line 33
    return-object p0
.end method

.method public final run()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Ll11;->o4:Lg11;

    .line 3
    .line 4
    sget-object v2, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    invoke-virtual {p0}, Lmg3;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lmg3;->i:Z

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto/16 :goto_9b

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object v1, p0, Lmg3;->p:Lo50;

    .line 31
    .line 32
    iget-boolean v1, v1, Lo50;->i:Z

    .line 33
    .line 34
    sget-object v3, Ll11;->E1:Lg11;

    .line 35
    .line 36
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-nez v2, :cond_36

    .line 51
    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_36
    iget-boolean v1, p0, Lmg3;->j:Z

    .line 56
    .line 57
    if-eqz v1, :cond_40

    .line 58
    .line 59
    iget-boolean v1, p0, Lmg3;->i:Z

    .line 60
    .line 61
    if-nez v1, :cond_40

    .line 62
    .line 63
    move v1, v4

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget v1, p0, Lmg3;->t:I

    .line 66
    .line 67
    :goto_42
    if-ne v1, v4, :cond_58

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lmg3;->n(Z)V

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lmg3;->t:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_91

    .line 76
    .line 77
    iget-object v1, p0, Lmg3;->l:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    new-instance v2, Ly91;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {v2, p0, v3, v4}, Ly91;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_91

    .line 89
    :cond_58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1
    :try_end_5c
    .catchall {:try_start_1 .. :try_end_5c} :catchall_1a

    .line 93
    :try_start_5c
    iget-object v5, p0, Lmg3;->n:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v6, p0, Lmg3;->p:Lo50;

    .line 96
    .line 97
    iget-boolean v7, p0, Lmg3;->r:Z

    .line 98
    .line 99
    invoke-static {v5, v6, v3, v7}, Lmg3;->p(Landroid/content/Context;Lo50;ZZ)Lpu0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lmg3;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v6, p0, Lmg3;->k:Z

    .line 109
    .line 110
    if-eqz v6, :cond_91

    .line 111
    .line 112
    monitor-enter v5
    :try_end_70
    .catch Ljava/lang/NullPointerException; {:try_start_5c .. :try_end_70} :catch_7b
    .catchall {:try_start_5c .. :try_end_70} :catchall_1a

    .line 113
    :try_start_70
    iget-boolean v6, v5, Lpu0;->v:Z
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_7d

    .line 114
    .line 115
    :try_start_72
    monitor-exit v5

    .line 116
    if-nez v6, :cond_91

    .line 117
    .line 118
    iput v4, p0, Lmg3;->t:I

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lmg3;->n(Z)V
    :try_end_7a
    .catch Ljava/lang/NullPointerException; {:try_start_72 .. :try_end_7a} :catch_7b
    .catchall {:try_start_72 .. :try_end_7a} :catchall_1a

    .line 121
    .line 122
    .line 123
    goto :goto_91

    .line 124
    :catch_7b
    move-exception v5

    .line 125
    goto :goto_80

    .line 126
    :catchall_7d
    move-exception v6

    .line 127
    :try_start_7e
    monitor-exit v5
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    .line 128
    :try_start_7f
    throw v6
    :try_end_80
    .catch Ljava/lang/NullPointerException; {:try_start_7f .. :try_end_80} :catch_7b
    .catchall {:try_start_7f .. :try_end_80} :catchall_1a

    .line 129
    :goto_80
    :try_start_80
    iput v4, p0, Lmg3;->t:I

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lmg3;->n(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lmg3;->m:Lgg2;

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    sub-long/2addr v6, v1

    .line 141
    const/16 v1, 0x7ef

    .line 142
    .line 143
    invoke-virtual {v3, v1, v6, v7, v5}, Lgg2;->c(IJLjava/lang/Exception;)V
    :try_end_91
    .catchall {:try_start_80 .. :try_end_91} :catchall_1a

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object v1, p0, Lmg3;->s:Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lmg3;->n:Landroid/content/Context;

    .line 152
    .line 153
    iput-object v0, p0, Lmg3;->p:Lo50;

    .line 154
    .line 155
    return-void

    .line 156
    :goto_9b
    iget-object v2, p0, Lmg3;->s:Ljava/util/concurrent/CountDownLatch;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lmg3;->n:Landroid/content/Context;

    .line 162
    .line 163
    iput-object v0, p0, Lmg3;->p:Lo50;

    .line 164
    .line 165
    throw v1
.end method
