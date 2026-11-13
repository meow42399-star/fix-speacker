###### Class defpackage.zt2 (zt2)
.class public abstract Lzt2;
.super Lhu2;
.source "SourceFile"


# direct methods
.method public static h(Llq;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p0, Lxt2;

    .line 2
    .line 3
    const-string v1, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    check-cast p0, Lzt2;

    .line 9
    .line 10
    iget-object p0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lst2;

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lst2;

    .line 18
    .line 19
    iget-boolean v1, v0, Lst2;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-object p0, v0, Lst2;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    new-instance v0, Lst2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lst2;-><init>(Ljava/lang/Throwable;Z)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    sget-object p0, Lst2;->d:Lst2;

    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    instance-of v0, p0, Lhu2;

    .line 41
    .line 42
    if-eqz v0, :cond_3b

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Lhu2;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhu2;->c()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_35

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    new-instance p0, Lvt2;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lvt2;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget-boolean v3, Lhu2;->k:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    xor-int/2addr v3, v4

    .line 68
    and-int/2addr v3, v0

    .line 69
    if-eqz v3, :cond_4c

    .line 70
    .line 71
    sget-object p0, Lst2;->d:Lst2;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    move v3, v2

    .line 78
    :goto_4d
    :try_start_4d
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4d .. :try_end_51} :catch_db
    .catchall {:try_start_4d .. :try_end_51} :catchall_8c

    .line 82
    if-eqz v3, :cond_5a

    .line 83
    .line 84
    :try_start_53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_5a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_53 .. :try_end_5a} :catch_82
    .catch Ljava/util/concurrent/CancellationException; {:try_start_53 .. :try_end_5a} :catch_80
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5a} :catch_89
    .catch Ljava/lang/Error; {:try_start_53 .. :try_end_5a} :catch_98

    .line 89
    .line 90
    .line 91
    :cond_5a
    if-eqz v0, :cond_84

    .line 92
    .line 93
    :try_start_5c
    new-instance v3, Lst2;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    add-int/lit8 v6, v6, 0x54

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, Lst2;-><init>(Ljava/lang/Throwable;Z)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :catch_80
    move-exception v1

    .line 130
    goto :goto_9f

    .line 131
    :catch_82
    move-exception v3

    .line 132
    goto :goto_bc

    .line 133
    :cond_84
    if-nez v4, :cond_8b

    .line 134
    .line 135
    sget-object p0, Lhu2;->i:Ljava/lang/Object;
    :try_end_88
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5c .. :try_end_88} :catch_82
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5c .. :try_end_88} :catch_80
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_88} :catch_89
    .catch Ljava/lang/Error; {:try_start_5c .. :try_end_88} :catch_89

    .line 136
    .line 137
    return-object p0

    .line 138
    :catch_89
    move-exception p0

    .line 139
    goto :goto_99

    .line 140
    :cond_8b
    return-object v4

    .line 141
    :catchall_8c
    move-exception v4

    .line 142
    if-nez v3, :cond_90

    .line 143
    .line 144
    goto :goto_97

    .line 145
    :cond_90
    :try_start_90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :goto_97
    throw v4
    :try_end_98
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_90 .. :try_end_98} :catch_82
    .catch Ljava/util/concurrent/CancellationException; {:try_start_90 .. :try_end_98} :catch_80
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_98} :catch_89
    .catch Ljava/lang/Error; {:try_start_90 .. :try_end_98} :catch_98

    .line 153
    :catch_98
    move-exception p0

    .line 154
    :goto_99
    new-instance v0, Lvt2;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lvt2;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :goto_9f
    if-nez v0, :cond_b6

    .line 161
    .line 162
    new-instance v0, Lvt2;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 171
    .line 172
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {v2, p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v2}, Lvt2;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b6
    new-instance p0, Lst2;

    .line 184
    .line 185
    invoke-direct {p0, v1, v2}, Lst2;-><init>(Ljava/lang/Throwable;Z)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :goto_bc
    if-eqz v0, :cond_d1

    .line 190
    .line 191
    new-instance v0, Lst2;

    .line 192
    .line 193
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v4, v2}, Lst2;-><init>(Ljava/lang/Throwable;Z)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_d1
    new-instance p0, Lvt2;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {p0, v0}, Lvt2;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :catch_db
    move v3, v4

    .line 221
    goto/16 :goto_4d
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p0, Lst2;

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    instance-of v0, p0, Lvt2;

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Lhu2;->i:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    check-cast p0, Lvt2;

    .line 16
    .line 17
    iget-object p0, p0, Lvt2;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    check-cast p0, Lst2;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    const-string v1, "Task was cancelled."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lst2;->b:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static j(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ltt2;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static o(Lzt2;Z)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_2
    sget-object v2, Lhu2;->l:Lv93;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Lv93;->N(Lzt2;)Lgu2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_8
    if-eqz v2, :cond_16

    .line 10
    .line 11
    iget-object v3, v2, Lgu2;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    iput-object v0, v2, Lgu2;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v2, v2, Lgu2;->b:Lgu2;

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0}, Lzt2;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lzt2;->f()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lhu2;->l:Lv93;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lv93;->P(Lzt2;)Lwt2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, p0

    .line 39
    move-object p0, v4

    .line 40
    :goto_27
    if-eqz v1, :cond_30

    .line 41
    .line 42
    iget-object p1, v1, Lwt2;->c:Lwt2;

    .line 43
    .line 44
    iput-object p0, v1, Lwt2;->c:Lwt2;

    .line 45
    .line 46
    move-object p0, v1

    .line 47
    move-object v1, p1

    .line 48
    goto :goto_27

    .line 49
    :cond_30
    :goto_30
    if-eqz p0, :cond_5f

    .line 50
    .line 51
    iget-object p1, p0, Lwt2;->a:Ljava/lang/Runnable;

    .line 52
    .line 53
    iget-object v1, p0, Lwt2;->c:Lwt2;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    instance-of v2, p1, Ltt2;

    .line 59
    .line 60
    if-eqz v2, :cond_55

    .line 61
    .line 62
    check-cast p1, Ltt2;

    .line 63
    .line 64
    iget-object p0, p1, Ltt2;->f:Lzt2;

    .line 65
    .line 66
    iget-object v2, p0, Lhu2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    if-ne v2, p1, :cond_5d

    .line 69
    .line 70
    iget-object v2, p1, Ltt2;->g:Llq;

    .line 71
    .line 72
    invoke-static {v2}, Lzt2;->h(Llq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lhu2;->l:Lv93;

    .line 77
    .line 78
    invoke-virtual {v3, p0, p1, v2}, Lv93;->R(Lhu2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5d

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_55
    iget-object p0, p0, Lwt2;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0}, Lzt2;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    move-object p0, v1

    .line 95
    goto :goto_30

    .line 96
    :cond_5f
    return-void
.end method

.method public static q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lhu2;->j:Lhv2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhv2;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, 0x39

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "RuntimeException while executing runnable "

    .line 40
    .line 41
    const-string v3, " with executor "

    .line 42
    .line 43
    invoke-static {v4, v2, p0, v3, p1}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 48
    .line 49
    const-string v3, "executeListener"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    sget-object v0, Lwt2;->d:Lwt2;

    .line 2
    .line 3
    const-string v1, "Runnable was null."

    .line 4
    .line 5
    invoke-static {p1, v1}, Lhq1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Executor was null."

    .line 9
    .line 10
    invoke-static {p2, v1}, Lhq1;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lzt2;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2b

    .line 18
    .line 19
    iget-object v1, p0, Lhu2;->g:Lwt2;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2b

    .line 22
    .line 23
    new-instance v2, Lwt2;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2}, Lwt2;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v1, v2, Lwt2;->c:Lwt2;

    .line 29
    .line 30
    sget-object v3, Lhu2;->l:Lv93;

    .line 31
    .line 32
    invoke-virtual {v3, p0, v1, v2}, Lv93;->I(Lzt2;Lwt2;Lwt2;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2a

    .line 37
    .line 38
    iget-object v1, p0, Lhu2;->g:Lwt2;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1b

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {p1, p2}, Lzt2;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()Ljava/lang/Throwable;
    .registers 2

    .line 1
    instance-of v0, p0, Lxt2;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lvt2;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    check-cast p0, Lvt2;

    .line 12
    .line 13
    iget-object p0, p0, Lvt2;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public cancel(Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltt2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v2

    .line 12
    :goto_b
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_5f

    .line 14
    .line 15
    sget-boolean v1, Lhu2;->k:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1f

    .line 18
    .line 19
    new-instance v1, Lst2;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v4, p1}, Lst2;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object v1, Lst2;->c:Lst2;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object v1, Lst2;->d:Lst2;

    .line 38
    .line 39
    :goto_26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_29
    move v4, v2

    .line 43
    :cond_2a
    :goto_2a
    sget-object v5, Lhu2;->l:Lv93;

    .line 44
    .line 45
    invoke-virtual {v5, p0, v0, v1}, Lv93;->R(Lhu2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_56

    .line 50
    .line 51
    invoke-static {p0, p1}, Lzt2;->o(Lzt2;Z)V

    .line 52
    .line 53
    .line 54
    instance-of p0, v0, Ltt2;

    .line 55
    .line 56
    if-eqz p0, :cond_55

    .line 57
    .line 58
    check-cast v0, Ltt2;

    .line 59
    .line 60
    iget-object p0, v0, Ltt2;->g:Llq;

    .line 61
    .line 62
    instance-of v0, p0, Lxt2;

    .line 63
    .line 64
    if-eqz v0, :cond_52

    .line 65
    .line 66
    check-cast p0, Lzt2;

    .line 67
    .line 68
    iget-object v0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_49

    .line 71
    .line 72
    move v4, v3

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v4, v2

    .line 75
    :goto_4a
    instance-of v5, v0, Ltt2;

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    if-eqz v4, :cond_51

    .line 79
    .line 80
    move v4, v3

    .line 81
    goto :goto_2a

    .line 82
    :cond_51
    return v3

    .line 83
    :cond_52
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    return v3

    .line 87
    :cond_56
    iget-object v0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Lzt2;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2a

    .line 94
    .line 95
    return v4

    .line 96
    :cond_5f
    return v2
.end method

.method public d(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lhu2;->i:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_4
    sget-object v0, Lhu2;->l:Lv93;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lv93;->R(Lhu2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    invoke-static {p0, v0}, Lzt2;->o(Lzt2;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    return v0
.end method

.method public e(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lvt2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvt2;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhu2;->l:Lv93;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p0, v1, v0}, Lv93;->R(Lhu2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-static {p0, v0}, Lzt2;->o(Lzt2;Z)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    return v0
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x15

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p0, "remaining delay=["

    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " ms]"

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .registers 7

    .line 461
    sget-object v0, Lgu2;->c:Lgu2;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_64

    .line 462
    iget-object v1, p0, Lhu2;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    move v4, v3

    goto :goto_11

    :cond_10
    move v4, v2

    .line 463
    :goto_11
    invoke-static {v1}, Lzt2;->j(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1d

    .line 464
    invoke-static {v1}, Lzt2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1d
    iget-object v1, p0, Lhu2;->h:Lgu2;

    if-eq v1, v0, :cond_5a

    new-instance v4, Lgu2;

    .line 465
    invoke-direct {v4}, Lgu2;-><init>()V

    :cond_26
    sget-object v5, Lhu2;->l:Lv93;

    .line 466
    invoke-virtual {v5, v4, v1}, Lv93;->v(Lgu2;Lgu2;)V

    .line 467
    invoke-virtual {v5, p0, v1, v4}, Lv93;->D(Lhu2;Lgu2;Lgu2;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 468
    :cond_31
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 469
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 470
    iget-object v0, p0, Lhu2;->f:Ljava/lang/Object;

    if-eqz v0, :cond_40

    move v1, v3

    goto :goto_41

    :cond_40
    move v1, v2

    :goto_41
    invoke-static {v0}, Lzt2;->j(Ljava/lang/Object;)Z

    move-result v5

    and-int/2addr v1, v5

    if-eqz v1, :cond_31

    .line 471
    invoke-static {v0}, Lzt2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 472
    :cond_4d
    invoke-virtual {p0, v4}, Lhu2;->a(Lgu2;)V

    new-instance p0, Ljava/lang/InterruptedException;

    .line 473
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    .line 474
    :cond_56
    iget-object v1, p0, Lhu2;->h:Lgu2;

    if-ne v1, v0, :cond_26

    :cond_5a
    iget-object p0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 475
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lzt2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 476
    :cond_64
    new-instance p0, Ljava/lang/InterruptedException;

    .line 477
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v4, Lgu2;->c:Lgu2;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_1c6

    .line 18
    .line 19
    iget-object v7, v0, Lhu2;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v7, :cond_18

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v10, 0x0

    .line 26
    :goto_19
    invoke-static {v7}, Lzt2;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    and-int/2addr v10, v11

    .line 31
    if-eqz v10, :cond_25

    .line 32
    .line 33
    invoke-static {v7}, Lzt2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_25
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    cmp-long v7, v5, v10

    .line 41
    .line 42
    if-lez v7, :cond_31

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    add-long/2addr v12, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-wide v12, v10

    .line 51
    :goto_32
    const-wide/16 v14, 0x3e8

    .line 52
    .line 53
    cmp-long v7, v5, v14

    .line 54
    .line 55
    if-ltz v7, :cond_a4

    .line 56
    .line 57
    iget-object v7, v0, Lhu2;->h:Lgu2;

    .line 58
    .line 59
    if-eq v7, v4, :cond_9a

    .line 60
    .line 61
    new-instance v8, Lgu2;

    .line 62
    .line 63
    invoke-direct {v8}, Lgu2;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v17, 0x1

    .line 67
    .line 68
    :goto_43
    sget-object v9, Lhu2;->l:Lv93;

    .line 69
    .line 70
    invoke-virtual {v9, v8, v7}, Lv93;->v(Lgu2;Lgu2;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v0, v7, v8}, Lv93;->D(Lhu2;Lgu2;Lgu2;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_90

    .line 78
    .line 79
    move-wide/from16 v18, v10

    .line 80
    .line 81
    :goto_50
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_87

    .line 98
    .line 99
    iget-object v4, v0, Lhu2;->f:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v4, :cond_69

    .line 102
    .line 103
    move/from16 v5, v17

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v5, 0x0

    .line 107
    :goto_6a
    invoke-static {v4}, Lzt2;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    and-int/2addr v5, v6

    .line 112
    if-eqz v5, :cond_76

    .line 113
    .line 114
    invoke-static {v4}, Lzt2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long v4, v12, v4

    .line 124
    .line 125
    cmp-long v6, v4, v14

    .line 126
    .line 127
    if-gez v6, :cond_85

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lhu2;->a(Lgu2;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    move-wide v5, v4

    .line 133
    goto :goto_a8

    .line 134
    :cond_85
    move-wide v5, v4

    .line 135
    goto :goto_50

    .line 136
    :cond_87
    invoke-virtual {v0, v8}, Lhu2;->a(Lgu2;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/InterruptedException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_90
    move-wide/from16 v18, v10

    .line 146
    .line 147
    iget-object v7, v0, Lhu2;->h:Lgu2;

    .line 148
    .line 149
    if-ne v7, v4, :cond_97

    .line 150
    .line 151
    goto :goto_9a

    .line 152
    :cond_97
    move-wide/from16 v10, v18

    .line 153
    .line 154
    goto :goto_43

    .line 155
    :cond_9a
    :goto_9a
    iget-object v0, v0, Lhu2;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lzt2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_a4
    move-wide/from16 v18, v10

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    :goto_a8
    cmp-long v4, v5, v18

    .line 170
    .line 171
    if-lez v4, :cond_d3

    .line 172
    .line 173
    iget-object v4, v0, Lhu2;->f:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v4, :cond_b3

    .line 176
    .line 177
    move/from16 v5, v17

    .line 178
    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v5, 0x0

    .line 181
    :goto_b4
    invoke-static {v4}, Lzt2;->j(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    and-int/2addr v5, v6

    .line 186
    if-eqz v5, :cond_c0

    .line 187
    .line 188
    invoke-static {v4}, Lzt2;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_cd

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    sub-long v4, v12, v4

    .line 204
    .line 205
    goto :goto_83

    .line 206
    :cond_cd
    new-instance v0, Ljava/lang/InterruptedException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_d3
    invoke-virtual {v0}, Lzt2;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    add-int/lit8 v9, v9, 0x8

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    new-instance v11, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    add-int/2addr v9, v10

    .line 255
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const-string v9, "Waited "

    .line 259
    .line 260
    const-string v10, " "

    .line 261
    .line 262
    invoke-static {v11, v9, v1, v2, v10}, Luc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    add-long v8, v5, v14

    .line 273
    .line 274
    cmp-long v2, v8, v18

    .line 275
    .line 276
    if-gez v2, :cond_194

    .line 277
    .line 278
    const-string v2, " (plus "

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    neg-long v5, v5

    .line 285
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    invoke-virtual {v3, v5, v6, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    sub-long/2addr v5, v2

    .line 296
    cmp-long v2, v8, v18

    .line 297
    .line 298
    if-eqz v2, :cond_12f

    .line 299
    .line 300
    cmp-long v3, v5, v14

    .line 301
    .line 302
    if-lez v3, :cond_132

    .line 303
    .line 304
    :cond_12f
    move/from16 v16, v17

    .line 305
    .line 306
    goto :goto_134

    .line 307
    :cond_132
    const/16 v16, 0x0

    .line 308
    .line 309
    :goto_134
    if-lez v2, :cond_169

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int/2addr v3, v2

    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    add-int/2addr v3, v2

    .line 337
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v1, v8, v9, v10}, Luc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v16, :cond_165

    .line 351
    .line 352
    const-string v2, ","

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_165
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :cond_169
    if-eqz v16, :cond_18e

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/2addr v3, v2

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    add-int/lit8 v3, v3, 0xd

    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, " nanoseconds "

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :cond_18e
    const-string v2, "delay)"

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :cond_194
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1a6

    .line 410
    .line 411
    const-string v0, " but future completed as timeout expired"

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_1a6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 428
    .line 429
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    add-int/lit8 v0, v0, 0x5

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    new-instance v5, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    add-int/2addr v0, v3

    .line 442
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 443
    .line 444
    .line 445
    const-string v0, " for "

    .line 446
    .line 447
    invoke-static {v5, v1, v0, v4}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_1c6
    new-instance v0, Ljava/lang/InterruptedException;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0
.end method

.method public isCancelled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lst2;

    .line 4
    .line 5
    return p0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lzt2;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    and-int/2addr p0, v0

    .line 13
    return p0
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lst2;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    check-cast p0, Lst2;

    .line 8
    .line 9
    iget-boolean p0, p0, Lst2;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final m(Llq;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_43

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-static {p1}, Lzt2;->h(Llq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lhu2;->l:Lv93;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, p1}, Lv93;->R(Lhu2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4e

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1}, Lzt2;->o(Lzt2;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Ltt2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Ltt2;-><init>(Lzt2;Llq;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lhu2;->l:Lv93;

    .line 38
    .line 39
    invoke-virtual {v2, p0, v1, v0}, Lv93;->R(Lhu2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_41

    .line 44
    .line 45
    :try_start_2c
    sget-object v1, Lxu2;->f:Lxu2;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Llq;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    :try_start_33
    new-instance v1, Lvt2;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lvt2;-><init>(Ljava/lang/Throwable;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_38} :catch_39
    .catch Ljava/lang/Error; {:try_start_33 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    sget-object v1, Lvt2;->b:Lvt2;

    .line 59
    .line 60
    :goto_3b
    sget-object p1, Lhu2;->l:Lv93;

    .line 61
    .line 62
    invoke-virtual {p1, p0, v0, v1}, Lv93;->R(Lhu2;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lhu2;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_43
    instance-of p0, v0, Lst2;

    .line 69
    .line 70
    if-eqz p0, :cond_4e

    .line 71
    .line 72
    check-cast v0, Lst2;

    .line 73
    .line 74
    iget-boolean p0, v0, Lst2;->a:Z

    .line 75
    .line 76
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final n(Ljava/util/concurrent/Future;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lhu2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v1, v1, Lst2;

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lzt2;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final p(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_7c
    .catchall {:try_start_3 .. :try_end_7} :catchall_48

    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const-string v1, "SUCCESS, result=["

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez v2, :cond_21

    .line 23
    .line 24
    const-string p0, "null"

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_44

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_54

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_6c

    .line 34
    :cond_21
    if-ne v2, p0, :cond_29

    .line 35
    .line 36
    const-string p0, "this future"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_44

    .line 42
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "@"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 82
    .line 83
    .line 84
    :goto_53
    throw p0
    :try_end_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_54} :catch_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_54} :catch_66
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_54} :catch_1d

    .line 85
    :goto_54
    const-string v0, "UNKNOWN, cause=["

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p0, " thrown from get()]"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_66
    const-string p0, "CANCELLED"

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_6c
    const-string v1, "FAILURE, cause=["

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_7c
    const/4 v1, 0x1

    .line 126
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "com.google.common.util.concurrent."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_2c
    const/16 v1, 0x40

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "[status="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lzt2;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "]"

    .line 71
    .line 72
    if-eqz v1, :cond_50

    .line 73
    .line 74
    const-string p0, "CANCELLED"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_df

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lzt2;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lzt2;->p(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_df

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const-string v3, "PENDING"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lhu2;->f:Ljava/lang/Object;

    .line 102
    .line 103
    instance-of v4, v3, Ltt2;

    .line 104
    .line 105
    const-string v5, "Exception thrown from implementation: "

    .line 106
    .line 107
    if-eqz v4, :cond_9d

    .line 108
    .line 109
    const-string v4, ", setFuture=["

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    check-cast v3, Ltt2;

    .line 115
    .line 116
    iget-object v3, v3, Ltt2;->g:Llq;

    .line 117
    .line 118
    if-ne v3, p0, :cond_7f

    .line 119
    .line 120
    :try_start_77
    const-string v3, "this future"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_99

    .line 126
    :catchall_7d
    move-exception v3

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_82
    .catchall {:try_start_77 .. :try_end_82} :catchall_7d

    .line 129
    .line 130
    .line 131
    goto :goto_99

    .line 132
    :goto_83
    instance-of v4, v3, Ljava/lang/Error;

    .line 133
    .line 134
    if-eqz v4, :cond_8f

    .line 135
    .line 136
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 137
    .line 138
    if-eqz v4, :cond_8c

    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    check-cast v3, Ljava/lang/Error;

    .line 142
    .line 143
    throw v3

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_cf

    .line 158
    :cond_9d
    :try_start_9d
    invoke-virtual {p0}, Lzt2;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lsn1;->w(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4
    :try_end_a5
    .catchall {:try_start_9d .. :try_end_a5} :catchall_a9

    .line 166
    if-eqz v4, :cond_c2

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    goto :goto_c2

    .line 170
    :catchall_a9
    move-exception v3

    .line 171
    instance-of v4, v3, Ljava/lang/Error;

    .line 172
    .line 173
    if-eqz v4, :cond_b6

    .line 174
    .line 175
    instance-of v4, v3, Ljava/lang/StackOverflowError;

    .line 176
    .line 177
    if-eqz v4, :cond_b3

    .line 178
    .line 179
    goto :goto_b6

    .line 180
    :cond_b3
    check-cast v3, Ljava/lang/Error;

    .line 181
    .line 182
    throw v3

    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_c2
    :goto_c2
    if-eqz v3, :cond_cf

    .line 196
    .line 197
    const-string v4, ", info=["

    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    invoke-virtual {p0}, Lzt2;->isDone()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_df

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lzt2;->p(Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method
