###### Class defpackage.mj0 (mj0)
.class public final Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0;


# instance fields
.field public final a:Lv42;

.field public final b:Lfg0;

.field public final c:Lcg0;

.field public final d:Lc70;

.field public e:Lsf0;

.field public f:Lpg0;

.field public g:Lpg0;

.field public h:I

.field public i:Ljm0;

.field public j:Ljm0;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lqj0;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv42;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmj0;->a:Lv42;

    .line 12
    .line 13
    new-instance v0, Lfg0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmj0;->b:Lfg0;

    .line 19
    .line 20
    new-instance v0, Lcg0;

    .line 21
    .line 22
    invoke-direct {v0}, Lcg0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lmj0;->c:Lcg0;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lmj0;->k:J

    .line 33
    .line 34
    new-instance v0, Lc70;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lc70;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lmj0;->d:Lc70;

    .line 42
    .line 43
    new-instance v0, Lof0;

    .line 44
    .line 45
    invoke-direct {v0}, Lof0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lmj0;->g:Lpg0;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lmj0;->n:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lrf0;Z)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lrf0;->i()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lrf0;->o()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/high16 v3, 0x20000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v2, :cond_32

    .line 20
    .line 21
    iget-object v2, v0, Lmj0;->d:Lc70;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v1, v5, v3}, Lc70;->h(Lrf0;Llw;I)Ljm0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lmj0;->i:Ljm0;

    .line 29
    .line 30
    if-eqz v2, :cond_24

    .line 31
    .line 32
    iget-object v5, v0, Lmj0;->c:Lcg0;

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Lcg0;->a(Ljm0;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-interface {v1}, Lrf0;->n()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v2, v5

    .line 42
    if-nez p2, :cond_2e

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lrf0;->x(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    move v5, v4

    .line 48
    :goto_2f
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v2, v4

    .line 52
    move v5, v2

    .line 53
    goto :goto_2f

    .line 54
    :goto_35
    invoke-virtual/range {p0 .. p1}, Lmj0;->h(Lrf0;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v8, :cond_48

    .line 60
    .line 61
    if-lez v6, :cond_3f

    .line 62
    .line 63
    goto :goto_98

    .line 64
    :cond_3f
    invoke-virtual {v0}, Lmj0;->i()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    iget-object v8, v0, Lmj0;->a:Lv42;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lv42;->E(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lv42;->b()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v5, :cond_61

    .line 83
    .line 84
    int-to-long v10, v5

    .line 85
    const v12, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v12, v8

    .line 89
    int-to-long v12, v12

    .line 90
    const-wide/32 v14, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v10, v14

    .line 94
    cmp-long v10, v12, v10

    .line 95
    .line 96
    if-nez v10, :cond_68

    .line 97
    .line 98
    :cond_61
    invoke-static {v8}, Lrn3;->n(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const/4 v11, -0x1

    .line 103
    if-ne v10, v11, :cond_8a

    .line 104
    .line 105
    :cond_68
    add-int/lit8 v5, v7, 0x1

    .line 106
    .line 107
    if-ne v7, v3, :cond_78

    .line 108
    .line 109
    if-eqz p2, :cond_6f

    .line 110
    .line 111
    return v4

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lmj0;->i()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    if-eqz p2, :cond_86

    .line 122
    .line 123
    invoke-interface {v1}, Lrf0;->i()V

    .line 124
    .line 125
    .line 126
    add-int v6, v2, v5

    .line 127
    .line 128
    invoke-interface {v1, v6}, Lrf0;->t(I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    move v6, v4

    .line 132
    move v7, v5

    .line 133
    move v5, v6

    .line 134
    goto :goto_35

    .line 135
    :cond_86
    invoke-interface {v1, v9}, Lrf0;->x(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_82

    .line 139
    :cond_8a
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    if-ne v6, v9, :cond_95

    .line 142
    .line 143
    iget-object v5, v0, Lmj0;->b:Lfg0;

    .line 144
    .line 145
    invoke-virtual {v5, v8}, Lfg0;->a(I)Z

    .line 146
    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_a5

    .line 150
    :cond_95
    const/4 v8, 0x4

    .line 151
    if-ne v6, v8, :cond_a5

    .line 152
    .line 153
    :goto_98
    if-eqz p2, :cond_9f

    .line 154
    .line 155
    add-int/2addr v2, v7

    .line 156
    invoke-interface {v1, v2}, Lrf0;->x(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-interface {v1}, Lrf0;->i()V

    .line 161
    .line 162
    .line 163
    :goto_a2
    iput v5, v0, Lmj0;->h:I

    .line 164
    .line 165
    return v9

    .line 166
    :cond_a5
    :goto_a5
    add-int/lit8 v10, v10, -0x4

    .line 167
    .line 168
    invoke-interface {v1, v10}, Lrf0;->t(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_35
.end method

.method public final b(Lrf0;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmj0;->a(Lrf0;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final c()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ler2;->g:Lcr2;

    .line 2
    .line 3
    sget-object p0, Las2;->j:Las2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lmj0;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lmj0;->k:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lmj0;->l:J

    .line 14
    .line 15
    iput p1, p0, Lmj0;->o:I

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, Lmj0;->n:J

    .line 20
    .line 21
    return-void
.end method

.method public final f(Lsf0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lmj0;->e:Lsf0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lsf0;->C(II)Lpg0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmj0;->f:Lpg0;

    .line 10
    .line 11
    iput-object p1, p0, Lmj0;->g:Lpg0;

    .line 12
    .line 13
    iget-object p0, p0, Lmj0;->e:Lsf0;

    .line 14
    .line 15
    invoke-interface {p0}, Lsf0;->B()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lrf0;Luf0;)I
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmj0;->f:Lpg0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lmj0;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_16

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v0, v1, v4}, Lmj0;->a(Lrf0;Z)Z
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_16

    .line 22
    :catch_15
    return v3

    .line 23
    :cond_16
    :goto_16
    iget-object v2, v0, Lmj0;->p:Lqj0;

    .line 24
    .line 25
    iget-object v5, v0, Lmj0;->a:Lv42;

    .line 26
    .line 27
    iget-object v6, v0, Lmj0;->b:Lfg0;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v2, :cond_4b8

    .line 31
    .line 32
    new-instance v2, Lv42;

    .line 33
    .line 34
    iget v12, v6, Lfg0;->b:I

    .line 35
    .line 36
    invoke-direct {v2, v12}, Lv42;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v2, Lv42;->a:[B

    .line 40
    .line 41
    iget v13, v6, Lfg0;->b:I

    .line 42
    .line 43
    invoke-interface {v1, v12, v4, v13}, Lrf0;->w([BII)V

    .line 44
    .line 45
    .line 46
    iget v12, v6, Lfg0;->a:I

    .line 47
    .line 48
    and-int/2addr v12, v11

    .line 49
    iget v13, v6, Lfg0;->d:I

    .line 50
    .line 51
    const/16 v14, 0x15

    .line 52
    .line 53
    const/16 v15, 0x24

    .line 54
    .line 55
    if-eqz v12, :cond_3c

    .line 56
    .line 57
    if-eq v13, v11, :cond_41

    .line 58
    .line 59
    move v14, v15

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    if-eq v13, v11, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v14, 0xd

    .line 65
    .line 66
    :cond_41
    :goto_41
    iget v12, v2, Lv42;->c:I

    .line 67
    .line 68
    add-int/lit8 v13, v14, 0x4

    .line 69
    .line 70
    const-wide/16 v16, 0x0

    .line 71
    .line 72
    const v7, 0x56425249

    .line 73
    .line 74
    .line 75
    const v8, 0x496e666f

    .line 76
    .line 77
    .line 78
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const v9, 0x58696e67

    .line 84
    .line 85
    .line 86
    if-lt v12, v13, :cond_64

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Lv42;->E(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lv42;->b()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eq v10, v9, :cond_76

    .line 96
    .line 97
    if-ne v10, v8, :cond_64

    .line 98
    .line 99
    move v10, v8

    .line 100
    goto :goto_76

    .line 101
    :cond_64
    iget v10, v2, Lv42;->c:I

    .line 102
    .line 103
    const/16 v12, 0x28

    .line 104
    .line 105
    if-lt v10, v12, :cond_75

    .line 106
    .line 107
    invoke-virtual {v2, v15}, Lv42;->E(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lv42;->b()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-ne v10, v7, :cond_75

    .line 115
    .line 116
    move v10, v7

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v10, v4

    .line 119
    :cond_76
    :goto_76
    iget-object v12, v0, Lmj0;->c:Lcg0;

    .line 120
    .line 121
    const-wide/16 v20, -0x1

    .line 122
    .line 123
    if-eq v10, v8, :cond_89

    .line 124
    .line 125
    if-eq v10, v7, :cond_8d

    .line 126
    .line 127
    if-eq v10, v9, :cond_89

    .line 128
    .line 129
    invoke-interface {v1}, Lrf0;->i()V

    .line 130
    .line 131
    .line 132
    move/from16 v22, v4

    .line 133
    .line 134
    :cond_85
    :goto_85
    const/16 v26, 0x0

    .line 135
    .line 136
    goto/16 :goto_345

    .line 137
    .line 138
    :cond_89
    move/from16 v22, v4

    .line 139
    .line 140
    goto/16 :goto_1aa

    .line 141
    .line 142
    :cond_8d
    invoke-interface {v1}, Lrf0;->s()J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    invoke-interface {v1}, Lrf0;->o()J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    const/4 v15, 0x6

    .line 151
    invoke-virtual {v2, v15}, Lv42;->G(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lv42;->b()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v22, v4

    .line 159
    .line 160
    iget v4, v6, Lfg0;->b:I

    .line 161
    .line 162
    int-to-long v3, v4

    .line 163
    int-to-long v14, v15

    .line 164
    invoke-virtual {v2}, Lv42;->b()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-gtz v11, :cond_aa

    .line 169
    .line 170
    goto :goto_ff

    .line 171
    :cond_aa
    iget v13, v6, Lfg0;->c:I

    .line 172
    .line 173
    move-wide/from16 v24, v3

    .line 174
    .line 175
    iget v3, v6, Lfg0;->f:I

    .line 176
    .line 177
    int-to-long v3, v3

    .line 178
    move-wide/from16 v26, v3

    .line 179
    .line 180
    int-to-long v3, v11

    .line 181
    mul-long v3, v3, v26

    .line 182
    .line 183
    add-long v3, v3, v20

    .line 184
    .line 185
    invoke-static {v13, v3, v4}, Lya2;->v(IJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v29

    .line 189
    invoke-virtual {v2}, Lv42;->L()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2}, Lv42;->L()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v2}, Lv42;->L()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    const/4 v13, 0x2

    .line 202
    invoke-virtual {v2, v13}, Lv42;->G(I)V

    .line 203
    .line 204
    .line 205
    iget v13, v6, Lfg0;->b:I

    .line 206
    .line 207
    move-wide/from16 v26, v9

    .line 208
    .line 209
    int-to-long v9, v13

    .line 210
    add-long v9, v26, v9

    .line 211
    .line 212
    new-array v13, v3, [J

    .line 213
    .line 214
    move-wide/from16 v31, v9

    .line 215
    .line 216
    new-array v9, v3, [J

    .line 217
    .line 218
    move-object/from16 v28, v9

    .line 219
    .line 220
    move-wide/from16 v9, v31

    .line 221
    .line 222
    move-object/from16 v31, v13

    .line 223
    .line 224
    move/from16 v13, v22

    .line 225
    .line 226
    :goto_e1
    if-ge v13, v3, :cond_127

    .line 227
    .line 228
    move-wide/from16 v32, v14

    .line 229
    .line 230
    int-to-long v14, v13

    .line 231
    mul-long v14, v14, v29

    .line 232
    .line 233
    move/from16 v34, v13

    .line 234
    .line 235
    move-wide/from16 v35, v14

    .line 236
    .line 237
    int-to-long v13, v3

    .line 238
    div-long v14, v35, v13

    .line 239
    .line 240
    aput-wide v14, v31, v34

    .line 241
    .line 242
    aput-wide v9, v28, v34

    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    if-eq v11, v13, :cond_112

    .line 246
    .line 247
    const/4 v13, 0x2

    .line 248
    if-eq v11, v13, :cond_10d

    .line 249
    .line 250
    const/4 v13, 0x3

    .line 251
    if-eq v11, v13, :cond_108

    .line 252
    .line 253
    const/4 v13, 0x4

    .line 254
    if-eq v11, v13, :cond_103

    .line 255
    .line 256
    :goto_ff
    const/16 v26, 0x0

    .line 257
    .line 258
    goto/16 :goto_1a3

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v2}, Lv42;->h()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    goto :goto_116

    .line 265
    :cond_108
    invoke-virtual {v2}, Lv42;->O()I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    goto :goto_116

    .line 270
    :cond_10d
    invoke-virtual {v2}, Lv42;->L()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    goto :goto_116

    .line 275
    :cond_112
    invoke-virtual {v2}, Lv42;->K()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    :goto_116
    int-to-long v14, v4

    .line 280
    move/from16 v35, v3

    .line 281
    .line 282
    move/from16 v36, v4

    .line 283
    .line 284
    int-to-long v3, v13

    .line 285
    mul-long/2addr v3, v14

    .line 286
    add-long/2addr v9, v3

    .line 287
    add-int/lit8 v13, v34, 0x1

    .line 288
    .line 289
    move-wide/from16 v14, v32

    .line 290
    .line 291
    move/from16 v3, v35

    .line 292
    .line 293
    move/from16 v4, v36

    .line 294
    .line 295
    goto :goto_e1

    .line 296
    :cond_127
    move-wide/from16 v32, v14

    .line 297
    .line 298
    add-long v2, v26, v24

    .line 299
    .line 300
    add-long v2, v2, v32

    .line 301
    .line 302
    cmp-long v4, v7, v20

    .line 303
    .line 304
    const-string v11, "VbriSeeker"

    .line 305
    .line 306
    const-string v13, ", "

    .line 307
    .line 308
    if-eqz v4, :cond_160

    .line 309
    .line 310
    cmp-long v4, v7, v2

    .line 311
    .line 312
    if-eqz v4, :cond_160

    .line 313
    .line 314
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    add-int/lit8 v4, v4, 0x1b

    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    new-instance v15, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    add-int/2addr v4, v14

    .line 335
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 336
    .line 337
    .line 338
    const-string v4, "VBRI data size mismatch: "

    .line 339
    .line 340
    invoke-static {v15, v4, v7, v8, v13}, Luc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v11, v4}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_160
    cmp-long v4, v2, v9

    .line 354
    .line 355
    if-eqz v4, :cond_196

    .line 356
    .line 357
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    add-int/lit8 v4, v4, 0x2b

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    add-int/2addr v7, v4

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1c

    .line 379
    .line 380
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 381
    .line 382
    .line 383
    const-string v7, "VBRI bytes and ToC mismatch (using max): "

    .line 384
    .line 385
    invoke-static {v4, v7, v2, v3, v13}, Luc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v7, "\nSeeking will be inaccurate."

    .line 392
    .line 393
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v11, v4}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    :cond_196
    new-instance v26, Lrj0;

    .line 408
    .line 409
    iget v4, v6, Lfg0;->e:I

    .line 410
    .line 411
    move/from16 v33, v4

    .line 412
    .line 413
    move-object/from16 v27, v31

    .line 414
    .line 415
    move-wide/from16 v31, v2

    .line 416
    .line 417
    invoke-direct/range {v26 .. v33}, Lrj0;-><init>([J[JJJI)V

    .line 418
    .line 419
    .line 420
    :goto_1a3
    iget v2, v6, Lfg0;->b:I

    .line 421
    .line 422
    invoke-interface {v1, v2}, Lrf0;->x(I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_345

    .line 426
    .line 427
    :goto_1aa
    invoke-virtual {v2}, Lv42;->b()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    and-int/lit8 v4, v3, 0x1

    .line 432
    .line 433
    if-eqz v4, :cond_1b7

    .line 434
    .line 435
    invoke-virtual {v2}, Lv42;->h()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    const/4 v4, -0x1

    .line 441
    :goto_1b8
    and-int/lit8 v7, v3, 0x2

    .line 442
    .line 443
    if-eqz v7, :cond_1c1

    .line 444
    .line 445
    invoke-virtual {v2}, Lv42;->P()J

    .line 446
    .line 447
    .line 448
    move-result-wide v7

    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move-wide/from16 v7, v20

    .line 451
    .line 452
    :goto_1c3
    and-int/lit8 v11, v3, 0x4

    .line 453
    .line 454
    const/4 v13, 0x4

    .line 455
    if-ne v11, v13, :cond_1e6

    .line 456
    .line 457
    const/16 v11, 0x64

    .line 458
    .line 459
    new-array v13, v11, [J

    .line 460
    .line 461
    move/from16 v14, v22

    .line 462
    .line 463
    :goto_1ce
    if-ge v14, v11, :cond_1e1

    .line 464
    .line 465
    invoke-virtual {v2}, Lv42;->K()I

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    move/from16 v25, v10

    .line 470
    .line 471
    int-to-long v9, v15

    .line 472
    aput-wide v9, v13, v14

    .line 473
    .line 474
    add-int/lit8 v14, v14, 0x1

    .line 475
    .line 476
    move/from16 v10, v25

    .line 477
    .line 478
    const v9, 0x58696e67

    .line 479
    .line 480
    .line 481
    goto :goto_1ce

    .line 482
    :cond_1e1
    move-object/from16 v35, v13

    .line 483
    .line 484
    :goto_1e3
    move/from16 v25, v10

    .line 485
    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e6
    const/16 v35, 0x0

    .line 488
    .line 489
    goto :goto_1e3

    .line 490
    :goto_1e9
    and-int/lit8 v3, v3, 0x8

    .line 491
    .line 492
    if-eqz v3, :cond_1f1

    .line 493
    .line 494
    const/4 v13, 0x4

    .line 495
    invoke-virtual {v2, v13}, Lv42;->G(I)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    invoke-virtual {v2}, Lv42;->B()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const/16 v9, 0x18

    .line 503
    .line 504
    if-lt v3, v9, :cond_234

    .line 505
    .line 506
    const/16 v3, 0xb

    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lv42;->G(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lv42;->b()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v2}, Lv42;->L()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-virtual {v2}, Lv42;->L()I

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    const/4 v11, 0x0

    .line 528
    cmpg-float v11, v3, v11

    .line 529
    .line 530
    invoke-static {v9}, Lnj0;->a(I)Lnj0;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-static {v10}, Lnj0;->a(I)Lnj0;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-gtz v11, :cond_222

    .line 539
    .line 540
    if-nez v9, :cond_222

    .line 541
    .line 542
    if-nez v10, :cond_222

    .line 543
    .line 544
    const/4 v11, 0x0

    .line 545
    :goto_220
    const/4 v13, 0x2

    .line 546
    goto :goto_228

    .line 547
    :cond_222
    new-instance v11, Loj0;

    .line 548
    .line 549
    invoke-direct {v11, v3, v9, v10}, Loj0;-><init>(FLnj0;Lnj0;)V

    .line 550
    .line 551
    .line 552
    goto :goto_220

    .line 553
    :goto_228
    invoke-virtual {v2, v13}, Lv42;->G(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Lv42;->O()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    shr-int/lit8 v3, v2, 0xc

    .line 561
    .line 562
    and-int/lit16 v2, v2, 0xfff

    .line 563
    .line 564
    goto :goto_237

    .line 565
    :cond_234
    const/4 v2, -0x1

    .line 566
    const/4 v3, -0x1

    .line 567
    const/4 v11, 0x0

    .line 568
    :goto_237
    int-to-long v9, v4

    .line 569
    iget v4, v6, Lfg0;->b:I

    .line 570
    .line 571
    iget v13, v6, Lfg0;->c:I

    .line 572
    .line 573
    iget v14, v6, Lfg0;->e:I

    .line 574
    .line 575
    iget v15, v6, Lfg0;->f:I

    .line 576
    .line 577
    move/from16 v29, v4

    .line 578
    .line 579
    iget v4, v12, Lcg0;->a:I

    .line 580
    .line 581
    move-object/from16 v23, v11

    .line 582
    .line 583
    const/4 v11, -0x1

    .line 584
    if-eq v4, v11, :cond_24e

    .line 585
    .line 586
    iget v4, v12, Lcg0;->b:I

    .line 587
    .line 588
    if-eq v4, v11, :cond_24e

    .line 589
    .line 590
    goto :goto_256

    .line 591
    :cond_24e
    if-eq v3, v11, :cond_256

    .line 592
    .line 593
    if-eq v2, v11, :cond_256

    .line 594
    .line 595
    iput v3, v12, Lcg0;->a:I

    .line 596
    .line 597
    iput v2, v12, Lcg0;->b:I

    .line 598
    .line 599
    :cond_256
    :goto_256
    if-eqz v23, :cond_263

    .line 600
    .line 601
    new-instance v2, Ljm0;

    .line 602
    .line 603
    const/4 v3, 0x1

    .line 604
    new-array v4, v3, [Lll0;

    .line 605
    .line 606
    aput-object v23, v4, v22

    .line 607
    .line 608
    invoke-direct {v2, v4}, Ljm0;-><init>([Lll0;)V

    .line 609
    .line 610
    .line 611
    goto :goto_264

    .line 612
    :cond_263
    const/4 v2, 0x0

    .line 613
    :goto_264
    iput-object v2, v0, Lmj0;->j:Ljm0;

    .line 614
    .line 615
    invoke-interface {v1}, Lrf0;->o()J

    .line 616
    .line 617
    .line 618
    move-result-wide v27

    .line 619
    iget v2, v6, Lfg0;->b:I

    .line 620
    .line 621
    invoke-interface {v1, v2}, Lrf0;->x(I)V

    .line 622
    .line 623
    .line 624
    move/from16 v4, v25

    .line 625
    .line 626
    const v2, 0x58696e67

    .line 627
    .line 628
    .line 629
    if-ne v4, v2, :cond_2ea

    .line 630
    .line 631
    invoke-interface {v1}, Lrf0;->s()J

    .line 632
    .line 633
    .line 634
    move-result-wide v2

    .line 635
    cmp-long v4, v9, v20

    .line 636
    .line 637
    if-eqz v4, :cond_282

    .line 638
    .line 639
    cmp-long v4, v9, v16

    .line 640
    .line 641
    if-nez v4, :cond_285

    .line 642
    .line 643
    :cond_282
    move-wide/from16 v23, v2

    .line 644
    .line 645
    goto :goto_292

    .line 646
    :cond_285
    move-wide/from16 v23, v2

    .line 647
    .line 648
    int-to-long v2, v15

    .line 649
    mul-long/2addr v9, v2

    .line 650
    add-long v9, v9, v20

    .line 651
    .line 652
    invoke-static {v13, v9, v10}, Lya2;->v(IJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v2

    .line 656
    move-wide/from16 v30, v2

    .line 657
    .line 658
    goto :goto_294

    .line 659
    :goto_292
    move-wide/from16 v30, v18

    .line 660
    .line 661
    :goto_294
    cmp-long v2, v30, v18

    .line 662
    .line 663
    if-nez v2, :cond_29a

    .line 664
    .line 665
    goto/16 :goto_30a

    .line 666
    .line 667
    :cond_29a
    cmp-long v2, v7, v20

    .line 668
    .line 669
    if-eqz v2, :cond_2e0

    .line 670
    .line 671
    cmp-long v2, v23, v20

    .line 672
    .line 673
    if-eqz v2, :cond_2e0

    .line 674
    .line 675
    add-long v2, v27, v7

    .line 676
    .line 677
    cmp-long v2, v2, v23

    .line 678
    .line 679
    if-eqz v2, :cond_2e0

    .line 680
    .line 681
    sub-long v2, v23, v27

    .line 682
    .line 683
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    add-int/lit8 v4, v4, 0x35

    .line 696
    .line 697
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    add-int/2addr v9, v4

    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    add-int/lit8 v9, v9, 0x17

    .line 705
    .line 706
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 707
    .line 708
    .line 709
    const-string v9, "Data size mismatch between stream ("

    .line 710
    .line 711
    const-string v10, ") and Xing frame ("

    .line 712
    .line 713
    invoke-static {v4, v9, v2, v3, v10}, Luc;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string v9, "), using smaller value."

    .line 720
    .line 721
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    const-string v9, "XingSeeker"

    .line 729
    .line 730
    invoke-static {v9, v4}, Lut0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v7

    .line 737
    :cond_2e0
    move-wide/from16 v33, v7

    .line 738
    .line 739
    new-instance v26, Lsj0;

    .line 740
    .line 741
    move/from16 v32, v14

    .line 742
    .line 743
    invoke-direct/range {v26 .. v35}, Lsj0;-><init>(JIJIJ[J)V

    .line 744
    .line 745
    .line 746
    goto :goto_345

    .line 747
    :cond_2ea
    move/from16 v2, v29

    .line 748
    .line 749
    invoke-interface {v1}, Lrf0;->s()J

    .line 750
    .line 751
    .line 752
    move-result-wide v3

    .line 753
    cmp-long v11, v9, v20

    .line 754
    .line 755
    if-eqz v11, :cond_304

    .line 756
    .line 757
    cmp-long v11, v9, v16

    .line 758
    .line 759
    if-nez v11, :cond_2f9

    .line 760
    .line 761
    goto :goto_304

    .line 762
    :cond_2f9
    int-to-long v14, v15

    .line 763
    mul-long/2addr v14, v9

    .line 764
    add-long v14, v14, v20

    .line 765
    .line 766
    invoke-static {v13, v14, v15}, Lya2;->v(IJ)J

    .line 767
    .line 768
    .line 769
    move-result-wide v13

    .line 770
    move-wide/from16 v33, v13

    .line 771
    .line 772
    goto :goto_306

    .line 773
    :cond_304
    :goto_304
    move-wide/from16 v33, v18

    .line 774
    .line 775
    :goto_306
    cmp-long v11, v33, v18

    .line 776
    .line 777
    if-nez v11, :cond_30c

    .line 778
    .line 779
    :goto_30a
    goto/16 :goto_85

    .line 780
    .line 781
    :cond_30c
    cmp-long v11, v7, v20

    .line 782
    .line 783
    if-eqz v11, :cond_319

    .line 784
    .line 785
    add-long v3, v27, v7

    .line 786
    .line 787
    :goto_312
    int-to-long v13, v2

    .line 788
    sub-long/2addr v7, v13

    .line 789
    move-wide/from16 v36, v3

    .line 790
    .line 791
    move-wide/from16 v29, v7

    .line 792
    .line 793
    goto :goto_320

    .line 794
    :cond_319
    cmp-long v7, v3, v20

    .line 795
    .line 796
    if-eqz v7, :cond_85

    .line 797
    .line 798
    sub-long v7, v3, v27

    .line 799
    .line 800
    goto :goto_312

    .line 801
    :goto_320
    sget-object v35, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 802
    .line 803
    const-wide/32 v31, 0x7a1200

    .line 804
    .line 805
    .line 806
    invoke-static/range {v29 .. v35}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    .line 807
    .line 808
    .line 809
    move-result-wide v3

    .line 810
    move-wide/from16 v7, v29

    .line 811
    .line 812
    move-object/from16 v11, v35

    .line 813
    .line 814
    invoke-static {v3, v4}, Lqj2;->k(J)I

    .line 815
    .line 816
    .line 817
    move-result v40

    .line 818
    invoke-static {v7, v8, v9, v10, v11}, Lsn1;->s(JJLjava/math/RoundingMode;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v3

    .line 822
    invoke-static {v3, v4}, Lqj2;->k(J)I

    .line 823
    .line 824
    .line 825
    move-result v41

    .line 826
    new-instance v35, Lfj0;

    .line 827
    .line 828
    int-to-long v2, v2

    .line 829
    add-long v38, v27, v2

    .line 830
    .line 831
    const/16 v42, 0x1

    .line 832
    .line 833
    invoke-direct/range {v35 .. v42}, Lfj0;-><init>(JJIIZ)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v26, v35

    .line 837
    .line 838
    :goto_345
    iget-object v2, v0, Lmj0;->i:Ljm0;

    .line 839
    .line 840
    invoke-interface {v1}, Lrf0;->o()J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    if-nez v2, :cond_350

    .line 845
    .line 846
    :goto_34d
    const/4 v2, 0x0

    .line 847
    goto/16 :goto_40a

    .line 848
    .line 849
    :cond_350
    iget-object v7, v2, Ljm0;->a:[Lll0;

    .line 850
    .line 851
    array-length v8, v7

    .line 852
    move/from16 v9, v22

    .line 853
    .line 854
    :goto_355
    if-ge v9, v8, :cond_37b

    .line 855
    .line 856
    aget-object v10, v7, v9

    .line 857
    .line 858
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    const-class v13, Lpi0;

    .line 863
    .line 864
    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-eqz v11, :cond_374

    .line 869
    .line 870
    invoke-virtual {v13, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, Lll0;

    .line 875
    .line 876
    sget-object v11, Ljp2;->f:Ljp2;

    .line 877
    .line 878
    invoke-interface {v11, v10}, Lhp2;->p(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    if-eqz v11, :cond_374

    .line 883
    .line 884
    goto :goto_375

    .line 885
    :cond_374
    const/4 v10, 0x0

    .line 886
    :goto_375
    if-eqz v10, :cond_378

    .line 887
    .line 888
    goto :goto_37c

    .line 889
    :cond_378
    add-int/lit8 v9, v9, 0x1

    .line 890
    .line 891
    goto :goto_355

    .line 892
    :cond_37b
    const/4 v10, 0x0

    .line 893
    :goto_37c
    check-cast v10, Lpi0;

    .line 894
    .line 895
    if-nez v10, :cond_381

    .line 896
    .line 897
    goto :goto_34d

    .line 898
    :cond_381
    iget-object v2, v2, Ljm0;->a:[Lll0;

    .line 899
    .line 900
    array-length v7, v2

    .line 901
    move/from16 v8, v22

    .line 902
    .line 903
    :goto_386
    if-ge v8, v7, :cond_3b1

    .line 904
    .line 905
    aget-object v9, v2, v8

    .line 906
    .line 907
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    const-class v13, Lri0;

    .line 912
    .line 913
    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    if-eqz v11, :cond_3aa

    .line 918
    .line 919
    invoke-virtual {v13, v9}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    check-cast v9, Lll0;

    .line 924
    .line 925
    move-object v11, v9

    .line 926
    check-cast v11, Lri0;

    .line 927
    .line 928
    iget-object v11, v11, Lii0;->a:Ljava/lang/String;

    .line 929
    .line 930
    const-string v13, "TLEN"

    .line 931
    .line 932
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    if-eqz v11, :cond_3aa

    .line 937
    .line 938
    goto :goto_3ab

    .line 939
    :cond_3aa
    const/4 v9, 0x0

    .line 940
    :goto_3ab
    if-eqz v9, :cond_3ae

    .line 941
    .line 942
    goto :goto_3b2

    .line 943
    :cond_3ae
    add-int/lit8 v8, v8, 0x1

    .line 944
    .line 945
    goto :goto_386

    .line 946
    :cond_3b1
    const/4 v9, 0x0

    .line 947
    :goto_3b2
    check-cast v9, Lri0;

    .line 948
    .line 949
    if-nez v9, :cond_3bb

    .line 950
    .line 951
    move-wide/from16 v8, v18

    .line 952
    .line 953
    move/from16 v7, v22

    .line 954
    .line 955
    goto :goto_3cd

    .line 956
    :cond_3bb
    iget-object v2, v9, Lri0;->c:Ler2;

    .line 957
    .line 958
    move/from16 v7, v22

    .line 959
    .line 960
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Ljava/lang/String;

    .line 965
    .line 966
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 967
    .line 968
    .line 969
    move-result-wide v8

    .line 970
    invoke-static {v8, v9}, Lya2;->u(J)J

    .line 971
    .line 972
    .line 973
    move-result-wide v8

    .line 974
    :goto_3cd
    iget-object v2, v10, Lpi0;->e:[I

    .line 975
    .line 976
    array-length v11, v2

    .line 977
    add-int/lit8 v13, v11, 0x1

    .line 978
    .line 979
    new-array v14, v13, [J

    .line 980
    .line 981
    new-array v13, v13, [J

    .line 982
    .line 983
    aput-wide v3, v14, v7

    .line 984
    .line 985
    aput-wide v16, v13, v7

    .line 986
    .line 987
    move-wide/from16 v20, v16

    .line 988
    .line 989
    const/4 v7, 0x1

    .line 990
    :goto_3dd
    if-gt v7, v11, :cond_405

    .line 991
    .line 992
    iget v15, v10, Lpi0;->c:I

    .line 993
    .line 994
    add-int/lit8 v23, v7, -0x1

    .line 995
    .line 996
    aget v24, v2, v23

    .line 997
    .line 998
    add-int v15, v15, v24

    .line 999
    .line 1000
    move-object/from16 v24, v2

    .line 1001
    .line 1002
    move-wide/from16 v27, v3

    .line 1003
    .line 1004
    int-to-long v2, v15

    .line 1005
    add-long v2, v27, v2

    .line 1006
    .line 1007
    iget v4, v10, Lpi0;->d:I

    .line 1008
    .line 1009
    iget-object v15, v10, Lpi0;->f:[I

    .line 1010
    .line 1011
    aget v15, v15, v23

    .line 1012
    .line 1013
    add-int/2addr v4, v15

    .line 1014
    move-wide/from16 v27, v2

    .line 1015
    .line 1016
    int-to-long v2, v4

    .line 1017
    add-long v20, v20, v2

    .line 1018
    .line 1019
    aput-wide v27, v14, v7

    .line 1020
    .line 1021
    aput-wide v20, v13, v7

    .line 1022
    .line 1023
    add-int/lit8 v7, v7, 0x1

    .line 1024
    .line 1025
    move-object/from16 v2, v24

    .line 1026
    .line 1027
    move-wide/from16 v3, v27

    .line 1028
    .line 1029
    goto :goto_3dd

    .line 1030
    :cond_405
    new-instance v2, Lgj0;

    .line 1031
    .line 1032
    invoke-direct {v2, v8, v9, v14, v13}, Lgj0;-><init>(J[J[J)V

    .line 1033
    .line 1034
    .line 1035
    :goto_40a
    iget-boolean v3, v0, Lmj0;->q:Z

    .line 1036
    .line 1037
    if-eqz v3, :cond_418

    .line 1038
    .line 1039
    new-instance v2, Lpj0;

    .line 1040
    .line 1041
    move-wide/from16 v3, v16

    .line 1042
    .line 1043
    move-wide/from16 v7, v18

    .line 1044
    .line 1045
    invoke-direct {v2, v7, v8, v3, v4}, Lvf0;-><init>(JJ)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_458

    .line 1049
    :cond_418
    if-eqz v2, :cond_41c

    .line 1050
    .line 1051
    move-object v15, v2

    .line 1052
    goto :goto_422

    .line 1053
    :cond_41c
    if-nez v26, :cond_420

    .line 1054
    .line 1055
    const/4 v15, 0x0

    .line 1056
    goto :goto_422

    .line 1057
    :cond_420
    move-object/from16 v15, v26

    .line 1058
    .line 1059
    :goto_422
    if-nez v15, :cond_44f

    .line 1060
    .line 1061
    iget-object v2, v5, Lv42;->a:[B

    .line 1062
    .line 1063
    const/4 v7, 0x0

    .line 1064
    const/4 v13, 0x4

    .line 1065
    invoke-interface {v1, v2, v7, v13}, Lrf0;->w([BII)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v5, v7}, Lv42;->E(I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v5}, Lv42;->b()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-virtual {v6, v2}, Lfg0;->a(I)Z

    .line 1076
    .line 1077
    .line 1078
    new-instance v23, Lfj0;

    .line 1079
    .line 1080
    invoke-interface {v1}, Lrf0;->s()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v24

    .line 1084
    invoke-interface {v1}, Lrf0;->o()J

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v26

    .line 1088
    iget v2, v6, Lfg0;->e:I

    .line 1089
    .line 1090
    iget v3, v6, Lfg0;->b:I

    .line 1091
    .line 1092
    const/16 v30, 0x1

    .line 1093
    .line 1094
    move/from16 v28, v2

    .line 1095
    .line 1096
    move/from16 v29, v3

    .line 1097
    .line 1098
    invoke-direct/range {v23 .. v30}, Lfj0;-><init>(JJIIZ)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v2, v23

    .line 1102
    .line 1103
    goto :goto_450

    .line 1104
    :cond_44f
    move-object v2, v15

    .line 1105
    :goto_450
    iget-object v3, v0, Lmj0;->f:Lpg0;

    .line 1106
    .line 1107
    invoke-interface {v2}, Lhg0;->a()J

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    :goto_458
    iput-object v2, v0, Lmj0;->p:Lqj0;

    .line 1114
    .line 1115
    iget-object v3, v0, Lmj0;->e:Lsf0;

    .line 1116
    .line 1117
    invoke-interface {v3, v2}, Lsf0;->D(Lhg0;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v0, Lmj0;->i:Ljm0;

    .line 1121
    .line 1122
    iget-object v3, v0, Lmj0;->j:Ljm0;

    .line 1123
    .line 1124
    if-eqz v2, :cond_46c

    .line 1125
    .line 1126
    if-eqz v3, :cond_46d

    .line 1127
    .line 1128
    invoke-virtual {v2, v3}, Ljm0;->b(Ljm0;)Ljm0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    goto :goto_46d

    .line 1133
    :cond_46c
    move-object v2, v3

    .line 1134
    :cond_46d
    :goto_46d
    new-instance v3, Lro3;

    .line 1135
    .line 1136
    invoke-direct {v3}, Lro3;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    const-string v4, "audio/mpeg"

    .line 1140
    .line 1141
    invoke-virtual {v3, v4}, Lro3;->d(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v4, v6, Lfg0;->g:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v4, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v3, v4}, Lro3;->e(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    const/16 v4, 0x1000

    .line 1152
    .line 1153
    iput v4, v3, Lro3;->o:I

    .line 1154
    .line 1155
    iget v4, v6, Lfg0;->d:I

    .line 1156
    .line 1157
    iput v4, v3, Lro3;->G:I

    .line 1158
    .line 1159
    iget v4, v6, Lfg0;->c:I

    .line 1160
    .line 1161
    iput v4, v3, Lro3;->I:I

    .line 1162
    .line 1163
    iget v4, v12, Lcg0;->a:I

    .line 1164
    .line 1165
    iput v4, v3, Lro3;->K:I

    .line 1166
    .line 1167
    iget v4, v12, Lcg0;->b:I

    .line 1168
    .line 1169
    iput v4, v3, Lro3;->L:I

    .line 1170
    .line 1171
    iput-object v2, v3, Lro3;->k:Ljm0;

    .line 1172
    .line 1173
    iget-object v2, v0, Lmj0;->p:Lqj0;

    .line 1174
    .line 1175
    invoke-interface {v2}, Lqj0;->e()I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    const v4, -0x7fffffff

    .line 1180
    .line 1181
    .line 1182
    if-eq v2, v4, :cond_4a7

    .line 1183
    .line 1184
    iget-object v2, v0, Lmj0;->p:Lqj0;

    .line 1185
    .line 1186
    invoke-interface {v2}, Lqj0;->e()I

    .line 1187
    .line 1188
    .line 1189
    move-result v2

    .line 1190
    iput v2, v3, Lro3;->h:I

    .line 1191
    .line 1192
    :cond_4a7
    iget-object v2, v0, Lmj0;->g:Lpg0;

    .line 1193
    .line 1194
    new-instance v4, Lwp3;

    .line 1195
    .line 1196
    invoke-direct {v4, v3}, Lwp3;-><init>(Lro3;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v2, v4}, Lpg0;->d(Lwp3;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v1}, Lrf0;->o()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v2

    .line 1206
    iput-wide v2, v0, Lmj0;->m:J

    .line 1207
    .line 1208
    goto :goto_4cd

    .line 1209
    :cond_4b8
    iget-wide v2, v0, Lmj0;->m:J

    .line 1210
    .line 1211
    const-wide/16 v16, 0x0

    .line 1212
    .line 1213
    cmp-long v4, v2, v16

    .line 1214
    .line 1215
    if-eqz v4, :cond_4cd

    .line 1216
    .line 1217
    invoke-interface {v1}, Lrf0;->o()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v7

    .line 1221
    cmp-long v4, v7, v2

    .line 1222
    .line 1223
    if-gez v4, :cond_4cd

    .line 1224
    .line 1225
    sub-long/2addr v2, v7

    .line 1226
    long-to-int v2, v2

    .line 1227
    invoke-interface {v1, v2}, Lrf0;->x(I)V

    .line 1228
    .line 1229
    .line 1230
    :cond_4cd
    :goto_4cd
    iget v2, v0, Lmj0;->o:I

    .line 1231
    .line 1232
    if-nez v2, :cond_523

    .line 1233
    .line 1234
    invoke-interface {v1}, Lrf0;->i()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual/range {p0 .. p1}, Lmj0;->h(Lrf0;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    if-eqz v2, :cond_4dc

    .line 1242
    .line 1243
    const/4 v11, -0x1

    .line 1244
    goto :goto_536

    .line 1245
    :cond_4dc
    const/4 v7, 0x0

    .line 1246
    invoke-virtual {v5, v7}, Lv42;->E(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5}, Lv42;->b()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    iget v3, v0, Lmj0;->h:I

    .line 1254
    .line 1255
    int-to-long v3, v3

    .line 1256
    const v5, -0x1f400

    .line 1257
    .line 1258
    .line 1259
    and-int/2addr v5, v2

    .line 1260
    int-to-long v7, v5

    .line 1261
    const-wide/32 v9, -0x1f400

    .line 1262
    .line 1263
    .line 1264
    and-long/2addr v3, v9

    .line 1265
    cmp-long v3, v7, v3

    .line 1266
    .line 1267
    if-nez v3, :cond_4fb

    .line 1268
    .line 1269
    invoke-static {v2}, Lrn3;->n(I)I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    const/4 v11, -0x1

    .line 1274
    if-ne v3, v11, :cond_4fd

    .line 1275
    .line 1276
    :cond_4fb
    const/4 v13, 0x1

    .line 1277
    goto :goto_526

    .line 1278
    :cond_4fd
    invoke-virtual {v6, v2}, Lfg0;->a(I)Z

    .line 1279
    .line 1280
    .line 1281
    iget-wide v2, v0, Lmj0;->k:J

    .line 1282
    .line 1283
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    cmp-long v2, v2, v18

    .line 1289
    .line 1290
    if-nez v2, :cond_517

    .line 1291
    .line 1292
    iget-object v2, v0, Lmj0;->p:Lqj0;

    .line 1293
    .line 1294
    invoke-interface {v1}, Lrf0;->o()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v3

    .line 1298
    invoke-interface {v2, v3, v4}, Lqj0;->i(J)J

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v2

    .line 1302
    iput-wide v2, v0, Lmj0;->k:J

    .line 1303
    .line 1304
    :cond_517
    iget v2, v6, Lfg0;->b:I

    .line 1305
    .line 1306
    iput v2, v0, Lmj0;->o:I

    .line 1307
    .line 1308
    invoke-interface {v1}, Lrf0;->o()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v3

    .line 1312
    int-to-long v7, v2

    .line 1313
    add-long/2addr v3, v7

    .line 1314
    iput-wide v3, v0, Lmj0;->n:J

    .line 1315
    .line 1316
    :cond_523
    const/4 v7, 0x0

    .line 1317
    const/4 v13, 0x1

    .line 1318
    goto :goto_52d

    .line 1319
    :goto_526
    invoke-interface {v1, v13}, Lrf0;->x(I)V

    .line 1320
    .line 1321
    .line 1322
    const/4 v7, 0x0

    .line 1323
    iput v7, v0, Lmj0;->h:I

    .line 1324
    .line 1325
    return v7

    .line 1326
    :goto_52d
    iget-object v3, v0, Lmj0;->g:Lpg0;

    .line 1327
    .line 1328
    invoke-interface {v3, v1, v2, v13}, Lpg0;->f(Lmf3;IZ)I

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    const/4 v11, -0x1

    .line 1333
    if-ne v1, v11, :cond_537

    .line 1334
    .line 1335
    :goto_536
    return v11

    .line 1336
    :cond_537
    iget v2, v0, Lmj0;->o:I

    .line 1337
    .line 1338
    sub-int/2addr v2, v1

    .line 1339
    iput v2, v0, Lmj0;->o:I

    .line 1340
    .line 1341
    if-lez v2, :cond_53f

    .line 1342
    .line 1343
    return v7

    .line 1344
    :cond_53f
    iget-object v8, v0, Lmj0;->g:Lpg0;

    .line 1345
    .line 1346
    iget-wide v1, v0, Lmj0;->l:J

    .line 1347
    .line 1348
    iget-wide v3, v0, Lmj0;->k:J

    .line 1349
    .line 1350
    iget v5, v6, Lfg0;->c:I

    .line 1351
    .line 1352
    int-to-long v9, v5

    .line 1353
    const-wide/32 v11, 0xf4240

    .line 1354
    .line 1355
    .line 1356
    mul-long/2addr v1, v11

    .line 1357
    div-long/2addr v1, v9

    .line 1358
    add-long v9, v1, v3

    .line 1359
    .line 1360
    iget v12, v6, Lfg0;->b:I

    .line 1361
    .line 1362
    const/4 v13, 0x0

    .line 1363
    const/4 v14, 0x0

    .line 1364
    const/4 v11, 0x1

    .line 1365
    invoke-interface/range {v8 .. v14}, Lpg0;->c(JIIILog0;)V

    .line 1366
    .line 1367
    .line 1368
    iget-wide v1, v0, Lmj0;->l:J

    .line 1369
    .line 1370
    iget v3, v6, Lfg0;->f:I

    .line 1371
    .line 1372
    int-to-long v3, v3

    .line 1373
    add-long/2addr v1, v3

    .line 1374
    iput-wide v1, v0, Lmj0;->l:J

    .line 1375
    .line 1376
    const/4 v7, 0x0

    .line 1377
    iput v7, v0, Lmj0;->o:I

    .line 1378
    .line 1379
    return v7
.end method

.method public final h(Lrf0;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lmj0;->p:Lqj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-interface {v0}, Lqj0;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1b

    .line 15
    .line 16
    invoke-interface {p1}, Lrf0;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    :try_start_1b
    iget-object p0, p0, Lmj0;->a:Lv42;

    .line 29
    .line 30
    iget-object p0, p0, Lv42;->a:[B

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {p1, p0, v2, v0, v1}, Lrf0;->F([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_25} :catch_29

    .line 38
    if-nez p0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    return v2

    .line 42
    :catch_29
    :goto_29
    return v1
.end method

.method public final i()V
    .registers 10

    .line 1
    iget-object v0, p0, Lmj0;->p:Lqj0;

    .line 2
    .line 3
    instance-of v1, v0, Lfj0;

    .line 4
    .line 5
    if-eqz v1, :cond_48

    .line 6
    .line 7
    check-cast v0, Lfj0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfj0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_48

    .line 14
    .line 15
    iget-wide v0, p0, Lmj0;->n:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_48

    .line 22
    .line 23
    iget-object v2, p0, Lmj0;->p:Lqj0;

    .line 24
    .line 25
    invoke-interface {v2}, Lqj0;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_48

    .line 32
    .line 33
    iget-object v0, p0, Lmj0;->p:Lqj0;

    .line 34
    .line 35
    check-cast v0, Lfj0;

    .line 36
    .line 37
    iget-wide v2, p0, Lmj0;->n:J

    .line 38
    .line 39
    iget-wide v4, v0, Lfj0;->h:J

    .line 40
    .line 41
    iget v6, v0, Lfj0;->i:I

    .line 42
    .line 43
    iget v7, v0, Lfj0;->j:I

    .line 44
    .line 45
    new-instance v1, Lfj0;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v1 .. v8}, Lfj0;-><init>(JJIIZ)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lmj0;->p:Lqj0;

    .line 52
    .line 53
    iget-object v0, p0, Lmj0;->e:Lsf0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lmj0;->p:Lqj0;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lsf0;->D(Lhg0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmj0;->f:Lpg0;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmj0;->p:Lqj0;

    .line 69
    .line 70
    invoke-interface {p0}, Lhg0;->a()J

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
