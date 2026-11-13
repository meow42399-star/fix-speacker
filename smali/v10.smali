###### Class defpackage.v10 (v10)
.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lw10;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lls;


# direct methods
.method public constructor <init>(Lw10;Landroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv10;->E:Lw10;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lv10;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lv10;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lv10;->a:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lv10;->b:I

    .line 15
    .line 16
    iput p1, p0, Lv10;->c:I

    .line 17
    .line 18
    iput p1, p0, Lv10;->d:I

    .line 19
    .line 20
    iput p1, p0, Lv10;->e:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lv10;->f:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lv10;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object p0, p0, Lv10;->E:Lw10;

    .line 2
    .line 3
    iget-object p0, p0, Lw10;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    move-exception p0

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot instantiate class: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "SupportMenuInflater"

    .line 43
    .line 44
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lv10;->E:Lw10;

    .line 2
    .line 3
    iget-object v1, v0, Lw10;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv10;->s:Z

    .line 6
    .line 7
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lv10;->t:Z

    .line 12
    .line 13
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-boolean v3, p0, Lv10;->u:Z

    .line 18
    .line 19
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p0, Lv10;->r:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-lt v3, v5, :cond_1e

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v3, v4

    .line 32
    :goto_1f
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lv10;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lv10;->m:I

    .line 43
    .line 44
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lv10;->v:I

    .line 48
    .line 49
    if-ltz v2, :cond_35

    .line 50
    .line 51
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v2, p0, Lv10;->y:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_8e

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_88

    .line 63
    .line 64
    new-instance v2, Lu10;

    .line 65
    .line 66
    iget-object v3, v0, Lw10;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v3, :cond_4b

    .line 69
    .line 70
    invoke-static {v1}, Lw10;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lw10;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_4b
    iget-object v1, v0, Lw10;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lv10;->y:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v2}, Lu10;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v2, Lu10;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :try_start_58
    sget-object v6, Lu10;->d:[Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iput-object v6, v2, Lu10;->c:Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_60} :catch_64

    .line 96
    .line 97
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    goto :goto_8e

    .line 101
    :catch_64
    move-exception p0

    .line 102
    new-instance p1, Landroid/view/InflateException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " in class "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_88
    const-string p0, "The android:onClick attribute cannot be used within a restricted context"

    .line 138
    .line 139
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    :goto_8e
    iget v1, p0, Lv10;->r:I

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    if-lt v1, v2, :cond_d8

    .line 147
    .line 148
    instance-of v1, p1, Lks;

    .line 149
    .line 150
    if-eqz v1, :cond_a3

    .line 151
    .line 152
    move-object v1, p1

    .line 153
    check-cast v1, Lks;

    .line 154
    .line 155
    iget v2, v1, Lks;->x:I

    .line 156
    .line 157
    and-int/lit8 v2, v2, -0x5

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x4

    .line 160
    .line 161
    iput v2, v1, Lks;->x:I

    .line 162
    .line 163
    goto :goto_d8

    .line 164
    :cond_a3
    instance-of v1, p1, Los;

    .line 165
    .line 166
    if-eqz v1, :cond_d8

    .line 167
    .line 168
    move-object v1, p1

    .line 169
    check-cast v1, Los;

    .line 170
    .line 171
    iget-object v2, v1, Los;->d:Lx10;

    .line 172
    .line 173
    :try_start_ac
    iget-object v3, v1, Los;->e:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    if-nez v3, :cond_c5

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v6, "setExclusiveCheckable"

    .line 182
    .line 183
    new-array v7, v5, [Ljava/lang/Class;

    .line 184
    .line 185
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 186
    .line 187
    aput-object v8, v7, v4

    .line 188
    .line 189
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, v1, Los;->e:Ljava/lang/reflect/Method;

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :catch_c3
    move-exception v1

    .line 197
    goto :goto_d1

    .line 198
    :cond_c5
    :goto_c5
    iget-object v1, v1, Los;->e:Ljava/lang/reflect/Method;

    .line 199
    .line 200
    new-array v3, v5, [Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    aput-object v6, v3, v4

    .line 205
    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_d0} :catch_c3

    .line 207
    .line 208
    .line 209
    goto :goto_d8

    .line 210
    :goto_d1
    const-string v2, "MenuItemWrapper"

    .line 211
    .line 212
    const-string v3, "Error while calling setExclusiveCheckable"

    .line 213
    .line 214
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    iget-object v1, p0, Lv10;->x:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v1, :cond_ea

    .line 220
    .line 221
    sget-object v2, Lw10;->e:[Ljava/lang/Class;

    .line 222
    .line 223
    iget-object v0, v0, Lw10;->a:[Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p0, v1, v2, v0}, Lv10;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/view/View;

    .line 230
    .line 231
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    move v4, v5

    .line 235
    :cond_ea
    iget v0, p0, Lv10;->w:I

    .line 236
    .line 237
    if-lez v0, :cond_fb

    .line 238
    .line 239
    if-nez v4, :cond_f4

    .line 240
    .line 241
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 242
    .line 243
    .line 244
    goto :goto_fb

    .line 245
    :cond_f4
    const-string v0, "SupportMenuInflater"

    .line 246
    .line 247
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 248
    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    iget-object v0, p0, Lv10;->z:Lls;

    .line 253
    .line 254
    if-eqz v0, :cond_111

    .line 255
    .line 256
    instance-of v1, p1, Lx10;

    .line 257
    .line 258
    if-eqz v1, :cond_10a

    .line 259
    .line 260
    move-object v1, p1

    .line 261
    check-cast v1, Lx10;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Lx10;->a(Lls;)Lx10;

    .line 264
    .line 265
    .line 266
    goto :goto_111

    .line 267
    :cond_10a
    const-string v0, "MenuItemCompat"

    .line 268
    .line 269
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 270
    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    iget-object v0, p0, Lv10;->A:Ljava/lang/CharSequence;

    .line 275
    .line 276
    instance-of v1, p1, Lx10;

    .line 277
    .line 278
    const/16 v2, 0x1a

    .line 279
    .line 280
    if-eqz v1, :cond_120

    .line 281
    .line 282
    move-object v3, p1

    .line 283
    check-cast v3, Lx10;

    .line 284
    .line 285
    invoke-interface {v3, v0}, Lx10;->setContentDescription(Ljava/lang/CharSequence;)Lx10;

    .line 286
    .line 287
    .line 288
    goto :goto_127

    .line 289
    :cond_120
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    .line 291
    if-lt v3, v2, :cond_127

    .line 292
    .line 293
    invoke-static {p1, v0}, Lmc;->e(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    iget-object v0, p0, Lv10;->B:Ljava/lang/CharSequence;

    .line 297
    .line 298
    if-eqz v1, :cond_132

    .line 299
    .line 300
    move-object v3, p1

    .line 301
    check-cast v3, Lx10;

    .line 302
    .line 303
    invoke-interface {v3, v0}, Lx10;->setTooltipText(Ljava/lang/CharSequence;)Lx10;

    .line 304
    .line 305
    .line 306
    goto :goto_139

    .line 307
    :cond_132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    if-lt v3, v2, :cond_139

    .line 310
    .line 311
    invoke-static {p1, v0}, Lmc;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    iget-char v0, p0, Lv10;->n:C

    .line 315
    .line 316
    iget v3, p0, Lv10;->o:I

    .line 317
    .line 318
    if-eqz v1, :cond_146

    .line 319
    .line 320
    move-object v4, p1

    .line 321
    check-cast v4, Lx10;

    .line 322
    .line 323
    invoke-interface {v4, v0, v3}, Lx10;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 324
    .line 325
    .line 326
    goto :goto_14d

    .line 327
    :cond_146
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    .line 329
    if-lt v4, v2, :cond_14d

    .line 330
    .line 331
    invoke-static {p1, v0, v3}, Lmc;->c(Landroid/view/MenuItem;CI)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    :goto_14d
    iget-char v0, p0, Lv10;->p:C

    .line 335
    .line 336
    iget v3, p0, Lv10;->q:I

    .line 337
    .line 338
    if-eqz v1, :cond_15a

    .line 339
    .line 340
    move-object v4, p1

    .line 341
    check-cast v4, Lx10;

    .line 342
    .line 343
    invoke-interface {v4, v0, v3}, Lx10;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 344
    .line 345
    .line 346
    goto :goto_161

    .line 347
    :cond_15a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    if-lt v4, v2, :cond_161

    .line 350
    .line 351
    invoke-static {p1, v0, v3}, Lmc;->i(Landroid/view/MenuItem;CI)V

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    iget-object v0, p0, Lv10;->D:Landroid/graphics/PorterDuff$Mode;

    .line 355
    .line 356
    if-eqz v0, :cond_175

    .line 357
    .line 358
    if-eqz v1, :cond_16e

    .line 359
    .line 360
    move-object v3, p1

    .line 361
    check-cast v3, Lx10;

    .line 362
    .line 363
    invoke-interface {v3, v0}, Lx10;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 364
    .line 365
    .line 366
    goto :goto_175

    .line 367
    :cond_16e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 368
    .line 369
    if-lt v3, v2, :cond_175

    .line 370
    .line 371
    invoke-static {p1, v0}, Lmc;->h(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    iget-object p0, p0, Lv10;->C:Landroid/content/res/ColorStateList;

    .line 375
    .line 376
    if-eqz p0, :cond_188

    .line 377
    .line 378
    if-eqz v1, :cond_181

    .line 379
    .line 380
    check-cast p1, Lx10;

    .line 381
    .line 382
    invoke-interface {p1, p0}, Lx10;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 383
    .line 384
    .line 385
    goto :goto_188

    .line 386
    :cond_181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    .line 388
    if-lt v0, v2, :cond_188

    .line 389
    .line 390
    invoke-static {p1, p0}, Lmc;->g(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 391
    .line 392
    .line 393
    :cond_188
    :goto_188
    return-void
.end method
