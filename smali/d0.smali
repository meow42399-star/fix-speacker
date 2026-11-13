###### Class defpackage.d0 (d0)
.class public final Ld0;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Le0;


# direct methods
.method public constructor <init>(Le0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0;->a:Le0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ld0;->a:Le0;

    .line 2
    .line 3
    iget-object p0, p0, Le0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 1
    iget-object p0, p0, Ld0;->a:Le0;

    .line 2
    .line 3
    iget-object p0, p0, Le0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_11

    .line 11
    .line 12
    new-instance v0, Lzi2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, p1

    .line 19
    :goto_12
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object p0, v0, Lzi2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ld0;->a:Le0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 16

    .line 1
    new-instance v0, Ls0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ls0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh60;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    const-class v4, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-lt v1, v3, :cond_19

    .line 16
    .line 17
    invoke-static {p1}, Lc60;->c(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_28

    .line 26
    :cond_19
    const v1, 0x7f0800bb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v1, v2

    .line 41
    :goto_28
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v1, :cond_36

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v5

    .line 56
    :goto_37
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 59
    .line 60
    if-lt v7, v3, :cond_41

    .line 61
    .line 62
    invoke-static {p2, v1}, Lg0;->v(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_51

    .line 71
    .line 72
    invoke-virtual {v9, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    and-int/lit8 v10, v10, -0x2

    .line 77
    .line 78
    or-int/2addr v1, v10

    .line 79
    invoke-virtual {v9, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt v1, v3, :cond_5e

    .line 85
    .line 86
    invoke-static {p1}, Lc60;->b(Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_6d

    .line 95
    :cond_5e
    const v1, 0x7f0800b5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v1, v2

    .line 110
    :goto_6d
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v1, :cond_78

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_78

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v6, v5

    .line 122
    :goto_79
    if-lt v7, v3, :cond_7f

    .line 123
    .line 124
    invoke-static {p2, v6}, Lg0;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_94

    .line 128
    :cond_7f
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_94

    .line 133
    .line 134
    invoke-virtual {v1, v8, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/lit8 v4, v4, -0x3

    .line 139
    .line 140
    if-eqz v6, :cond_8f

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v6, v5

    .line 145
    :goto_90
    or-int/2addr v4, v6

    .line 146
    invoke-virtual {v1, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    const-class v1, Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-lt v7, v3, :cond_9d

    .line 152
    .line 153
    invoke-static {p1}, Lc60;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_ac

    .line 158
    :cond_9d
    const v4, 0x7f0800b6

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v4, v2

    .line 173
    :goto_ac
    check-cast v4, Ljava/lang/CharSequence;

    .line 174
    .line 175
    if-lt v7, v3, :cond_b4

    .line 176
    .line 177
    invoke-static {p2, v4}, Lg0;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 186
    .line 187
    invoke-virtual {v3, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    const/16 v3, 0x1e

    .line 191
    .line 192
    if-lt v7, v3, :cond_c6

    .line 193
    .line 194
    invoke-static {p1}, Le60;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_d6

    .line 199
    :cond_c6
    const v4, 0x7f0800bc

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_d5

    .line 211
    .line 212
    move-object v1, v4

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move-object v1, v2

    .line 215
    :goto_d6
    check-cast v1, Ljava/lang/CharSequence;

    .line 216
    .line 217
    if-lt v7, v3, :cond_de

    .line 218
    .line 219
    invoke-static {p2, v1}, Ln0;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    goto :goto_e7

    .line 223
    :cond_de
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 228
    .line 229
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    iget-object p0, p0, Ld0;->a:Le0;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0}, Le0;->b(Landroid/view/View;Ls0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const/16 v1, 0x1a

    .line 242
    .line 243
    if-ge v7, v1, :cond_207

    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 268
    .line 269
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const v1, 0x7f0800b4

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Landroid/util/SparseArray;

    .line 289
    .line 290
    if-eqz v8, :cond_15c

    .line 291
    .line 292
    new-instance v9, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    move v10, v5

    .line 298
    :goto_129
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-ge v10, v11, :cond_145

    .line 303
    .line 304
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-nez v11, :cond_142

    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_142
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto :goto_129

    .line 326
    :cond_145
    move v10, v5

    .line 327
    :goto_146
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ge v10, v11, :cond_15c

    .line 332
    .line 333
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto :goto_146

    .line 349
    :cond_15c
    instance-of v8, p0, Landroid/text/Spanned;

    .line 350
    .line 351
    if-eqz v8, :cond_16f

    .line 352
    .line 353
    move-object v2, p0

    .line 354
    check-cast v2, Landroid/text/Spanned;

    .line 355
    .line 356
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 361
    .line 362
    invoke-interface {v2, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 367
    .line 368
    :cond_16f
    if-eqz v2, :cond_207

    .line 369
    .line 370
    array-length v8, v2

    .line 371
    if-lez v8, :cond_207

    .line 372
    .line 373
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 378
    .line 379
    const v9, 0x7f080006

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Landroid/util/SparseArray;

    .line 390
    .line 391
    if-nez p2, :cond_190

    .line 392
    .line 393
    new-instance p2, Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_190
    move v1, v5

    .line 402
    :goto_191
    array-length v8, v2

    .line 403
    if-ge v1, v8, :cond_207

    .line 404
    .line 405
    aget-object v8, v2, v1

    .line 406
    .line 407
    move v9, v5

    .line 408
    :goto_197
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-ge v9, v10, :cond_1b7

    .line 413
    .line 414
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 425
    .line 426
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_1b4

    .line 431
    .line 432
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    goto :goto_1bd

    .line 437
    :cond_1b4
    add-int/lit8 v9, v9, 0x1

    .line 438
    .line 439
    goto :goto_197

    .line 440
    :cond_1b7
    sget v8, Ls0;->b:I

    .line 441
    .line 442
    add-int/lit8 v9, v8, 0x1

    .line 443
    .line 444
    sput v9, Ls0;->b:I

    .line 445
    .line 446
    :goto_1bd
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 447
    .line 448
    aget-object v10, v2, v1

    .line 449
    .line 450
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    aget-object v9, v2, v1

    .line 457
    .line 458
    move-object v10, p0

    .line 459
    check-cast v10, Landroid/text/Spanned;

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Ls0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v12

    .line 469
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v4}, Ls0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6}, Ls0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v7}, Ls0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    add-int/lit8 v1, v1, 0x1

    .line 518
    .line 519
    goto :goto_191

    .line 520
    :cond_207
    const p0, 0x7f0800b3

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    check-cast p0, Ljava/util/List;

    .line 528
    .line 529
    if-nez p0, :cond_214

    .line 530
    .line 531
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 532
    .line 533
    :cond_214
    :goto_214
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-ge v5, p1, :cond_22c

    .line 538
    .line 539
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lm0;

    .line 544
    .line 545
    iget-object p1, p1, Lm0;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 548
    .line 549
    iget-object p2, v0, Ls0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 550
    .line 551
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 552
    .line 553
    .line 554
    add-int/lit8 v5, v5, 0x1

    .line 555
    .line 556
    goto :goto_214

    .line 557
    :cond_22c
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ld0;->a:Le0;

    .line 2
    .line 3
    iget-object p0, p0, Le0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Ld0;->a:Le0;

    .line 2
    .line 3
    iget-object p0, p0, Le0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Ld0;->a:Le0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le0;->c(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Ld0;->a:Le0;

    .line 2
    .line 3
    iget-object p0, p0, Le0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object p0, p0, Ld0;->a:Le0;

    .line 2
    .line 3
    iget-object p0, p0, Le0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
