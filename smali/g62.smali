###### Class defpackage.g62 (g62)
.class public final Lg62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf82;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Lun1;

.field public final f:Ljb2;

.field public final g:Lwa2;

.field public final h:Lif3;

.field public final i:Lox1;

.field public final j:Lyn1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lun1;Ljb2;Lwa2;Lox1;Lyn1;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg62;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lg62;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg62;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg62;->e:Lun1;

    .line 11
    .line 12
    iput-object p5, p0, Lg62;->f:Ljb2;

    .line 13
    .line 14
    iput-object p6, p0, Lg62;->g:Lwa2;

    .line 15
    .line 16
    sget-object p1, Lso3;->C:Lso3;

    .line 17
    .line 18
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 19
    .line 20
    invoke-virtual {p1}, Lne1;->i()Lif3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lg62;->h:Lif3;

    .line 25
    .line 26
    iput-object p7, p0, Lg62;->i:Lox1;

    .line 27
    .line 28
    iput-object p8, p0, Lg62;->j:Lyn1;

    .line 29
    .line 30
    iput-wide p9, p0, Lg62;->d:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Llq;
    .registers 9

    .line 1
    new-instance v2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg62;->i:Lox1;

    .line 7
    .line 8
    iget-object v1, v0, Lox1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const-string v3, "seq_num"

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, p0, Lg62;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Ll11;->J2:Lg11;

    .line 19
    .line 20
    sget-object v4, Lgu0;->e:Lgu0;

    .line 21
    .line 22
    iget-object v4, v4, Lgu0;->c:Lk11;

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4d

    .line 35
    .line 36
    sget-object v1, Lso3;->C:Lso3;

    .line 37
    .line 38
    iget-object v1, v1, Lso3;->k:Lne;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, p0, Lg62;->d:J

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    const-string v1, "tsacc"

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v1, v4}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lg62;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lpn3;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v4, v1, :cond_46

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v1, "0"

    .line 72
    .line 73
    :goto_48
    const-string v4, "foreground"

    .line 74
    .line 75
    invoke-virtual {v0, v4, v1}, Lox1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, p0, Lg62;->e:Lun1;

    .line 79
    .line 80
    iget-object v1, p0, Lg62;->g:Lwa2;

    .line 81
    .line 82
    iget-object v4, v1, Lwa2;->d:Lii3;

    .line 83
    .line 84
    iget-object v0, v0, Lun1;->g:Lke1;

    .line 85
    .line 86
    iget-object v5, v0, Lke1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v5

    .line 89
    :try_start_58
    iget-object v6, v0, Lke1;->a:Lne;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-wide v6, v0, Lke1;->j:J

    .line 99
    .line 100
    iget-object v0, v0, Lke1;->b:Lre1;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v6, v7}, Lre1;->e(Lii3;J)V

    .line 103
    .line 104
    .line 105
    monitor-exit v5
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_87

    .line 106
    iget-object v0, p0, Lg62;->f:Ljb2;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljb2;->b()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    iget-object v1, p0, Lg62;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v4, p0, Lg62;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, p0, Lg62;->h:Lif3;

    .line 121
    .line 122
    iget-object v7, p0, Lg62;->j:Lyn1;

    .line 123
    .line 124
    iget-object v6, v0, Lwa2;->g:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v0, Lh62;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v7}, Lh62;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lif3;Ljava/lang/String;Lyn1;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_89
    monitor-exit v5
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_87

    .line 139
    throw p0
.end method

.method public final c()I
    .registers 1

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    return p0
.end method
