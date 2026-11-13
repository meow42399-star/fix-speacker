###### Class defpackage.bg1 (bg1)
.class public abstract Lbg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Landroid/media/AudioManager;

.field public static final g:[Ljava/lang/String;

.field public static final h:Lli;

.field public static final i:[Lli;

.field public static final j:Lpq0;

.field public static final k:Las1;

.field public static final l:Las1;

.field public static final m:Lp72;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v1, Lbg1;->g:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Lli;

    .line 7
    .line 8
    const-string v2, "CLIENT_TELEMETRY"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lli;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbg1;->h:Lli;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lli;

    .line 17
    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sput-object v2, Lbg1;->i:[Lli;

    .line 21
    .line 22
    new-instance v0, Lpq0;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lpq0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbg1;->j:Lpq0;

    .line 30
    .line 31
    new-instance v0, Las1;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbg1;->k:Las1;

    .line 39
    .line 40
    new-instance v0, Las1;

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbg1;->l:Las1;

    .line 48
    .line 49
    new-instance v0, Lp72;

    .line 50
    .line 51
    const/16 v1, 0x11

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lbg1;->m:Lp72;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Ljava/util/Set;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1c

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_2c
    .catchall {:try_start_0 .. :try_end_2c} :catchall_2d

    .line 44
    .line 45
    :cond_2c
    return-object v0

    .line 46
    :catchall_2d
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lza;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p0, Lza;

    .line 6
    .line 7
    iget-object p0, p0, Lza;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzx;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    return-object p0
.end method

.method public static f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_b
    if-eqz p1, :cond_13

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final g(Ljava/lang/String;JJJ)J
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lk20;->a:I

    .line 8
    .line 9
    :try_start_8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-nez v6, :cond_11

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_11
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_19

    .line 23
    .line 24
    goto/16 :goto_78

    .line 25
    .line 26
    :cond_19
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v9, v10, :cond_3e

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-ne v7, v10, :cond_2b

    .line 42
    .line 43
    goto :goto_78

    .line 44
    :cond_2b
    const/16 v13, 0x2b

    .line 45
    .line 46
    if-eq v9, v13, :cond_38

    .line 47
    .line 48
    const/16 v8, 0x2d

    .line 49
    .line 50
    if-eq v9, v8, :cond_34

    .line 51
    .line 52
    goto :goto_78

    .line 53
    :cond_34
    const-wide/high16 v11, -0x8000000000000000L

    .line 54
    .line 55
    move v8, v10

    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    move/from16 v20, v10

    .line 58
    .line 59
    move v10, v8

    .line 60
    move/from16 v8, v20

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v10, v8

    .line 64
    :goto_3f
    const-wide/16 v15, 0x0

    .line 65
    .line 66
    move-wide v13, v15

    .line 67
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :goto_4c
    if-ge v8, v7, :cond_7f

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    invoke-static {v9, v5}, Ljava/lang/Character;->digit(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gez v5, :cond_5b

    .line 90
    .line 91
    goto :goto_78

    .line 92
    :cond_5b
    cmp-long v9, v13, v15

    .line 93
    .line 94
    const-wide/16 v17, 0xa

    .line 95
    .line 96
    if-gez v9, :cond_6c

    .line 97
    .line 98
    cmp-long v9, v15, p1

    .line 99
    .line 100
    if-nez v9, :cond_78

    .line 101
    .line 102
    div-long v15, v11, v17

    .line 103
    .line 104
    cmp-long v9, v13, v15

    .line 105
    .line 106
    if-gez v9, :cond_6c

    .line 107
    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    mul-long v13, v13, v17

    .line 110
    .line 111
    move v9, v7

    .line 112
    move/from16 v17, v8

    .line 113
    .line 114
    int-to-long v7, v5

    .line 115
    add-long v18, v11, v7

    .line 116
    .line 117
    cmp-long v5, v13, v18

    .line 118
    .line 119
    if-gez v5, :cond_7a

    .line 120
    .line 121
    :cond_78
    :goto_78
    const/4 v5, 0x0

    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    sub-long/2addr v13, v7

    .line 124
    add-int/lit8 v8, v17, 0x1

    .line 125
    .line 126
    move v7, v9

    .line 127
    goto :goto_4c

    .line 128
    :cond_7f
    if-eqz v10, :cond_86

    .line 129
    .line 130
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    neg-long v7, v13

    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    :goto_8b
    const/16 v7, 0x27

    .line 141
    .line 142
    const-string v8, "System property \'"

    .line 143
    .line 144
    if-eqz v5, :cond_c9

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    cmp-long v9, v1, v5

    .line 151
    .line 152
    if-gtz v9, :cond_9e

    .line 153
    .line 154
    cmp-long v9, v5, v3

    .line 155
    .line 156
    if-gtz v9, :cond_9e

    .line 157
    .line 158
    return-wide v5

    .line 159
    :cond_9e
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "\' should be in range "

    .line 170
    .line 171
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ".."

    .line 178
    .line 179
    const-string v1, ", but is \'"

    .line 180
    .line 181
    invoke-static {v10, v0, v3, v4, v1}, Luc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v9

    .line 202
    :cond_c9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "\' has unrecognized value \'"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1
.end method

.method public static h(Ljava/lang/String;II)I
    .registers 10

    .line 1
    and-int/lit8 p2, p2, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p2, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_b
    int-to-long v1, p1

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p2

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lbg1;->g(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static i(D)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lbg1;->t(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "not a normal value"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lhq1;->p(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide v1, 0xfffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v1

    .line 24
    const/16 v1, -0x3ff

    .line 25
    .line 26
    if-ne v0, v1, :cond_1d

    .line 27
    .line 28
    add-long/2addr p0, p0

    .line 29
    return-wide p0

    .line 30
    :cond_1d
    const-wide/high16 v0, 0x10000000000000L

    .line 31
    .line 32
    or-long/2addr p0, v0

    .line 33
    return-wide p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)Landroid/media/AudioManager;
    .registers 7

    .line 1
    const-class v0, Lbg1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    sput-object v1, Lbg1;->f:Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_4e

    .line 16
    :cond_f
    :goto_f
    sget-object v2, Lbg1;->f:Landroid/media/AudioManager;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_d

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v2

    .line 22
    :cond_15
    :try_start_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3f

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_3f

    .line 35
    :cond_22
    new-instance v2, Lfu1;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lhq1;->i()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lu61;

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    invoke-direct {v4, p0, v5, v2}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lfu1;->c()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lbg1;->f:Landroid/media/AudioManager;
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_d

    .line 58
    .line 59
    if-eqz p0, :cond_3e

    .line 60
    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :try_start_3e
    throw v1

    .line 64
    :cond_3f
    :goto_3f
    const-string v2, "audio"

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroid/media/AudioManager;

    .line 71
    .line 72
    sput-object p0, Lbg1;->f:Landroid/media/AudioManager;
    :try_end_49
    .catchall {:try_start_3e .. :try_end_49} :catchall_d

    .line 73
    .line 74
    if-eqz p0, :cond_4d

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :try_start_4d
    throw v1

    .line 79
    :goto_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_d

    .line 80
    throw p0
.end method

.method public static k(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 6
    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public static l(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Ll11;->X0:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    if-nez p2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_eb

    .line 24
    .line 25
    :cond_18
    sget-object p2, Lso3;->C:Lso3;

    .line 26
    .line 27
    iget-object v0, p2, Lso3;->y:Lvd1;

    .line 28
    .line 29
    iget-object v2, p2, Lso3;->c:Lpn3;

    .line 30
    .line 31
    iget-object p2, p2, Lso3;->y:Lvd1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lvd1;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_eb

    .line 38
    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_eb

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lvd1;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_eb

    .line 50
    .line 51
    sget-object v3, Ll11;->Q0:Lg11;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    sget-object v4, Ll11;->P0:Lg11;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const-string v5, "_ai"

    .line 72
    .line 73
    const-string v6, "_ac"

    .line 74
    .line 75
    if-eqz v4, :cond_90

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_90

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Lpn3;->F(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_71

    .line 88
    .line 89
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lvd1;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p1, v6, v0, p3}, Lvd1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0}, Lbg1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_71
    invoke-virtual {v2, p0}, Lpn3;->G(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_eb

    .line 119
    .line 120
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p3}, Lvd1;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p1, v5, v0, p3}, Lvd1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0}, Lbg1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    const-string v3, "fbs_aeid"

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_eb

    .line 152
    .line 153
    sget-object v4, Ll11;->O0:Lg11;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_eb

    .line 166
    .line 167
    invoke-virtual {v2, p0}, Lpn3;->F(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_c9

    .line 172
    .line 173
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Ljava/util/Map;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p3}, Lvd1;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p2, p1, v6, v0, p3}, Lvd1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0}, Lbg1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0, v3, v0}, Lbg1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_c9
    invoke-virtual {v2, p0}, Lpn3;->G(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_eb

    .line 207
    .line 208
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {p3}, Lvd1;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2, p1, v5, v0, p3}, Lvd1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, p0}, Lbg1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, v3, v0}, Lbg1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :cond_eb
    :goto_eb
    return-object p0
.end method

.method public static m(Lhp0;)Lap0;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lhp0;->c:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_8b

    .line 12
    .line 13
    :cond_c
    const-string v4, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1b

    .line 22
    .line 23
    invoke-static {v4}, Lbg1;->q(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_1d
    const-string v4, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_92

    .line 40
    .line 41
    const-string v10, ","

    .line 42
    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_33
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-ge v9, v15, :cond_8d

    .line 56
    .line 57
    aget-object v15, v4, v9

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    const-string v5, "no-cache"

    .line 66
    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_8b

    .line 72
    .line 73
    const-string v5, "no-store"

    .line 74
    .line 75
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_8b

    .line 80
    .line 81
    const-string v5, "max-age="

    .line 82
    .line 83
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_63

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_88

    .line 99
    goto :goto_88

    .line 100
    :cond_63
    const-string v5, "stale-while-revalidate="

    .line 101
    .line 102
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_76

    .line 107
    .line 108
    const/16 v5, 0x17

    .line 109
    .line 110
    :try_start_6d
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_75} :catch_88

    .line 118
    goto :goto_88

    .line 119
    :cond_76
    const-string v5, "must-revalidate"

    .line 120
    .line 121
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_86

    .line 126
    .line 127
    const-string v5, "proxy-revalidate"

    .line 128
    .line 129
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_88

    .line 134
    .line 135
    :cond_86
    move/from16 v10, v16

    .line 136
    .line 137
    :catch_88
    :cond_88
    :goto_88
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_33

    .line 140
    :cond_8b
    :goto_8b
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_8d
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    move/from16 v9, v16

    .line 145
    .line 146
    goto :goto_98

    .line 147
    :cond_92
    const-wide/16 v17, 0x0

    .line 148
    .line 149
    move v10, v9

    .line 150
    move-wide/from16 v11, v17

    .line 151
    .line 152
    move-wide v13, v11

    .line 153
    :goto_98
    const-string v4, "Expires"

    .line 154
    .line 155
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v4, :cond_a7

    .line 162
    .line 163
    invoke-static {v4}, Lbg1;->q(Ljava/lang/String;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-wide/from16 v4, v17

    .line 169
    .line 170
    :goto_a9
    const-string v6, "Last-Modified"

    .line 171
    .line 172
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v6, :cond_bd

    .line 179
    .line 180
    invoke-static {v6}, Lbg1;->q(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v15

    .line 184
    move-wide/from16 v19, v15

    .line 185
    .line 186
    move-wide v15, v1

    .line 187
    move-wide/from16 v1, v19

    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    move-wide v15, v1

    .line 191
    move-wide/from16 v1, v17

    .line 192
    .line 193
    :goto_c0
    const-string v6, "ETag"

    .line 194
    .line 195
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v9, :cond_d9

    .line 202
    .line 203
    const-wide/16 v4, 0x3e8

    .line 204
    .line 205
    mul-long/2addr v13, v4

    .line 206
    add-long/2addr v13, v15

    .line 207
    if-eqz v10, :cond_d2

    .line 208
    .line 209
    move-wide v11, v13

    .line 210
    goto :goto_d7

    .line 211
    :cond_d2
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 212
    .line 213
    .line 214
    mul-long/2addr v11, v4

    .line 215
    add-long/2addr v11, v13

    .line 216
    :goto_d7
    move-wide v4, v13

    .line 217
    goto :goto_e8

    .line 218
    :cond_d9
    cmp-long v9, v7, v17

    .line 219
    .line 220
    if-lez v9, :cond_e5

    .line 221
    .line 222
    cmp-long v9, v4, v7

    .line 223
    .line 224
    if-ltz v9, :cond_e5

    .line 225
    .line 226
    sub-long/2addr v4, v7

    .line 227
    add-long/2addr v4, v15

    .line 228
    :goto_e3
    move-wide v11, v4

    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    move-wide/from16 v4, v17

    .line 231
    .line 232
    goto :goto_e3

    .line 233
    :goto_e8
    new-instance v9, Lap0;

    .line 234
    .line 235
    invoke-direct {v9}, Lap0;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v10, v0, Lhp0;->b:[B

    .line 239
    .line 240
    iput-object v10, v9, Lap0;->a:[B

    .line 241
    .line 242
    iput-object v6, v9, Lap0;->b:Ljava/lang/String;

    .line 243
    .line 244
    iput-wide v4, v9, Lap0;->f:J

    .line 245
    .line 246
    iput-wide v11, v9, Lap0;->e:J

    .line 247
    .line 248
    iput-wide v7, v9, Lap0;->c:J

    .line 249
    .line 250
    iput-wide v1, v9, Lap0;->d:J

    .line 251
    .line 252
    iput-object v3, v9, Lap0;->g:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v0, v0, Lhp0;->d:Ljava/util/List;

    .line 255
    .line 256
    iput-object v0, v9, Lap0;->h:Ljava/util/List;

    .line 257
    .line 258
    return-object v9
.end method

.method public static n(I)Z
    .registers 5

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_34

    .line 4
    .line 5
    invoke-static {}, Lyy2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_3a

    .line 10
    .line 11
    :try_start_a
    const-string p0, "org.conscrypt.Conscrypt"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "isBoringSslFIPSBuild"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :catch_1e
    sget-object p0, Lyy2;->a:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v1, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 36
    .line 37
    const-string v2, "Conscrypt is not available or does not support checking for FIPS build."

    .line 38
    .line 39
    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3c

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-static {}, Lyy2;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3c

    .line 58
    .line 59
    :cond_3a
    :goto_3a
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_32

    .line 19
    .line 20
    invoke-static {p0}, Ll0;->y(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-static {p0}, Lsd0;->b(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-static {p0}, Lsd0;->u(Landroid/view/Display$HdrCapabilities;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_32

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_2f

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    :goto_32
    return v0
.end method

.method public static p(I)Z
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p0, v0, :cond_24

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1f

    .line 13
    .line 14
    if-lt v0, v2, :cond_19

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-eq p0, v2, :cond_18

    .line 19
    .line 20
    const/16 v2, 0x1b

    .line 21
    .line 22
    if-eq p0, v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return v1

    .line 26
    :cond_19
    :goto_19
    const/16 v2, 0x21

    .line 27
    .line 28
    if-lt v0, v2, :cond_22

    .line 29
    .line 30
    const/16 v0, 0x1e

    .line 31
    .line 32
    if-ne p0, v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method public static q(Ljava/lang/String;)J
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_1a
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-wide v0

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 38
    .line 39
    if-nez v1, :cond_3f

    .line 40
    .line 41
    const-string v1, "-1"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    new-array v1, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v1, v2

    .line 53
    .line 54
    const-string p0, "Volley"

    .line 55
    .line 56
    invoke-static {v4, v1}, Lrp0;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    :goto_3f
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p0, v0, v2

    .line 67
    .line 68
    invoke-static {v4, v0}, Lrp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    return-wide v0
.end method

.method public static r(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static final s(Ll93;Ljava/util/ArrayDeque;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ll93;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9a

    .line 6
    .line 7
    invoke-virtual {p0}, Ll93;->f()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lfb3;->m:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_17

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_17
    add-int/lit8 v1, v0, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Lfb3;->v(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_96

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ll93;

    .line 41
    .line 42
    invoke-virtual {v2}, Ll93;->f()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lt v2, v1, :cond_30

    .line 47
    .line 48
    goto :goto_96

    .line 49
    :cond_30
    invoke-static {v0}, Lfb3;->v(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ll93;

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_59

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ll93;

    .line 70
    .line 71
    invoke-virtual {v2}, Ll93;->f()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_59

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ll93;

    .line 82
    .line 83
    new-instance v3, Lfb3;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lfb3;-><init>(Ll93;Ll93;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    new-instance v0, Lfb3;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, Lfb3;-><init>(Ll93;Ll93;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_92

    .line 100
    .line 101
    iget p0, v0, Lfb3;->h:I

    .line 102
    .line 103
    sget-object v1, Lfb3;->m:[I

    .line 104
    .line 105
    invoke-static {v1, p0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-gez p0, :cond_73

    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    neg-int p0, p0

    .line 114
    add-int/lit8 p0, p0, -0x1

    .line 115
    .line 116
    :cond_73
    add-int/lit8 p0, p0, 0x1

    .line 117
    .line 118
    invoke-static {p0}, Lfb3;->v(I)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ll93;

    .line 127
    .line 128
    invoke-virtual {v1}, Ll93;->f()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v1, p0, :cond_92

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ll93;

    .line 139
    .line 140
    new-instance v1, Lfb3;

    .line 141
    .line 142
    invoke-direct {v1, p0, v0}, Lfb3;-><init>(Ll93;Ll93;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_5e

    .line 147
    :cond_92
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    instance-of v0, p0, Lfb3;

    .line 156
    .line 157
    if-eqz v0, :cond_ab

    .line 158
    .line 159
    check-cast p0, Lfb3;

    .line 160
    .line 161
    iget-object v0, p0, Lfb3;->i:Ll93;

    .line 162
    .line 163
    invoke-static {v0, p1}, Lbg1;->s(Ll93;Ljava/util/ArrayDeque;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lfb3;->j:Ll93;

    .line 167
    .line 168
    invoke-static {p0, p1}, Lbg1;->s(Ll93;Ljava/util/ArrayDeque;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_ab
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, "Has a new type of ByteString been created? Found "

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static t(D)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x3ff

    .line 6
    .line 7
    if-gt p0, p1, :cond_a

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

.method public static u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .line 1
    const-string v0, "&adurl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_f

    .line 9
    .line 10
    const-string v0, "?adurl"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_f
    if-eq v0, v1, :cond_34

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "="

    .line 31
    .line 32
    const-string v3, "&"

    .line 33
    .line 34
    invoke-static {v1, p1, v2, p2, v3}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static v(Landroid/os/Bundle;Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lso3;->C:Lso3;

    .line 2
    .line 3
    iget-object v1, v0, Lso3;->y:Lvd1;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lvd1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lso3;->y:Lvd1;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lvd1;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "gmp_app_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_24

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lbg1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    const-string v0, "fbs_aiid"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3b

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3b

    .line 50
    .line 51
    invoke-static {p1, v0, p0}, Lbg1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    return-object p1
.end method

.method public static x(Landroid/os/Bundle;Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static y(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract a(Lg4;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public c(Lg4;Ljava/lang/Object;)Lc70;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract d(Landroid/content/Intent;I)Ljava/lang/Object;
.end method
