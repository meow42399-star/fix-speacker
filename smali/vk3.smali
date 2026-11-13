###### Class defpackage.vk3 (vk3)
.class public Lvk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhn3;
.implements Lws;
.implements Lm60;
.implements Ly10;
.implements Lhw;


# static fields
.field public static final g:Lvk3;

.field public static final h:Lvk3;

.field public static final i:Lvk3;

.field public static final j:Lvk3;

.field public static final k:Lvk3;

.field public static final l:Lvk3;

.field public static final m:Lvk3;

.field public static final n:Lvk3;

.field public static final o:Lvk3;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvk3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvk3;->g:Lvk3;

    .line 8
    .line 9
    new-instance v0, Lvk3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvk3;->h:Lvk3;

    .line 16
    .line 17
    new-instance v0, Lvk3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvk3;->i:Lvk3;

    .line 24
    .line 25
    new-instance v0, Lvk3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvk3;->j:Lvk3;

    .line 32
    .line 33
    new-instance v0, Lvk3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lvk3;->k:Lvk3;

    .line 40
    .line 41
    new-instance v0, Lvk3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lvk3;->l:Lvk3;

    .line 48
    .line 49
    new-instance v0, Lvk3;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvk3;->m:Lvk3;

    .line 56
    .line 57
    new-instance v0, Lvk3;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lvk3;->n:Lvk3;

    .line 64
    .line 65
    new-instance v0, Lvk3;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lvk3;->o:Lvk3;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lvk3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljh;Landroid/text/Editable;IIZ)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ef

    .line 3
    .line 4
    if-ltz p2, :cond_ef

    .line 5
    .line 6
    if-gez p3, :cond_9

    .line 7
    .line 8
    goto/16 :goto_ef

    .line 9
    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_ef

    .line 20
    .line 21
    if-eq v2, v3, :cond_ef

    .line 22
    .line 23
    if-eq v1, v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_ef

    .line 26
    .line 27
    :cond_1a
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_a5

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_2c

    .line 39
    .line 40
    if-ge p4, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    if-gez p2, :cond_2e

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    move v1, v3

    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    :goto_2e
    move p4, v0

    .line 48
    :goto_2f
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_3b

    .line 54
    .line 55
    if-eqz p4, :cond_39

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    move v1, v0

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_4b

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_48

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_54

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5b

    .line 90
    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    move p4, v4

    .line 93
    goto :goto_2f

    .line 94
    :goto_5d
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_6c

    .line 103
    .line 104
    if-ge p3, v2, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    if-gez p2, :cond_6e

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    move p3, v3

    .line 110
    goto :goto_a0

    .line 111
    :cond_6e
    :goto_6e
    move p4, v0

    .line 112
    :goto_6f
    if-nez p2, :cond_73

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_a0

    .line 116
    :cond_73
    if-lt v2, p3, :cond_78

    .line 117
    .line 118
    if-eqz p4, :cond_a0

    .line 119
    .line 120
    goto :goto_6c

    .line 121
    :cond_78
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_8a

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_85

    .line 132
    .line 133
    goto :goto_6c

    .line 134
    :cond_85
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_6e

    .line 139
    :cond_8a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_95

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6f

    .line 150
    :cond_95
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9c

    .line 155
    .line 156
    goto :goto_6c

    .line 157
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6f

    .line 161
    :cond_a0
    :goto_a0
    if-eq v1, v3, :cond_ef

    .line 162
    .line 163
    if-ne p3, v3, :cond_b3

    .line 164
    .line 165
    goto :goto_ef

    .line 166
    :cond_a5
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_b3
    const-class p2, Lo40;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lo40;

    .line 187
    .line 188
    if-eqz p2, :cond_ef

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_ef

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_c2
    if-ge v2, p4, :cond_d9

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_ef
    :goto_ef
    return v0
.end method

.method private final g()V
    .registers 1

    .line 1
    return-void
.end method

.method private final i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
.end method

.method public static k(Landroid/content/Context;Lf02;)Lii3;
    .registers 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v13, v0, Lf02;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lf02;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_18

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v6, v3

    .line 26
    :goto_19
    invoke-static {}, Lw42;->d()Lw42;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lw42;->j:Ljx;

    .line 31
    .line 32
    sget-object v2, Lks0;->g:Lks0;

    .line 33
    .line 34
    iget-object v2, v2, Lks0;->a:Lg72;

    .line 35
    .line 36
    iget-object v2, v0, Lf02;->h:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static/range {p0 .. p0}, Lg72;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    if-nez v2, :cond_44

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v1, v1, Ljx;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move v1, v7

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    move v1, v7

    .line 70
    move v7, v5

    .line 71
    :goto_46
    iget-object v2, v0, Lf02;->d:Landroid/os/Bundle;

    .line 72
    .line 73
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v10, v0, Lf02;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_f1

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_66
    add-int/lit8 v9, v1, 0x1

    .line 104
    .line 105
    array-length v11, v8

    .line 106
    if-ge v9, v11, :cond_ae

    .line 107
    .line 108
    aget-object v1, v8, v1

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v12, "loadAd"

    .line 119
    .line 120
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_ac

    .line 125
    .line 126
    sget-object v1, Lg72;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a5

    .line 133
    .line 134
    sget-object v1, Lg72;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_a5

    .line 141
    .line 142
    sget-object v1, Lg72;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_a5

    .line 149
    .line 150
    sget-object v1, Lg72;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_a5

    .line 157
    .line 158
    sget-object v1, Lg72;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_ac

    .line 165
    .line 166
    :cond_a5
    aget-object v1, v8, v9

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_af

    .line 173
    :cond_ac
    move v1, v9

    .line 174
    goto :goto_66

    .line 175
    :cond_ae
    move-object v1, v3

    .line 176
    :goto_af
    if-eqz v2, :cond_ed

    .line 177
    .line 178
    new-instance v8, Ljava/util/StringTokenizer;

    .line 179
    .line 180
    const-string v9, "."

    .line 181
    .line 182
    invoke-direct {v8, v2, v9}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_e4

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const/4 v2, 0x2

    .line 204
    :goto_cb
    if-lez v2, :cond_e0

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_e0

    .line 211
    .line 212
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, -0x1

    .line 223
    .line 224
    goto :goto_cb

    .line 225
    :cond_e0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_e4
    if-eqz v1, :cond_ed

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_ed

    .line 236
    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    move-object v1, v3

    .line 239
    :goto_ee
    move-object/from16 v18, v1

    .line 240
    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    move-object/from16 v18, v3

    .line 243
    .line 244
    :goto_f3
    iget-boolean v1, v0, Lf02;->k:Z

    .line 245
    .line 246
    invoke-static {}, Lw42;->d()Lw42;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    iget-object v2, v2, Lw42;->j:Ljx;

    .line 251
    .line 252
    iget v8, v0, Lf02;->g:I

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const/4 v2, -0x1

    .line 258
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    const-string v2, ""

    .line 263
    .line 264
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Lvb0;->v:Lvb0;

    .line 273
    .line 274
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v22, v2

    .line 279
    .line 280
    check-cast v22, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    .line 284
    iget-object v3, v0, Lf02;->b:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Lii3;

    .line 290
    .line 291
    iget-object v14, v0, Lf02;->d:Landroid/os/Bundle;

    .line 292
    .line 293
    iget-object v15, v0, Lf02;->i:Landroid/os/Bundle;

    .line 294
    .line 295
    new-instance v9, Ljava/util/ArrayList;

    .line 296
    .line 297
    iget-object v11, v0, Lf02;->j:Ljava/util/Set;

    .line 298
    .line 299
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    iget-object v9, v0, Lf02;->f:Ljava/lang/String;

    .line 307
    .line 308
    iget v11, v0, Lf02;->l:I

    .line 309
    .line 310
    invoke-static {v5}, Luc;->x(I)I

    .line 311
    .line 312
    .line 313
    move-result v26

    .line 314
    move/from16 v19, v1

    .line 315
    .line 316
    iget-wide v0, v0, Lf02;->m:J

    .line 317
    .line 318
    const-wide/16 v29, 0x0

    .line 319
    .line 320
    move-wide/from16 v27, v0

    .line 321
    .line 322
    const/16 v1, 0x8

    .line 323
    .line 324
    move-object/from16 v23, v2

    .line 325
    .line 326
    move-object v0, v3

    .line 327
    const-wide/16 v2, -0x1

    .line 328
    .line 329
    const/4 v5, -0x1

    .line 330
    move-object/from16 v17, v9

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    move/from16 v24, v11

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, -0x1

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v31, -0x1

    .line 344
    .line 345
    invoke-direct/range {v0 .. v31}, Lii3;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lxd2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLdb1;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 346
    .line 347
    .line 348
    return-object v0
.end method


# virtual methods
.method public G()V
    .registers 2

    .line 1
    iget p0, p0, Lvk3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 7
    .line 8
    const-string v0, "ProfileInstaller"

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x1c
        :pswitch_c
    .end packed-switch
.end method

.method public J(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget p0, p0, Lvk3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_44

    .line 7
    .line 8
    .line 9
    :pswitch_8
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_28

    .line 12
    :pswitch_b
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_28

    .line 15
    :pswitch_e
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :pswitch_11
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_28

    .line 21
    :pswitch_14
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_28

    .line 24
    :pswitch_17
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :pswitch_1a
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :pswitch_1d
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_28

    .line 33
    :pswitch_20
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :pswitch_23
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :pswitch_26
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_28
    const/4 v0, 0x6

    .line 42
    const-string v1, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v0, :cond_38

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-eq p1, v0, :cond_38

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    if-eq p1, v0, :cond_38

    .line 52
    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_3d
    :pswitch_3d
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch 0x1c
        :pswitch_3d
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_8
        :pswitch_e
        :pswitch_b
    .end packed-switch
.end method

.method public P(Lhs;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a(Lae;)Lz10;
    .registers 5

    .line 1
    new-instance p0, Lsk;

    .line 2
    .line 3
    iget-object v0, p1, Lae;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lae;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lae;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lpb1;

    .line 14
    .line 15
    iget-boolean p1, p1, Lae;->f:Z

    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2, p1}, Lsk;-><init>(Landroid/content/Context;Ljava/lang/String;Lpb1;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 3

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lon3;
    .registers 4

    .line 1
    const-class p0, Lgm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lgm3;->h(Ljava/lang/Class;)Lgm3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {p0, v0}, Lgm3;->f(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lon3;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Unable to get message info for "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "Unsupported message type: "

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public d(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const-class p0, Lgm3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(Lhs;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Class;)Lk60;
    .registers 2

    .line 1
    iget p0, p0, Lvk3;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance p0, Ltq;

    .line 7
    .line 8
    invoke-direct {p0}, Ltq;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Lek;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1}, Lek;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_data_12
    .packed-switch 0x15
        :pswitch_b
    .end packed-switch
.end method

.method public j(Ljava/lang/Class;Lkt;)Lk60;
    .registers 3

    .line 1
    iget p2, p0, Lvk3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvk3;->h(Ljava/lang/Class;)Lk60;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0, p1}, Lvk3;->h(Ljava/lang/Class;)Lk60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x15
        :pswitch_a
    .end packed-switch
.end method

.method public m(Lda;Lkt;)Lk60;
    .registers 4

    .line 1
    iget v0, p0, Lvk3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    :pswitch_5
    invoke-virtual {p1}, Lda;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lvk3;->j(Ljava/lang/Class;Lkt;)Lk60;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x15
        :pswitch_5
    .end packed-switch
.end method
