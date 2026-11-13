###### Class defpackage.q32 (q32)
.class public final Lq32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lre3;

.field public final c:Lre3;

.field public final d:Lre3;


# direct methods
.method public synthetic constructor <init>(Lre3;Lre3;Lre3;I)V
    .registers 5

    .line 1
    iput p4, p0, Lq32;->a:I

    iput-object p1, p0, Lq32;->b:Lre3;

    iput-object p2, p0, Lq32;->c:Lre3;

    iput-object p3, p0, Lq32;->d:Lre3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll52;
    .registers 7

    .line 1
    sget-object v1, Lve1;->a:Lue1;

    .line 2
    .line 3
    invoke-static {v1}, Lv93;->u(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq32;->b:Lre3;

    .line 7
    .line 8
    invoke-interface {v0}, Lre3;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Low1;

    .line 14
    .line 15
    iget-object v0, p0, Lq32;->c:Lre3;

    .line 16
    .line 17
    invoke-interface {v0}, Lre3;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lry1;

    .line 23
    .line 24
    iget-object p0, p0, Lq32;->d:Lre3;

    .line 25
    .line 26
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v4, p0

    .line 31
    check-cast v4, Lz52;

    .line 32
    .line 33
    new-instance v0, Ll52;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct/range {v0 .. v5}, Ll52;-><init>(Lue1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lq32;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lq32;->d:Lre3;

    .line 5
    .line 6
    iget-object v3, p0, Lq32;->c:Lre3;

    .line 7
    .line 8
    iget-object v4, p0, Lq32;->b:Lre3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_134

    .line 11
    .line 12
    .line 13
    invoke-interface {v4}, Lre3;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laj2;

    .line 18
    .line 19
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfo2;

    .line 24
    .line 25
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lgj2;

    .line 30
    .line 31
    new-instance v1, Ltn2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lgj2;->W()Lmj2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lmj2;->A()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v1, p0, v2, v3}, Ltn2;-><init>(Lfo2;J)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    invoke-interface {v4}, Lre3;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljk2;

    .line 62
    .line 63
    new-instance v2, Llm2;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0, v1}, Llm2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljk2;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_44
    invoke-interface {v4}, Lre3;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lgj2;

    .line 80
    .line 81
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lun2;

    .line 86
    .line 87
    new-instance v2, Lmm2;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, v1}, Lmm2;-><init>(Landroid/content/Context;Lgj2;Lun2;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5c
    check-cast v4, Lu72;

    .line 94
    .line 95
    invoke-virtual {v4}, Lu72;->a()Lr52;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp62;

    .line 104
    .line 105
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/util/List;

    .line 110
    .line 111
    const-string v3, "29"

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eq v1, v2, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-object p0, v0

    .line 121
    :goto_78
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    sget-object p0, Lve1;->a:Lue1;

    .line 126
    .line 127
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lq62;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    invoke-direct {v0, p0, v1}, Lq62;-><init>(Lue1;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lre3;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lp62;

    .line 141
    .line 142
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 153
    .line 154
    const-string v3, "24"

    .line 155
    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b8

    .line 161
    .line 162
    new-instance v0, Ln52;

    .line 163
    .line 164
    sget-object v1, Ll11;->Fd:Lg11;

    .line 165
    .line 166
    sget-object v3, Lgu0;->e:Lgu0;

    .line 167
    .line 168
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 169
    .line 170
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-long v3, v1

    .line 181
    invoke-direct {v0, p0, v3, v4, v2}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 182
    .line 183
    .line 184
    goto :goto_cf

    .line 185
    :cond_b8
    new-instance p0, Ln52;

    .line 186
    .line 187
    sget-object v1, Ll11;->Fd:Lg11;

    .line 188
    .line 189
    sget-object v3, Lgu0;->e:Lgu0;

    .line 190
    .line 191
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-long v3, v1

    .line 204
    invoke-direct {p0, v0, v3, v4, v2}, Ln52;-><init>(Lf82;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 205
    .line 206
    .line 207
    move-object v0, p0

    .line 208
    :goto_cf
    return-object v0

    .line 209
    :pswitch_d0
    check-cast v4, Lk52;

    .line 210
    .line 211
    iget-object p0, v4, Lk52;->a:Lre3;

    .line 212
    .line 213
    check-cast p0, Lxi1;

    .line 214
    .line 215
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance v0, Lf52;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v0, v4, p0}, Lf52;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lp62;

    .line 230
    .line 231
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/List;

    .line 236
    .line 237
    const-string v3, "2"

    .line 238
    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eq v1, v2, :cond_f5

    .line 244
    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v0, p0

    .line 247
    :goto_f6
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_fa
    check-cast v4, Lxi1;

    .line 252
    .line 253
    invoke-virtual {v4}, Lxi1;->a()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lne1;

    .line 262
    .line 263
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 268
    .line 269
    sget-object v2, Lve1;->a:Lue1;

    .line 270
    .line 271
    invoke-static {v2}, Lv93;->u(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Le62;

    .line 275
    .line 276
    invoke-direct {v3, p0, v0, v1, v2}, Le62;-><init>(Landroid/content/Context;Lne1;Ljava/util/concurrent/ScheduledExecutorService;Lue1;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_117
    invoke-virtual {p0}, Lq32;->a()Ll52;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_11c
    invoke-interface {v4}, Lre3;->c()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lfb2;

    .line 290
    .line 291
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Llw1;

    .line 296
    .line 297
    invoke-interface {v2}, Lre3;->c()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lqx1;

    .line 302
    .line 303
    new-instance v2, Lm03;

    .line 304
    .line 305
    invoke-direct {v2, p0, v0, v1}, Lm03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v2

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_11c
        :pswitch_117
        :pswitch_fa
        :pswitch_d0
        :pswitch_7c
        :pswitch_5c
        :pswitch_44
        :pswitch_2c
    .end packed-switch
.end method
