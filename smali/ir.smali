###### Class defpackage.ir (ir)
.class public final synthetic Lir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;


# direct methods
.method public synthetic constructor <init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;I)V
    .registers 3

    .line 1
    iput p2, p0, Lir;->f:I

    iput-object p1, p0, Lir;->g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lir;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lir;->g:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_108

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->f:Lh7;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->g:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p0, v1

    .line 16
    :goto_f
    invoke-virtual {v0, p0}, Lh7;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->l:I

    .line 21
    .line 22
    new-instance v0, Ljr;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljr;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lw42;->d()Lw42;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v1, Lw42;->d:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_21
    iget-boolean v3, v1, Lw42;->f:Z

    .line 35
    .line 36
    if-eqz v3, :cond_30

    .line 37
    .line 38
    iget-object p0, v1, Lw42;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto/16 :goto_102

    .line 45
    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto/16 :goto_105

    .line 48
    .line 49
    :cond_30
    iget-boolean v3, v1, Lw42;->g:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_45

    .line 53
    .line 54
    invoke-virtual {v1}, Lw42;->e()Lwn;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->k:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v1, Lir;

    .line 60
    .line 61
    invoke-direct {v1, p0, v4}, Lir;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    goto/16 :goto_102

    .line 69
    .line 70
    :cond_45
    iput-boolean v4, v1, Lw42;->f:Z

    .line 71
    .line 72
    iget-object v3, v1, Lw42;->e:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    monitor-exit v2
    :try_end_4d
    .catchall {:try_start_21 .. :try_end_4d} :catchall_2d

    .line 78
    iget-object v0, v1, Lw42;->h:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_50
    invoke-virtual {v1, p0}, Lw42;->b(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lw42;->i:Lnm1;

    .line 85
    .line 86
    if-eqz v2, :cond_6f

    .line 87
    .line 88
    new-instance v3, Lzy1;

    .line 89
    .line 90
    invoke-direct {v3, v4, v1}, Lzy1;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lnm1;->I3(Lo61;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Lw42;->i:Lnm1;

    .line 97
    .line 98
    new-instance v3, Lf81;

    .line 99
    .line 100
    invoke-direct {v3}, Lf81;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v3}, Lnm1;->w3(Lh81;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    goto/16 :goto_103

    .line 109
    .line 110
    :catch_6d
    move-exception v2

    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    :goto_6f
    iget-object v2, v1, Lw42;->j:Ljx;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lw42;->j:Ljx;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_79
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_79} :catch_6d
    .catchall {:try_start_50 .. :try_end_79} :catchall_6a

    .line 120
    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :goto_7a
    :try_start_7a
    const-string v3, "MobileAdsSettingManager initialization failed"

    .line 124
    .line 125
    invoke-static {v3, v2}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-static {p0}, Ll11;->a(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lp21;->a:Lsp0;

    .line 132
    .line 133
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_b2

    .line 144
    .line 145
    sget-object v2, Ll11;->Bc:Lg11;

    .line 146
    .line 147
    sget-object v3, Lgu0;->e:Lgu0;

    .line 148
    .line 149
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b2

    .line 162
    .line 163
    const-string v2, "Initializing on bg thread"

    .line 164
    .line 165
    invoke-static {v2}, Lix1;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lqt0;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 169
    .line 170
    new-instance v3, Lb32;

    .line 171
    .line 172
    invoke-direct {v3, v1, v4}, Lb32;-><init>(Lw42;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_e6

    .line 179
    :cond_b2
    sget-object v2, Lp21;->b:Lsp0;

    .line 180
    .line 181
    invoke-virtual {v2}, Lsp0;->z()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_de

    .line 192
    .line 193
    sget-object v2, Ll11;->Bc:Lg11;

    .line 194
    .line 195
    sget-object v3, Lgu0;->e:Lgu0;

    .line 196
    .line 197
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_de

    .line 210
    .line 211
    sget-object v2, Lqt0;->b:Ljava/util/concurrent/ExecutorService;

    .line 212
    .line 213
    new-instance v3, Lb32;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v3, v1, v4}, Lb32;-><init>(Lw42;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    const-string v2, "Initializing on calling thread"

    .line 224
    .line 225
    invoke-static {v2}, Lix1;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lw42;->c()V

    .line 229
    .line 230
    .line 231
    :goto_e6
    new-instance v2, Lj12;

    .line 232
    .line 233
    sget-object v3, Lk2;->h:Lk2;

    .line 234
    .line 235
    invoke-direct {v2, p0, v3}, Le5;-><init>(Landroid/content/Context;Lk2;)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v1, Lw42;->a:Lj12;

    .line 239
    .line 240
    new-instance v2, Lj12;

    .line 241
    .line 242
    sget-object v3, Lk2;->i:Lk2;

    .line 243
    .line 244
    invoke-direct {v2, p0, v3}, Le5;-><init>(Landroid/content/Context;Lk2;)V

    .line 245
    .line 246
    .line 247
    iput-object v2, v1, Lw42;->b:Lj12;

    .line 248
    .line 249
    new-instance v2, Lj12;

    .line 250
    .line 251
    sget-object v3, Lk2;->l:Lk2;

    .line 252
    .line 253
    invoke-direct {v2, p0, v3}, Le5;-><init>(Landroid/content/Context;Lk2;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v1, Lw42;->c:Lj12;

    .line 257
    .line 258
    monitor-exit v0

    .line 259
    :goto_102
    return-void

    .line 260
    :goto_103
    monitor-exit v0
    :try_end_104
    .catchall {:try_start_7a .. :try_end_104} :catchall_6a

    .line 261
    throw p0

    .line 262
    :goto_105
    :try_start_105
    monitor-exit v2
    :try_end_106
    .catchall {:try_start_105 .. :try_end_106} :catchall_2d

    .line 263
    throw p0

    .line 264
    nop

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

###### Class defpackage.b32 (b32)
.class public final synthetic Lb32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lw42;


# direct methods
.method public synthetic constructor <init>(Lw42;I)V
    .registers 3

    .line 1
    iput p2, p0, Lb32;->f:I

    iput-object p1, p0, Lb32;->g:Lw42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a()V
    .registers 2

    .line 1
    iget-object p0, p0, Lb32;->g:Lw42;

    .line 2
    .line 3
    iget-object v0, p0, Lw42;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Lw42;->c()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method


# virtual methods
.method public final synthetic run()V
    .registers 2

    .line 1
    iget v0, p0, Lb32;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb32;->g:Lw42;

    .line 7
    .line 8
    iget-object v0, p0, Lw42;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Lw42;->c()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_f

    .line 18
    throw p0

    .line 19
    :pswitch_12
    invoke-direct {p0}, Lb32;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
