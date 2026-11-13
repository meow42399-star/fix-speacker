###### Class defpackage.q82 (q82)
.class public final Lq82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Z

.field public final f:Lpq0;


# direct methods
.method public constructor <init>(Lpq0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lue1;IZZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq82;->f:Lpq0;

    .line 5
    .line 6
    iput-object p2, p0, Lq82;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lq82;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lq82;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-boolean p6, p0, Lq82;->d:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lq82;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 7

    .line 1
    new-instance v0, Lwe1;

    .line 2
    .line 3
    invoke-direct {v0}, Lwe1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lks0;->g:Lks0;

    .line 7
    .line 8
    iget-object v1, v1, Lks0;->a:Lg72;

    .line 9
    .line 10
    sget-object v1, Lem;->b:Lem;

    .line 11
    .line 12
    const v2, 0xbdfcb8

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lq82;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v3, v2}, Lem;->c(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_25

    .line 25
    .line 26
    :cond_19
    sget-object v1, Lve1;->a:Lue1;

    .line 27
    .line 28
    new-instance v2, Lu61;

    .line 29
    .line 30
    iget-object v4, p0, Lq82;->f:Lpq0;

    .line 31
    .line 32
    invoke-direct {v2, v4, v3, v0}, Lu61;-><init>(Lpq0;Landroid/content/Context;Lwe1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {v0}, Lzu2;->r(Llq;)Lzu2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lp82;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Lp82;-><init>(Lq82;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lq82;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ll11;->D1:Lg11;

    .line 55
    .line 56
    sget-object v3, Lgu0;->e:Lgu0;

    .line 57
    .line 58
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v5, p0, Lq82;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-static {v0, v3, v4, v1, v5}, Lv8;->R(Llq;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lzu2;

    .line 79
    .line 80
    new-instance v1, Lp82;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v1, p0, v3}, Lp82;-><init>(Lq82;I)V

    .line 84
    .line 85
    .line 86
    const-class p0, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-static {v0, p0, v1, v2}, Lv8;->N(Llq;Ljava/lang/Class;Lfp2;Ljava/util/concurrent/Executor;)Lqt2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0x28

    .line 2
    .line 3
    return p0
.end method

###### Class defpackage.p82 (p82)
.class public final synthetic Lp82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq82;


# direct methods
.method public synthetic constructor <init>(Lq82;I)V
    .registers 3

    .line 1
    iput p2, p0, Lp82;->a:I

    iput-object p1, p0, Lp82;->b:Lq82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lp82;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    iget-object p0, p0, Lp82;->b:Lq82;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_a8

    .line 9
    .line 10
    .line 11
    check-cast p1, Lz2;

    .line 12
    .line 13
    new-instance v0, Lmg0;

    .line 14
    .line 15
    invoke-direct {v0, v3}, Lmg0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v4, p0, Lq82;->d:Z

    .line 19
    .line 20
    if-nez v4, :cond_28

    .line 21
    .line 22
    sget-object v4, Ll11;->Z3:Lg11;

    .line 23
    .line 24
    sget-object v5, Lgu0;->e:Lgu0;

    .line 25
    .line 26
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_3b

    .line 39
    .line 40
    goto :goto_81

    .line 41
    :cond_28
    sget-object v4, Ll11;->a4:Lg11;

    .line 42
    .line 43
    sget-object v5, Lgu0;->e:Lgu0;

    .line 44
    .line 45
    iget-object v5, v5, Lgu0;->c:Lk11;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_81

    .line 60
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Lq82;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lxi2;->f(Landroid/content/Context;)Lxi2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v5, p1, Lz2;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v0, Ll11;->f4:Lg11;

    .line 79
    .line 80
    sget-object v7, Lgu0;->e:Lgu0;

    .line 81
    .line 82
    iget-object v7, v7, Lgu0;->c:Lk11;

    .line 83
    .line 84
    invoke-virtual {v7, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-boolean v9, p0, Lq82;->e:Z

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-class p0, Lxi2;

    .line 100
    .line 101
    monitor-enter p0
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_65} :catch_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_65} :catch_6e

    .line 102
    :try_start_65
    invoke-virtual/range {v4 .. v9}, Lwi2;->a(Ljava/lang/String;Ljava/lang/String;JZ)Lmg0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    monitor-exit p0

    .line 107
    goto :goto_81

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_6b

    .line 110
    :try_start_6d
    throw v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6e} :catch_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6d .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    :goto_6f
    move-object p0, v0

    .line 113
    goto :goto_73

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_6f

    .line 116
    :goto_73
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 117
    .line 118
    sget-object v4, Lso3;->C:Lso3;

    .line 119
    .line 120
    iget-object v4, v4, Lso3;->h:Lne1;

    .line 121
    .line 122
    invoke-virtual {v4, v0, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lmg0;

    .line 126
    .line 127
    invoke-direct {v0, v3}, Lmg0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    new-instance p0, Lm52;

    .line 131
    .line 132
    invoke-direct {p0, v1, p1, v2, v0}, Lm52;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_87
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    sget-object p1, Lks0;->g:Lks0;

    .line 139
    .line 140
    iget-object p1, p1, Lks0;->a:Lg72;

    .line 141
    .line 142
    iget-object p0, p0, Lq82;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_97

    .line 149
    .line 150
    move-object p0, v2

    .line 151
    goto :goto_9d

    .line 152
    :cond_97
    const-string p1, "android_id"

    .line 153
    .line 154
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_9d
    new-instance p1, Lm52;

    .line 159
    .line 160
    new-instance v0, Lmg0;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lmg0;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v1, v2, p0, v0}, Lm52;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch
.end method
