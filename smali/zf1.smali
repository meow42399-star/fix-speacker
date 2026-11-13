###### Class defpackage.zf1 (zf1)
.class public final Lzf1;
.super Ljf1;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lnf1;


# instance fields
.field public final h:Ljh1;

.field public final i:Luf1;

.field public final j:Ltf1;

.field public final k:Lqx1;

.field public l:Lmf1;

.field public m:Landroid/view/Surface;

.field public n:Lyg1;

.field public o:Ljava/lang/String;

.field public p:[Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:Lsf1;

.field public final t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field public x:I

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Luf1;Ljh1;ZLtf1;Lqx1;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Ljf1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lzf1;->r:I

    .line 6
    .line 7
    iput-object p3, p0, Lzf1;->h:Ljh1;

    .line 8
    .line 9
    iput-object p2, p0, Lzf1;->i:Luf1;

    .line 10
    .line 11
    iput-boolean p4, p0, Lzf1;->t:Z

    .line 12
    .line 13
    iput-object p5, p0, Lzf1;->j:Ltf1;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Luf1;->a(Ljf1;)V

    .line 16
    .line 17
    .line 18
    iput-object p6, p0, Lzf1;->k:Lqx1;

    .line 19
    .line 20
    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    const-string v2, ":"

    .line 47
    .line 48
    invoke-static {v4, p0, v1, v0, v2}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_c

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lzf1;->p:[Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_15

    .line 13
    :cond_c
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lzf1;->p:[Ljava/lang/String;

    .line 21
    .line 22
    :goto_15
    iget-object p2, p0, Lzf1;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lzf1;->j:Ltf1;

    .line 25
    .line 26
    iget-boolean v0, v0, Ltf1;->k:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    if-eqz p2, :cond_2c

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2c

    .line 38
    .line 39
    iget p2, p0, Lzf1;->r:I

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2c

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2c
    iput-object p1, p0, Lzf1;->o:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1, p3}, Lzf1;->F(ZLjava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final B(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->g:Ltg1;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_b
    iput-wide v0, p0, Ltg1;->b:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final C(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->g:Ltg1;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_b
    iput-wide v0, p0, Ltg1;->c:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lyg1;->l:Ldk3;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean p0, p0, Lzf1;->q:Z

    .line 10
    .line 11
    if-nez p0, :cond_e

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

.method public final E()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzf1;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget p0, p0, Lzf1;->r:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final F(ZLjava/lang/Integer;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    iput-object p2, v0, Lyg1;->v:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :goto_a
    iget-object v1, p0, Lzf1;->o:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_137

    .line 14
    .line 15
    iget-object v1, p0, Lzf1;->m:Landroid/view/Surface;

    .line 16
    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_137

    .line 20
    .line 21
    :cond_14
    if-eqz p1, :cond_34

    .line 22
    .line 23
    invoke-virtual {p0}, Lzf1;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2c

    .line 28
    .line 29
    iget-object p1, v0, Lyg1;->l:Ldk3;

    .line 30
    .line 31
    iget-object v0, p1, Ldk3;->i:Lfu1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfu1;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Ldk3;->h:Lth3;

    .line 37
    .line 38
    invoke-virtual {p1}, Lth3;->s2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lzf1;->G()V

    .line 42
    .line 43
    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    sget p0, Lix1;->b:I

    .line 46
    .line 47
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    .line 48
    .line 49
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lzf1;->o:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "cache:"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_d1

    .line 63
    .line 64
    iget-object p1, p0, Lzf1;->h:Ljh1;

    .line 65
    .line 66
    iget-object v1, p0, Lzf1;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljh1;->x0(Ljava/lang/String;)Llg1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v1, p1, Lqg1;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_72

    .line 76
    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lqg1;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_50
    iput-boolean v2, v1, Lqg1;->l:Z

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_6f

    .line 87
    iget-object p1, v1, Lqg1;->i:Lyg1;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p1, Lyg1;->o:Lnf1;

    .line 91
    .line 92
    iput-object v0, v1, Lqg1;->i:Lyg1;

    .line 93
    .line 94
    iput-object p1, p0, Lzf1;->n:Lyg1;

    .line 95
    .line 96
    iput-object p2, p1, Lyg1;->v:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object p1, p1, Lyg1;->l:Ldk3;

    .line 99
    .line 100
    if-eqz p1, :cond_67

    .line 101
    .line 102
    goto/16 :goto_11c

    .line 103
    .line 104
    :cond_67
    sget p0, Lix1;->b:I

    .line 105
    .line 106
    const-string p0, "Precached video player has been released."

    .line 107
    .line 108
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    :try_start_70
    monitor-exit v1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_6f

    .line 114
    throw p0

    .line 115
    :cond_72
    instance-of v1, p1, Log1;

    .line 116
    .line 117
    if-eqz v1, :cond_bf

    .line 118
    .line 119
    check-cast p1, Log1;

    .line 120
    .line 121
    iget-object v1, p0, Lzf1;->h:Ljh1;

    .line 122
    .line 123
    sget-object v3, Lso3;->C:Lso3;

    .line 124
    .line 125
    iget-object v3, v3, Lso3;->c:Lpn3;

    .line 126
    .line 127
    invoke-interface {v1}, Ljh1;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1}, Ljh1;->z()Lo50;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lo50;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v4, v1}, Lpn3;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Log1;->o()Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-boolean v3, p1, Log1;->s:Z

    .line 145
    .line 146
    iget-object p1, p1, Log1;->i:Ljava/lang/String;

    .line 147
    .line 148
    if-nez p1, :cond_9d

    .line 149
    .line 150
    sget p0, Lix1;->b:I

    .line 151
    .line 152
    const-string p0, "Stream cache URL is null."

    .line 153
    .line 154
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    new-instance v4, Lyg1;

    .line 159
    .line 160
    iget-object v5, p0, Lzf1;->j:Ltf1;

    .line 161
    .line 162
    iget-object v6, p0, Lzf1;->h:Ljh1;

    .line 163
    .line 164
    invoke-interface {v6}, Ljh1;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v4, v7, v5, v6, p2}, Lyg1;-><init>(Landroid/content/Context;Ltf1;Ljh1;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    sget p2, Lix1;->b:I

    .line 172
    .line 173
    const-string p2, "ExoPlayerAdapter initialized."

    .line 174
    .line 175
    invoke-static {p2}, Lix1;->h(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-object v4, p0, Lzf1;->n:Lyg1;

    .line 179
    .line 180
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array p2, v2, [Landroid/net/Uri;

    .line 185
    .line 186
    aput-object p1, p2, v0

    .line 187
    .line 188
    invoke-virtual {v4, p2, v1, v3}, Lyg1;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_11c

    .line 192
    :cond_bf
    iget-object p0, p0, Lzf1;->o:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget p1, Lix1;->b:I

    .line 199
    .line 200
    const-string p1, "Stream cache miss: "

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_d1
    new-instance p1, Lyg1;

    .line 211
    .line 212
    iget-object v1, p0, Lzf1;->j:Ltf1;

    .line 213
    .line 214
    iget-object v2, p0, Lzf1;->h:Ljh1;

    .line 215
    .line 216
    invoke-interface {v2}, Ljh1;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {p1, v3, v1, v2, p2}, Lyg1;-><init>(Landroid/content/Context;Ltf1;Ljh1;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    sget p2, Lix1;->b:I

    .line 224
    .line 225
    const-string p2, "ExoPlayerAdapter initialized."

    .line 226
    .line 227
    invoke-static {p2}, Lix1;->h(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lzf1;->n:Lyg1;

    .line 231
    .line 232
    iget-object p1, p0, Lzf1;->h:Ljh1;

    .line 233
    .line 234
    sget-object p2, Lso3;->C:Lso3;

    .line 235
    .line 236
    iget-object p2, p2, Lso3;->c:Lpn3;

    .line 237
    .line 238
    invoke-interface {p1}, Ljh1;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {p1}, Ljh1;->z()Lo50;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Lo50;->f:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2, v1, p1}, Lpn3;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lzf1;->p:[Ljava/lang/String;

    .line 252
    .line 253
    array-length p1, p1

    .line 254
    new-array p1, p1, [Landroid/net/Uri;

    .line 255
    .line 256
    move p2, v0

    .line 257
    :goto_100
    iget-object v1, p0, Lzf1;->p:[Ljava/lang/String;

    .line 258
    .line 259
    array-length v2, v1

    .line 260
    if-ge p2, v2, :cond_110

    .line 261
    .line 262
    aget-object v1, v1, p2

    .line 263
    .line 264
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    aput-object v1, p1, p2

    .line 269
    .line 270
    add-int/lit8 p2, p2, 0x1

    .line 271
    .line 272
    goto :goto_100

    .line 273
    :cond_110
    iget-object p2, p0, Lzf1;->n:Lyg1;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {p2, p1, v1, v0}, Lyg1;->u([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 283
    .line 284
    .line 285
    :goto_11c
    iget-object p1, p0, Lzf1;->n:Lyg1;

    .line 286
    .line 287
    iput-object p0, p1, Lyg1;->o:Lnf1;

    .line 288
    .line 289
    iget-object p1, p0, Lzf1;->m:Landroid/view/Surface;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lzf1;->H(Landroid/view/Surface;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lzf1;->n:Lyg1;

    .line 295
    .line 296
    iget-object p1, p1, Lyg1;->l:Ldk3;

    .line 297
    .line 298
    if-eqz p1, :cond_137

    .line 299
    .line 300
    invoke-virtual {p1}, Ldk3;->C1()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    iput p1, p0, Lzf1;->r:I

    .line 305
    .line 306
    const/4 p2, 0x3

    .line 307
    if-ne p1, p2, :cond_137

    .line 308
    .line 309
    invoke-virtual {p0}, Lzf1;->I()V

    .line 310
    .line 311
    .line 312
    :cond_137
    :goto_137
    return-void
.end method

.method public final G()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lzf1;->H(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lzf1;->n:Lyg1;

    .line 10
    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    iput-object v0, v1, Lyg1;->o:Lnf1;

    .line 14
    .line 15
    iget-object v2, v1, Lyg1;->l:Ldk3;

    .line 16
    .line 17
    if-eqz v2, :cond_2f

    .line 18
    .line 19
    iget-object v3, v2, Ldk3;->i:Lfu1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lfu1;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Ldk3;->h:Lth3;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lth3;->c2(Lyg1;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lyg1;->l:Ldk3;

    .line 30
    .line 31
    iget-object v3, v2, Ldk3;->i:Lfu1;

    .line 32
    .line 33
    invoke-virtual {v3}, Lfu1;->c()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Ldk3;->h:Lth3;

    .line 37
    .line 38
    invoke-virtual {v2}, Lth3;->e2()V

    .line 39
    .line 40
    .line 41
    iput-object v0, v1, Lyg1;->l:Ldk3;

    .line 42
    .line 43
    sget-object v1, Lyg1;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput-object v0, p0, Lzf1;->n:Lyg1;

    .line 49
    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lzf1;->r:I

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lzf1;->q:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lzf1;->u:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lzf1;->v:Z

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public final H(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz p0, :cond_27

    .line 4
    .line 5
    :try_start_4
    iget-object p0, p0, Lyg1;->l:Ldk3;

    .line 6
    .line 7
    if-eqz p0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Ldk3;->i:Lfu1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfu1;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ldk3;->h:Lth3;

    .line 15
    .line 16
    invoke-virtual {p0}, Lth3;->S()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lth3;->o2(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, -0x1

    .line 27
    :goto_1a
    invoke-virtual {p0, p1, p1}, Lth3;->p2(II)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    sget p1, Lix1;->b:I

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    invoke-static {p1, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget p0, Lix1;->b:I

    .line 41
    .line 42
    const-string p0, "Trying to set surface before player is initialized."

    .line 43
    .line 44
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final I()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lzf1;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_37

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzf1;->u:Z

    .line 8
    .line 9
    sget-object v1, Lpn3;->l:Lf72;

    .line 10
    .line 11
    new-instance v2, Lwf1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lwf1;-><init>(Lzf1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lzf1;->y()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzf1;->i:Luf1;

    .line 24
    .line 25
    iget-boolean v2, v1, Luf1;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_30

    .line 28
    .line 29
    iget-boolean v2, v1, Luf1;->j:Z

    .line 30
    .line 31
    if-eqz v2, :cond_21

    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    iget-object v2, v1, Luf1;->e:Lo11;

    .line 35
    .line 36
    iget-object v3, v1, Luf1;->d:Ln11;

    .line 37
    .line 38
    const-string v4, "vfr2"

    .line 39
    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lfo;->o(Lo11;Ln11;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v1, Luf1;->j:Z

    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-boolean v0, p0, Lzf1;->v:Z

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-virtual {p0}, Lzf1;->h()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final a(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->g:Ltg1;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_b
    iput-wide v0, p0, Ltg1;->d:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final b(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz p0, :cond_12

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->g:Ltg1;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_b
    iput-wide v0, p0, Ltg1;->e:J
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    return-void
.end method

.method public final c(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz p0, :cond_47

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->y:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_47

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lsg1;

    .line 28
    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iput p1, v0, Lsg1;->w:I

    .line 32
    .line 33
    iget-object v1, v0, Lsg1;->x:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_a

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/net/Socket;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_26

    .line 56
    .line 57
    :try_start_38
    iget v3, v0, Lsg1;->w:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_3d
    .catch Ljava/net/SocketException; {:try_start_38 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_26

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    sget v3, Lix1;->b:I

    .line 65
    .line 66
    const-string v3, "Failed to update receive buffer size."

    .line 67
    .line 68
    invoke-static {v3, v2}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_26

    .line 72
    :cond_47
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lzf1;->t:Z

    .line 3
    .line 4
    if-eq v0, p0, :cond_8

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string p0, " spherical"

    .line 10
    .line 11
    :goto_a
    const-string v0, "ExoPlayer/2"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lzf1;->r:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_35

    .line 4
    .line 5
    iput p1, p0, Lzf1;->r:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_32

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object p1, p0, Lzf1;->j:Ltf1;

    .line 15
    .line 16
    iget-boolean p1, p1, Ltf1;->a:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    iget-object p1, p0, Lzf1;->n:Lyg1;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lyg1;->r(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lzf1;->i:Luf1;

    .line 29
    .line 30
    iput-boolean v0, p1, Luf1;->m:Z

    .line 31
    .line 32
    iget-object p1, p0, Ljf1;->g:Lvf1;

    .line 33
    .line 34
    iput-boolean v0, p1, Lvf1;->d:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lvf1;->a()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lpn3;->l:Lf72;

    .line 40
    .line 41
    new-instance v0, Lwf1;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1}, Lwf1;-><init>(Lzf1;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-virtual {p0}, Lzf1;->I()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final e(Lmf1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzf1;->l:Lmf1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lzf1;->A(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzf1;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lzf1;->n:Lyg1;

    .line 8
    .line 9
    iget-object v0, v0, Lyg1;->l:Ldk3;

    .line 10
    .line 11
    iget-object v1, v0, Ldk3;->i:Lfu1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfu1;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ldk3;->h:Lth3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lth3;->s2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lzf1;->G()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lzf1;->i:Luf1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Luf1;->m:Z

    .line 28
    .line 29
    iget-object p0, p0, Ljf1;->g:Lvf1;

    .line 30
    .line 31
    iput-boolean v1, p0, Lvf1;->d:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lvf1;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Luf1;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzf1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3e

    .line 7
    .line 8
    iget-object v0, p0, Lzf1;->j:Ltf1;

    .line 9
    .line 10
    iget-boolean v0, v0, Ltf1;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lzf1;->n:Lyg1;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyg1;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lzf1;->n:Lyg1;

    .line 22
    .line 23
    iget-object v0, v0, Lyg1;->l:Ldk3;

    .line 24
    .line 25
    iget-object v2, v0, Ldk3;->i:Lfu1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfu1;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ldk3;->h:Lth3;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lth3;->r2(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzf1;->i:Luf1;

    .line 36
    .line 37
    invoke-virtual {v0}, Luf1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljf1;->g:Lvf1;

    .line 41
    .line 42
    iput-boolean v1, v0, Lvf1;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lvf1;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljf1;->f:Lof1;

    .line 48
    .line 49
    iput-boolean v1, v0, Lof1;->c:Z

    .line 50
    .line 51
    sget-object v0, Lpn3;->l:Lf72;

    .line 52
    .line 53
    new-instance v1, Lwf1;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    invoke-direct {v1, p0, v2}, Lwf1;-><init>(Lzf1;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iput-boolean v1, p0, Lzf1;->v:Z

    .line 64
    .line 65
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzf1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    iget-object v0, p0, Lzf1;->j:Ltf1;

    .line 8
    .line 9
    iget-boolean v0, v0, Ltf1;->a:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lzf1;->n:Lyg1;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lyg1;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lzf1;->n:Lyg1;

    .line 22
    .line 23
    iget-object v0, v0, Lyg1;->l:Ldk3;

    .line 24
    .line 25
    iget-object v2, v0, Ldk3;->i:Lfu1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lfu1;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ldk3;->h:Lth3;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lth3;->r2(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzf1;->i:Luf1;

    .line 36
    .line 37
    iput-boolean v1, v0, Luf1;->m:Z

    .line 38
    .line 39
    iget-object v0, p0, Ljf1;->g:Lvf1;

    .line 40
    .line 41
    iput-boolean v1, v0, Lvf1;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lvf1;->a()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lpn3;->l:Lf72;

    .line 47
    .line 48
    new-instance v1, Lwf1;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lwf1;-><init>(Lzf1;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public final j()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzf1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 8
    .line 9
    iget-object p0, p0, Lyg1;->l:Ldk3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldk3;->b2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzf1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 8
    .line 9
    iget-object p0, p0, Lyg1;->l:Ldk3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldk3;->c2()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzf1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    iget-object p0, p0, Lyg1;->l:Ldk3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq93;->U1()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lq93;->x1(IJ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final m(FF)V
    .registers 3

    .line 1
    iget-object p0, p0, Lzf1;->s:Lsf1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsf1;->d(FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final n()I
    .registers 1

    .line 1
    iget p0, p0, Lzf1;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final o()I
    .registers 1

    .line 1
    iget p0, p0, Lzf1;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lzf1;->y:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 16
    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    iget-object v1, p0, Lzf1;->s:Lsf1;

    .line 20
    .line 21
    if-nez v1, :cond_27

    .line 22
    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 26
    .line 27
    cmpl-float v3, v0, v2

    .line 28
    .line 29
    if-lez v3, :cond_20

    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_20
    cmpg-float v1, v0, v2

    .line 34
    .line 35
    if-gez v1, :cond_27

    .line 36
    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lzf1;->s:Lsf1;

    .line 44
    .line 45
    if-eqz p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lsf1;->b(II)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lzf1;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_55

    .line 5
    .line 6
    sget-object v0, Ll11;->Qe:Lg11;

    .line 7
    .line 8
    sget-object v2, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 23
    .line 24
    iget-object v0, p0, Lzf1;->k:Lqx1;

    .line 25
    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    invoke-virtual {v0}, Lqx1;->a()Lwn2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "action"

    .line 33
    .line 34
    const-string v3, "svp_aepv"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lwn2;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwn2;->l()V

    .line 40
    .line 41
    .line 42
    :cond_29
    new-instance v0, Lsf1;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v2}, Lsf1;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lzf1;->s:Lsf1;

    .line 52
    .line 53
    iput p2, v0, Lsf1;->r:I

    .line 54
    .line 55
    iput p3, v0, Lsf1;->q:I

    .line 56
    .line 57
    iput-object p1, v0, Lsf1;->t:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lsf1;->t:Landroid/graphics/SurfaceTexture;

    .line 63
    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    :try_start_43
    iget-object v2, v0, Lsf1;->y:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_48
    .catch Ljava/lang/InterruptedException; {:try_start_43 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    iget-object v0, v0, Lsf1;->s:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    :goto_4a
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    iget-object v0, p0, Lzf1;->s:Lsf1;

    .line 80
    .line 81
    invoke-virtual {v0}, Lsf1;->c()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lzf1;->s:Lsf1;

    .line 85
    .line 86
    :cond_55
    :goto_55
    new-instance v0, Landroid/view/Surface;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lzf1;->m:Landroid/view/Surface;

    .line 92
    .line 93
    iget-object p1, p0, Lzf1;->n:Lyg1;

    .line 94
    .line 95
    if-nez p1, :cond_65

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, v1}, Lzf1;->F(ZLjava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    goto :goto_76

    .line 102
    :cond_65
    invoke-virtual {p0, v0}, Lzf1;->H(Landroid/view/Surface;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lzf1;->j:Ltf1;

    .line 106
    .line 107
    iget-boolean p1, p1, Ltf1;->a:Z

    .line 108
    .line 109
    if-nez p1, :cond_76

    .line 110
    .line 111
    iget-object p1, p0, Lzf1;->n:Lyg1;

    .line 112
    .line 113
    if-eqz p1, :cond_76

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Lyg1;->r(Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iget p1, p0, Lzf1;->w:I

    .line 120
    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    if-eqz p1, :cond_93

    .line 124
    .line 125
    iget v1, p0, Lzf1;->x:I

    .line 126
    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    goto :goto_93

    .line 130
    :cond_81
    if-lez v1, :cond_87

    .line 131
    .line 132
    int-to-float p1, p1

    .line 133
    int-to-float p2, v1

    .line 134
    div-float v0, p1, p2

    .line 135
    .line 136
    :cond_87
    iget p1, p0, Lzf1;->y:F

    .line 137
    .line 138
    cmpl-float p1, p1, v0

    .line 139
    .line 140
    if-eqz p1, :cond_a4

    .line 141
    .line 142
    iput v0, p0, Lzf1;->y:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    goto :goto_a4

    .line 148
    :cond_93
    :goto_93
    if-lez p3, :cond_99

    .line 149
    .line 150
    int-to-float p1, p2

    .line 151
    int-to-float p2, p3

    .line 152
    div-float v0, p1, p2

    .line 153
    .line 154
    :cond_99
    iget p1, p0, Lzf1;->y:F

    .line 155
    .line 156
    cmpl-float p1, p1, v0

    .line 157
    .line 158
    if-eqz p1, :cond_a4

    .line 159
    .line 160
    iput v0, p0, Lzf1;->y:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    sget-object p1, Lpn3;->l:Lf72;

    .line 166
    .line 167
    new-instance p2, Lwf1;

    .line 168
    .line 169
    const/4 p3, 0x5

    .line 170
    invoke-direct {p2, p0, p3}, Lwf1;-><init>(Lzf1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lzf1;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzf1;->s:Lsf1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Lsf1;->c()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzf1;->s:Lsf1;

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lzf1;->n:Lyg1;

    .line 15
    .line 16
    if-eqz p1, :cond_23

    .line 17
    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lyg1;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lzf1;->m:Landroid/view/Surface;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v0, p0, Lzf1;->m:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzf1;->H(Landroid/view/Surface;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    sget-object p1, Lpn3;->l:Lf72;

    .line 37
    .line 38
    new-instance v0, Lwf1;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Lwf1;-><init>(Lzf1;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    iget-object p1, p0, Lzf1;->s:Lsf1;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lsf1;->b(II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object p1, Lpn3;->l:Lf72;

    .line 9
    .line 10
    new-instance v0, Lhf1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lhf1;-><init>(Ljf1;III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzf1;->i:Luf1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Luf1;->c(Ljf1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzf1;->l:Lmf1;

    .line 7
    .line 8
    iget-object p0, p0, Ljf1;->f:Lof1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lof1;->a(Landroid/graphics/SurfaceTexture;Lmf1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2e

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AdExoPlayerView3 window visibility changed to "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lpn3;->l:Lf72;

    .line 32
    .line 33
    new-instance v1, Lah;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p1, v2, p0}, Lah;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz p0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lyg1;->x:Lug1;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lyg1;->x:Lug1;

    .line 10
    .line 11
    iget-boolean v0, v0, Lug1;->u:Z

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget p0, p0, Lyg1;->p:I

    .line 19
    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method public final q()J
    .registers 3

    .line 1
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lyg1;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final r()J
    .registers 3

    .line 1
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lyg1;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final s()V
    .registers 4

    .line 1
    sget-object v0, Lpn3;->l:Lf72;

    .line 2
    .line 3
    new-instance v1, Lwf1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lwf1;-><init>(Lzf1;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(Ljava/io/IOException;)V
    .registers 5

    .line 1
    const-string v0, "onLoadException"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzf1;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lix1;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lix1;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lso3;->C:Lso3;

    .line 19
    .line 20
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 21
    .line 22
    const-string v2, "AdExoPlayerView.onException"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lpn3;->l:Lf72;

    .line 28
    .line 29
    new-instance v1, Lxf1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v0, v2}, Lxf1;-><init>(Lzf1;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final u(JZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lzf1;->h:Ljh1;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    sget-object v0, Lve1;->f:Lue1;

    .line 6
    .line 7
    new-instance v1, Lyf1;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v4, p1

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lyf1;-><init>(Ljava/lang/Object;ZJI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lue1;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final v(II)V
    .registers 3

    .line 1
    iput p1, p0, Lzf1;->w:I

    .line 2
    .line 3
    iput p2, p0, Lzf1;->x:I

    .line 4
    .line 5
    if-lez p2, :cond_a

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_c
    iget p2, p0, Lzf1;->y:F

    .line 14
    .line 15
    cmpl-float p2, p2, p1

    .line 16
    .line 17
    if-eqz p2, :cond_17

    .line 18
    .line 19
    iput p1, p0, Lzf1;->y:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lzf1;->J(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lix1;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lzf1;->q:Z

    .line 18
    .line 19
    iget-object v1, p0, Lzf1;->j:Ltf1;

    .line 20
    .line 21
    iget-boolean v1, v1, Ltf1;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_20

    .line 24
    .line 25
    iget-object v1, p0, Lzf1;->n:Lyg1;

    .line 26
    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Lyg1;->r(Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v1, Lpn3;->l:Lf72;

    .line 34
    .line 35
    new-instance v2, Lxf1;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v0}, Lxf1;-><init>(Lzf1;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    sget-object p0, Lso3;->C:Lso3;

    .line 44
    .line 45
    iget-object p0, p0, Lso3;->h:Lne1;

    .line 46
    .line 47
    const-string p1, "AdExoPlayerView.onError"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lne1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final x()I
    .registers 1

    .line 1
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget p0, p0, Lyg1;->q:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final y()V
    .registers 4

    .line 1
    sget-object v0, Lpn3;->l:Lf72;

    .line 2
    .line 3
    new-instance v1, Lwf1;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lwf1;-><init>(Lzf1;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lzf1;->n:Lyg1;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lyg1;->v:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
