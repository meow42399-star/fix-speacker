###### Class defpackage.sp (sp)
.class public final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Lki;

.field public c:Lkp;

.field public final d:Ljava/lang/ref/WeakReference;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Lk10;


# direct methods
.method public constructor <init>(Lqp;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsp;->a:Z

    .line 12
    .line 13
    new-instance v0, Lki;

    .line 14
    .line 15
    invoke-direct {v0}, Lki;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsp;->b:Lki;

    .line 19
    .line 20
    sget-object v0, Lkp;->g:Lkp;

    .line 21
    .line 22
    iput-object v0, p0, Lsp;->c:Lkp;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsp;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lsp;->d:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    new-instance p1, Lk10;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lk10;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lsp;->i:Lk10;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lpp;)V
    .registers 11

    .line 1
    const-string v0, "addObserver"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsp;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp;->c:Lkp;

    .line 7
    .line 8
    sget-object v1, Lkp;->f:Lkp;

    .line 9
    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v1, Lkp;->g:Lkp;

    .line 14
    .line 15
    :goto_e
    new-instance v0, Lrp;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lup;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    instance-of v2, p1, Lnp;

    .line 23
    .line 24
    instance-of v3, p1, Lte;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    if-eqz v2, :cond_2d

    .line 31
    .line 32
    if-eqz v3, :cond_2d

    .line 33
    .line 34
    new-instance v2, Lve;

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lte;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Lnp;

    .line 41
    .line 42
    invoke-direct {v2, v3, v8}, Lve;-><init>(Lte;Lnp;)V

    .line 43
    .line 44
    .line 45
    goto :goto_80

    .line 46
    :cond_2d
    if-eqz v3, :cond_38

    .line 47
    .line 48
    new-instance v2, Lve;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Lte;

    .line 52
    .line 53
    invoke-direct {v2, v3, v5}, Lve;-><init>(Lte;Lnp;)V

    .line 54
    .line 55
    .line 56
    goto :goto_80

    .line 57
    :cond_38
    if-eqz v2, :cond_3e

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lnp;

    .line 61
    .line 62
    goto :goto_80

    .line 63
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lup;->c(Ljava/lang/Class;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v4, :cond_7b

    .line 72
    .line 73
    sget-object v3, Lup;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, v7, :cond_71

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    new-array v8, v3, [Lvl;

    .line 95
    .line 96
    if-gtz v3, :cond_67

    .line 97
    .line 98
    new-instance v2, Lyw;

    .line 99
    .line 100
    invoke-direct {v2, v4, v8}, Lyw;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_80

    .line 104
    :cond_67
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    invoke-static {p0, p1}, Lup;->a(Ljava/lang/reflect/Constructor;Lpp;)V

    .line 111
    .line 112
    .line 113
    throw v5

    .line 114
    :cond_71
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lup;->a(Ljava/lang/reflect/Constructor;Lpp;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_7b
    new-instance v2, Lve;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Lve;-><init>(Lpp;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iput-object v2, v0, Lrp;->b:Lnp;

    .line 130
    .line 131
    iput-object v1, v0, Lrp;->a:Lkp;

    .line 132
    .line 133
    iget-object v1, p0, Lsp;->b:Lki;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lki;->b(Ljava/lang/Object;)Luy;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_8f

    .line 140
    .line 141
    iget-object v1, v2, Luy;->g:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_ae

    .line 144
    :cond_8f
    iget-object v2, v1, Lki;->j:Ljava/util/HashMap;

    .line 145
    .line 146
    new-instance v3, Luy;

    .line 147
    .line 148
    invoke-direct {v3, p1, v0}, Luy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget v8, v1, Lxy;->i:I

    .line 152
    .line 153
    add-int/2addr v8, v7

    .line 154
    iput v8, v1, Lxy;->i:I

    .line 155
    .line 156
    iget-object v8, v1, Lxy;->g:Luy;

    .line 157
    .line 158
    if-nez v8, :cond_a4

    .line 159
    .line 160
    iput-object v3, v1, Lxy;->f:Luy;

    .line 161
    .line 162
    iput-object v3, v1, Lxy;->g:Luy;

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    iput-object v3, v8, Luy;->h:Luy;

    .line 166
    .line 167
    iput-object v8, v3, Luy;->i:Luy;

    .line 168
    .line 169
    iput-object v3, v1, Lxy;->g:Luy;

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-object v1, v5

    .line 175
    :goto_ae
    check-cast v1, Lrp;

    .line 176
    .line 177
    if-eqz v1, :cond_b3

    .line 178
    .line 179
    goto :goto_bd

    .line 180
    :cond_b3
    iget-object v1, p0, Lsp;->d:Ljava/lang/ref/WeakReference;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lqp;

    .line 187
    .line 188
    if-nez v1, :cond_be

    .line 189
    .line 190
    :goto_bd
    return-void

    .line 191
    :cond_be
    iget v2, p0, Lsp;->e:I

    .line 192
    .line 193
    if-nez v2, :cond_c6

    .line 194
    .line 195
    iget-boolean v2, p0, Lsp;->f:Z

    .line 196
    .line 197
    if-eqz v2, :cond_c7

    .line 198
    .line 199
    :cond_c6
    move v6, v7

    .line 200
    :cond_c7
    invoke-virtual {p0, p1}, Lsp;->b(Lpp;)Lkp;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget v3, p0, Lsp;->e:I

    .line 205
    .line 206
    add-int/2addr v3, v7

    .line 207
    iput v3, p0, Lsp;->e:I

    .line 208
    .line 209
    :goto_d0
    iget-object v3, v0, Lrp;->a:Lkp;

    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-gez v2, :cond_122

    .line 216
    .line 217
    iget-object v2, p0, Lsp;->b:Lki;

    .line 218
    .line 219
    iget-object v2, v2, Lki;->j:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_122

    .line 226
    .line 227
    iget-object v2, v0, Lrp;->a:Lkp;

    .line 228
    .line 229
    iget-object v3, p0, Lsp;->h:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    sget-object v2, Ljp;->Companion:Lhp;

    .line 235
    .line 236
    iget-object v8, v0, Lrp;->a:Lkp;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eq v2, v7, :cond_106

    .line 249
    .line 250
    if-eq v2, v4, :cond_103

    .line 251
    .line 252
    const/4 v8, 0x3

    .line 253
    if-eq v2, v8, :cond_100

    .line 254
    .line 255
    move-object v2, v5

    .line 256
    goto :goto_108

    .line 257
    :cond_100
    sget-object v2, Ljp;->ON_RESUME:Ljp;

    .line 258
    .line 259
    goto :goto_108

    .line 260
    :cond_103
    sget-object v2, Ljp;->ON_START:Ljp;

    .line 261
    .line 262
    goto :goto_108

    .line 263
    :cond_106
    sget-object v2, Ljp;->ON_CREATE:Ljp;

    .line 264
    .line 265
    :goto_108
    if-eqz v2, :cond_11a

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lrp;->a(Lqp;Ljp;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    sub-int/2addr v2, v7

    .line 275
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lsp;->b(Lpp;)Lkp;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_d0

    .line 283
    :cond_11a
    const-string p0, "no event up from "

    .line 284
    .line 285
    iget-object p1, v0, Lrp;->a:Lkp;

    .line 286
    .line 287
    invoke-static {p1, p0}, Lu1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    if-nez v6, :cond_127

    .line 292
    .line 293
    invoke-virtual {p0}, Lsp;->g()V

    .line 294
    .line 295
    .line 296
    :cond_127
    iget p1, p0, Lsp;->e:I

    .line 297
    .line 298
    add-int/lit8 p1, p1, -0x1

    .line 299
    .line 300
    iput p1, p0, Lsp;->e:I

    .line 301
    .line 302
    return-void
.end method

.method public final b(Lpp;)Lkp;
    .registers 5

    .line 1
    iget-object v0, p0, Lsp;->b:Lki;

    .line 2
    .line 3
    iget-object v0, v0, Lki;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Luy;

    .line 17
    .line 18
    iget-object p1, p1, Luy;->i:Luy;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p1, v2

    .line 22
    :goto_15
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget-object p1, p1, Luy;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lrp;

    .line 27
    .line 28
    iget-object p1, p1, Lrp;->a:Lkp;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p1, v2

    .line 32
    :goto_1f
    iget-object v0, p0, Lsp;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_34

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lkp;

    .line 52
    .line 53
    :cond_34
    iget-object p0, p0, Lsp;->c:Lkp;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_42

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object p1, p0

    .line 68
    :goto_43
    if-eqz v2, :cond_4c

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-gez p0, :cond_4c

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4c
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean p0, p0, Lsp;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    invoke-static {}, Lm7;->y()Lm7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lm7;->h:Lcf;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    return-void
.end method

.method public final d(Ljp;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsp;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljp;->a()Lkp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lsp;->e(Lkp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lkp;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsp;->c:Lkp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_5d

    .line 6
    :cond_5
    sget-object v1, Lkp;->g:Lkp;

    .line 7
    .line 8
    sget-object v2, Lkp;->f:Lkp;

    .line 9
    .line 10
    if-ne v0, v1, :cond_3e

    .line 11
    .line 12
    if-eq p1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_3e

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "State must be at least CREATED to move to "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ", but was "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsp;->c:Lkp;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lsp;->d:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, " in component "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    :goto_3e
    iput-object p1, p0, Lsp;->c:Lkp;

    .line 64
    .line 65
    iget-boolean p1, p0, Lsp;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez p1, :cond_5e

    .line 69
    .line 70
    iget p1, p0, Lsp;->e:I

    .line 71
    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    iput-boolean v0, p0, Lsp;->f:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lsp;->g()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lsp;->f:Z

    .line 82
    .line 83
    iget-object p1, p0, Lsp;->c:Lkp;

    .line 84
    .line 85
    if-ne p1, v2, :cond_5d

    .line 86
    .line 87
    new-instance p1, Lki;

    .line 88
    .line 89
    invoke-direct {p1}, Lki;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lsp;->b:Lki;

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void

    .line 95
    :cond_5e
    :goto_5e
    iput-boolean v0, p0, Lsp;->g:Z

    .line 96
    .line 97
    return-void
.end method

.method public final f(Lpp;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsp;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsp;->b:Lki;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lki;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .registers 12

    .line 1
    iget-object v0, p0, Lsp;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqp;

    .line 8
    .line 9
    if-eqz v0, :cond_172

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lsp;->b:Lki;

    .line 12
    .line 13
    iget v2, v1, Lxy;->i:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_30

    .line 19
    :cond_12
    iget-object v1, v1, Lxy;->f:Luy;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Luy;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lrp;

    .line 27
    .line 28
    iget-object v1, v1, Lrp;->a:Lkp;

    .line 29
    .line 30
    iget-object v2, p0, Lsp;->b:Lki;

    .line 31
    .line 32
    iget-object v2, v2, Lxy;->g:Luy;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Luy;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lrp;

    .line 40
    .line 41
    iget-object v2, v2, Lrp;->a:Lkp;

    .line 42
    .line 43
    if-ne v1, v2, :cond_3a

    .line 44
    .line 45
    iget-object v1, p0, Lsp;->c:Lkp;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3a

    .line 48
    .line 49
    :goto_30
    iput-boolean v3, p0, Lsp;->g:Z

    .line 50
    .line 51
    iget-object v0, p0, Lsp;->i:Lk10;

    .line 52
    .line 53
    iget-object p0, p0, Lsp;->c:Lkp;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lk10;->G(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    iput-boolean v3, p0, Lsp;->g:Z

    .line 60
    .line 61
    iget-object v1, p0, Lsp;->c:Lkp;

    .line 62
    .line 63
    iget-object v2, p0, Lsp;->b:Lki;

    .line 64
    .line 65
    iget-object v2, v2, Lxy;->f:Luy;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Luy;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lrp;

    .line 73
    .line 74
    iget-object v2, v2, Lrp;->a:Lkp;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x3

    .line 82
    const/4 v4, 0x2

    .line 83
    const/4 v5, 0x1

    .line 84
    iget-object v6, p0, Lsp;->h:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-gez v1, :cond_dc

    .line 87
    .line 88
    iget-object v1, p0, Lsp;->b:Lki;

    .line 89
    .line 90
    new-instance v7, Lty;

    .line 91
    .line 92
    iget-object v8, v1, Lxy;->g:Luy;

    .line 93
    .line 94
    iget-object v9, v1, Lxy;->f:Luy;

    .line 95
    .line 96
    invoke-direct {v7, v8, v9, v5}, Lty;-><init>(Luy;Luy;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lxy;->h:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {v7}, Lty;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_dc

    .line 111
    .line 112
    iget-boolean v1, p0, Lsp;->g:Z

    .line 113
    .line 114
    if-nez v1, :cond_dc

    .line 115
    .line 116
    invoke-virtual {v7}, Lty;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lpp;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lrp;

    .line 136
    .line 137
    :goto_88
    iget-object v9, v1, Lrp;->a:Lkp;

    .line 138
    .line 139
    iget-object v10, p0, Lsp;->c:Lkp;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-lez v9, :cond_69

    .line 146
    .line 147
    iget-boolean v9, p0, Lsp;->g:Z

    .line 148
    .line 149
    if-nez v9, :cond_69

    .line 150
    .line 151
    iget-object v9, p0, Lsp;->b:Lki;

    .line 152
    .line 153
    iget-object v9, v9, Lki;->j:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_69

    .line 160
    .line 161
    sget-object v9, Ljp;->Companion:Lhp;

    .line 162
    .line 163
    iget-object v10, v1, Lrp;->a:Lkp;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eq v9, v4, :cond_bd

    .line 176
    .line 177
    if-eq v9, v3, :cond_ba

    .line 178
    .line 179
    const/4 v10, 0x4

    .line 180
    if-eq v9, v10, :cond_b7

    .line 181
    .line 182
    move-object v9, v2

    .line 183
    goto :goto_bf

    .line 184
    :cond_b7
    sget-object v9, Ljp;->ON_PAUSE:Ljp;

    .line 185
    .line 186
    goto :goto_bf

    .line 187
    :cond_ba
    sget-object v9, Ljp;->ON_STOP:Ljp;

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    sget-object v9, Ljp;->ON_DESTROY:Ljp;

    .line 191
    .line 192
    :goto_bf
    if-eqz v9, :cond_d4

    .line 193
    .line 194
    invoke-virtual {v9}, Ljp;->a()Lkp;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0, v9}, Lrp;->a(Lqp;Ljp;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    sub-int/2addr v9, v5

    .line 209
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_88

    .line 213
    :cond_d4
    const-string p0, "no event down from "

    .line 214
    .line 215
    iget-object v0, v1, Lrp;->a:Lkp;

    .line 216
    .line 217
    invoke-static {v0, p0}, Lu1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    iget-object v1, p0, Lsp;->b:Lki;

    .line 222
    .line 223
    iget-object v1, v1, Lxy;->g:Luy;

    .line 224
    .line 225
    iget-boolean v7, p0, Lsp;->g:Z

    .line 226
    .line 227
    if-nez v7, :cond_a

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    iget-object v7, p0, Lsp;->c:Lkp;

    .line 232
    .line 233
    iget-object v1, v1, Luy;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lrp;

    .line 236
    .line 237
    iget-object v1, v1, Lrp;->a:Lkp;

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-lez v1, :cond_a

    .line 244
    .line 245
    iget-object v1, p0, Lsp;->b:Lki;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v7, Lvy;

    .line 251
    .line 252
    invoke-direct {v7, v1}, Lvy;-><init>(Lxy;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, Lxy;->h:Ljava/util/WeakHashMap;

    .line 256
    .line 257
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    :cond_105
    invoke-virtual {v7}, Lvy;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    iget-boolean v1, p0, Lsp;->g:Z

    .line 269
    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    invoke-virtual {v7}, Lvy;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lpp;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lrp;

    .line 289
    .line 290
    :goto_121
    iget-object v9, v1, Lrp;->a:Lkp;

    .line 291
    .line 292
    iget-object v10, p0, Lsp;->c:Lkp;

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-gez v9, :cond_105

    .line 299
    .line 300
    iget-boolean v9, p0, Lsp;->g:Z

    .line 301
    .line 302
    if-nez v9, :cond_105

    .line 303
    .line 304
    iget-object v9, p0, Lsp;->b:Lki;

    .line 305
    .line 306
    iget-object v9, v9, Lki;->j:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_105

    .line 313
    .line 314
    iget-object v9, v1, Lrp;->a:Lkp;

    .line 315
    .line 316
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    sget-object v9, Ljp;->Companion:Lhp;

    .line 320
    .line 321
    iget-object v10, v1, Lrp;->a:Lkp;

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eq v9, v5, :cond_15a

    .line 334
    .line 335
    if-eq v9, v4, :cond_157

    .line 336
    .line 337
    if-eq v9, v3, :cond_154

    .line 338
    .line 339
    move-object v9, v2

    .line 340
    goto :goto_15c

    .line 341
    :cond_154
    sget-object v9, Ljp;->ON_RESUME:Ljp;

    .line 342
    .line 343
    goto :goto_15c

    .line 344
    :cond_157
    sget-object v9, Ljp;->ON_START:Ljp;

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    sget-object v9, Ljp;->ON_CREATE:Ljp;

    .line 348
    .line 349
    :goto_15c
    if-eqz v9, :cond_16a

    .line 350
    .line 351
    invoke-virtual {v1, v0, v9}, Lrp;->a(Lqp;Ljp;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    sub-int/2addr v9, v5

    .line 359
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_121

    .line 363
    :cond_16a
    const-string p0, "no event up from "

    .line 364
    .line 365
    iget-object v0, v1, Lrp;->a:Lkp;

    .line 366
    .line 367
    invoke-static {v0, p0}, Lu1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_172
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 372
    .line 373
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
