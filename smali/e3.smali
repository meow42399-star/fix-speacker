###### Class defpackage.e3 (e3)
.class public final Le3;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Le3;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Laq3;Landroid/os/Looper;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Le3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    .line 1
    iget v0, p0, Le3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_f8

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Laq3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_98

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_5c

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_55

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_36

    .line 27
    .line 28
    iget-object v1, p0, Laq3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_be

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_26

    .line 52
    .line 53
    goto/16 :goto_be

    .line 54
    .line 55
    :cond_36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    :try_start_3a
    iget-object v0, p0, Laq3;->f:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_3f
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3f} :catch_41

    .line 62
    .line 63
    .line 64
    goto/16 :goto_be

    .line 65
    .line 66
    :catch_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    iget-object v0, p0, Laq3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_be

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_45

    .line 83
    .line 84
    goto/16 :goto_be

    .line 85
    .line 86
    :cond_55
    iget-object p0, p0, Laq3;->j:Lfu1;

    .line 87
    .line 88
    invoke-virtual {p0}, Lfu1;->a()Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_be

    .line 92
    .line 93
    :cond_5c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lzp3;

    .line 97
    .line 98
    iget v4, v1, Lzp3;->a:I

    .line 99
    .line 100
    iget-object v6, v1, Lzp3;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 101
    .line 102
    iget-wide v7, v1, Lzp3;->d:J

    .line 103
    .line 104
    iget v9, v1, Lzp3;->e:I

    .line 105
    .line 106
    :try_start_69
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v0, 0x1f

    .line 109
    .line 110
    if-lt p1, v0, :cond_79

    .line 111
    .line 112
    iget-object v3, p0, Laq3;->f:Landroid/media/MediaCodec;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 116
    .line 117
    .line 118
    goto :goto_96

    .line 119
    :catch_76
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_87

    .line 122
    :cond_79
    sget-object p1, Laq3;->m:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter p1
    :try_end_7c
    .catch Ljava/lang/RuntimeException; {:try_start_69 .. :try_end_7c} :catch_76

    .line 125
    :try_start_7c
    iget-object v3, p0, Laq3;->f:Landroid/media/MediaCodec;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 129
    .line 130
    .line 131
    monitor-exit p1

    .line 132
    goto :goto_96

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    monitor-exit p1
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_84

    .line 135
    :try_start_86
    throw v0
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_86 .. :try_end_87} :catch_76

    .line 136
    :goto_87
    iget-object v3, p0, Laq3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    :cond_89
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_90

    .line 143
    .line 144
    goto :goto_96

    .line 145
    :cond_90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_89

    .line 150
    .line 151
    :goto_96
    move-object v2, v1

    .line 152
    goto :goto_be

    .line 153
    :cond_98
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Lzp3;

    .line 157
    .line 158
    iget v5, v3, Lzp3;->a:I

    .line 159
    .line 160
    iget v7, v3, Lzp3;->b:I

    .line 161
    .line 162
    iget-wide v8, v3, Lzp3;->d:J

    .line 163
    .line 164
    iget v10, v3, Lzp3;->e:I

    .line 165
    .line 166
    :try_start_a5
    iget-object v4, p0, Laq3;->f:Landroid/media/MediaCodec;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_ab
    .catch Ljava/lang/RuntimeException; {:try_start_a5 .. :try_end_ab} :catch_ac

    .line 170
    .line 171
    .line 172
    goto :goto_bd

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    iget-object v4, p0, Laq3;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_b7

    .line 182
    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_b0

    .line 189
    .line 190
    :goto_bd
    move-object v2, v3

    .line 191
    :goto_be
    if-eqz v2, :cond_cc

    .line 192
    .line 193
    sget-object p0, Laq3;->l:Ljava/util/ArrayDeque;

    .line 194
    .line 195
    monitor-enter p0

    .line 196
    :try_start_c3
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    goto :goto_cc

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_c3 .. :try_end_cb} :catchall_c8

    .line 204
    throw p1

    .line 205
    :cond_cc
    :goto_cc
    return-void

    .line 206
    :pswitch_cd
    iget v0, p1, Landroid/os/Message;->what:I

    .line 207
    .line 208
    const/4 v2, -0x3

    .line 209
    if-eq v0, v2, :cond_e3

    .line 210
    .line 211
    const/4 v2, -0x2

    .line 212
    if-eq v0, v2, :cond_e3

    .line 213
    .line 214
    const/4 v2, -0x1

    .line 215
    if-eq v0, v2, :cond_e3

    .line 216
    .line 217
    if-eq v0, v1, :cond_db

    .line 218
    .line 219
    goto :goto_f6

    .line 220
    :cond_db
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroid/content/DialogInterface;

    .line 223
    .line 224
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 225
    .line 226
    .line 227
    goto :goto_f6

    .line 228
    :cond_e3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 231
    .line 232
    iget-object p0, p0, Le3;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroid/content/DialogInterface;

    .line 241
    .line 242
    iget p1, p1, Landroid/os/Message;->what:I

    .line 243
    .line 244
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 245
    .line 246
    .line 247
    :goto_f6
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_cd
    .end packed-switch
.end method
