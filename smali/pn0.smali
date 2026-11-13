###### Class defpackage.pn0 (pn0)
.class public final Lpn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin0;


# instance fields
.field public final a:Lgb2;

.field public final b:Lvn0;

.field public final c:Lvn0;

.field public final d:Lvn0;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lpg0;

.field public i:Lon0;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lv42;


# direct methods
.method public constructor <init>(Lgb2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn0;->a:Lgb2;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lpn0;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lvn0;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, v0}, Lvn0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lpn0;->b:Lvn0;

    .line 18
    .line 19
    new-instance p1, Lvn0;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lvn0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpn0;->c:Lvn0;

    .line 27
    .line 28
    new-instance p1, Lvn0;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, v0}, Lvn0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lpn0;->d:Lvn0;

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lpn0;->k:J

    .line 42
    .line 43
    new-instance p1, Lv42;

    .line 44
    .line 45
    invoke-direct {p1}, Lv42;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpn0;->m:Lv42;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpn0;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpn0;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lpn0;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lpn0;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lqj2;->M([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpn0;->b:Lvn0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvn0;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lpn0;->c:Lvn0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lvn0;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lpn0;->d:Lvn0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lvn0;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lpn0;->a:Lgb2;

    .line 36
    .line 37
    iget-object v1, v1, Lgb2;->i:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Li4;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Li4;->l(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lpn0;->i:Lon0;

    .line 45
    .line 46
    if-eqz p0, :cond_31

    .line 47
    .line 48
    iput-boolean v0, p0, Lon0;->g:Z

    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public final b(Lv42;)V
    .registers 14

    .line 1
    iget-object v2, p0, Lpn0;->h:Lpg0;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p1, Lv42;->b:I

    .line 9
    .line 10
    iget v7, p1, Lv42;->c:I

    .line 11
    .line 12
    iget-object v8, p1, Lv42;->a:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lpn0;->e:J

    .line 15
    .line 16
    invoke-virtual {p1}, Lv42;->B()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    int-to-long v5, v5

    .line 21
    add-long/2addr v3, v5

    .line 22
    iput-wide v3, p0, Lpn0;->e:J

    .line 23
    .line 24
    iget-object v3, p0, Lpn0;->h:Lpg0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lv42;->B()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3, v4, p1}, Lpg0;->a(ILv42;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lpn0;->f:[Z

    .line 34
    .line 35
    invoke-static {v8, v2, v7, v1}, Lqj2;->L([BII[Z)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lpn0;->d:Lvn0;

    .line 40
    .line 41
    iget-object v4, p0, Lpn0;->c:Lvn0;

    .line 42
    .line 43
    iget-object v5, p0, Lpn0;->b:Lvn0;

    .line 44
    .line 45
    if-eq v1, v7, :cond_71

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    aget-byte v6, v8, v6

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x1f

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-lez v1, :cond_40

    .line 55
    .line 56
    add-int/lit8 v10, v1, -0x1

    .line 57
    .line 58
    aget-byte v11, v8, v10

    .line 59
    .line 60
    if-nez v11, :cond_40

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    :goto_3e
    move v11, v6

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v10, v1

    .line 66
    goto :goto_3e

    .line 67
    :goto_42
    sub-int v1, v10, v2

    .line 68
    .line 69
    if-lez v1, :cond_53

    .line 70
    .line 71
    iget-boolean v6, p0, Lpn0;->j:Z

    .line 72
    .line 73
    if-nez v6, :cond_50

    .line 74
    .line 75
    invoke-virtual {v5, v8, v2, v10}, Lvn0;->d([BII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8, v2, v10}, Lvn0;->d([BII)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v3, v8, v2, v10}, Lvn0;->d([BII)V

    .line 82
    .line 83
    .line 84
    :cond_53
    sub-int v2, v7, v10

    .line 85
    .line 86
    iget-wide v3, p0, Lpn0;->e:J

    .line 87
    .line 88
    int-to-long v5, v2

    .line 89
    sub-long/2addr v3, v5

    .line 90
    if-gez v1, :cond_5d

    .line 91
    .line 92
    neg-int v1, v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v1, 0x0

    .line 95
    :goto_5e
    iget-wide v5, p0, Lpn0;->k:J

    .line 96
    .line 97
    move v0, v2

    .line 98
    move v2, v1

    .line 99
    move v1, v0

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, Lpn0;->g(IIJJ)V

    .line 102
    .line 103
    .line 104
    move-wide v2, v3

    .line 105
    iget-wide v4, p0, Lpn0;->k:J

    .line 106
    .line 107
    move v1, v9

    .line 108
    invoke-virtual/range {v0 .. v5}, Lpn0;->f(IJJ)V

    .line 109
    .line 110
    .line 111
    add-int v2, v10, v11

    .line 112
    .line 113
    goto :goto_20

    .line 114
    :cond_71
    iget-boolean v0, p0, Lpn0;->j:Z

    .line 115
    .line 116
    if-nez v0, :cond_7b

    .line 117
    .line 118
    invoke-virtual {v5, v8, v2, v7}, Lvn0;->d([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v8, v2, v7}, Lvn0;->d([BII)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    invoke-virtual {v3, v8, v2, v7}, Lvn0;->d([BII)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final c(IJ)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lpn0;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lpn0;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lpn0;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic d()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e(Lsf0;Lgo0;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lgo0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgo0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lgo0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lpn0;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lgo0;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lgo0;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lsf0;->C(II)Lpg0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lpn0;->h:Lpg0;

    .line 22
    .line 23
    new-instance v1, Lon0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lon0;-><init>(Lpg0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lpn0;->i:Lon0;

    .line 29
    .line 30
    iget-object p0, p0, Lpn0;->a:Lgb2;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lgb2;->r(Lsf0;Lgo0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(IJJ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lpn0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lpn0;->b:Lvn0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvn0;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpn0;->c:Lvn0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lvn0;->c(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lpn0;->d:Lvn0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvn0;->c(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpn0;->i:Lon0;

    .line 21
    .line 22
    iget-boolean p0, p0, Lpn0;->l:Z

    .line 23
    .line 24
    iput p1, v0, Lon0;->d:I

    .line 25
    .line 26
    iput-wide p4, v0, Lon0;->f:J

    .line 27
    .line 28
    iput-wide p2, v0, Lon0;->e:J

    .line 29
    .line 30
    iput-boolean p0, v0, Lon0;->k:Z

    .line 31
    .line 32
    return-void
.end method

.method public final g(IIJJ)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lpn0;->a:Lgb2;

    .line 6
    .line 7
    iget-object v2, v2, Lgb2;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Li4;

    .line 10
    .line 11
    iget-boolean v3, v0, Lpn0;->j:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x4

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    goto/16 :goto_148

    .line 19
    .line 20
    :cond_13
    iget-object v3, v0, Lpn0;->b:Lvn0;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lvn0;->e(I)Z

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Lpn0;->c:Lvn0;

    .line 26
    .line 27
    invoke-virtual {v7, v1}, Lvn0;->e(I)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v8, v0, Lpn0;->j:Z

    .line 31
    .line 32
    iget-boolean v9, v3, Lvn0;->c:Z

    .line 33
    .line 34
    if-nez v8, :cond_fd

    .line 35
    .line 36
    if-eqz v9, :cond_148

    .line 37
    .line 38
    iget-boolean v8, v7, Lvn0;->c:Z

    .line 39
    .line 40
    if-eqz v8, :cond_148

    .line 41
    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v9, v3, Lvn0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, [B

    .line 50
    .line 51
    iget v10, v3, Lvn0;->d:I

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v9, v7, Lvn0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, [B

    .line 63
    .line 64
    iget v10, v7, Lvn0;->d:I

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v9, v3, Lvn0;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, [B

    .line 76
    .line 77
    iget v10, v3, Lvn0;->d:I

    .line 78
    .line 79
    invoke-static {v9, v6, v10}, Lqj2;->F([BII)Lsn2;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v10, v7, Lvn0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, [B

    .line 86
    .line 87
    iget v11, v7, Lvn0;->d:I

    .line 88
    .line 89
    new-instance v12, Laf0;

    .line 90
    .line 91
    invoke-direct {v12, v10, v6, v11}, Laf0;-><init>([BII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Laf0;->l()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v12}, Laf0;->l()I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Laf0;->d()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12}, Laf0;->i()Z

    .line 105
    .line 106
    .line 107
    new-instance v11, Lln2;

    .line 108
    .line 109
    invoke-direct {v11, v10}, Lln2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget v12, v9, Lsn2;->a:I

    .line 113
    .line 114
    iget v13, v9, Lsn2;->b:I

    .line 115
    .line 116
    iget v14, v9, Lsn2;->c:I

    .line 117
    .line 118
    sget-object v15, Lit1;->a:[B

    .line 119
    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const/4 v15, 0x3

    .line 133
    new-array v15, v15, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v12, v15, v4

    .line 136
    .line 137
    aput-object v13, v15, v5

    .line 138
    .line 139
    const/4 v12, 0x2

    .line 140
    aput-object v14, v15, v12

    .line 141
    .line 142
    const-string v12, "avc1.%02X%02X%02X"

    .line 143
    .line 144
    invoke-static {v12, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, v0, Lpn0;->h:Lpg0;

    .line 149
    .line 150
    new-instance v14, Lro3;

    .line 151
    .line 152
    invoke-direct {v14}, Lro3;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v15, v0, Lpn0;->g:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v15, v14, Lro3;->a:Ljava/lang/String;

    .line 158
    .line 159
    const-string v15, "video/mp2t"

    .line 160
    .line 161
    invoke-virtual {v14, v15}, Lro3;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v15, "video/avc"

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Lro3;->e(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v12, v14, Lro3;->j:Ljava/lang/String;

    .line 170
    .line 171
    iget v12, v9, Lsn2;->e:I

    .line 172
    .line 173
    iput v12, v14, Lro3;->u:I

    .line 174
    .line 175
    iget v12, v9, Lsn2;->f:I

    .line 176
    .line 177
    iput v12, v14, Lro3;->v:I

    .line 178
    .line 179
    iget v12, v9, Lsn2;->j:I

    .line 180
    .line 181
    iget v15, v9, Lsn2;->k:I

    .line 182
    .line 183
    iget v4, v9, Lsn2;->l:I

    .line 184
    .line 185
    iget v6, v9, Lsn2;->h:I

    .line 186
    .line 187
    add-int/lit8 v20, v6, 0x8

    .line 188
    .line 189
    iget v6, v9, Lsn2;->i:I

    .line 190
    .line 191
    add-int/lit8 v21, v6, 0x8

    .line 192
    .line 193
    move/from16 v17, v15

    .line 194
    .line 195
    new-instance v15, Lj73;

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move/from16 v18, v4

    .line 200
    .line 201
    move/from16 v16, v12

    .line 202
    .line 203
    invoke-direct/range {v15 .. v21}, Lj73;-><init>(III[BII)V

    .line 204
    .line 205
    .line 206
    iput-object v15, v14, Lro3;->E:Lj73;

    .line 207
    .line 208
    iget v4, v9, Lsn2;->g:F

    .line 209
    .line 210
    iput v4, v14, Lro3;->B:F

    .line 211
    .line 212
    iput-object v8, v14, Lro3;->q:Ljava/util/List;

    .line 213
    .line 214
    iget v4, v9, Lsn2;->m:I

    .line 215
    .line 216
    iput v4, v14, Lro3;->p:I

    .line 217
    .line 218
    new-instance v6, Lwp3;

    .line 219
    .line 220
    invoke-direct {v6, v14}, Lwp3;-><init>(Lro3;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v13, v6}, Lpg0;->d(Lwp3;)V

    .line 224
    .line 225
    .line 226
    iput-boolean v5, v0, Lpn0;->j:Z

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Li4;->j(I)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lpn0;->i:Lon0;

    .line 232
    .line 233
    iget-object v4, v4, Lon0;->b:Landroid/util/SparseArray;

    .line 234
    .line 235
    iget v6, v9, Lsn2;->d:I

    .line 236
    .line 237
    invoke-virtual {v4, v6, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lpn0;->i:Lon0;

    .line 241
    .line 242
    iget-object v4, v4, Lon0;->c:Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v4, v10, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lvn0;->a()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7}, Lvn0;->a()V

    .line 251
    .line 252
    .line 253
    goto :goto_148

    .line 254
    :cond_fd
    if-eqz v9, :cond_11c

    .line 255
    .line 256
    iget-object v4, v3, Lvn0;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, [B

    .line 259
    .line 260
    iget v6, v3, Lvn0;->d:I

    .line 261
    .line 262
    const/4 v7, 0x4

    .line 263
    invoke-static {v4, v7, v6}, Lqj2;->F([BII)Lsn2;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget v6, v4, Lsn2;->m:I

    .line 268
    .line 269
    invoke-virtual {v2, v6}, Li4;->j(I)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v0, Lpn0;->i:Lon0;

    .line 273
    .line 274
    iget-object v6, v6, Lon0;->b:Landroid/util/SparseArray;

    .line 275
    .line 276
    iget v7, v4, Lsn2;->d:I

    .line 277
    .line 278
    invoke-virtual {v6, v7, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Lvn0;->a()V

    .line 282
    .line 283
    .line 284
    goto :goto_148

    .line 285
    :cond_11c
    iget-boolean v3, v7, Lvn0;->c:Z

    .line 286
    .line 287
    if-eqz v3, :cond_148

    .line 288
    .line 289
    iget-object v3, v7, Lvn0;->e:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, [B

    .line 292
    .line 293
    iget v4, v7, Lvn0;->d:I

    .line 294
    .line 295
    new-instance v6, Laf0;

    .line 296
    .line 297
    const/4 v8, 0x4

    .line 298
    invoke-direct {v6, v3, v8, v4}, Laf0;-><init>([BII)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Laf0;->l()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v6}, Laf0;->l()I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Laf0;->d()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Laf0;->i()Z

    .line 312
    .line 313
    .line 314
    new-instance v4, Lln2;

    .line 315
    .line 316
    invoke-direct {v4, v3}, Lln2;-><init>(I)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v0, Lpn0;->i:Lon0;

    .line 320
    .line 321
    iget-object v6, v6, Lon0;->c:Landroid/util/SparseArray;

    .line 322
    .line 323
    invoke-virtual {v6, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Lvn0;->a()V

    .line 327
    .line 328
    .line 329
    :cond_148
    :goto_148
    iget-object v3, v0, Lpn0;->d:Lvn0;

    .line 330
    .line 331
    invoke-virtual {v3, v1}, Lvn0;->e(I)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_16c

    .line 336
    .line 337
    iget-object v1, v3, Lvn0;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, [B

    .line 340
    .line 341
    iget v4, v3, Lvn0;->d:I

    .line 342
    .line 343
    invoke-static {v4, v1}, Lqj2;->j(I[B)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iget-object v3, v3, Lvn0;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, [B

    .line 350
    .line 351
    iget-object v4, v0, Lpn0;->m:Lv42;

    .line 352
    .line 353
    invoke-virtual {v4, v1, v3}, Lv42;->z(I[B)V

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x4

    .line 357
    invoke-virtual {v4, v7}, Lv42;->E(I)V

    .line 358
    .line 359
    .line 360
    move-wide/from16 v6, p5

    .line 361
    .line 362
    invoke-virtual {v2, v6, v7, v4}, Li4;->k(JLv42;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget-object v1, v0, Lpn0;->i:Lon0;

    .line 366
    .line 367
    iget-boolean v2, v0, Lpn0;->j:Z

    .line 368
    .line 369
    iget v3, v1, Lon0;->d:I

    .line 370
    .line 371
    const/16 v4, 0x9

    .line 372
    .line 373
    if-eq v3, v4, :cond_177

    .line 374
    .line 375
    goto :goto_1ad

    .line 376
    :cond_177
    if-eqz v2, :cond_1a0

    .line 377
    .line 378
    iget-boolean v2, v1, Lon0;->g:Z

    .line 379
    .line 380
    if-eqz v2, :cond_1a0

    .line 381
    .line 382
    iget-wide v2, v1, Lon0;->e:J

    .line 383
    .line 384
    sub-long v6, p3, v2

    .line 385
    .line 386
    long-to-int v4, v6

    .line 387
    add-int v11, p1, v4

    .line 388
    .line 389
    iget-wide v7, v1, Lon0;->i:J

    .line 390
    .line 391
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    cmp-long v4, v7, v9

    .line 397
    .line 398
    if-eqz v4, :cond_1a0

    .line 399
    .line 400
    iget-wide v9, v1, Lon0;->h:J

    .line 401
    .line 402
    cmp-long v4, v2, v9

    .line 403
    .line 404
    if-eqz v4, :cond_1a0

    .line 405
    .line 406
    move-wide v12, v9

    .line 407
    iget-boolean v9, v1, Lon0;->j:Z

    .line 408
    .line 409
    iget-object v6, v1, Lon0;->a:Lpg0;

    .line 410
    .line 411
    sub-long/2addr v2, v12

    .line 412
    long-to-int v10, v2

    .line 413
    const/4 v12, 0x0

    .line 414
    invoke-interface/range {v6 .. v12}, Lpg0;->c(JIIILog0;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    iget-wide v2, v1, Lon0;->e:J

    .line 418
    .line 419
    iput-wide v2, v1, Lon0;->h:J

    .line 420
    .line 421
    iget-wide v2, v1, Lon0;->f:J

    .line 422
    .line 423
    iput-wide v2, v1, Lon0;->i:J

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    iput-boolean v2, v1, Lon0;->j:Z

    .line 427
    .line 428
    iput-boolean v5, v1, Lon0;->g:Z

    .line 429
    .line 430
    :goto_1ad
    iget-boolean v2, v1, Lon0;->k:Z

    .line 431
    .line 432
    iget-boolean v3, v1, Lon0;->j:Z

    .line 433
    .line 434
    iget v4, v1, Lon0;->d:I

    .line 435
    .line 436
    const/4 v6, 0x5

    .line 437
    if-eq v4, v6, :cond_1bc

    .line 438
    .line 439
    if-eqz v2, :cond_1bb

    .line 440
    .line 441
    if-ne v4, v5, :cond_1bb

    .line 442
    .line 443
    goto :goto_1bc

    .line 444
    :cond_1bb
    const/4 v5, 0x0

    .line 445
    :cond_1bc
    :goto_1bc
    or-int v2, v3, v5

    .line 446
    .line 447
    iput-boolean v2, v1, Lon0;->j:Z

    .line 448
    .line 449
    const/16 v3, 0x18

    .line 450
    .line 451
    iput v3, v1, Lon0;->d:I

    .line 452
    .line 453
    if-eqz v2, :cond_1c9

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    iput-boolean v2, v0, Lpn0;->l:Z

    .line 457
    .line 458
    :cond_1c9
    return-void
.end method

.method public final o()V
    .registers 8

    .line 1
    iget-object v1, p0, Lpn0;->h:Lpg0;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lpn0;->a:Lgb2;

    .line 9
    .line 10
    iget-object v1, v1, Lgb2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Li4;->l(I)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p0, Lpn0;->e:J

    .line 19
    .line 20
    iget-wide v5, p0, Lpn0;->k:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v0, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lpn0;->g(IIJJ)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lpn0;->e:J

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    iget-wide v4, p0, Lpn0;->k:J

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lpn0;->f(IJJ)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, p0, Lpn0;->e:J

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iget-wide v5, p0, Lpn0;->k:J

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lpn0;->g(IIJJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
