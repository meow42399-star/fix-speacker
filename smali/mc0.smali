###### Class defpackage.mc0 (mc0)
.class public final Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco0;


# instance fields
.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1044
    iput v0, p0, Lmc0;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmc0;->g:Ljava/lang/Object;

    .line 1045
    sget v0, Lb9;->a:I

    .line 1046
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_25

    const/16 v1, 0x21

    if-lt v0, v1, :cond_49

    .line 1047
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UpsideDownCake"

    invoke-static {v0}, Lb9;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 1048
    :cond_25
    invoke-static {}, Li0;->D()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_49

    .line 1049
    invoke-static {}, Lk0;->q()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lmr;->C()Ljava/lang/Class;

    move-result-object v0

    .line 1050
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmr;->n(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    move-result-object p1

    .line 1051
    invoke-static {p1}, Lh80;->b(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    .line 1052
    :cond_44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    .line 1053
    :cond_49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 1054
    :goto_4d
    iput-object p1, p0, Lmc0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leo0;I)V
    .registers 5

    .line 1022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmc0;->j:Ljava/lang/Object;

    new-instance p1, Lq42;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lq42;-><init>(I[B)V

    iput-object p1, p0, Lmc0;->g:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 1023
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmc0;->h:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 1024
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lmc0;->i:Ljava/lang/Object;

    iput p2, p0, Lmc0;->f:I

    return-void
.end method

.method public constructor <init>(Lih3;Lkb2;Liy;)V
    .registers 5

    .line 1039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lmc0;->f:I

    iput-object p1, p0, Lmc0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lmc0;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmc0;->i:Ljava/lang/Object;

    new-instance p1, Lrn;

    const/16 p3, 0x1b

    invoke-direct {p1, p3, p0}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 1040
    iput-object p1, p2, Lkb2;->a:Lrn;

    return-void
.end method

.method public constructor <init>(Lm03;)V
    .registers 10

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    iget-object v0, p1, Lm03;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1028
    new-array v2, v1, [Ljava/lang/String;

    .line 1029
    iget-object v3, p1, Lm03;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 1030
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lmc0;->g:Ljava/lang/Object;

    .line 1031
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_21
    if-ge v5, v2, :cond_32

    .line 1032
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    .line 1033
    :cond_32
    iput-object v3, p0, Lmc0;->h:Ljava/lang/Object;

    .line 1034
    iget-object p1, p1, Lm03;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 1035
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    move v3, v4

    :goto_3f
    if-ge v3, v0, :cond_50

    .line 1036
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 1037
    :cond_50
    iput-object v2, p0, Lmc0;->i:Ljava/lang/Object;

    .line 1038
    new-array p1, v1, [I

    iput-object p1, p0, Lmc0;->j:Ljava/lang/Object;

    iput v4, p0, Lmc0;->f:I

    return-void
.end method

.method public constructor <init>(Lnu;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lmc0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lmc0;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Lnu;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, v1, Lnu;->u:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, v1, Lnu;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v5, v1, Lnu;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object v2, v0, Lmc0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v7, 0x1a

    .line 30
    .line 31
    if-lt v6, v7, :cond_29

    .line 32
    .line 33
    iget-object v6, v1, Lnu;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v6}, Lmc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iput-object v6, v0, Lmc0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    new-instance v6, Landroid/app/Notification$Builder;

    .line 43
    .line 44
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, v0, Lmc0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    :goto_30
    iget-object v6, v1, Lnu;->s:Landroid/app/Notification;

    .line 50
    .line 51
    iget-object v8, v0, Lmc0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Landroid/app/Notification$Builder;

    .line 54
    .line 55
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 56
    .line 57
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 62
    .line 63
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 64
    .line 65
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 89
    .line 90
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 91
    .line 92
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 93
    .line 94
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    and-int/lit8 v9, v9, 0x2

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    if-eqz v9, :cond_6a

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v9, v12

    .line 108
    :goto_6b
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v9, v9, 0x8

    .line 115
    .line 116
    if-eqz v9, :cond_77

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v9, v12

    .line 121
    :goto_78
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v9, v9, 0x10

    .line 128
    .line 129
    if-eqz v9, :cond_84

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v9, v12

    .line 134
    :goto_85
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v9, v1, Lnu;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iget-object v9, v1, Lnu;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v1, Lnu;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v9, v9, 0x80

    .line 175
    .line 176
    if-eqz v9, :cond_b3

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    move v9, v12

    .line 181
    :goto_b4
    invoke-virtual {v8, v10, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    iget-object v8, v0, Lmc0;->h:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Landroid/app/Notification$Builder;

    .line 195
    .line 196
    iget-object v9, v1, Lnu;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 197
    .line 198
    if-nez v9, :cond_c9

    .line 199
    .line 200
    move-object v2, v10

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_cd
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Landroid/app/Notification$Builder;

    .line 212
    .line 213
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget v8, v1, Lnu;->i:I

    .line 222
    .line 223
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lnu;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    move v9, v12

    .line 233
    :goto_e8
    const-string v11, "android.support.allowGeneratedReplies"

    .line 234
    .line 235
    if-ge v9, v8, :cond_178

    .line 236
    .line 237
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    move-object/from16 v13, v16

    .line 244
    .line 245
    check-cast v13, Lju;

    .line 246
    .line 247
    iget-object v14, v13, Lju;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 248
    .line 249
    if-nez v14, :cond_104

    .line 250
    .line 251
    iget v14, v13, Lju;->e:I

    .line 252
    .line 253
    if-eqz v14, :cond_104

    .line 254
    .line 255
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    iput-object v14, v13, Lju;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 260
    .line 261
    :cond_104
    iget-object v14, v13, Lju;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 262
    .line 263
    iget-boolean v7, v13, Lju;->c:Z

    .line 264
    .line 265
    iget-object v12, v13, Lju;->a:Landroid/os/Bundle;

    .line 266
    .line 267
    new-instance v15, Landroid/app/Notification$Action$Builder;

    .line 268
    .line 269
    if-eqz v14, :cond_113

    .line 270
    .line 271
    invoke-virtual {v14, v10}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move-object v14, v10

    .line 277
    :goto_114
    iget-object v10, v13, Lju;->f:Ljava/lang/CharSequence;

    .line 278
    .line 279
    move-object/from16 v18, v2

    .line 280
    .line 281
    iget-object v2, v13, Lju;->g:Landroid/app/PendingIntent;

    .line 282
    .line 283
    invoke-direct {v15, v14, v10, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 284
    .line 285
    .line 286
    if-eqz v12, :cond_125

    .line 287
    .line 288
    new-instance v2, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-direct {v2, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 291
    .line 292
    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    new-instance v2, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_12a
    invoke-virtual {v2, v11, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v11, 0x18

    .line 305
    .line 306
    if-lt v10, v11, :cond_136

    .line 307
    .line 308
    invoke-static {v15, v7}, Lqb;->e(Landroid/app/Notification$Action$Builder;Z)V

    .line 309
    .line 310
    .line 311
    :cond_136
    const-string v7, "android.support.action.semanticAction"

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-virtual {v2, v7, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const/16 v7, 0x1c

    .line 318
    .line 319
    if-lt v10, v7, :cond_143

    .line 320
    .line 321
    invoke-static {v15}, Lbf;->o(Landroid/app/Notification$Action$Builder;)V

    .line 322
    .line 323
    .line 324
    :cond_143
    const/16 v7, 0x1d

    .line 325
    .line 326
    if-lt v10, v7, :cond_14a

    .line 327
    .line 328
    invoke-static {v15}, Li7;->f(Landroid/app/Notification$Action$Builder;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    const/16 v7, 0x1f

    .line 332
    .line 333
    if-lt v10, v7, :cond_151

    .line 334
    .line 335
    invoke-static {v15}, Lou;->a(Landroid/app/Notification$Action$Builder;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    const/16 v7, 0x25

    .line 339
    .line 340
    if-lt v10, v7, :cond_15b

    .line 341
    .line 342
    invoke-static {v15}, Lpu;->a(Landroid/app/Notification$Action$Builder;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v15}, Lpu;->b(Landroid/app/Notification$Action$Builder;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    const-string v7, "android.support.action.showsUserInterface"

    .line 349
    .line 350
    iget-boolean v10, v13, Lju;->d:Z

    .line 351
    .line 352
    invoke-virtual {v2, v7, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 356
    .line 357
    .line 358
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Landroid/app/Notification$Builder;

    .line 361
    .line 362
    invoke-virtual {v15}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v18

    .line 370
    .line 371
    const/16 v7, 0x1a

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    const/4 v12, 0x0

    .line 375
    goto/16 :goto_e8

    .line 376
    .line 377
    :cond_178
    iget-object v2, v1, Lnu;->n:Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v2, :cond_183

    .line 380
    .line 381
    iget-object v7, v0, Lmc0;->j:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    :cond_183
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Landroid/app/Notification$Builder;

    .line 391
    .line 392
    iget-boolean v7, v1, Lnu;->j:Z

    .line 393
    .line 394
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Landroid/app/Notification$Builder;

    .line 400
    .line 401
    iget-boolean v7, v1, Lnu;->l:Z

    .line 402
    .line 403
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroid/app/Notification$Builder;

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Landroid/app/Notification$Builder;

    .line 417
    .line 418
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 419
    .line 420
    .line 421
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Landroid/app/Notification$Builder;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    iput v7, v0, Lmc0;->f:I

    .line 430
    .line 431
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, Landroid/app/Notification$Builder;

    .line 434
    .line 435
    iget-object v8, v1, Lnu;->m:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/app/Notification$Builder;

    .line 443
    .line 444
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, Landroid/app/Notification$Builder;

    .line 450
    .line 451
    iget v7, v1, Lnu;->o:I

    .line 452
    .line 453
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Landroid/app/Notification$Builder;

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lmc0;->h:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Landroid/app/Notification$Builder;

    .line 467
    .line 468
    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 469
    .line 470
    iget-object v8, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 471
    .line 472
    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 473
    .line 474
    .line 475
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    .line 477
    const/16 v7, 0x1c

    .line 478
    .line 479
    if-ge v2, v7, :cond_225

    .line 480
    .line 481
    if-nez v4, :cond_1e4

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    goto :goto_1f7

    .line 485
    :cond_1e4
    new-instance v2, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_218

    .line 503
    .line 504
    :goto_1f7
    if-nez v2, :cond_1fa

    .line 505
    .line 506
    goto :goto_225

    .line 507
    :cond_1fa
    if-nez v3, :cond_1fe

    .line 508
    .line 509
    move-object v3, v2

    .line 510
    goto :goto_225

    .line 511
    :cond_1fe
    new-instance v7, Lv7;

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    add-int/2addr v9, v8

    .line 522
    invoke-direct {v7, v9}, Lv7;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v7, v2}, Lv7;->addAll(Ljava/util/Collection;)Z

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v3}, Lv7;->addAll(Ljava/util/Collection;)Z

    .line 529
    .line 530
    .line 531
    new-instance v3, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 534
    .line 535
    .line 536
    goto :goto_225

    .line 537
    :cond_218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lu1;->l()V

    .line 545
    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    throw v17

    .line 550
    :cond_225
    :goto_225
    if-eqz v3, :cond_244

    .line 551
    .line 552
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-nez v2, :cond_244

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v7, 0x0

    .line 563
    :goto_232
    if-ge v7, v2, :cond_244

    .line 564
    .line 565
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    add-int/lit8 v7, v7, 0x1

    .line 570
    .line 571
    check-cast v8, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v9, v0, Lmc0;->h:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v9, Landroid/app/Notification$Builder;

    .line 576
    .line 577
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 578
    .line 579
    .line 580
    goto :goto_232

    .line 581
    :cond_244
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-lez v2, :cond_308

    .line 586
    .line 587
    iget-object v2, v1, Lnu;->n:Landroid/os/Bundle;

    .line 588
    .line 589
    if-nez v2, :cond_255

    .line 590
    .line 591
    new-instance v2, Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 594
    .line 595
    .line 596
    iput-object v2, v1, Lnu;->n:Landroid/os/Bundle;

    .line 597
    .line 598
    :cond_255
    iget-object v2, v1, Lnu;->n:Landroid/os/Bundle;

    .line 599
    .line 600
    const-string v3, "android.car.EXTENSIONS"

    .line 601
    .line 602
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-nez v2, :cond_264

    .line 607
    .line 608
    new-instance v2, Landroid/os/Bundle;

    .line 609
    .line 610
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 611
    .line 612
    .line 613
    :cond_264
    new-instance v7, Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 616
    .line 617
    .line 618
    new-instance v8, Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 621
    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    :goto_26f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    if-ge v9, v10, :cond_2e6

    .line 629
    .line 630
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    check-cast v12, Lju;

    .line 639
    .line 640
    new-instance v13, Landroid/os/Bundle;

    .line 641
    .line 642
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 643
    .line 644
    .line 645
    iget-object v14, v12, Lju;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 646
    .line 647
    if-nez v14, :cond_292

    .line 648
    .line 649
    iget v14, v12, Lju;->e:I

    .line 650
    .line 651
    if-eqz v14, :cond_292

    .line 652
    .line 653
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    iput-object v14, v12, Lju;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 658
    .line 659
    :cond_292
    iget-object v14, v12, Lju;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 660
    .line 661
    iget-object v15, v12, Lju;->a:Landroid/os/Bundle;

    .line 662
    .line 663
    if-eqz v14, :cond_29f

    .line 664
    .line 665
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    :goto_29c
    move-object/from16 v18, v4

    .line 670
    .line 671
    goto :goto_2a1

    .line 672
    :cond_29f
    const/4 v14, 0x0

    .line 673
    goto :goto_29c

    .line 674
    :goto_2a1
    const-string v4, "icon"

    .line 675
    .line 676
    invoke-virtual {v13, v4, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    const-string v4, "title"

    .line 680
    .line 681
    iget-object v14, v12, Lju;->f:Ljava/lang/CharSequence;

    .line 682
    .line 683
    invoke-virtual {v13, v4, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    const-string v4, "actionIntent"

    .line 687
    .line 688
    iget-object v14, v12, Lju;->g:Landroid/app/PendingIntent;

    .line 689
    .line 690
    invoke-virtual {v13, v4, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 691
    .line 692
    .line 693
    if-eqz v15, :cond_2bc

    .line 694
    .line 695
    new-instance v4, Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    goto :goto_2c1

    .line 701
    :cond_2bc
    new-instance v4, Landroid/os/Bundle;

    .line 702
    .line 703
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 704
    .line 705
    .line 706
    :goto_2c1
    iget-boolean v14, v12, Lju;->c:Z

    .line 707
    .line 708
    invoke-virtual {v4, v11, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    const-string v14, "extras"

    .line 712
    .line 713
    invoke-virtual {v13, v14, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    const-string v4, "remoteInputs"

    .line 717
    .line 718
    const/4 v14, 0x0

    .line 719
    invoke-virtual {v13, v4, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 720
    .line 721
    .line 722
    const-string v4, "showsUserInterface"

    .line 723
    .line 724
    iget-boolean v12, v12, Lju;->d:Z

    .line 725
    .line 726
    invoke-virtual {v13, v4, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 727
    .line 728
    .line 729
    const-string v4, "semanticAction"

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    invoke-virtual {v13, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 736
    .line 737
    .line 738
    add-int/lit8 v9, v9, 0x1

    .line 739
    .line 740
    move-object/from16 v4, v18

    .line 741
    .line 742
    goto :goto_26f

    .line 743
    :cond_2e6
    move-object/from16 v18, v4

    .line 744
    .line 745
    const-string v4, "invisible_actions"

    .line 746
    .line 747
    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 751
    .line 752
    .line 753
    iget-object v4, v1, Lnu;->n:Landroid/os/Bundle;

    .line 754
    .line 755
    if-nez v4, :cond_2fb

    .line 756
    .line 757
    new-instance v4, Landroid/os/Bundle;

    .line 758
    .line 759
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 760
    .line 761
    .line 762
    iput-object v4, v1, Lnu;->n:Landroid/os/Bundle;

    .line 763
    .line 764
    :cond_2fb
    iget-object v4, v1, Lnu;->n:Landroid/os/Bundle;

    .line 765
    .line 766
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lmc0;->j:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Landroid/os/Bundle;

    .line 772
    .line 773
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 774
    .line 775
    .line 776
    goto :goto_30a

    .line 777
    :cond_308
    move-object/from16 v18, v4

    .line 778
    .line 779
    :goto_30a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 780
    .line 781
    const/16 v11, 0x18

    .line 782
    .line 783
    if-lt v2, v11, :cond_320

    .line 784
    .line 785
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v3, Landroid/app/Notification$Builder;

    .line 788
    .line 789
    iget-object v4, v1, Lnu;->n:Landroid/os/Bundle;

    .line 790
    .line 791
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 792
    .line 793
    .line 794
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, Landroid/app/Notification$Builder;

    .line 797
    .line 798
    invoke-static {v3}, Lqb;->f(Landroid/app/Notification$Builder;)V

    .line 799
    .line 800
    .line 801
    :cond_320
    const/16 v3, 0x1a

    .line 802
    .line 803
    if-lt v2, v3, :cond_364

    .line 804
    .line 805
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v3, Landroid/app/Notification$Builder;

    .line 808
    .line 809
    invoke-static {v3}, Lmc;->d(Landroid/app/Notification$Builder;)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Landroid/app/Notification$Builder;

    .line 815
    .line 816
    invoke-static {v3}, Lmc;->j(Landroid/app/Notification$Builder;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Landroid/app/Notification$Builder;

    .line 822
    .line 823
    invoke-static {v3}, Lmc;->k(Landroid/app/Notification$Builder;)V

    .line 824
    .line 825
    .line 826
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Landroid/app/Notification$Builder;

    .line 829
    .line 830
    invoke-static {v3}, Lmc;->l(Landroid/app/Notification$Builder;)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Landroid/app/Notification$Builder;

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    invoke-static {v3, v7}, Lmc;->f(Landroid/app/Notification$Builder;I)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v1, Lnu;->p:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-nez v3, :cond_364

    .line 848
    .line 849
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Landroid/app/Notification$Builder;

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-virtual {v3, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 867
    .line 868
    .line 869
    :cond_364
    const/16 v7, 0x1c

    .line 870
    .line 871
    if-lt v2, v7, :cond_372

    .line 872
    .line 873
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    if-nez v4, :cond_375

    .line 882
    .line 883
    :cond_372
    const/16 v7, 0x1d

    .line 884
    .line 885
    goto :goto_382

    .line 886
    :cond_375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lu1;->l()V

    .line 894
    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    throw v17

    .line 899
    :goto_382
    if-lt v2, v7, :cond_394

    .line 900
    .line 901
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Landroid/app/Notification$Builder;

    .line 904
    .line 905
    iget-boolean v4, v1, Lnu;->r:Z

    .line 906
    .line 907
    invoke-static {v3, v4}, Li7;->d(Landroid/app/Notification$Builder;Z)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, Landroid/app/Notification$Builder;

    .line 913
    .line 914
    invoke-static {v3}, Li7;->e(Landroid/app/Notification$Builder;)V

    .line 915
    .line 916
    .line 917
    :cond_394
    const/16 v7, 0x1f

    .line 918
    .line 919
    if-lt v2, v7, :cond_3a3

    .line 920
    .line 921
    iget v3, v1, Lnu;->q:I

    .line 922
    .line 923
    if-eqz v3, :cond_3a3

    .line 924
    .line 925
    iget-object v4, v0, Lmc0;->h:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v4, Landroid/app/Notification$Builder;

    .line 928
    .line 929
    invoke-static {v4, v3}, Lou;->b(Landroid/app/Notification$Builder;I)V

    .line 930
    .line 931
    .line 932
    :cond_3a3
    const/16 v3, 0x24

    .line 933
    .line 934
    if-lt v2, v3, :cond_3ae

    .line 935
    .line 936
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v3, Landroid/app/Notification$Builder;

    .line 939
    .line 940
    invoke-static {v3}, Lq0;->e(Landroid/app/Notification$Builder;)V

    .line 941
    .line 942
    .line 943
    :cond_3ae
    iget-boolean v1, v1, Lnu;->t:Z

    .line 944
    .line 945
    if-eqz v1, :cond_3fc

    .line 946
    .line 947
    iget-object v1, v0, Lmc0;->i:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lnu;

    .line 950
    .line 951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    const/4 v1, 0x1

    .line 955
    iput v1, v0, Lmc0;->f:I

    .line 956
    .line 957
    iget-object v1, v0, Lmc0;->h:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v1, Landroid/app/Notification$Builder;

    .line 960
    .line 961
    const/4 v14, 0x0

    .line 962
    invoke-virtual {v1, v14}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Lmc0;->h:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Landroid/app/Notification$Builder;

    .line 968
    .line 969
    invoke-virtual {v1, v14}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 970
    .line 971
    .line 972
    iget v1, v6, Landroid/app/Notification;->defaults:I

    .line 973
    .line 974
    and-int/lit8 v1, v1, -0x4

    .line 975
    .line 976
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 977
    .line 978
    iget-object v3, v0, Lmc0;->h:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, Landroid/app/Notification$Builder;

    .line 981
    .line 982
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 983
    .line 984
    .line 985
    const/16 v3, 0x1a

    .line 986
    .line 987
    if-lt v2, v3, :cond_3fc

    .line 988
    .line 989
    iget-object v1, v0, Lmc0;->i:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, Lnu;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    const/16 v17, 0x0

    .line 997
    .line 998
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_3f4

    .line 1003
    .line 1004
    iget-object v1, v0, Lmc0;->h:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Landroid/app/Notification$Builder;

    .line 1007
    .line 1008
    const-string v2, "silent"

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1011
    .line 1012
    .line 1013
    :cond_3f4
    iget-object v0, v0, Lmc0;->h:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1016
    .line 1017
    const/4 v1, 0x1

    .line 1018
    invoke-static {v0, v1}, Lmc;->f(Landroid/app/Notification$Builder;I)V

    .line 1019
    .line 1020
    .line 1021
    :cond_3fc
    return-void
.end method

.method public constructor <init>([Lxj3;[Ljc0;Lb41;Llc0;)V
    .registers 7

    .line 1041
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Lhq1;->k(Z)V

    iput-object p1, p0, Lmc0;->g:Ljava/lang/Object;

    .line 1042
    invoke-virtual {p2}, [Ljc0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljc0;

    iput-object p1, p0, Lmc0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmc0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lmc0;->j:Ljava/lang/Object;

    iput v0, p0, Lmc0;->f:I

    return-void
.end method

.method public static a(Landroid/app/Notification;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lv92;Lsf0;Lgo0;)V
    .registers 4

    .line 1
    return-void
.end method

.method public declared-synchronized c(Lj92;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmc0;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, Lmc0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_13

    .line 5
    .line 6
    iget-object v0, p0, Lmc0;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfx0;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p0, p0, Lmc0;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lpo0;

    .line 15
    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public e(Lv42;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lv42;->K()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_d

    .line 11
    .line 12
    goto/16 :goto_388

    .line 13
    .line 14
    :cond_d
    iget-object v2, v0, Lmc0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Leo0;

    .line 17
    .line 18
    iget-object v4, v2, Leo0;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v2, Leo0;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v6, v2, Leo0;->g:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lv92;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv42;->K()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x80

    .line 36
    .line 37
    and-int/2addr v8, v9

    .line 38
    if-eqz v8, :cond_388

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v1, v8}, Lv42;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lv42;->L()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x3

    .line 49
    invoke-virtual {v1, v11}, Lv42;->G(I)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v0, Lmc0;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lq42;

    .line 55
    .line 56
    iget-object v13, v12, Lq42;->a:[B

    .line 57
    .line 58
    invoke-virtual {v1, v13, v7, v3}, Lv42;->H([BII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v7}, Lq42;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v11}, Lq42;->f(I)V

    .line 65
    .line 66
    .line 67
    const/16 v13, 0xd

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Lq42;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iput v14, v2, Leo0;->o:I

    .line 74
    .line 75
    iget-object v14, v12, Lq42;->a:[B

    .line 76
    .line 77
    invoke-virtual {v1, v14, v7, v3}, Lv42;->H([BII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7}, Lq42;->d(I)V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    invoke-virtual {v12, v14}, Lq42;->f(I)V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0xc

    .line 88
    .line 89
    invoke-virtual {v12, v15}, Lq42;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1, v8}, Lv42;->G(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lmc0;->h:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lmc0;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lv42;->B()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    :goto_71
    if-lez v16, :cond_33c

    .line 115
    .line 116
    iget-object v3, v12, Lq42;->a:[B

    .line 117
    .line 118
    const/4 v15, 0x5

    .line 119
    invoke-virtual {v1, v3, v7, v15}, Lv42;->H([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v7}, Lq42;->d(I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    invoke-virtual {v12, v3}, Lq42;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v12, v11}, Lq42;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Lq42;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v12, v14}, Lq42;->f(I)V

    .line 139
    .line 140
    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    invoke-virtual {v12, v13}, Lq42;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    iget v13, v1, Lv42;->b:I

    .line 148
    .line 149
    add-int v14, v13, v17

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, -0x1

    .line 154
    .line 155
    move-object/from16 v22, v18

    .line 156
    .line 157
    move-object/from16 v24, v22

    .line 158
    .line 159
    move/from16 v21, v19

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    :goto_a2
    iget v11, v1, Lv42;->b:I

    .line 164
    .line 165
    if-ge v11, v14, :cond_b4

    .line 166
    .line 167
    invoke-virtual {v1}, Lv42;->K()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v1}, Lv42;->K()I

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    iget v15, v1, Lv42;->b:I

    .line 176
    .line 177
    add-int v15, v15, v20

    .line 178
    .line 179
    if-le v15, v14, :cond_ba

    .line 180
    .line 181
    :cond_b4
    move-object/from16 v29, v5

    .line 182
    .line 183
    move-object/from16 v28, v12

    .line 184
    .line 185
    goto/16 :goto_1ad

    .line 186
    .line 187
    :cond_ba
    const/16 v20, 0x87

    .line 188
    .line 189
    move-object/from16 v28, v12

    .line 190
    .line 191
    const/4 v12, 0x5

    .line 192
    if-ne v11, v12, :cond_104

    .line 193
    .line 194
    invoke-virtual {v1}, Lv42;->P()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    const-wide/32 v26, 0x41432d33

    .line 199
    .line 200
    .line 201
    cmp-long v25, v11, v26

    .line 202
    .line 203
    if-nez v25, :cond_d4

    .line 204
    .line 205
    :goto_cc
    move-object/from16 v29, v5

    .line 206
    .line 207
    move/from16 v20, v15

    .line 208
    .line 209
    const/16 v21, 0x81

    .line 210
    .line 211
    goto/16 :goto_19d

    .line 212
    .line 213
    :cond_d4
    const-wide/32 v26, 0x45414333

    .line 214
    .line 215
    .line 216
    cmp-long v25, v11, v26

    .line 217
    .line 218
    if-nez v25, :cond_e3

    .line 219
    .line 220
    :goto_db
    move-object/from16 v29, v5

    .line 221
    .line 222
    move/from16 v21, v20

    .line 223
    .line 224
    :goto_df
    move/from16 v20, v15

    .line 225
    .line 226
    goto/16 :goto_19d

    .line 227
    .line 228
    :cond_e3
    const-wide/32 v26, 0x41432d34

    .line 229
    .line 230
    .line 231
    cmp-long v20, v11, v26

    .line 232
    .line 233
    if-nez v20, :cond_f2

    .line 234
    .line 235
    :goto_ea
    move-object/from16 v29, v5

    .line 236
    .line 237
    move/from16 v20, v15

    .line 238
    .line 239
    const/16 v21, 0xac

    .line 240
    .line 241
    goto/16 :goto_19d

    .line 242
    .line 243
    :cond_f2
    const-wide/32 v26, 0x48455643

    .line 244
    .line 245
    .line 246
    cmp-long v11, v11, v26

    .line 247
    .line 248
    if-nez v11, :cond_101

    .line 249
    .line 250
    move-object/from16 v29, v5

    .line 251
    .line 252
    move/from16 v20, v15

    .line 253
    .line 254
    const/16 v21, 0x24

    .line 255
    .line 256
    goto/16 :goto_19d

    .line 257
    .line 258
    :cond_101
    move-object/from16 v29, v5

    .line 259
    .line 260
    goto :goto_df

    .line 261
    :cond_104
    const/16 v12, 0x6a

    .line 262
    .line 263
    if-ne v11, v12, :cond_109

    .line 264
    .line 265
    goto :goto_cc

    .line 266
    :cond_109
    const/16 v12, 0x7a

    .line 267
    .line 268
    if-ne v11, v12, :cond_10e

    .line 269
    .line 270
    goto :goto_db

    .line 271
    :cond_10e
    const/16 v12, 0x7f

    .line 272
    .line 273
    if-ne v11, v12, :cond_132

    .line 274
    .line 275
    invoke-virtual {v1}, Lv42;->K()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/16 v12, 0x15

    .line 280
    .line 281
    if-ne v11, v12, :cond_11b

    .line 282
    .line 283
    goto :goto_ea

    .line 284
    :cond_11b
    const/16 v12, 0xe

    .line 285
    .line 286
    if-ne v11, v12, :cond_126

    .line 287
    .line 288
    const/16 v11, 0x88

    .line 289
    .line 290
    move-object/from16 v29, v5

    .line 291
    .line 292
    move/from16 v21, v11

    .line 293
    .line 294
    goto :goto_df

    .line 295
    :cond_126
    const/16 v12, 0x21

    .line 296
    .line 297
    if-ne v11, v12, :cond_101

    .line 298
    .line 299
    move-object/from16 v29, v5

    .line 300
    .line 301
    move/from16 v20, v15

    .line 302
    .line 303
    const/16 v21, 0x8b

    .line 304
    .line 305
    goto/16 :goto_19d

    .line 306
    .line 307
    :cond_132
    const/16 v12, 0x7b

    .line 308
    .line 309
    if-ne v11, v12, :cond_13d

    .line 310
    .line 311
    move-object/from16 v29, v5

    .line 312
    .line 313
    move/from16 v20, v15

    .line 314
    .line 315
    const/16 v21, 0x8a

    .line 316
    .line 317
    goto :goto_19d

    .line 318
    :cond_13d
    const/16 v12, 0xa

    .line 319
    .line 320
    if-ne v11, v12, :cond_155

    .line 321
    .line 322
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    const/4 v12, 0x3

    .line 325
    invoke-virtual {v1, v12, v11}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-virtual {v1}, Lv42;->K()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    move-object/from16 v29, v5

    .line 338
    .line 339
    move/from16 v23, v11

    .line 340
    .line 341
    goto :goto_df

    .line 342
    :cond_155
    const/16 v12, 0x59

    .line 343
    .line 344
    if-ne v11, v12, :cond_193

    .line 345
    .line 346
    new-instance v11, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_15e
    iget v12, v1, Lv42;->b:I

    .line 352
    .line 353
    if-ge v12, v15, :cond_18a

    .line 354
    .line 355
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    move/from16 v20, v15

    .line 358
    .line 359
    const/4 v15, 0x3

    .line 360
    invoke-virtual {v1, v15, v12}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v1}, Lv42;->K()I

    .line 369
    .line 370
    .line 371
    const/4 v15, 0x4

    .line 372
    new-array v0, v15, [B

    .line 373
    .line 374
    move-object/from16 v29, v5

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v1, v0, v5, v15}, Lv42;->H([BII)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lfo0;

    .line 381
    .line 382
    invoke-direct {v5, v12, v0}, Lfo0;-><init>(Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move/from16 v15, v20

    .line 391
    .line 392
    move-object/from16 v5, v29

    .line 393
    .line 394
    goto :goto_15e

    .line 395
    :cond_18a
    move-object/from16 v29, v5

    .line 396
    .line 397
    move/from16 v20, v15

    .line 398
    .line 399
    move-object/from16 v24, v11

    .line 400
    .line 401
    const/16 v21, 0x59

    .line 402
    .line 403
    goto :goto_19d

    .line 404
    :cond_193
    move-object/from16 v29, v5

    .line 405
    .line 406
    move/from16 v20, v15

    .line 407
    .line 408
    const/16 v0, 0x6f

    .line 409
    .line 410
    if-ne v11, v0, :cond_19d

    .line 411
    .line 412
    const/16 v21, 0x101

    .line 413
    .line 414
    :cond_19d
    :goto_19d
    iget v0, v1, Lv42;->b:I

    .line 415
    .line 416
    sub-int v15, v20, v0

    .line 417
    .line 418
    invoke-virtual {v1, v15}, Lv42;->G(I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v12, v28

    .line 424
    .line 425
    move-object/from16 v5, v29

    .line 426
    .line 427
    const/4 v15, 0x5

    .line 428
    goto/16 :goto_a2

    .line 429
    .line 430
    :goto_1ad
    invoke-virtual {v1, v14}, Lv42;->E(I)V

    .line 431
    .line 432
    .line 433
    new-instance v20, Lsp0;

    .line 434
    .line 435
    iget-object v0, v1, Lv42;->a:[B

    .line 436
    .line 437
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    invoke-direct/range {v20 .. v25}, Lsp0;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, v20

    .line 445
    .line 446
    move-object/from16 v0, v22

    .line 447
    .line 448
    const/4 v11, 0x6

    .line 449
    if-eq v3, v11, :cond_1c5

    .line 450
    .line 451
    const/4 v12, 0x5

    .line 452
    if-ne v3, v12, :cond_1c7

    .line 453
    .line 454
    :cond_1c5
    move/from16 v3, v21

    .line 455
    .line 456
    :cond_1c7
    add-int/lit8 v17, v17, 0x5

    .line 457
    .line 458
    sub-int v16, v16, v17

    .line 459
    .line 460
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-nez v12, :cond_32a

    .line 465
    .line 466
    iget-object v12, v2, Leo0;->d:Liy;

    .line 467
    .line 468
    const-string v13, "video/mp2t"

    .line 469
    .line 470
    const/4 v14, 0x2

    .line 471
    const/4 v15, 0x3

    .line 472
    if-eq v3, v14, :cond_28a

    .line 473
    .line 474
    if-eq v3, v15, :cond_2ff

    .line 475
    .line 476
    const/4 v14, 0x4

    .line 477
    if-eq v3, v14, :cond_2ff

    .line 478
    .line 479
    const/16 v14, 0x15

    .line 480
    .line 481
    if-eq v3, v14, :cond_2f3

    .line 482
    .line 483
    const/16 v14, 0x1b

    .line 484
    .line 485
    if-eq v3, v14, :cond_2de

    .line 486
    .line 487
    const/16 v14, 0x24

    .line 488
    .line 489
    if-eq v3, v14, :cond_2c9

    .line 490
    .line 491
    const/16 v14, 0x2d

    .line 492
    .line 493
    if-eq v3, v14, :cond_2bd

    .line 494
    .line 495
    const/16 v14, 0x59

    .line 496
    .line 497
    if-eq v3, v14, :cond_2ad

    .line 498
    .line 499
    const/16 v14, 0xac

    .line 500
    .line 501
    if-eq v3, v14, :cond_29c

    .line 502
    .line 503
    const/16 v14, 0x101

    .line 504
    .line 505
    if-eq v3, v14, :cond_28d

    .line 506
    .line 507
    const/16 v14, 0x80

    .line 508
    .line 509
    if-eq v3, v14, :cond_28a

    .line 510
    .line 511
    const/16 v14, 0x81

    .line 512
    .line 513
    if-eq v3, v14, :cond_278

    .line 514
    .line 515
    const/16 v14, 0x8a

    .line 516
    .line 517
    if-eq v3, v14, :cond_267

    .line 518
    .line 519
    const/16 v14, 0x8b

    .line 520
    .line 521
    if-eq v3, v14, :cond_256

    .line 522
    .line 523
    packed-switch v3, :pswitch_data_38a

    .line 524
    .line 525
    .line 526
    packed-switch v3, :pswitch_data_394

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v18

    .line 530
    .line 531
    :goto_212
    const/4 v14, 0x0

    .line 532
    goto/16 :goto_323

    .line 533
    .line 534
    :pswitch_215
    new-instance v0, Ldo0;

    .line 535
    .line 536
    new-instance v3, Lih3;

    .line 537
    .line 538
    const-string v5, "application/x-scte35"

    .line 539
    .line 540
    invoke-direct {v3, v5, v11}, Lih3;-><init>(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v3}, Ldo0;-><init>(Lco0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_212

    .line 547
    :pswitch_222
    new-instance v3, Lyn0;

    .line 548
    .line 549
    new-instance v11, Lsn0;

    .line 550
    .line 551
    invoke-virtual {v5}, Lsp0;->f()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-direct {v11, v0, v5}, Lsn0;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v11}, Lyn0;-><init>(Lin0;)V

    .line 559
    .line 560
    .line 561
    :goto_230
    move-object v0, v3

    .line 562
    goto :goto_212

    .line 563
    :pswitch_232
    new-instance v0, Lyn0;

    .line 564
    .line 565
    new-instance v3, Lnn0;

    .line 566
    .line 567
    new-instance v11, Lm03;

    .line 568
    .line 569
    invoke-virtual {v12, v5}, Liy;->w(Lsp0;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    invoke-direct {v11, v5}, Lm03;-><init>(Ljava/util/List;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v3, v11}, Lnn0;-><init>(Lm03;)V

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v3}, Lyn0;-><init>(Lin0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_212

    .line 583
    :pswitch_246
    new-instance v3, Lyn0;

    .line 584
    .line 585
    new-instance v11, Lfn0;

    .line 586
    .line 587
    invoke-virtual {v5}, Lsp0;->f()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    const/4 v12, 0x0

    .line 592
    invoke-direct {v11, v0, v5, v13, v12}, Lfn0;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v3, v11}, Lyn0;-><init>(Lin0;)V

    .line 596
    .line 597
    .line 598
    goto :goto_230

    .line 599
    :cond_256
    new-instance v3, Lyn0;

    .line 600
    .line 601
    new-instance v11, Lgn0;

    .line 602
    .line 603
    invoke-virtual {v5}, Lsp0;->f()I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    const/16 v12, 0x1520

    .line 608
    .line 609
    invoke-direct {v11, v0, v5, v12}, Lgn0;-><init>(Ljava/lang/String;II)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v3, v11}, Lyn0;-><init>(Lin0;)V

    .line 613
    .line 614
    .line 615
    goto :goto_230

    .line 616
    :cond_267
    :pswitch_267
    new-instance v3, Lyn0;

    .line 617
    .line 618
    new-instance v11, Lgn0;

    .line 619
    .line 620
    invoke-virtual {v5}, Lsp0;->f()I

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    const/16 v12, 0x1000

    .line 625
    .line 626
    invoke-direct {v11, v0, v5, v12}, Lgn0;-><init>(Ljava/lang/String;II)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v3, v11}, Lyn0;-><init>(Lin0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_230

    .line 633
    :cond_278
    :pswitch_278
    new-instance v3, Lyn0;

    .line 634
    .line 635
    new-instance v11, Lbn0;

    .line 636
    .line 637
    invoke-virtual {v5}, Lsp0;->f()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    const/4 v14, 0x0

    .line 642
    invoke-direct {v11, v5, v14, v0, v13}, Lbn0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v3, v11}, Lyn0;-><init>(Lin0;)V

    .line 646
    .line 647
    .line 648
    :goto_287
    move-object v0, v3

    .line 649
    goto/16 :goto_323

    .line 650
    .line 651
    :cond_28a
    const/4 v14, 0x0

    .line 652
    goto/16 :goto_310

    .line 653
    .line 654
    :cond_28d
    const/4 v14, 0x0

    .line 655
    new-instance v0, Ldo0;

    .line 656
    .line 657
    new-instance v3, Lih3;

    .line 658
    .line 659
    const-string v5, "application/vnd.dvb.ait"

    .line 660
    .line 661
    invoke-direct {v3, v5, v11}, Lih3;-><init>(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v0, v3}, Ldo0;-><init>(Lco0;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_323

    .line 668
    .line 669
    :cond_29c
    const/4 v14, 0x0

    .line 670
    new-instance v3, Lyn0;

    .line 671
    .line 672
    new-instance v11, Lbn0;

    .line 673
    .line 674
    invoke-virtual {v5}, Lsp0;->f()I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const/4 v12, 0x1

    .line 679
    invoke-direct {v11, v5, v12, v0, v13}, Lbn0;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v3, v11}, Lyn0;-><init>(Lin0;)V

    .line 683
    .line 684
    .line 685
    goto :goto_287

    .line 686
    :cond_2ad
    const/4 v14, 0x0

    .line 687
    iget-object v0, v5, Lsp0;->h:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/util/List;

    .line 690
    .line 691
    new-instance v3, Lyn0;

    .line 692
    .line 693
    new-instance v5, Lhn0;

    .line 694
    .line 695
    invoke-direct {v5, v0}, Lhn0;-><init>(Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    invoke-direct {v3, v5}, Lyn0;-><init>(Lin0;)V

    .line 699
    .line 700
    .line 701
    goto :goto_287

    .line 702
    :cond_2bd
    const/4 v14, 0x0

    .line 703
    new-instance v0, Lyn0;

    .line 704
    .line 705
    new-instance v3, Lun0;

    .line 706
    .line 707
    invoke-direct {v3}, Lun0;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v3}, Lyn0;-><init>(Lin0;)V

    .line 711
    .line 712
    .line 713
    goto :goto_323

    .line 714
    :cond_2c9
    const/4 v14, 0x0

    .line 715
    new-instance v0, Lyn0;

    .line 716
    .line 717
    new-instance v3, Lrn0;

    .line 718
    .line 719
    new-instance v11, Lgb2;

    .line 720
    .line 721
    invoke-virtual {v12, v5}, Liy;->w(Lsp0;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    invoke-direct {v11, v5}, Lgb2;-><init>(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    invoke-direct {v3, v11}, Lrn0;-><init>(Lgb2;)V

    .line 729
    .line 730
    .line 731
    invoke-direct {v0, v3}, Lyn0;-><init>(Lin0;)V

    .line 732
    .line 733
    .line 734
    goto :goto_323

    .line 735
    :cond_2de
    const/4 v14, 0x0

    .line 736
    new-instance v0, Lyn0;

    .line 737
    .line 738
    new-instance v3, Lpn0;

    .line 739
    .line 740
    new-instance v11, Lgb2;

    .line 741
    .line 742
    invoke-virtual {v12, v5}, Liy;->w(Lsp0;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-direct {v11, v5}, Lgb2;-><init>(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v3, v11}, Lpn0;-><init>(Lgb2;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v0, v3}, Lyn0;-><init>(Lin0;)V

    .line 753
    .line 754
    .line 755
    goto :goto_323

    .line 756
    :cond_2f3
    const/4 v14, 0x0

    .line 757
    new-instance v0, Lyn0;

    .line 758
    .line 759
    new-instance v3, Lhn0;

    .line 760
    .line 761
    invoke-direct {v3}, Lhn0;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, v3}, Lyn0;-><init>(Lin0;)V

    .line 765
    .line 766
    .line 767
    goto :goto_323

    .line 768
    :cond_2ff
    const/4 v14, 0x0

    .line 769
    new-instance v3, Lyn0;

    .line 770
    .line 771
    new-instance v11, Ltn0;

    .line 772
    .line 773
    invoke-virtual {v5}, Lsp0;->f()I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    invoke-direct {v11, v5, v0, v13}, Ltn0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-direct {v3, v11}, Lyn0;-><init>(Lin0;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_287

    .line 784
    .line 785
    :goto_310
    new-instance v0, Lyn0;

    .line 786
    .line 787
    new-instance v3, Lkn0;

    .line 788
    .line 789
    new-instance v11, Lm03;

    .line 790
    .line 791
    invoke-virtual {v12, v5}, Liy;->w(Lsp0;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-direct {v11, v5}, Lm03;-><init>(Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    invoke-direct {v3, v11, v13}, Lkn0;-><init>(Lm03;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-direct {v0, v3}, Lyn0;-><init>(Lin0;)V

    .line 802
    .line 803
    .line 804
    :goto_323
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_32c

    .line 811
    :cond_32a
    const/4 v14, 0x0

    .line 812
    const/4 v15, 0x3

    .line 813
    :goto_32c
    move-object/from16 v0, p0

    .line 814
    .line 815
    move v7, v14

    .line 816
    move v11, v15

    .line 817
    move-object/from16 v12, v28

    .line 818
    .line 819
    move-object/from16 v5, v29

    .line 820
    .line 821
    const/4 v3, 0x2

    .line 822
    const/16 v13, 0xd

    .line 823
    .line 824
    const/4 v14, 0x4

    .line 825
    const/16 v15, 0xc

    .line 826
    .line 827
    goto/16 :goto_71

    .line 828
    .line 829
    :cond_33c
    move-object/from16 v29, v5

    .line 830
    .line 831
    move v14, v7

    .line 832
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    :goto_343
    if-ge v7, v0, :cond_377

    .line 837
    .line 838
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    const/4 v12, 0x1

    .line 847
    invoke-virtual {v6, v1, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 848
    .line 849
    .line 850
    iget-object v5, v2, Leo0;->h:Landroid/util/SparseBooleanArray;

    .line 851
    .line 852
    invoke-virtual {v5, v3, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    check-cast v5, Lho0;

    .line 860
    .line 861
    if-eqz v5, :cond_370

    .line 862
    .line 863
    new-instance v11, Lgo0;

    .line 864
    .line 865
    const/16 v12, 0x2000

    .line 866
    .line 867
    invoke-direct {v11, v10, v1, v12}, Lgo0;-><init>(III)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v2, Leo0;->k:Lsf0;

    .line 871
    .line 872
    invoke-interface {v5, v4, v1, v11}, Lho0;->b(Lv92;Lsf0;Lgo0;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v1, v29

    .line 876
    .line 877
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_372

    .line 881
    :cond_370
    move-object/from16 v1, v29

    .line 882
    .line 883
    :goto_372
    add-int/lit8 v7, v7, 0x1

    .line 884
    .line 885
    move-object/from16 v29, v1

    .line 886
    .line 887
    goto :goto_343

    .line 888
    :cond_377
    move-object/from16 v3, p0

    .line 889
    .line 890
    move-object/from16 v1, v29

    .line 891
    .line 892
    iget v0, v3, Lmc0;->f:I

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v2, Leo0;->k:Lsf0;

    .line 898
    .line 899
    invoke-interface {v0}, Lsf0;->B()V

    .line 900
    .line 901
    .line 902
    const/4 v12, 0x1

    .line 903
    iput-boolean v12, v2, Leo0;->l:Z

    .line 904
    .line 905
    :cond_388
    :goto_388
    return-void

    .line 906
    nop

    .line 907
    :pswitch_data_38a
    .packed-switch 0xf
        :pswitch_246
        :pswitch_232
        :pswitch_222
    .end packed-switch

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_394
    .packed-switch 0x86
        :pswitch_215
        :pswitch_278
        :pswitch_267
    .end packed-switch
.end method

.method public f(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lmc0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lxj3;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public g(Lmc0;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lmc0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lxj3;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lmc0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lxj3;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    iget-object p0, p0, Lmc0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [Ljc0;

    .line 26
    .line 27
    aget-object p0, p0, p2

    .line 28
    .line 29
    iget-object p1, p1, Lmc0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Ljc0;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0
.end method

.method public h()Lzi2;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lmc0;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lmc0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "package_name"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    new-instance v1, Lzi2;

    .line 22
    .line 23
    iget-object v2, p0, Lmc0;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lfx0;

    .line 26
    .line 27
    check-cast v2, Ldx0;

    .line 28
    .line 29
    invoke-virtual {v2}, Ls90;->D0()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Lcx0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v3, v0}, Ls90;->O0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lzi2;-><init>(Ljava/lang/Object;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :catch_37
    move-exception v0

    .line 57
    const-string v1, "RemoteException getting install referrer information"

    .line 58
    .line 59
    invoke-static {v1}, Lut0;->N(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lmc0;->f:I

    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 67
    .line 68
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public declared-synchronized i()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ll11;->h7:Lg11;

    .line 3
    .line 4
    sget-object v1, Lgu0;->e:Lgu0;

    .line 5
    .line 6
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 19
    .line 20
    sget-object v0, Lso3;->C:Lso3;

    .line 21
    .line 22
    iget-object v0, v0, Lso3;->h:Lne1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lne1;->i()Lif3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lif3;->t()Lle1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lle1;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lmc0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_72

    .line 47
    :cond_2e
    :try_start_2e
    invoke-virtual {p0}, Lmc0;->j()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_70

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lmc0;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayDeque;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_70

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lj92;

    .line 68
    .line 69
    if-eqz v0, :cond_54

    .line 70
    .line 71
    iget-object v1, v0, Lj92;->g:Lqb2;

    .line 72
    .line 73
    if-eqz v1, :cond_34

    .line 74
    .line 75
    iget-object v2, p0, Lmc0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lih3;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lih3;->t(Lqb2;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_34

    .line 84
    .line 85
    :cond_54
    iget-object v1, p0, Lmc0;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lih3;

    .line 88
    .line 89
    iget-object v2, p0, Lmc0;->h:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Liy;

    .line 92
    .line 93
    new-instance v3, Lff2;

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v0}, Lff2;-><init>(Lih3;Liy;Lj92;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lmc0;->j:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v1, Lwt1;

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v1, p0, v0, v2, v4}, Lwt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lff2;->d(Lwt1;)V
    :try_end_6e
    .catchall {:try_start_2e .. :try_end_6e} :catchall_2c

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :cond_70
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_72
    :try_start_72
    monitor-exit p0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_2c

    .line 116
    throw v0
.end method

.method public declared-synchronized j()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmc0;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lff2;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_e

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :goto_c
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_e

    .line 14
    throw v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_c
.end method
