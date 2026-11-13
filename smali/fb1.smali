###### Class defpackage.fb1 (fb1)
.class public final Lfb1;
.super Lq93;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lfb1;->h:I

    const/4 v0, 0x6

    .line 15
    invoke-direct {p0, v0}, Lq93;-><init>(I)V

    iput-object p1, p0, Lfb1;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljf0;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lfb1;->h:I

    .line 14
    iput-object p1, p0, Lfb1;->i:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lq93;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lne1;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfb1;->h:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfb1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    invoke-direct {p0, p1}, Lq93;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final a2()V
    .registers 4

    .line 1
    new-instance v0, Ltd1;

    .line 2
    .line 3
    iget-object p0, p0, Lfb1;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lne1;

    .line 6
    .line 7
    iget-object v1, p0, Lne1;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lne1;->f:Lo50;

    .line 10
    .line 11
    iget-object v2, v2, Lo50;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ltd1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lne1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    sget-object v2, Lso3;->C:Lso3;

    .line 20
    .line 21
    iget-object v2, v2, Lso3;->m:Lpq0;

    .line 22
    .line 23
    iget-object p0, p0, Lne1;->h:Lbg0;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lpq0;->h(Lbg0;Ltd1;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1b} :catch_1e
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_28

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    :try_start_1f
    const-string v0, "Cannot config CSI reporter."

    .line 33
    .line 34
    sget v2, Lix1;->b:I

    .line 35
    .line 36
    invoke-static {v0, p0}, Lix1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_1f .. :try_end_29} :catchall_1c

    .line 42
    throw p0
.end method


# virtual methods
.method public final r1()V
    .registers 8

    .line 1
    iget v0, p0, Lfb1;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_dc

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfb1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljf0;

    .line 10
    .line 11
    sget-object v2, Lso3;->C:Lso3;

    .line 12
    .line 13
    iget-object v2, v2, Lso3;->w:Lc70;

    .line 14
    .line 15
    iget-object v3, v0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lkh3;

    .line 18
    .line 19
    iget v3, v3, Lkh3;->k:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lc70;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v2, :cond_95

    .line 36
    .line 37
    iget-object v3, v0, Ljf0;->h:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lkh3;

    .line 40
    .line 41
    iget-boolean v4, v3, Lkh3;->i:Z

    .line 42
    .line 43
    iget v3, v3, Lkh3;->j:F

    .line 44
    .line 45
    iget-object v0, v0, Ljf0;->g:Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v4, :cond_80

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    cmpg-float v4, v3, v4

    .line 51
    .line 52
    if-lez v4, :cond_80

    .line 53
    .line 54
    const/high16 v4, 0x41c80000    # 25.0f

    .line 55
    .line 56
    cmpl-float v4, v3, v4

    .line 57
    .line 58
    if-lez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_80

    .line 61
    :cond_3c
    :try_start_3c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_75
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_89

    .line 119
    :catch_76
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    :goto_80
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    sget-object v0, Lpn3;->l:Lf72;

    .line 139
    .line 140
    new-instance v2, Lu12;

    .line 141
    .line 142
    const/16 v3, 0x18

    .line 143
    .line 144
    invoke-direct {v2, p0, v3, v1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void

    .line 151
    :pswitch_96
    invoke-direct {p0}, Lfb1;->a2()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9a
    :try_start_9a
    iget-object p0, p0, Lfb1;->i:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p0}, La3;->b(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v1
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_a2} :catch_a7
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_a2} :catch_a5
    .catch Lim; {:try_start_9a .. :try_end_a2} :catch_a3

    .line 163
    goto :goto_af

    .line 164
    :catch_a3
    move-exception p0

    .line 165
    goto :goto_a8

    .line 166
    :catch_a5
    move-exception p0

    .line 167
    goto :goto_a8

    .line 168
    :catch_a7
    move-exception p0

    .line 169
    :goto_a8
    sget v0, Lix1;->b:I

    .line 170
    .line 171
    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    .line 172
    .line 173
    invoke-static {v0, p0}, Lix1;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_af
    sget-object p0, Lgh3;->b:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter p0

    .line 179
    const/4 v0, 0x1

    .line 180
    :try_start_b3
    sput-boolean v0, Lgh3;->c:Z

    .line 181
    .line 182
    sput-boolean v1, Lgh3;->d:Z

    .line 183
    .line 184
    monitor-exit p0
    :try_end_b8
    .catchall {:try_start_b3 .. :try_end_b8} :catchall_d9

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/lit8 p0, p0, 0x26

    .line 196
    .line 197
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const-string p0, "Update ad debug logging enablement as "

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget v0, Lix1;->b:I

    .line 213
    .line 214
    invoke-static {p0}, Lix1;->i(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catchall_d9
    move-exception v0

    .line 219
    :try_start_da
    monitor-exit p0
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    .line 220
    throw v0

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_96
    .end packed-switch
.end method
