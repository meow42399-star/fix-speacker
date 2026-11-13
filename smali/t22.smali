###### Class defpackage.t22 (t22)
.class public final synthetic Lt22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lt22;->a:I

    iput-object p1, p0, Lt22;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt22;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt22;->d:Ljava/lang/Object;

    iput-object p4, p0, Lt22;->e:Ljava/lang/Object;

    iput-object p5, p0, Lt22;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Llq;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt22;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_120

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lt22;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lvq0;

    .line 14
    .line 15
    iget-object v5, v0, Lt22;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lis1;

    .line 18
    .line 19
    iget-object v6, v0, Lt22;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lj92;

    .line 22
    .line 23
    iget-object v7, v0, Lt22;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lq92;

    .line 26
    .line 27
    iget-object v0, v0, Lt22;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lpo1;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, Ll92;

    .line 34
    .line 35
    if-eqz v8, :cond_8c

    .line 36
    .line 37
    iget-object v10, v6, Lj92;->a:Lq92;

    .line 38
    .line 39
    iget-object v11, v6, Lj92;->b:Lis1;

    .line 40
    .line 41
    iget-object v12, v6, Lj92;->c:Lii3;

    .line 42
    .line 43
    iget-object v13, v6, Lj92;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v14, v6, Lj92;->e:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object v15, v6, Lj92;->f:Ler3;

    .line 48
    .line 49
    iget-object v6, v8, Ll92;->a:Lqb2;

    .line 50
    .line 51
    new-instance v9, Lj92;

    .line 52
    .line 53
    move-object/from16 v16, v6

    .line 54
    .line 55
    invoke-direct/range {v9 .. v16}, Lj92;-><init>(Lq92;Lis1;Lii3;Ljava/lang/String;Ljava/util/concurrent/Executor;Ler3;Lqb2;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v8, Ll92;->c:Lpb2;

    .line 59
    .line 60
    if-eqz v6, :cond_4b

    .line 61
    .line 62
    iput-object v4, v1, Lvq0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, v1, Lvq0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lmc0;

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lmc0;->c(Lj92;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v5}, Lvq0;->k(Lpb2;Lis1;)Llq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_97

    .line 76
    :cond_4b
    iget-object v6, v1, Lvq0;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lmc0;

    .line 79
    .line 80
    monitor-enter v6

    .line 81
    :try_start_50
    iput v3, v6, Lmc0;->f:I

    .line 82
    .line 83
    invoke-virtual {v6}, Lmc0;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v3
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_89

    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    monitor-exit v6

    .line 90
    move-object v3, v4

    .line 91
    goto :goto_64

    .line 92
    :cond_5b
    :try_start_5b
    iget-object v3, v6, Lmc0;->j:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lff2;

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Lff2;->e(Lj92;)Lpt2;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_63
    .catchall {:try_start_5b .. :try_end_63} :catchall_89

    .line 100
    monitor-exit v6

    .line 101
    :goto_64
    if-eqz v3, :cond_78

    .line 102
    .line 103
    iput-object v4, v1, Lvq0;->j:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lj61;

    .line 106
    .line 107
    const/16 v2, 0xb

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, Lj61;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lvq0;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {v3, v0, v1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_97

    .line 121
    :cond_78
    invoke-virtual {v6, v9}, Lmc0;->c(Lj92;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v5, Lis1;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lp92;

    .line 127
    .line 128
    iget-object v4, v8, Ll92;->b:Lec1;

    .line 129
    .line 130
    new-instance v5, Lis1;

    .line 131
    .line 132
    const/16 v6, 0x18

    .line 133
    .line 134
    invoke-direct {v5, v3, v4, v6, v2}, Lis1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_8c

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    :try_start_8a
    monitor-exit v6
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 140
    throw v0

    .line 141
    :cond_8c
    :goto_8c
    iget-object v2, v1, Lvq0;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lwt1;

    .line 144
    .line 145
    invoke-virtual {v2, v5, v7, v0}, Lwt1;->i(Lis1;Lq92;Lpo1;)Llq;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v0, v1, Lvq0;->j:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :goto_97
    return-object v0

    .line 153
    :pswitch_98
    iget-object v1, v0, Lt22;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lu22;

    .line 156
    .line 157
    iget-object v5, v0, Lt22;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Landroid/net/Uri;

    .line 160
    .line 161
    iget-object v6, v0, Lt22;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lsa2;

    .line 164
    .line 165
    iget-object v7, v0, Lt22;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Lma2;

    .line 168
    .line 169
    iget-object v0, v0, Lt22;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Loa2;

    .line 172
    .line 173
    :try_start_ac
    new-instance v8, Lae;

    .line 174
    .line 175
    invoke-direct {v8}, Lae;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lae;->a()Lpb1;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget-object v8, v8, Lpb1;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Landroid/content/Intent;

    .line 185
    .line 186
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    new-instance v10, Leb1;

    .line 190
    .line 191
    invoke-direct {v10, v8, v4}, Leb1;-><init>(Landroid/content/Intent;Lob0;)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lwe1;

    .line 195
    .line 196
    invoke-direct {v5}, Lwe1;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v8, v1, Lu22;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lsj1;

    .line 202
    .line 203
    new-instance v9, Lm03;

    .line 204
    .line 205
    invoke-direct {v9, v6, v7, v4}, Lm03;-><init>(Lsa2;Lma2;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, Lpb1;

    .line 209
    .line 210
    new-instance v11, Lih3;

    .line 211
    .line 212
    const/16 v12, 0xf

    .line 213
    .line 214
    invoke-direct {v11, v12, v1, v5, v7}, Lih3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v7, 0x1c

    .line 218
    .line 219
    invoke-direct {v6, v11, v7, v4}, Lpb1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lrj1;

    .line 223
    .line 224
    iget-object v7, v8, Lsj1;->b:Lij1;

    .line 225
    .line 226
    iget-object v8, v8, Lsj1;->c:Lsj1;

    .line 227
    .line 228
    invoke-direct {v4, v7, v8, v9, v6}, Lrj1;-><init>(Lij1;Lsj1;Lm03;Lpb1;)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 232
    .line 233
    iget-object v6, v4, Lrj1;->G:Lle3;

    .line 234
    .line 235
    invoke-virtual {v6}, Lle3;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v12, v6

    .line 240
    check-cast v12, Lyp1;

    .line 241
    .line 242
    new-instance v14, Lo50;

    .line 243
    .line 244
    invoke-direct {v14, v2, v2, v2}, Lo50;-><init>(IIZ)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Loa2;->b:Ljava/lang/String;

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Leb1;Llb0;Lsm3;Lld0;Lo50;Lvh1;Lor1;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v9}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lu22;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lla2;

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    invoke-virtual {v0, v3, v1}, Lla2;->d(II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Lrj1;->E()Lwr1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_115
    .catchall {:try_start_ac .. :try_end_115} :catchall_116

    .line 278
    return-object v0

    .line 279
    :catchall_116
    move-exception v0

    .line 280
    sget v1, Lix1;->b:I

    .line 281
    .line 282
    const-string v1, "Error in CustomTabsAdRenderer"

    .line 283
    .line 284
    invoke-static {v1, v0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    nop

    .line 289
    :pswitch_data_120
    .packed-switch 0x0
        :pswitch_98
    .end packed-switch
.end method
