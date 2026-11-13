###### Class defpackage.lm (lm)
.class public final Llm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz;
.implements Ln80;
.implements Lfi;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lz80;

.field public final h:Lo80;

.field public final i:Ljava/util/HashSet;

.field public final j:Lgf;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llm;->n:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpb;Lm03;Lz80;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llm;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Llm;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Llm;->g:Lz80;

    .line 14
    .line 15
    new-instance p4, Lo80;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lo80;-><init>(Landroid/content/Context;Lu20;Ln80;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Llm;->h:Lo80;

    .line 21
    .line 22
    new-instance p1, Lgf;

    .line 23
    .line 24
    iget-object p2, p2, Lpb;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Liy;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lgf;-><init>(Llm;Liy;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Llm;->j:Lgf;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llm;->l:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 8

    .line 1
    iget-object p2, p0, Llm;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_3
    iget-object v0, p0, Llm;->i:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_49

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lg90;

    .line 21
    .line 22
    iget-object v2, v1, Lg90;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    invoke-static {}, Ler;->c()Ler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Llm;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Stopping tracking for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1, v3}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Llm;->i:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Llm;->h:Lo80;

    .line 65
    .line 66
    iget-object p0, p0, Llm;->i:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lo80;->c(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_49

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    :goto_49
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit p2
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_47

    .line 77
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Llm;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Llm;->g:Lz80;

    .line 4
    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-object v0, v1, Lz80;->b:Lpb;

    .line 8
    .line 9
    iget-object v2, p0, Llm;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lew;->a(Landroid/content/Context;Lpb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llm;->m:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Llm;->m:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Llm;->n:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_2b

    .line 31
    .line 32
    invoke-static {}, Ler;->c()Ler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "Ignoring schedule request in non-main process"

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, v3, p1, v0}, Ler;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-boolean v0, p0, Llm;->k:Z

    .line 45
    .line 46
    if-nez v0, :cond_37

    .line 47
    .line 48
    iget-object v0, v1, Lz80;->f:Lfw;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lfw;->b(Lfi;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Llm;->k:Z

    .line 55
    .line 56
    :cond_37
    invoke-static {}, Ler;->c()Ler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID "

    .line 61
    .line 62
    invoke-static {v4, p1}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v2}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Llm;->j:Lgf;

    .line 72
    .line 73
    if-eqz p0, :cond_5d

    .line 74
    .line 75
    iget-object v0, p0, Lgf;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v0, :cond_5d

    .line 84
    .line 85
    iget-object p0, p0, Lgf;->b:Liy;

    .line 86
    .line 87
    iget-object p0, p0, Liy;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v1, p1}, Lz80;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ler;->c()Ler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Constraints not met: Cancelling work ID "

    .line 22
    .line 23
    invoke-static {v2, v0}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v4, Llm;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Llm;->g:Lz80;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lz80;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_28
    return-void
.end method

.method public final varargs d([Lg90;)V
    .registers 15

    .line 1
    iget-object v0, p0, Llm;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Llm;->g:Lz80;

    .line 6
    .line 7
    iget-object v0, v0, Lz80;->b:Lpb;

    .line 8
    .line 9
    iget-object v1, p0, Llm;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lew;->a(Landroid/content/Context;Lpb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llm;->m:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Llm;->m:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2b

    .line 29
    .line 30
    invoke-static {}, Ler;->c()Ler;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Llm;->n:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Ler;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-boolean v0, p0, Llm;->k:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_39

    .line 48
    .line 49
    iget-object v0, p0, Llm;->g:Lz80;

    .line 50
    .line 51
    iget-object v0, v0, Lz80;->f:Lfw;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lfw;->b(Lfi;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Llm;->k:Z

    .line 57
    .line 58
    :cond_39
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v4, p1

    .line 69
    move v5, v1

    .line 70
    :goto_45
    if-ge v5, v4, :cond_112

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {v6}, Lg90;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iget v11, v6, Lg90;->b:I

    .line 83
    .line 84
    if-ne v11, v2, :cond_10e

    .line 85
    .line 86
    cmp-long v7, v9, v7

    .line 87
    .line 88
    if-gez v7, :cond_90

    .line 89
    .line 90
    iget-object v7, p0, Llm;->j:Lgf;

    .line 91
    .line 92
    if-eqz v7, :cond_10e

    .line 93
    .line 94
    iget-object v8, v7, Lgf;->b:Liy;

    .line 95
    .line 96
    iget-object v9, v7, Lgf;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v10, v6, Lg90;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/Runnable;

    .line 105
    .line 106
    if-eqz v10, :cond_72

    .line 107
    .line 108
    iget-object v11, v8, Liy;->g:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v11, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    new-instance v10, Lcv2;

    .line 116
    .line 117
    const/16 v11, 0x9

    .line 118
    .line 119
    invoke-direct {v10, v7, v6, v11, v1}, Lcv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lg90;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-virtual {v6}, Lg90;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sub-long/2addr v6, v11

    .line 136
    iget-object v8, v8, Liy;->g:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v8, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v8, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_10e

    .line 144
    .line 145
    :cond_90
    invoke-virtual {v6}, Lg90;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_f3

    .line 150
    .line 151
    iget-object v7, v6, Lg90;->j:Lbc;

    .line 152
    .line 153
    iget-boolean v8, v7, Lbc;->c:Z

    .line 154
    .line 155
    if-eqz v8, :cond_bb

    .line 156
    .line 157
    invoke-static {}, Ler;->c()Ler;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Llm;->n:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v10, "Ignoring WorkSpec "

    .line 166
    .line 167
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, ", Requires device idle."

    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 183
    .line 184
    invoke-virtual {v7, v8, v6, v9}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_10e

    .line 188
    :cond_bb
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v9, 0x18

    .line 191
    .line 192
    if-lt v8, v9, :cond_ea

    .line 193
    .line 194
    iget-object v7, v7, Lbc;->h:Lkc;

    .line 195
    .line 196
    iget-object v7, v7, Lkc;->a:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-lez v7, :cond_ea

    .line 203
    .line 204
    invoke-static {}, Ler;->c()Ler;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, Llm;->n:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v10, "Ignoring WorkSpec "

    .line 213
    .line 214
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v6, ", Requires ContentUri triggers."

    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-virtual {v7, v8, v6, v9}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_10e

    .line 235
    :cond_ea
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v6, v6, Lg90;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_10e

    .line 244
    :cond_f3
    invoke-static {}, Ler;->c()Ler;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v8, Llm;->n:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v9, v6, Lg90;->a:Ljava/lang/String;

    .line 251
    .line 252
    const-string v10, "Starting work for "

    .line 253
    .line 254
    invoke-static {v10, v9}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-virtual {v7, v8, v9, v10}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    iget-object v7, p0, Llm;->g:Lz80;

    .line 264
    .line 265
    iget-object v6, v6, Lg90;->a:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-virtual {v7, v6, v8}, Lz80;->g(Ljava/lang/String;Lih3;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto/16 :goto_45

    .line 274
    .line 275
    :cond_112
    iget-object p1, p0, Llm;->l:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter p1

    .line 278
    :try_start_115
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_151

    .line 283
    .line 284
    invoke-static {}, Ler;->c()Ler;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-object v4, Llm;->n:Ljava/lang/String;

    .line 289
    .line 290
    const-string v5, ","

    .line 291
    .line 292
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v6, "Starting tracking for ["

    .line 302
    .line 303
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v3, "]"

    .line 310
    .line 311
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-virtual {v2, v4, v3, v1}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Llm;->i:Ljava/util/HashSet;

    .line 324
    .line 325
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Llm;->h:Lo80;

    .line 329
    .line 330
    iget-object p0, p0, Llm;->i:Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lo80;->c(Ljava/util/Collection;)V

    .line 333
    .line 334
    .line 335
    goto :goto_151

    .line 336
    :catchall_14f
    move-exception p0

    .line 337
    goto :goto_153

    .line 338
    :cond_151
    :goto_151
    monitor-exit p1

    .line 339
    return-void

    .line 340
    :goto_153
    monitor-exit p1
    :try_end_154
    .catchall {:try_start_115 .. :try_end_154} :catchall_14f

    .line 341
    throw p0
.end method

.method public final e(Ljava/util/List;)V
    .registers 10

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_2a

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ler;->c()Ler;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "Constraints met: Scheduling work ID "

    .line 24
    .line 25
    invoke-static {v5, v3}, Luc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 30
    .line 31
    sget-object v7, Llm;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v4, v7, v5, v6}, Ler;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Llm;->g:Lz80;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v3, v5}, Lz80;->g(Ljava/lang/String;Lih3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
