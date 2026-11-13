###### Class defpackage.tu1 (tu1)
.class public final Ltu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lku1;

.field public final c:Lwu0;

.field public final d:Lo50;

.field public final e:Lis1;

.field public final f:Lcz0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lp31;

.field public final i:Lyu1;

.field public final j:Ldw1;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lrv1;

.field public final m:Lqx1;

.field public final n:Lzd2;

.field public final o:Lk12;

.field public final p:Lp12;

.field public final q:Lbb2;

.field public final r:Lox1;

.field public final s:Ldy1;

.field public final t:Lio1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lku1;Lwu0;Lo50;Lis1;Lcz0;Lue1;Lwa2;Lyu1;Ldw1;Ljava/util/concurrent/ScheduledExecutorService;Lqx1;Lzd2;Lk12;Lrv1;Lp12;Lbb2;Lox1;Ldy1;Lio1;)V
    .registers 21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu1;->a:Landroid/content/Context;

    iput-object p2, p0, Ltu1;->b:Lku1;

    iput-object p3, p0, Ltu1;->c:Lwu0;

    iput-object p4, p0, Ltu1;->d:Lo50;

    iput-object p5, p0, Ltu1;->e:Lis1;

    iput-object p6, p0, Ltu1;->f:Lcz0;

    iput-object p7, p0, Ltu1;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lwa2;->j:Lp31;

    iput-object p1, p0, Ltu1;->h:Lp31;

    iput-object p9, p0, Ltu1;->i:Lyu1;

    iput-object p10, p0, Ltu1;->j:Ldw1;

    iput-object p11, p0, Ltu1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Ltu1;->m:Lqx1;

    iput-object p13, p0, Ltu1;->n:Lzd2;

    iput-object p14, p0, Ltu1;->o:Lk12;

    iput-object p15, p0, Ltu1;->l:Lrv1;

    move-object/from16 p1, p16

    iput-object p1, p0, Ltu1;->p:Lp12;

    move-object/from16 p1, p17

    iput-object p1, p0, Ltu1;->q:Lbb2;

    move-object/from16 p1, p18

    iput-object p1, p0, Ltu1;->r:Lox1;

    move-object/from16 p1, p19

    iput-object p1, p0, Ltu1;->s:Ldy1;

    move-object/from16 p1, p20

    iput-object p1, p0, Ltu1;->t:Lio1;

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Lx52;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_21

    .line 4
    :cond_3
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_21

    .line 27
    .line 28
    new-instance v1, Lx52;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lx52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZI)Llq;
    .registers 10

    .line 1
    if-eqz p1, :cond_5a

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    goto :goto_5a

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_16

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p3, v1

    .line 24
    :goto_17
    sget-object v2, Ll11;->Q2:Lg11;

    .line 25
    .line 26
    sget-object v3, Lgu0;->e:Lgu0;

    .line 27
    .line 28
    iget-object v3, v3, Lgu0;->c:Lk11;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_37

    .line 42
    .line 43
    invoke-static {p4}, Lhz0;->c(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v2, Lso3;->C:Lso3;

    .line 48
    .line 49
    iget-object v2, v2, Lso3;->k:Lne;

    .line 50
    .line 51
    iget-object v4, p0, Ltu1;->r:Lox1;

    .line 52
    .line 53
    invoke-static {v2, v4, p4}, Lhz0;->m(Lne;Lox1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    move p4, v3

    .line 57
    :goto_38
    if-ge p4, p3, :cond_48

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2, p2, v3}, Ltu1;->b(Lorg/json/JSONObject;ZI)Llq;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    new-instance p1, Ltu2;

    .line 74
    .line 75
    invoke-static {v0}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2, v1}, Ltu2;-><init>(Ler2;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ltu1;->g:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    sget-object p2, Lij0;->k:Lij0;

    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    :goto_5a
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p0}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;ZI)Llq;
    .registers 16

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lev2;->g:Lev2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, Ll11;->O4:Lg11;

    .line 7
    .line 8
    sget-object v1, Lgu0;->e:Lgu0;

    .line 9
    .line 10
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 11
    .line 12
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_4b

    .line 26
    .line 27
    sget-object v0, Ll11;->P4:Lg11;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4b

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ll11;->Q4:Lg11;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_3d
    if-ge v3, v1, :cond_4b

    .line 63
    .line 64
    aget-object v4, v0, v3

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_48} :catch_48

    .line 71
    .line 72
    .line 73
    :catch_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    move-object v11, v2

    .line 77
    const-string v0, "url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    if-eqz v11, :cond_5b

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    sget-object p0, Lev2;->g:Lev2;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5e
    :goto_5e
    sget-object v0, Ll11;->Q2:Lg11;

    .line 96
    .line 97
    sget-object v1, Lgu0;->e:Lgu0;

    .line 98
    .line 99
    iget-object v3, v1, Lgu0;->c:Lk11;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7f

    .line 112
    .line 113
    if-eqz p3, :cond_7f

    .line 114
    .line 115
    invoke-static {p3}, Lhz0;->c(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v0, Lso3;->C:Lso3;

    .line 120
    .line 121
    iget-object v0, v0, Lso3;->k:Lne;

    .line 122
    .line 123
    iget-object v3, p0, Ltu1;->r:Lox1;

    .line 124
    .line 125
    invoke-static {v0, v3, p3}, Lhz0;->m(Lne;Lox1;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    const-string p3, "scale"

    .line 129
    .line 130
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    invoke-virtual {p1, p3, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const-string p3, "is_transparent"

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const-string p3, "width"

    .line 144
    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    const-string p3, "height"

    .line 151
    .line 152
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez p2, :cond_107

    .line 157
    .line 158
    if-eqz v11, :cond_a4

    .line 159
    .line 160
    move-wide v7, v3

    .line 161
    :goto_a0
    move v6, v10

    .line 162
    move-object v3, v2

    .line 163
    goto/16 :goto_10a

    .line 164
    .line 165
    :cond_a4
    move-wide v4, v3

    .line 166
    move-object v3, v2

    .line 167
    iget-object v2, p0, Ltu1;->b:Lku1;

    .line 168
    .line 169
    iget-object p2, v2, Lku1;->c:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    sget-object p3, Ll11;->c7:Lg11;

    .line 172
    .line 173
    iget-object v0, v1, Lgu0;->c:Lk11;

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_ce

    .line 186
    .line 187
    if-eqz v3, :cond_ce

    .line 188
    .line 189
    const-string p3, "data:"

    .line 190
    .line 191
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-eqz p3, :cond_ce

    .line 196
    .line 197
    new-instance v1, Liu1;

    .line 198
    .line 199
    invoke-direct/range {v1 .. v6}, Liu1;-><init>(Lku1;Ljava/lang/String;DZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, p2}, Lv8;->I(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqv2;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_eb

    .line 207
    :cond_ce
    iget-object p3, v2, Lku1;->a:Li21;

    .line 208
    .line 209
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance p3, Lwe1;

    .line 213
    .line 214
    invoke-direct {p3}, Lwe1;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v0, Li21;->a:Lkp0;

    .line 218
    .line 219
    new-instance v1, Lr11;

    .line 220
    .line 221
    invoke-direct {v1, v3, p3}, Lr11;-><init>(Ljava/lang/String;Lwe1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Lkp0;->c(Ljp0;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lju1;

    .line 228
    .line 229
    invoke-direct {v0, v2, v4, v5, v6}, Lju1;-><init>(Lku1;DZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {p3, v0, p2}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    :goto_eb
    new-instance v1, Lnu1;

    .line 237
    .line 238
    move-object v2, v3

    .line 239
    move-wide v3, v4

    .line 240
    move v5, v9

    .line 241
    move v6, v10

    .line 242
    invoke-direct/range {v1 .. v6}, Lnu1;-><init>(Ljava/lang/String;DII)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p0, Ltu1;->g:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-static {p2, v1, p3}, Lv8;->V(Llq;Lfp2;Ljava/util/concurrent/Executor;)Lku2;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    const-string p3, "require"

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 258
    .line 259
    invoke-virtual {p0, p3, p1, p2}, Ltu1;->e(Ljava/lang/String;ZLlq;)Lyu2;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    :cond_107
    move-wide v4, v3

    .line 265
    move-wide v7, v4

    .line 266
    goto :goto_a0

    .line 267
    :goto_10a
    new-instance v4, Ln31;

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    move v10, v6

    .line 275
    move-object v6, p0

    .line 276
    invoke-direct/range {v4 .. v11}, Ln31;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Lv8;->x(Ljava/lang/Object;)Lev2;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;Lma2;Loa2;Lzt0;Lmd1;)Lju2;
    .registers 17

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_24

    .line 27
    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-static {}, Lrm3;->a()Lrm3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    move v1, v0

    .line 38
    :goto_25
    new-instance v0, Lrm3;

    .line 39
    .line 40
    new-instance v2, Lv2;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lv2;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltu1;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lrm3;-><init>(Landroid/content/Context;Lv2;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_32
    iget-object v2, p0, Ltu1;->i:Lyu1;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Ll11;->Q2:Lg11;

    .line 57
    .line 58
    sget-object p1, Lgu0;->e:Lgu0;

    .line 59
    .line 60
    iget-object p1, p1, Lgu0;->c:Lk11;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_54

    .line 73
    .line 74
    iget-object p0, v2, Lyu1;->j:Lox1;

    .line 75
    .line 76
    sget-object p1, Lso3;->C:Lso3;

    .line 77
    .line 78
    iget-object p1, p1, Lso3;->k:Lne;

    .line 79
    .line 80
    const-string v0, "native-assets-loading-video-composition-start"

    .line 81
    .line 82
    invoke-static {p1, p0, v0}, Lhz0;->m(Lne;Lox1;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    sget-object p0, Lev2;->g:Lev2;

    .line 86
    .line 87
    new-instance v1, Lou1;

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p3

    .line 92
    move-object v6, p4

    .line 93
    move-object/from16 v7, p5

    .line 94
    .line 95
    invoke-direct/range {v1 .. v10}, Lou1;-><init>(Ljava/lang/Object;Lrm3;Lma2;Loa2;Lzt0;Lmd1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lyu1;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    invoke-static {p0, v1, p1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lpu1;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p1, p0, p2}, Lpu1;-><init>(Lju2;I)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lve1;->h:Lue1;

    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLlq;)Lyu2;
    .registers 6

    .line 1
    sget-object v0, Ll11;->R2:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object p0, p0, Ltu1;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p3, p1, p0}, Lnk1;->l(Llq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p2, :cond_26

    .line 25
    .line 26
    new-instance p0, Lc81;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1, p3}, Lc81;-><init>(ILlq;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lve1;->h:Lue1;

    .line 33
    .line 34
    invoke-static {p3, p0, p1}, Lv8;->U(Llq;Lsu2;Ljava/util/concurrent/Executor;)Lju2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Lvc0;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lvc0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lve1;->h:Lue1;

    .line 46
    .line 47
    const-class p2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-static {p3, p2, p0, p1}, Lv8;->P(Llq;Ljava/lang/Class;Lsu2;Ljava/util/concurrent/Executor;)Lpt2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

###### Class defpackage.iu1 (iu1)
.class public final synthetic Liu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lku1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lku1;Ljava/lang/String;DZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu1;->a:Lku1;

    .line 5
    .line 6
    iput-object p2, p0, Liu1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Liu1;->c:D

    .line 9
    .line 10
    iput-boolean p5, p0, Liu1;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Liu1;->a:Lku1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, ","

    .line 7
    .line 8
    iget-object v2, p0, Liu1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    if-eq v1, v4, :cond_59

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const-string v7, ";base64"

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_53

    .line 30
    .line 31
    const-string v6, ":"

    .line 32
    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, ";"

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v4, :cond_4d

    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, "image/"

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4d

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, p0, Liu1;->c:D

    .line 70
    .line 71
    iget-boolean p0, p0, Liu1;->d:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3, p0}, Lku1;->a([BDZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "Bad data URL: only image media is supported"

    .line 79
    .line 80
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_53
    const-string p0, "Bad data URL: only base64 is supported"

    .line 85
    .line 86
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_59
    const-string p0, "Bad data URL: no \',\' found for base64 data"

    .line 91
    .line 92
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

###### Class defpackage.ju1 (ju1)
.class public final synthetic Lju1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2;


# instance fields
.field public final synthetic a:Lku1;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lku1;DZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju1;->a:Lku1;

    .line 5
    .line 6
    iput-wide p2, p0, Lju1;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, Lju1;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lhp0;

    .line 2
    .line 3
    iget-object v0, p0, Lju1;->a:Lku1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lhp0;->b:[B

    .line 9
    .line 10
    iget-wide v1, p0, Lju1;->b:D

    .line 11
    .line 12
    iget-boolean p0, p0, Lju1;->c:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2, p0}, Lku1;->a([BDZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

###### Class defpackage.nu1 (nu1)
.class public final synthetic Lnu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lnu1;->b:D

    .line 7
    .line 8
    iput p4, p0, Lnu1;->c:I

    .line 9
    .line 10
    iput p5, p0, Lnu1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, Ln31;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnu1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v6, p0, Lnu1;->d:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-wide v3, p0, Lnu1;->b:D

    .line 24
    .line 25
    iget v5, p0, Lnu1;->c:I

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Ln31;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
