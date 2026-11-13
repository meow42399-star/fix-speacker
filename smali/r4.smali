###### Class defpackage.r4 (r4)
.class public final synthetic Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lr4;->f:I

    iput-object p1, p0, Lr4;->g:Ljava/lang/Object;

    iput-object p3, p0, Lr4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lr4;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_134

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr4;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Li6;

    .line 12
    .line 13
    iget-object p0, p0, Lr4;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/Typeface;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Li6;->b(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Lr4;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;

    .line 24
    .line 25
    iget-object p0, p0, Lr4;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->f:Lh7;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, v0, Lh7;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_58

    .line 37
    .line 38
    sget-boolean v1, Lsn1;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_58

    .line 43
    :cond_2a
    iget-object v1, v0, Lh7;->a:Lgy0;

    .line 44
    .line 45
    if-eqz v1, :cond_55

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v4, v0, Lh7;->d:J

    .line 52
    .line 53
    sub-long/2addr v1, v4

    .line 54
    const-wide/32 v4, 0xdbba00

    .line 55
    .line 56
    .line 57
    cmp-long v1, v1, v4

    .line 58
    .line 59
    if-gez v1, :cond_55

    .line 60
    .line 61
    iget-object v1, v0, Lh7;->a:Lgy0;

    .line 62
    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v0, Lh7;->c:Z

    .line 68
    .line 69
    sput-boolean v2, Lsn1;->j:Z

    .line 70
    .line 71
    iput-object v3, v0, Lh7;->a:Lgy0;

    .line 72
    .line 73
    new-instance v2, Lg7;

    .line 74
    .line 75
    invoke-direct {v2, v0, p0}, Lg7;-><init>(Lh7;Landroid/app/Activity;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lgy0;->b:Lhy0;

    .line 79
    .line 80
    iput-object v2, v0, Lhy0;->f:Lg7;

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Lgy0;->b(Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v0, p0}, Lh7;->a(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :pswitch_59
    iget-object v0, p0, Lr4;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 93
    .line 94
    iget-object p0, p0, Lr4;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Landroid/content/Intent;

    .line 97
    .line 98
    sget v1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 99
    .line 100
    :try_start_63
    invoke-virtual {v0, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :catch_67
    new-instance p0, Lpm;

    .line 105
    .line 106
    invoke-direct {p0, v0, v2}, Lpm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void

    .line 113
    :pswitch_70
    iget-object v0, p0, Lr4;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 116
    .line 117
    iget-object p0, p0, Lr4;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/util/ArrayList;

    .line 120
    .line 121
    sget v4, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_108

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_108

    .line 134
    .line 135
    iget-object v0, v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->D:Lw1;

    .line 136
    .line 137
    if-eqz v0, :cond_102

    .line 138
    .line 139
    iget-object v0, v0, Lw1;->l:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_95

    .line 148
    .line 149
    goto :goto_b1

    .line 150
    :cond_95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    move v4, v1

    .line 155
    :cond_9a
    if-ge v4, v3, :cond_b1

    .line 156
    .line 157
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/4 v6, 0x3

    .line 170
    if-eq v5, v6, :cond_ad

    .line 171
    .line 172
    if-ne v5, v2, :cond_9a

    .line 173
    .line 174
    :cond_ad
    const p0, 0x7f0e0060

    .line 175
    .line 176
    .line 177
    goto :goto_fe

    .line 178
    :cond_b1
    :goto_b1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_b8

    .line 183
    .line 184
    goto :goto_d7

    .line 185
    :cond_b8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move v3, v1

    .line 190
    :cond_bd
    if-ge v3, v2, :cond_d7

    .line 191
    .line 192
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    check-cast v4, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v5, 0x16

    .line 205
    .line 206
    if-eq v4, v5, :cond_d3

    .line 207
    .line 208
    const/16 v5, 0xb

    .line 209
    .line 210
    if-ne v4, v5, :cond_bd

    .line 211
    .line 212
    :cond_d3
    const p0, 0x7f0e005f

    .line 213
    .line 214
    .line 215
    goto :goto_fe

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_de

    .line 221
    .line 222
    goto :goto_fb

    .line 223
    :cond_de
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    :cond_e2
    if-ge v1, v2, :cond_fb

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    add-int/lit8 v1, v1, 0x1

    .line 234
    .line 235
    check-cast v3, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    const/16 v4, 0x8

    .line 242
    .line 243
    if-eq v3, v4, :cond_f7

    .line 244
    .line 245
    const/4 v4, 0x7

    .line 246
    if-ne v3, v4, :cond_e2

    .line 247
    .line 248
    :cond_f7
    const p0, 0x7f0e005d

    .line 249
    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    :goto_fb
    const p0, 0x7f0e005e

    .line 253
    .line 254
    .line 255
    :goto_fe
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_108

    .line 259
    :cond_102
    const-string p0, "binding"

    .line 260
    .line 261
    invoke-static {p0}, Lio;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v3

    .line 265
    :cond_108
    :goto_108
    return-void

    .line 266
    :pswitch_109
    iget-object v0, p0, Lr4;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;

    .line 269
    .line 270
    iget-object p0, p0, Lr4;->h:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Ljava/lang/String;

    .line 273
    .line 274
    sget-boolean v2, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/AudioRouteService;->o:Z

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_11f
    iget-object v0, p0, Lr4;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ls4;

    .line 291
    .line 292
    iget-object p0, p0, Lr4;->h:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Ljava/lang/Runnable;

    .line 295
    .line 296
    :try_start_127
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_12e

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ls4;->a()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_12e
    move-exception p0

    .line 304
    invoke-virtual {v0}, Ls4;->a()V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    nop

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_11f
        :pswitch_109
        :pswitch_70
        :pswitch_59
        :pswitch_14
    .end packed-switch
.end method
