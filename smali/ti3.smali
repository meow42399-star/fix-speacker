###### Class defpackage.ti3 (ti3)
.class public final Lti3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhr3;

.field public final b:Ljava/lang/Object;

.field public final c:[Ljs3;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lui3;

.field public h:Z

.field public final i:[Z

.field public final j:[Lkq3;

.field public final k:Lhc0;

.field public final l:Lx32;

.field public m:Lti3;

.field public n:Lqs3;

.field public o:Lmc0;

.field public p:J


# direct methods
.method public constructor <init>([Lkq3;JLhc0;Loc0;Lx32;Lui3;Lmc0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti3;->j:[Lkq3;

    .line 5
    .line 6
    iput-wide p2, p0, Lti3;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lti3;->k:Lhc0;

    .line 9
    .line 10
    iput-object p6, p0, Lti3;->l:Lx32;

    .line 11
    .line 12
    iget-object p1, p7, Lui3;->a:Lor3;

    .line 13
    .line 14
    iget-object p2, p1, Lor3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lti3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lti3;->g:Lui3;

    .line 19
    .line 20
    sget-object p2, Lqs3;->d:Lqs3;

    .line 21
    .line 22
    iput-object p2, p0, Lti3;->n:Lqs3;

    .line 23
    .line 24
    iput-object p8, p0, Lti3;->o:Lmc0;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Ljs3;

    .line 28
    .line 29
    iput-object p3, p0, Lti3;->c:[Ljs3;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lti3;->i:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lui3;->b:J

    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p4, Lvj3;->k:I

    .line 41
    .line 42
    iget-object p4, p1, Lor3;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p4, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object p7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lor3;->a(Ljava/lang/Object;)Lor3;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p4, p6, Lx32;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p4, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lfj3;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p7, p6, Lx32;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p7, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p7, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p7, p6, Lx32;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p7, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p7

    .line 82
    check-cast p7, Ldj3;

    .line 83
    .line 84
    if-eqz p7, :cond_5c

    .line 85
    .line 86
    iget-object p8, p7, Ldj3;->a:Lvq3;

    .line 87
    .line 88
    iget-object p7, p7, Ldj3;->b:Lgj3;

    .line 89
    .line 90
    invoke-virtual {p8, p7}, Lvq3;->o(Lpr3;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p7, p4, Lfj3;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p7, p4, Lfj3;->a:Lkr3;

    .line 99
    .line 100
    invoke-virtual {p7, p1, p5, p2, p3}, Lkr3;->x(Lor3;Loc0;J)Lhr3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p6, Lx32;->j:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6}, Lx32;->j()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lti3;->a:Lhr3;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-object v0, p0, Lti3;->g:Lui3;

    .line 2
    .line 3
    iget-wide v0, v0, Lui3;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lti3;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lti3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-boolean v0, p0, Lti3;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object p0, p0, Lti3;->a:Lhr3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhr3;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lti3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Lti3;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    invoke-virtual {p0}, Lti3;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lti3;->g:Lui3;

    .line 16
    .line 17
    iget-wide v2, p0, Lui3;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-gez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lti3;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lti3;->g:Lui3;

    .line 6
    .line 7
    iget-wide v0, p0, Lui3;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lti3;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lti3;->a:Lhr3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhr3;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v1

    .line 24
    :goto_17
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object p0, p0, Lti3;->g:Lui3;

    .line 29
    .line 30
    iget-wide v0, p0, Lui3;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    return-wide v3
.end method

.method public final e(Lhx0;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lti3;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lti3;->a:Lhr3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhr3;->o()Lqs3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lti3;->n:Lqs3;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lti3;->f(Lhx0;)Lmc0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lti3;->g:Lui3;

    .line 17
    .line 18
    iget-wide v0, p1, Lui3;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lui3;->e:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_2b

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_2b

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_2b
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lti3;->g(Lmc0;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    iget-wide v2, v1, Lti3;->p:J

    .line 55
    .line 56
    iget-object v0, v1, Lti3;->g:Lui3;

    .line 57
    .line 58
    iget-wide v4, v0, Lui3;->b:J

    .line 59
    .line 60
    sub-long/2addr v4, p0

    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, v1, Lti3;->p:J

    .line 63
    .line 64
    iget-wide v2, v0, Lui3;->c:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, v2, v3}, Lui3;->a(JJ)Lui3;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lti3;->g:Lui3;

    .line 71
    .line 72
    return-void
.end method

.method public final f(Lhx0;)Lmc0;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lti3;->n:Lqs3;

    .line 4
    .line 5
    iget-object v2, v0, Lti3;->k:Lhc0;

    .line 6
    .line 7
    iget-object v0, v0, Lti3;->j:[Lkq3;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [I

    .line 14
    .line 15
    new-array v5, v3, [[Lwx0;

    .line 16
    .line 17
    new-array v10, v3, [[[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    if-ge v6, v3, :cond_22

    .line 21
    .line 22
    iget v7, v1, Lqs3;->a:I

    .line 23
    .line 24
    new-array v8, v7, [Lwx0;

    .line 25
    .line 26
    aput-object v8, v5, v6

    .line 27
    .line 28
    new-array v7, v7, [[I

    .line 29
    .line 30
    aput-object v7, v10, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    const/4 v13, 0x2

    .line 36
    new-array v9, v13, [I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_26
    const/16 v14, 0x8

    .line 40
    .line 41
    if-ge v6, v13, :cond_34

    .line 42
    .line 43
    aget-object v7, v0, v6

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    aput v14, v9, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_26

    .line 53
    :cond_34
    const/4 v6, 0x0

    .line 54
    :goto_35
    iget v7, v1, Lqs3;->a:I

    .line 55
    .line 56
    if-ge v6, v7, :cond_c6

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lqs3;->a(I)Lwx0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v11, v7, Lwx0;->c:I

    .line 63
    .line 64
    const/16 p0, 0x1

    .line 65
    .line 66
    iget-object v8, v7, Lwx0;->d:[Lwp3;

    .line 67
    .line 68
    iget v14, v7, Lwx0;->a:I

    .line 69
    .line 70
    move/from16 v17, p0

    .line 71
    .line 72
    move v12, v13

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    :goto_4c
    if-ge v3, v13, :cond_8e

    .line 78
    .line 79
    aget-object v13, v0, v3

    .line 80
    .line 81
    move-object/from16 v23, v0

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    move/from16 v0, v21

    .line 86
    .line 87
    move v1, v0

    .line 88
    :goto_57
    if-ge v0, v14, :cond_6a

    .line 89
    .line 90
    move/from16 v19, v0

    .line 91
    .line 92
    aget-object v0, v8, v19

    .line 93
    .line 94
    invoke-virtual {v13, v0}, Lkq3;->K(Lwp3;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    and-int/lit8 v0, v0, 0x7

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/lit8 v0, v19, 0x1

    .line 105
    .line 106
    goto :goto_57

    .line 107
    :cond_6a
    aget v0, v4, v3

    .line 108
    .line 109
    if-nez v0, :cond_71

    .line 110
    .line 111
    move/from16 v0, p0

    .line 112
    .line 113
    goto :goto_73

    .line 114
    :cond_71
    move/from16 v0, v21

    .line 115
    .line 116
    :goto_73
    const/4 v13, 0x5

    .line 117
    if-gt v1, v15, :cond_83

    .line 118
    .line 119
    if-ne v1, v15, :cond_86

    .line 120
    .line 121
    if-ne v11, v13, :cond_86

    .line 122
    .line 123
    if-nez v17, :cond_86

    .line 124
    .line 125
    if-eqz v0, :cond_86

    .line 126
    .line 127
    move/from16 v17, p0

    .line 128
    .line 129
    :goto_80
    move v15, v1

    .line 130
    move v12, v3

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    move/from16 v17, v0

    .line 133
    .line 134
    goto :goto_80

    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v1, v18

    .line 138
    .line 139
    move-object/from16 v0, v23

    .line 140
    .line 141
    const/4 v13, 0x2

    .line 142
    goto :goto_4c

    .line 143
    :cond_8e
    move-object/from16 v23, v0

    .line 144
    .line 145
    move-object/from16 v18, v1

    .line 146
    .line 147
    move v0, v13

    .line 148
    if-ne v12, v0, :cond_98

    .line 149
    .line 150
    new-array v0, v14, [I

    .line 151
    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    aget-object v0, v23, v12

    .line 154
    .line 155
    new-array v1, v14, [I

    .line 156
    .line 157
    move/from16 v3, v21

    .line 158
    .line 159
    :goto_9e
    if-ge v3, v14, :cond_ab

    .line 160
    .line 161
    aget-object v11, v8, v3

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Lkq3;->K(Lwp3;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    aput v11, v1, v3

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto :goto_9e

    .line 172
    :cond_ab
    move-object v0, v1

    .line 173
    :goto_ac
    aget v1, v4, v12

    .line 174
    .line 175
    aget-object v3, v5, v12

    .line 176
    .line 177
    aput-object v7, v3, v1

    .line 178
    .line 179
    aget-object v3, v10, v12

    .line 180
    .line 181
    aput-object v0, v3, v1

    .line 182
    .line 183
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    aput v1, v4, v12

    .line 186
    .line 187
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    move-object/from16 v1, v18

    .line 190
    .line 191
    move-object/from16 v0, v23

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    const/4 v13, 0x2

    .line 195
    const/16 v14, 0x8

    .line 196
    .line 197
    goto/16 :goto_35

    .line 198
    .line 199
    :cond_c6
    move-object/from16 v23, v0

    .line 200
    .line 201
    move v0, v13

    .line 202
    const/16 p0, 0x1

    .line 203
    .line 204
    const/4 v13, 0x5

    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    new-array v8, v0, [Lqs3;

    .line 208
    .line 209
    new-array v1, v0, [Ljava/lang/String;

    .line 210
    .line 211
    new-array v7, v0, [I

    .line 212
    .line 213
    move/from16 v3, v21

    .line 214
    .line 215
    :goto_d6
    if-ge v3, v0, :cond_105

    .line 216
    .line 217
    aget v0, v4, v3

    .line 218
    .line 219
    new-instance v6, Lqs3;

    .line 220
    .line 221
    aget-object v11, v5, v3

    .line 222
    .line 223
    invoke-static {v11, v0}, Lya2;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, [Lwx0;

    .line 228
    .line 229
    invoke-direct {v6, v11}, Lqs3;-><init>([Lwx0;)V

    .line 230
    .line 231
    .line 232
    aput-object v6, v8, v3

    .line 233
    .line 234
    aget-object v6, v10, v3

    .line 235
    .line 236
    invoke-static {v6, v0}, Lya2;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, [[I

    .line 241
    .line 242
    aput-object v0, v10, v3

    .line 243
    .line 244
    aget-object v0, v23, v3

    .line 245
    .line 246
    invoke-virtual {v0}, Lkq3;->p()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v1, v3

    .line 251
    .line 252
    aget-object v0, v23, v3

    .line 253
    .line 254
    iget v0, v0, Lkq3;->g:I

    .line 255
    .line 256
    aput v0, v7, v3

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    goto :goto_d6

    .line 262
    :cond_105
    move/from16 v22, v0

    .line 263
    .line 264
    aget v0, v4, v22

    .line 265
    .line 266
    new-instance v11, Lqs3;

    .line 267
    .line 268
    aget-object v1, v5, v22

    .line 269
    .line 270
    invoke-static {v1, v0}, Lya2;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [Lwx0;

    .line 275
    .line 276
    invoke-direct {v11, v0}, Lqs3;-><init>([Lwx0;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Llc0;

    .line 280
    .line 281
    move/from16 v0, p0

    .line 282
    .line 283
    invoke-direct/range {v6 .. v11}, Llc0;-><init>([I[Lqs3;[I[[[ILqs3;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v2, Lhc0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    monitor-enter v1

    .line 289
    :try_start_120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v2, Lhc0;->f:Ljava/lang/Thread;

    .line 294
    .line 295
    iget-object v15, v2, Lhc0;->e:Lac0;

    .line 296
    .line 297
    monitor-exit v1
    :try_end_129
    .catchall {:try_start_120 .. :try_end_129} :catchall_870

    .line 298
    iget-object v1, v2, Lhc0;->i:Ljava/lang/Boolean;

    .line 299
    .line 300
    if-nez v1, :cond_13b

    .line 301
    .line 302
    iget-object v1, v2, Lhc0;->d:Landroid/content/Context;

    .line 303
    .line 304
    if-eqz v1, :cond_13b

    .line 305
    .line 306
    invoke-static {v1}, Lya2;->j(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v2, Lhc0;->i:Ljava/lang/Boolean;

    .line 315
    .line 316
    :cond_13b
    iget-boolean v1, v15, Lac0;->A:Z

    .line 317
    .line 318
    if-eqz v1, :cond_15b

    .line 319
    .line 320
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    .line 322
    const/16 v3, 0x20

    .line 323
    .line 324
    if-lt v1, v3, :cond_15b

    .line 325
    .line 326
    iget-object v1, v2, Lhc0;->g:Lae;

    .line 327
    .line 328
    if-nez v1, :cond_15b

    .line 329
    .line 330
    iget-object v1, v2, Lhc0;->d:Landroid/content/Context;

    .line 331
    .line 332
    new-instance v3, Lae;

    .line 333
    .line 334
    new-instance v4, Lc8;

    .line 335
    .line 336
    const/16 v5, 0x12

    .line 337
    .line 338
    invoke-direct {v4, v5, v2}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v2, Lhc0;->i:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-direct {v3, v1, v4, v5}, Lae;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v2, Lhc0;->g:Lae;

    .line 347
    .line 348
    :cond_15b
    const/4 v1, 0x2

    .line 349
    new-array v3, v1, [Lic0;

    .line 350
    .line 351
    invoke-static {v6, v15}, Lhc0;->l(Llc0;Lj21;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v15, v3}, Lhc0;->m(Llc0;Lac0;[Lic0;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v15, v3}, Lhc0;->n(Llc0;Lac0;[Lic0;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v0}, Lhc0;->a([Lic0;I)Landroid/util/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v4, :cond_1a2

    .line 365
    .line 366
    move/from16 v4, v21

    .line 367
    .line 368
    :goto_16f
    if-ge v4, v1, :cond_185

    .line 369
    .line 370
    iget-object v5, v6, Llc0;->a:[I

    .line 371
    .line 372
    aget v5, v5, v4

    .line 373
    .line 374
    if-ne v5, v1, :cond_181

    .line 375
    .line 376
    iget-object v1, v6, Llc0;->b:[Lqs3;

    .line 377
    .line 378
    aget-object v1, v1, v4

    .line 379
    .line 380
    iget v1, v1, Lqs3;->a:I

    .line 381
    .line 382
    if-lez v1, :cond_181

    .line 383
    .line 384
    move v1, v0

    .line 385
    goto :goto_187

    .line 386
    :cond_181
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    const/4 v1, 0x2

    .line 389
    goto :goto_16f

    .line 390
    :cond_185
    move/from16 v1, v21

    .line 391
    .line 392
    :goto_187
    new-instance v4, Lae;

    .line 393
    .line 394
    invoke-direct {v4, v2, v15, v1, v9}, Lae;-><init>(Lhc0;Lac0;Z[I)V

    .line 395
    .line 396
    .line 397
    sget-object v1, Lvb0;->g:Lvb0;

    .line 398
    .line 399
    invoke-static {v0, v6, v10, v4, v1}, Lhc0;->b(ILlc0;[[[ILcc0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1a2

    .line 404
    .line 405
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v5, Lic0;

    .line 416
    .line 417
    aput-object v5, v3, v1

    .line 418
    .line 419
    :cond_1a2
    if-nez v4, :cond_1a8

    .line 420
    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    :goto_1a6
    const/4 v4, 0x2

    .line 424
    goto :goto_1bb

    .line 425
    :cond_1a8
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Lic0;

    .line 428
    .line 429
    iget-object v5, v4, Lic0;->a:Lwx0;

    .line 430
    .line 431
    iget-object v4, v4, Lic0;->b:[I

    .line 432
    .line 433
    aget v4, v4, v21

    .line 434
    .line 435
    iget-object v5, v5, Lwx0;->d:[Lwp3;

    .line 436
    .line 437
    aget-object v4, v5, v4

    .line 438
    .line 439
    iget-object v4, v4, Lwp3;->d:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v16, v4

    .line 442
    .line 443
    goto :goto_1a6

    .line 444
    :goto_1bb
    invoke-static {v3, v4}, Lhc0;->a([Lic0;I)Landroid/util/Pair;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    const/4 v4, 0x4

    .line 449
    invoke-static {v3, v4}, Lhc0;->a([Lic0;I)Landroid/util/Pair;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    const/4 v11, -0x1

    .line 454
    if-nez v5, :cond_2e2

    .line 455
    .line 456
    if-nez v7, :cond_2e2

    .line 457
    .line 458
    iget-object v5, v15, Lj21;->q:Lh11;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-boolean v5, v15, Lj21;->g:Z

    .line 464
    .line 465
    if-eqz v5, :cond_299

    .line 466
    .line 467
    iget-object v5, v2, Lhc0;->d:Landroid/content/Context;

    .line 468
    .line 469
    if-eqz v5, :cond_299

    .line 470
    .line 471
    sget-object v7, Lya2;->a:Ljava/lang/String;

    .line 472
    .line 473
    const-string v7, "display"

    .line 474
    .line 475
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 480
    .line 481
    if-eqz v7, :cond_1e9

    .line 482
    .line 483
    move/from16 v12, v21

    .line 484
    .line 485
    invoke-virtual {v7, v12}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    const/4 v7, 0x0

    .line 491
    :goto_1ea
    if-nez v7, :cond_1fb

    .line 492
    .line 493
    const-string v7, "window"

    .line 494
    .line 495
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Landroid/view/WindowManager;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    :cond_1fb
    invoke-virtual {v7}, Landroid/view/Display;->getDisplayId()I

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_280

    .line 513
    .line 514
    invoke-static {v5}, Lya2;->j(Landroid/content/Context;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-eqz v12, :cond_280

    .line 519
    .line 520
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    const/16 v14, 0x1c

    .line 523
    .line 524
    if-ge v12, v14, :cond_214

    .line 525
    .line 526
    const-string v12, "sys.display-size"

    .line 527
    .line 528
    invoke-static {v12}, Lya2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    goto :goto_21a

    .line 533
    :cond_214
    const-string v12, "vendor.display-size"

    .line 534
    .line 535
    invoke-static {v12}, Lya2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    :goto_21a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-nez v14, :cond_255

    .line 544
    .line 545
    :try_start_220
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    const-string v13, "x"

    .line 550
    .line 551
    invoke-virtual {v14, v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    array-length v14, v13

    .line 556
    const/4 v11, 0x2

    .line 557
    if-ne v14, v11, :cond_246

    .line 558
    .line 559
    const/16 v21, 0x0

    .line 560
    .line 561
    aget-object v11, v13, v21

    .line 562
    .line 563
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    aget-object v13, v13, v0

    .line 568
    .line 569
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v13

    .line 573
    if-lez v11, :cond_246

    .line 574
    .line 575
    if-lez v13, :cond_246

    .line 576
    .line 577
    new-instance v14, Landroid/graphics/Point;

    .line 578
    .line 579
    invoke-direct {v14, v11, v13}, Landroid/graphics/Point;-><init>(II)V
    :try_end_245
    .catch Ljava/lang/NumberFormatException; {:try_start_220 .. :try_end_245} :catch_246

    .line 580
    .line 581
    .line 582
    goto :goto_296

    .line 583
    :catch_246
    :cond_246
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    const-string v12, "Invalid display size: "

    .line 588
    .line 589
    const-string v13, "Util"

    .line 590
    .line 591
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-static {v13, v11}, Lut0;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    const-string v11, "Sony"

    .line 599
    .line 600
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    if-eqz v11, :cond_280

    .line 607
    .line 608
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 609
    .line 610
    const-string v12, "BRAVIA"

    .line 611
    .line 612
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-eqz v11, :cond_280

    .line 617
    .line 618
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    const-string v11, "com.sony.dtv.hardware.panel.qfhd"

    .line 623
    .line 624
    invoke-virtual {v5, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-eqz v5, :cond_280

    .line 629
    .line 630
    new-instance v5, Landroid/graphics/Point;

    .line 631
    .line 632
    const/16 v7, 0xf00

    .line 633
    .line 634
    const/16 v11, 0x870

    .line 635
    .line 636
    invoke-direct {v5, v7, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 637
    .line 638
    .line 639
    :goto_27e
    move-object v14, v5

    .line 640
    goto :goto_296

    .line 641
    :cond_280
    new-instance v5, Landroid/graphics/Point;

    .line 642
    .line 643
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v7}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    iput v11, v5, Landroid/graphics/Point;->x:I

    .line 655
    .line 656
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    iput v7, v5, Landroid/graphics/Point;->y:I

    .line 661
    .line 662
    goto :goto_27e

    .line 663
    :goto_296
    move-object/from16 v18, v14

    .line 664
    .line 665
    goto :goto_29b

    .line 666
    :cond_299
    const/16 v18, 0x0

    .line 667
    .line 668
    :goto_29b
    new-instance v14, Ld40;

    .line 669
    .line 670
    const/16 v19, 0x4

    .line 671
    .line 672
    move-object/from16 v17, v9

    .line 673
    .line 674
    const/16 v5, 0x8

    .line 675
    .line 676
    const/4 v13, 0x5

    .line 677
    invoke-direct/range {v14 .. v19}, Ld40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v7, v16

    .line 681
    .line 682
    sget-object v9, Lvb0;->j:Lvb0;

    .line 683
    .line 684
    const/4 v11, 0x2

    .line 685
    invoke-static {v11, v6, v10, v14, v9}, Lhc0;->b(ILlc0;[[[ILcc0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    if-nez v9, :cond_2be

    .line 690
    .line 691
    new-instance v11, Lrn;

    .line 692
    .line 693
    invoke-direct {v11, v5, v15}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    sget-object v5, Lvb0;->h:Lvb0;

    .line 697
    .line 698
    invoke-static {v4, v6, v10, v11, v5}, Lhc0;->b(ILlc0;[[[ILcc0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    goto :goto_2bf

    .line 703
    :cond_2be
    const/4 v5, 0x0

    .line 704
    :goto_2bf
    if-eqz v5, :cond_2d1

    .line 705
    .line 706
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v9, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Lic0;

    .line 717
    .line 718
    aput-object v5, v3, v9

    .line 719
    .line 720
    :cond_2cf
    :goto_2cf
    const/4 v5, 0x3

    .line 721
    goto :goto_2e5

    .line 722
    :cond_2d1
    if-eqz v9, :cond_2cf

    .line 723
    .line 724
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v5, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v9, Lic0;

    .line 735
    .line 736
    aput-object v9, v3, v5

    .line 737
    .line 738
    goto :goto_2cf

    .line 739
    :cond_2e2
    move-object/from16 v7, v16

    .line 740
    .line 741
    goto :goto_2cf

    .line 742
    :goto_2e5
    invoke-static {v3, v5}, Lhc0;->a([Lic0;I)Landroid/util/Pair;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    if-nez v9, :cond_335

    .line 747
    .line 748
    iget-object v5, v15, Lj21;->q:Lh11;

    .line 749
    .line 750
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-boolean v5, v15, Lj21;->t:Z

    .line 754
    .line 755
    if-eqz v5, :cond_2f8

    .line 756
    .line 757
    iget-object v5, v2, Lhc0;->d:Landroid/content/Context;

    .line 758
    .line 759
    if-nez v5, :cond_2fa

    .line 760
    .line 761
    :cond_2f8
    :goto_2f8
    const/4 v5, 0x0

    .line 762
    goto :goto_318

    .line 763
    :cond_2fa
    const-string v9, "captioning"

    .line 764
    .line 765
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 770
    .line 771
    if-eqz v5, :cond_2f8

    .line 772
    .line 773
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-nez v9, :cond_30b

    .line 778
    .line 779
    goto :goto_2f8

    .line 780
    :cond_30b
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    if-nez v5, :cond_312

    .line 785
    .line 786
    goto :goto_2f8

    .line 787
    :cond_312
    sget-object v9, Lya2;->a:Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    :goto_318
    new-instance v9, Lgb2;

    .line 794
    .line 795
    const/4 v11, 0x6

    .line 796
    invoke-direct {v9, v11, v15, v7, v5}, Lgb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    sget-object v5, Lvb0;->i:Lvb0;

    .line 800
    .line 801
    const/4 v7, 0x3

    .line 802
    invoke-static {v7, v6, v10, v9, v5}, Lhc0;->b(ILlc0;[[[ILcc0;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    if-eqz v5, :cond_335

    .line 807
    .line 808
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v7, Ljava/lang/Integer;

    .line 811
    .line 812
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v5, Lic0;

    .line 819
    .line 820
    aput-object v5, v3, v7

    .line 821
    .line 822
    :cond_335
    iget-object v5, v15, Lj21;->q:Lh11;

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v5, Ljr2;

    .line 828
    .line 829
    invoke-direct {v5, v4}, Lyq2;-><init>(I)V

    .line 830
    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    :goto_340
    const/4 v11, 0x2

    .line 834
    if-ge v7, v11, :cond_37d

    .line 835
    .line 836
    aget-object v9, v3, v7

    .line 837
    .line 838
    if-eqz v9, :cond_37a

    .line 839
    .line 840
    iget-object v11, v15, Lac0;->E:Landroid/util/SparseBooleanArray;

    .line 841
    .line 842
    invoke-virtual {v11, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 843
    .line 844
    .line 845
    move-result v11

    .line 846
    if-nez v11, :cond_37a

    .line 847
    .line 848
    iget-object v11, v15, Lj21;->v:Lkr2;

    .line 849
    .line 850
    iget-object v12, v9, Lic0;->a:Lwx0;

    .line 851
    .line 852
    iget v14, v12, Lwx0;->c:I

    .line 853
    .line 854
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    invoke-virtual {v11, v14}, Lar2;->contains(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    if-nez v11, :cond_37a

    .line 863
    .line 864
    iget-object v11, v12, Lwx0;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v5, v11}, Ljr2;->f(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    const/4 v11, 0x0

    .line 870
    :goto_365
    iget-object v14, v9, Lic0;->b:[I

    .line 871
    .line 872
    array-length v1, v14

    .line 873
    if-ge v11, v1, :cond_37a

    .line 874
    .line 875
    aget v1, v14, v11

    .line 876
    .line 877
    iget-object v14, v12, Lwx0;->d:[Lwp3;

    .line 878
    .line 879
    aget-object v1, v14, v1

    .line 880
    .line 881
    iget-object v1, v1, Lwp3;->m:Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v1, :cond_377

    .line 884
    .line 885
    invoke-virtual {v5, v1}, Ljr2;->f(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_377
    add-int/lit8 v11, v11, 0x1

    .line 889
    .line 890
    goto :goto_365

    .line 891
    :cond_37a
    add-int/lit8 v7, v7, 0x1

    .line 892
    .line 893
    goto :goto_340

    .line 894
    :cond_37d
    invoke-virtual {v5}, Ljr2;->h()Lkr2;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    new-instance v5, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance v7, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    const/4 v9, 0x0

    .line 909
    :goto_38c
    const/4 v12, 0x2

    .line 910
    if-ge v9, v12, :cond_3d9

    .line 911
    .line 912
    iget-object v12, v6, Llc0;->a:[I

    .line 913
    .line 914
    aget v12, v12, v9

    .line 915
    .line 916
    if-eq v12, v13, :cond_396

    .line 917
    .line 918
    goto :goto_3d3

    .line 919
    :cond_396
    iget-object v12, v6, Llc0;->b:[Lqs3;

    .line 920
    .line 921
    aget-object v12, v12, v9

    .line 922
    .line 923
    const/4 v14, 0x0

    .line 924
    :goto_39b
    iget v4, v12, Lqs3;->a:I

    .line 925
    .line 926
    if-ge v14, v4, :cond_3d3

    .line 927
    .line 928
    invoke-virtual {v12, v14}, Lqs3;->a(I)Lwx0;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    aget-object v17, v10, v9

    .line 936
    .line 937
    aget-object v17, v17, v14

    .line 938
    .line 939
    invoke-virtual/range {v17 .. v17}, [I->clone()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v17

    .line 943
    move-object/from16 v0, v17

    .line 944
    .line 945
    check-cast v0, [I

    .line 946
    .line 947
    const/4 v11, 0x0

    .line 948
    const/16 v17, 0x80

    .line 949
    .line 950
    :goto_3b5
    array-length v13, v0

    .line 951
    if-ge v11, v13, :cond_3cb

    .line 952
    .line 953
    iget-object v13, v4, Lwx0;->d:[Lwp3;

    .line 954
    .line 955
    aget-object v13, v13, v11

    .line 956
    .line 957
    iget-object v13, v13, Lwp3;->m:Ljava/lang/String;

    .line 958
    .line 959
    if-eqz v13, :cond_3c8

    .line 960
    .line 961
    invoke-virtual {v1, v13}, Lar2;->contains(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v13

    .line 965
    if-nez v13, :cond_3c8

    .line 966
    .line 967
    aput v17, v0, v11

    .line 968
    .line 969
    :cond_3c8
    add-int/lit8 v11, v11, 0x1

    .line 970
    .line 971
    goto :goto_3b5

    .line 972
    :cond_3cb
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    add-int/lit8 v14, v14, 0x1

    .line 976
    .line 977
    const/4 v0, 0x1

    .line 978
    const/4 v13, 0x5

    .line 979
    goto :goto_39b

    .line 980
    :cond_3d3
    :goto_3d3
    add-int/lit8 v9, v9, 0x1

    .line 981
    .line 982
    const/4 v0, 0x1

    .line 983
    const/4 v4, 0x4

    .line 984
    const/4 v13, 0x5

    .line 985
    goto :goto_38c

    .line 986
    :cond_3d9
    const/16 v17, 0x80

    .line 987
    .line 988
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    new-array v1, v0, [Lwx0;

    .line 993
    .line 994
    sget-object v4, Lya2;->a:Ljava/lang/String;

    .line 995
    .line 996
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-ne v4, v0, :cond_3eb

    .line 1001
    .line 1002
    const/4 v0, 0x1

    .line 1003
    goto :goto_3ec

    .line 1004
    :cond_3eb
    const/4 v0, 0x0

    .line 1005
    :goto_3ec
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    new-instance v0, Lqs3;

    .line 1012
    .line 1013
    invoke-direct {v0, v1}, Lqs3;-><init>([Lwx0;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    new-array v4, v1, [[I

    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-ne v5, v1, :cond_405

    .line 1027
    .line 1028
    const/4 v1, 0x1

    .line 1029
    goto :goto_406

    .line 1030
    :cond_405
    const/4 v1, 0x0

    .line 1031
    :goto_406
    invoke-static {v1}, Lhq1;->x(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    :goto_40d
    const/4 v11, 0x2

    .line 1039
    if-ge v1, v11, :cond_43d

    .line 1040
    .line 1041
    iget-object v5, v6, Llc0;->a:[I

    .line 1042
    .line 1043
    aget v5, v5, v1

    .line 1044
    .line 1045
    const/4 v13, 0x5

    .line 1046
    if-eq v5, v13, :cond_41a

    .line 1047
    .line 1048
    move/from16 v7, v17

    .line 1049
    .line 1050
    goto :goto_435

    .line 1051
    :cond_41a
    invoke-static {v0, v4, v15}, Lhc0;->j(Lqs3;[[ILac0;)Lic0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    aput-object v5, v3, v1

    .line 1056
    .line 1057
    if-eqz v5, :cond_43a

    .line 1058
    .line 1059
    iget-object v5, v5, Lic0;->a:Lwx0;

    .line 1060
    .line 1061
    iget-object v7, v0, Lqs3;->b:Las2;

    .line 1062
    .line 1063
    invoke-virtual {v7, v5}, Ler2;->indexOf(Ljava/lang/Object;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-ltz v5, :cond_42d

    .line 1068
    .line 1069
    goto :goto_42e

    .line 1070
    :cond_42d
    const/4 v5, -0x1

    .line 1071
    :goto_42e
    aget-object v5, v4, v5

    .line 1072
    .line 1073
    move/from16 v7, v17

    .line 1074
    .line 1075
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 1076
    .line 1077
    .line 1078
    :goto_435
    add-int/lit8 v1, v1, 0x1

    .line 1079
    .line 1080
    move/from16 v17, v7

    .line 1081
    .line 1082
    goto :goto_40d

    .line 1083
    :cond_43a
    const/4 v0, 0x0

    .line 1084
    :goto_43b
    const/4 v11, 0x2

    .line 1085
    goto :goto_43e

    .line 1086
    :cond_43d
    const/4 v0, 0x0

    .line 1087
    :goto_43e
    if-ge v0, v11, :cond_46a

    .line 1088
    .line 1089
    iget-object v1, v6, Llc0;->a:[I

    .line 1090
    .line 1091
    aget v1, v1, v0

    .line 1092
    .line 1093
    if-eq v1, v11, :cond_465

    .line 1094
    .line 1095
    const/4 v4, 0x1

    .line 1096
    if-eq v1, v4, :cond_465

    .line 1097
    .line 1098
    const/4 v5, 0x3

    .line 1099
    if-eq v1, v5, :cond_463

    .line 1100
    .line 1101
    const/4 v4, 0x4

    .line 1102
    if-eq v1, v4, :cond_463

    .line 1103
    .line 1104
    const/4 v13, 0x5

    .line 1105
    if-eq v1, v13, :cond_467

    .line 1106
    .line 1107
    aget-object v1, v3, v0

    .line 1108
    .line 1109
    if-nez v1, :cond_467

    .line 1110
    .line 1111
    iget-object v1, v6, Llc0;->b:[Lqs3;

    .line 1112
    .line 1113
    aget-object v1, v1, v0

    .line 1114
    .line 1115
    aget-object v4, v10, v0

    .line 1116
    .line 1117
    invoke-static {v1, v4, v15}, Lhc0;->j(Lqs3;[[ILac0;)Lic0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    aput-object v1, v3, v0

    .line 1122
    .line 1123
    goto :goto_467

    .line 1124
    :cond_463
    :goto_463
    const/4 v13, 0x5

    .line 1125
    goto :goto_467

    .line 1126
    :cond_465
    const/4 v5, 0x3

    .line 1127
    goto :goto_463

    .line 1128
    :cond_467
    :goto_467
    add-int/lit8 v0, v0, 0x1

    .line 1129
    .line 1130
    goto :goto_43b

    .line 1131
    :cond_46a
    invoke-static {v6, v15}, Lhc0;->l(Llc0;Lj21;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v6, v15, v3}, Lhc0;->m(Llc0;Lac0;[Lic0;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v6, v15, v3}, Lhc0;->n(Llc0;Lac0;[Lic0;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v0, v2, Lhc0;->j:Loq3;

    .line 1141
    .line 1142
    iget-object v1, v2, Lhc0;->b:Ltc0;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    const/4 v2, 0x0

    .line 1153
    :goto_480
    const-wide/16 v4, 0x0

    .line 1154
    .line 1155
    const/4 v11, 0x2

    .line 1156
    if-ge v2, v11, :cond_4ab

    .line 1157
    .line 1158
    aget-object v7, v3, v2

    .line 1159
    .line 1160
    if-eqz v7, :cond_4a4

    .line 1161
    .line 1162
    iget-object v7, v7, Lic0;->b:[I

    .line 1163
    .line 1164
    array-length v7, v7

    .line 1165
    const/4 v9, 0x1

    .line 1166
    if-le v7, v9, :cond_4a4

    .line 1167
    .line 1168
    sget-object v7, Ler2;->g:Lcr2;

    .line 1169
    .line 1170
    new-instance v7, Lbr2;

    .line 1171
    .line 1172
    const/4 v9, 0x4

    .line 1173
    invoke-direct {v7, v9}, Lyq2;-><init>(I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v9, Lss3;

    .line 1177
    .line 1178
    invoke-direct {v9, v4, v5, v4, v5}, Lss3;-><init>(JJ)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7, v9}, Lyq2;->a(Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    const/4 v7, 0x0

    .line 1188
    goto :goto_4a8

    .line 1189
    :cond_4a4
    const/4 v7, 0x0

    .line 1190
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    :goto_4a8
    add-int/lit8 v2, v2, 0x1

    .line 1194
    .line 1195
    goto :goto_480

    .line 1196
    :cond_4ab
    const/4 v7, 0x0

    .line 1197
    new-array v2, v11, [[J

    .line 1198
    .line 1199
    const/4 v9, 0x0

    .line 1200
    :goto_4af
    const-wide/16 v12, -0x1

    .line 1201
    .line 1202
    if-ge v9, v11, :cond_4f7

    .line 1203
    .line 1204
    aget-object v11, v3, v9

    .line 1205
    .line 1206
    if-nez v11, :cond_4bf

    .line 1207
    .line 1208
    const/4 v14, 0x0

    .line 1209
    new-array v11, v14, [J

    .line 1210
    .line 1211
    aput-object v11, v2, v9

    .line 1212
    .line 1213
    move-object/from16 p1, v8

    .line 1214
    .line 1215
    goto :goto_4ee

    .line 1216
    :cond_4bf
    iget-object v14, v11, Lic0;->b:[I

    .line 1217
    .line 1218
    array-length v4, v14

    .line 1219
    new-array v4, v4, [J

    .line 1220
    .line 1221
    aput-object v4, v2, v9

    .line 1222
    .line 1223
    const/4 v4, 0x0

    .line 1224
    :goto_4c7
    array-length v5, v14

    .line 1225
    if-ge v4, v5, :cond_4e7

    .line 1226
    .line 1227
    iget-object v5, v11, Lic0;->a:Lwx0;

    .line 1228
    .line 1229
    aget v17, v14, v4

    .line 1230
    .line 1231
    iget-object v5, v5, Lwx0;->d:[Lwp3;

    .line 1232
    .line 1233
    aget-object v5, v5, v17

    .line 1234
    .line 1235
    iget v5, v5, Lwp3;->j:I

    .line 1236
    .line 1237
    move-object/from16 p1, v8

    .line 1238
    .line 1239
    int-to-long v7, v5

    .line 1240
    aget-object v5, v2, v9

    .line 1241
    .line 1242
    cmp-long v24, v7, v12

    .line 1243
    .line 1244
    if-nez v24, :cond_4df

    .line 1245
    .line 1246
    const-wide/16 v7, 0x0

    .line 1247
    .line 1248
    :cond_4df
    aput-wide v7, v5, v4

    .line 1249
    .line 1250
    add-int/lit8 v4, v4, 0x1

    .line 1251
    .line 1252
    move-object/from16 v8, p1

    .line 1253
    .line 1254
    const/4 v7, 0x0

    .line 1255
    goto :goto_4c7

    .line 1256
    :cond_4e7
    move-object/from16 p1, v8

    .line 1257
    .line 1258
    aget-object v4, v2, v9

    .line 1259
    .line 1260
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 1261
    .line 1262
    .line 1263
    :goto_4ee
    add-int/lit8 v9, v9, 0x1

    .line 1264
    .line 1265
    move-object/from16 v8, p1

    .line 1266
    .line 1267
    const-wide/16 v4, 0x0

    .line 1268
    .line 1269
    const/4 v7, 0x0

    .line 1270
    const/4 v11, 0x2

    .line 1271
    goto :goto_4af

    .line 1272
    :cond_4f7
    move-object/from16 p1, v8

    .line 1273
    .line 1274
    new-array v4, v11, [I

    .line 1275
    .line 1276
    new-array v5, v11, [J

    .line 1277
    .line 1278
    const/4 v7, 0x0

    .line 1279
    :goto_4fe
    if-ge v7, v11, :cond_512

    .line 1280
    .line 1281
    aget-object v8, v2, v7

    .line 1282
    .line 1283
    array-length v9, v8

    .line 1284
    if-nez v9, :cond_508

    .line 1285
    .line 1286
    const-wide/16 v24, 0x0

    .line 1287
    .line 1288
    goto :goto_50c

    .line 1289
    :cond_508
    const/16 v21, 0x0

    .line 1290
    .line 1291
    aget-wide v24, v8, v21

    .line 1292
    .line 1293
    :goto_50c
    aput-wide v24, v5, v7

    .line 1294
    .line 1295
    add-int/lit8 v7, v7, 0x1

    .line 1296
    .line 1297
    const/4 v11, 0x2

    .line 1298
    goto :goto_4fe

    .line 1299
    :cond_512
    invoke-static {v1, v5}, Lkc0;->c(Ljava/util/ArrayList;[J)V

    .line 1300
    .line 1301
    .line 1302
    new-instance v7, Ljava/util/TreeMap;

    .line 1303
    .line 1304
    sget-object v8, Lyr2;->g:Lyr2;

    .line 1305
    .line 1306
    invoke-direct {v7, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v8, Lc9;

    .line 1310
    .line 1311
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    new-instance v9, Lxr2;

    .line 1315
    .line 1316
    invoke-direct {v9, v7, v8}, Lxr2;-><init>(Ljava/util/Map;Lc9;)V

    .line 1317
    .line 1318
    .line 1319
    const/4 v7, 0x0

    .line 1320
    :goto_527
    const/4 v11, 0x2

    .line 1321
    if-ge v7, v11, :cond_5dd

    .line 1322
    .line 1323
    aget-object v8, v2, v7

    .line 1324
    .line 1325
    array-length v8, v8

    .line 1326
    const/4 v11, 0x1

    .line 1327
    if-gt v8, v11, :cond_539

    .line 1328
    .line 1329
    move-object/from16 v26, v2

    .line 1330
    .line 1331
    move-wide/from16 v19, v12

    .line 1332
    .line 1333
    move-object v13, v3

    .line 1334
    :cond_535
    move-object/from16 v27, v0

    .line 1335
    .line 1336
    goto/16 :goto_5d2

    .line 1337
    .line 1338
    :cond_539
    new-array v11, v8, [D

    .line 1339
    .line 1340
    move-wide/from16 v19, v12

    .line 1341
    .line 1342
    const/4 v14, 0x0

    .line 1343
    :goto_53e
    aget-object v12, v2, v7

    .line 1344
    .line 1345
    array-length v13, v12

    .line 1346
    const-wide/16 v24, 0x0

    .line 1347
    .line 1348
    if-ge v14, v13, :cond_55c

    .line 1349
    .line 1350
    move-object/from16 v26, v2

    .line 1351
    .line 1352
    move-object v13, v3

    .line 1353
    aget-wide v2, v12, v14

    .line 1354
    .line 1355
    cmp-long v12, v2, v19

    .line 1356
    .line 1357
    if-nez v12, :cond_54f

    .line 1358
    .line 1359
    goto :goto_554

    .line 1360
    :cond_54f
    long-to-double v2, v2

    .line 1361
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v24

    .line 1365
    :goto_554
    aput-wide v24, v11, v14

    .line 1366
    .line 1367
    add-int/lit8 v14, v14, 0x1

    .line 1368
    .line 1369
    move-object v3, v13

    .line 1370
    move-object/from16 v2, v26

    .line 1371
    .line 1372
    goto :goto_53e

    .line 1373
    :cond_55c
    move-object/from16 v26, v2

    .line 1374
    .line 1375
    move-object v13, v3

    .line 1376
    add-int/lit8 v8, v8, -0x1

    .line 1377
    .line 1378
    aget-wide v2, v11, v8

    .line 1379
    .line 1380
    const/16 v21, 0x0

    .line 1381
    .line 1382
    aget-wide v27, v11, v21

    .line 1383
    .line 1384
    sub-double v2, v2, v27

    .line 1385
    .line 1386
    const/4 v12, 0x0

    .line 1387
    :goto_56a
    if-ge v12, v8, :cond_535

    .line 1388
    .line 1389
    aget-wide v27, v11, v12

    .line 1390
    .line 1391
    add-int/lit8 v12, v12, 0x1

    .line 1392
    .line 1393
    aget-wide v29, v11, v12

    .line 1394
    .line 1395
    add-double v27, v27, v29

    .line 1396
    .line 1397
    cmpl-double v14, v2, v24

    .line 1398
    .line 1399
    if-nez v14, :cond_57b

    .line 1400
    .line 1401
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1402
    .line 1403
    goto :goto_587

    .line 1404
    :cond_57b
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1405
    .line 1406
    mul-double v27, v27, v29

    .line 1407
    .line 1408
    const/16 v21, 0x0

    .line 1409
    .line 1410
    aget-wide v29, v11, v21

    .line 1411
    .line 1412
    sub-double v27, v27, v29

    .line 1413
    .line 1414
    div-double v27, v27, v2

    .line 1415
    .line 1416
    :goto_587
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    move-object/from16 v27, v0

    .line 1421
    .line 1422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    move-wide/from16 v28, v2

    .line 1427
    .line 1428
    iget-object v2, v9, Lxr2;->i:Ljava/util/Map;

    .line 1429
    .line 1430
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    check-cast v3, Ljava/util/Collection;

    .line 1435
    .line 1436
    if-nez v3, :cond_5bf

    .line 1437
    .line 1438
    iget-object v3, v9, Lxr2;->k:Lc9;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Lc9;->a()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, Ljava/util/List;

    .line 1445
    .line 1446
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_5b7

    .line 1451
    .line 1452
    iget v0, v9, Lxr2;->j:I

    .line 1453
    .line 1454
    const/16 v18, 0x1

    .line 1455
    .line 1456
    add-int/lit8 v0, v0, 0x1

    .line 1457
    .line 1458
    iput v0, v9, Lxr2;->j:I

    .line 1459
    .line 1460
    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    goto :goto_5cd

    .line 1464
    :cond_5b7
    new-instance v0, Ljava/lang/AssertionError;

    .line 1465
    .line 1466
    const-string v1, "New Collection violated the Collection spec"

    .line 1467
    .line 1468
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    throw v0

    .line 1472
    :cond_5bf
    const/16 v18, 0x1

    .line 1473
    .line 1474
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_5cd

    .line 1479
    .line 1480
    iget v0, v9, Lxr2;->j:I

    .line 1481
    .line 1482
    add-int/lit8 v0, v0, 0x1

    .line 1483
    .line 1484
    iput v0, v9, Lxr2;->j:I

    .line 1485
    .line 1486
    :cond_5cd
    :goto_5cd
    move-object/from16 v0, v27

    .line 1487
    .line 1488
    move-wide/from16 v2, v28

    .line 1489
    .line 1490
    goto :goto_56a

    .line 1491
    :goto_5d2
    add-int/lit8 v7, v7, 0x1

    .line 1492
    .line 1493
    move-object v3, v13

    .line 1494
    move-wide/from16 v12, v19

    .line 1495
    .line 1496
    move-object/from16 v2, v26

    .line 1497
    .line 1498
    move-object/from16 v0, v27

    .line 1499
    .line 1500
    goto/16 :goto_527

    .line 1501
    .line 1502
    :cond_5dd
    move-object/from16 v27, v0

    .line 1503
    .line 1504
    move-object/from16 v26, v2

    .line 1505
    .line 1506
    move-object v13, v3

    .line 1507
    iget-object v0, v9, Llq2;->g:Ljava/util/Collection;

    .line 1508
    .line 1509
    if-nez v0, :cond_5ec

    .line 1510
    .line 1511
    invoke-virtual {v9}, Llq2;->a()Ljava/util/Collection;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    iput-object v0, v9, Llq2;->g:Ljava/util/Collection;

    .line 1516
    .line 1517
    :cond_5ec
    invoke-static {v0}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    const/4 v2, 0x0

    .line 1522
    :goto_5f1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    if-ge v2, v3, :cond_615

    .line 1527
    .line 1528
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    check-cast v3, Ljava/lang/Integer;

    .line 1533
    .line 1534
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    aget v7, v4, v3

    .line 1539
    .line 1540
    const/16 v18, 0x1

    .line 1541
    .line 1542
    add-int/lit8 v7, v7, 0x1

    .line 1543
    .line 1544
    aput v7, v4, v3

    .line 1545
    .line 1546
    aget-object v8, v26, v3

    .line 1547
    .line 1548
    aget-wide v7, v8, v7

    .line 1549
    .line 1550
    aput-wide v7, v5, v3

    .line 1551
    .line 1552
    invoke-static {v1, v5}, Lkc0;->c(Ljava/util/ArrayList;[J)V

    .line 1553
    .line 1554
    .line 1555
    add-int/lit8 v2, v2, 0x1

    .line 1556
    .line 1557
    goto :goto_5f1

    .line 1558
    :cond_615
    const/4 v0, 0x0

    .line 1559
    :goto_616
    const/4 v11, 0x2

    .line 1560
    if-ge v0, v11, :cond_627

    .line 1561
    .line 1562
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    if-eqz v2, :cond_624

    .line 1567
    .line 1568
    aget-wide v2, v5, v0

    .line 1569
    .line 1570
    add-long/2addr v2, v2

    .line 1571
    aput-wide v2, v5, v0

    .line 1572
    .line 1573
    :cond_624
    add-int/lit8 v0, v0, 0x1

    .line 1574
    .line 1575
    goto :goto_616

    .line 1576
    :cond_627
    invoke-static {v1, v5}, Lkc0;->c(Ljava/util/ArrayList;[J)V

    .line 1577
    .line 1578
    .line 1579
    const-string v0, "initialCapacity"

    .line 1580
    .line 1581
    const/4 v4, 0x4

    .line 1582
    invoke-static {v0, v4}, Lrz2;->y(Ljava/lang/String;I)V

    .line 1583
    .line 1584
    .line 1585
    new-array v0, v4, [Ljava/lang/Object;

    .line 1586
    .line 1587
    const/4 v2, 0x0

    .line 1588
    const/4 v3, 0x0

    .line 1589
    :goto_634
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1590
    .line 1591
    .line 1592
    move-result v4

    .line 1593
    if-ge v2, v4, :cond_660

    .line 1594
    .line 1595
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    check-cast v4, Lbr2;

    .line 1600
    .line 1601
    if-nez v4, :cond_645

    .line 1602
    .line 1603
    sget-object v4, Las2;->j:Las2;

    .line 1604
    .line 1605
    goto :goto_649

    .line 1606
    :cond_645
    invoke-virtual {v4}, Lbr2;->f()Las2;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    :goto_649
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    array-length v5, v0

    .line 1614
    add-int/lit8 v7, v3, 0x1

    .line 1615
    .line 1616
    invoke-static {v5, v7}, Lyq2;->d(II)I

    .line 1617
    .line 1618
    .line 1619
    move-result v8

    .line 1620
    if-gt v8, v5, :cond_656

    .line 1621
    .line 1622
    goto :goto_65a

    .line 1623
    :cond_656
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    :goto_65a
    aput-object v4, v0, v3

    .line 1628
    .line 1629
    add-int/lit8 v2, v2, 0x1

    .line 1630
    .line 1631
    move v3, v7

    .line 1632
    goto :goto_634

    .line 1633
    :cond_660
    invoke-static {v0, v3}, Ler2;->p([Ljava/lang/Object;I)Las2;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    const/4 v11, 0x2

    .line 1638
    new-array v1, v11, [Ljc0;

    .line 1639
    .line 1640
    const/4 v12, 0x0

    .line 1641
    :goto_668
    if-ge v12, v11, :cond_69f

    .line 1642
    .line 1643
    aget-object v2, v13, v12

    .line 1644
    .line 1645
    if-eqz v2, :cond_69b

    .line 1646
    .line 1647
    iget-object v3, v2, Lic0;->b:[I

    .line 1648
    .line 1649
    array-length v4, v3

    .line 1650
    if-nez v4, :cond_674

    .line 1651
    .line 1652
    goto :goto_69b

    .line 1653
    :cond_674
    iget-object v2, v2, Lic0;->a:Lwx0;

    .line 1654
    .line 1655
    const/4 v9, 0x1

    .line 1656
    if-ne v4, v9, :cond_687

    .line 1657
    .line 1658
    new-instance v4, Lkc0;

    .line 1659
    .line 1660
    const/16 v21, 0x0

    .line 1661
    .line 1662
    aget v3, v3, v21

    .line 1663
    .line 1664
    filled-new-array {v3}, [I

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    invoke-direct {v4, v2, v3}, Lkc0;-><init>(Lwx0;[I)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_699

    .line 1672
    :cond_687
    invoke-virtual {v0, v12}, Las2;->get(I)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v4

    .line 1676
    check-cast v4, Ler2;

    .line 1677
    .line 1678
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    new-instance v5, Lkc0;

    .line 1682
    .line 1683
    invoke-direct {v5, v2, v3}, Lkc0;-><init>(Lwx0;[I)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v4}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 1687
    .line 1688
    .line 1689
    move-object v4, v5

    .line 1690
    :goto_699
    aput-object v4, v1, v12

    .line 1691
    .line 1692
    :cond_69b
    :goto_69b
    add-int/lit8 v12, v12, 0x1

    .line 1693
    .line 1694
    const/4 v11, 0x2

    .line 1695
    goto :goto_668

    .line 1696
    :cond_69f
    new-array v0, v11, [Lxj3;

    .line 1697
    .line 1698
    const/4 v12, 0x0

    .line 1699
    :goto_6a2
    if-ge v12, v11, :cond_6d1

    .line 1700
    .line 1701
    iget-object v2, v6, Llc0;->a:[I

    .line 1702
    .line 1703
    aget v2, v2, v12

    .line 1704
    .line 1705
    iget-object v3, v15, Lac0;->E:Landroid/util/SparseBooleanArray;

    .line 1706
    .line 1707
    invoke-virtual {v3, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-nez v3, :cond_6bc

    .line 1712
    .line 1713
    iget-object v3, v15, Lj21;->v:Lkr2;

    .line 1714
    .line 1715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    invoke-virtual {v3, v2}, Lar2;->contains(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v2

    .line 1723
    if-eqz v2, :cond_6be

    .line 1724
    .line 1725
    :cond_6bc
    const/4 v2, 0x0

    .line 1726
    goto :goto_6cb

    .line 1727
    :cond_6be
    iget-object v2, v6, Llc0;->a:[I

    .line 1728
    .line 1729
    aget v2, v2, v12

    .line 1730
    .line 1731
    const/4 v3, -0x2

    .line 1732
    if-eq v2, v3, :cond_6c9

    .line 1733
    .line 1734
    aget-object v2, v1, v12

    .line 1735
    .line 1736
    if-eqz v2, :cond_6bc

    .line 1737
    .line 1738
    :cond_6c9
    sget-object v2, Lxj3;->a:Lxj3;

    .line 1739
    .line 1740
    :goto_6cb
    aput-object v2, v0, v12

    .line 1741
    .line 1742
    add-int/lit8 v12, v12, 0x1

    .line 1743
    .line 1744
    const/4 v11, 0x2

    .line 1745
    goto :goto_6a2

    .line 1746
    :cond_6d1
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v1, [Ljc0;

    .line 1753
    .line 1754
    array-length v2, v1

    .line 1755
    new-array v3, v2, [Ljava/util/List;

    .line 1756
    .line 1757
    const/4 v12, 0x0

    .line 1758
    :goto_6dd
    array-length v4, v1

    .line 1759
    if-ge v12, v4, :cond_6f0

    .line 1760
    .line 1761
    aget-object v4, v1, v12

    .line 1762
    .line 1763
    if-eqz v4, :cond_6e9

    .line 1764
    .line 1765
    invoke-static {v4}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    goto :goto_6eb

    .line 1770
    :cond_6e9
    sget-object v4, Las2;->j:Las2;

    .line 1771
    .line 1772
    :goto_6eb
    aput-object v4, v3, v12

    .line 1773
    .line 1774
    add-int/lit8 v12, v12, 0x1

    .line 1775
    .line 1776
    goto :goto_6dd

    .line 1777
    :cond_6f0
    new-instance v1, Lbr2;

    .line 1778
    .line 1779
    const/4 v4, 0x4

    .line 1780
    invoke-direct {v1, v4}, Lyq2;-><init>(I)V

    .line 1781
    .line 1782
    .line 1783
    const/4 v12, 0x0

    .line 1784
    :goto_6f7
    const/4 v11, 0x2

    .line 1785
    if-ge v12, v11, :cond_7ff

    .line 1786
    .line 1787
    aget-object v4, p1, v12

    .line 1788
    .line 1789
    const/4 v5, 0x0

    .line 1790
    :goto_6fd
    iget v7, v4, Lqs3;->a:I

    .line 1791
    .line 1792
    if-ge v5, v7, :cond_7f4

    .line 1793
    .line 1794
    invoke-virtual {v4, v5}, Lqs3;->a(I)Lwx0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v7

    .line 1798
    aget-object v8, p1, v12

    .line 1799
    .line 1800
    invoke-virtual {v8, v5}, Lqs3;->a(I)Lwx0;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    iget v8, v8, Lwx0;->a:I

    .line 1805
    .line 1806
    new-array v9, v8, [I

    .line 1807
    .line 1808
    const/4 v13, 0x0

    .line 1809
    const/4 v14, 0x0

    .line 1810
    :goto_711
    if-ge v13, v8, :cond_727

    .line 1811
    .line 1812
    aget-object v15, v10, v12

    .line 1813
    .line 1814
    aget-object v15, v15, v5

    .line 1815
    .line 1816
    aget v15, v15, v13

    .line 1817
    .line 1818
    and-int/lit8 v15, v15, 0x7

    .line 1819
    .line 1820
    const/4 v11, 0x4

    .line 1821
    if-ne v15, v11, :cond_723

    .line 1822
    .line 1823
    add-int/lit8 v15, v14, 0x1

    .line 1824
    .line 1825
    aput v13, v9, v14

    .line 1826
    .line 1827
    move v14, v15

    .line 1828
    :cond_723
    add-int/lit8 v13, v13, 0x1

    .line 1829
    .line 1830
    const/4 v11, 0x2

    .line 1831
    goto :goto_711

    .line 1832
    :cond_727
    const/4 v11, 0x4

    .line 1833
    invoke-static {v9, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1834
    .line 1835
    .line 1836
    move-result-object v8

    .line 1837
    const/16 v9, 0x10

    .line 1838
    .line 1839
    move-object/from16 v19, v3

    .line 1840
    .line 1841
    const/4 v11, 0x0

    .line 1842
    const/4 v13, 0x0

    .line 1843
    const/4 v14, 0x0

    .line 1844
    const/4 v15, 0x0

    .line 1845
    :goto_734
    array-length v3, v8

    .line 1846
    if-ge v13, v3, :cond_76a

    .line 1847
    .line 1848
    aget v3, v8, v13

    .line 1849
    .line 1850
    move/from16 v20, v3

    .line 1851
    .line 1852
    aget-object v3, p1, v12

    .line 1853
    .line 1854
    invoke-virtual {v3, v5}, Lqs3;->a(I)Lwx0;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    iget-object v3, v3, Lwx0;->d:[Lwp3;

    .line 1859
    .line 1860
    aget-object v3, v3, v20

    .line 1861
    .line 1862
    iget-object v3, v3, Lwp3;->o:Ljava/lang/String;

    .line 1863
    .line 1864
    add-int/lit8 v20, v15, 0x1

    .line 1865
    .line 1866
    if-nez v15, :cond_74f

    .line 1867
    .line 1868
    move-object v11, v3

    .line 1869
    const/16 v18, 0x1

    .line 1870
    .line 1871
    goto :goto_759

    .line 1872
    :cond_74f
    invoke-static {v11, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    const/16 v18, 0x1

    .line 1877
    .line 1878
    xor-int/lit8 v3, v3, 0x1

    .line 1879
    .line 1880
    or-int/2addr v3, v14

    .line 1881
    move v14, v3

    .line 1882
    :goto_759
    aget-object v3, v10, v12

    .line 1883
    .line 1884
    aget-object v3, v3, v5

    .line 1885
    .line 1886
    aget v3, v3, v13

    .line 1887
    .line 1888
    and-int/lit8 v3, v3, 0x18

    .line 1889
    .line 1890
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 1891
    .line 1892
    .line 1893
    move-result v9

    .line 1894
    add-int/lit8 v13, v13, 0x1

    .line 1895
    .line 1896
    move/from16 v15, v20

    .line 1897
    .line 1898
    goto :goto_734

    .line 1899
    :cond_76a
    const/16 v18, 0x1

    .line 1900
    .line 1901
    if-eqz v14, :cond_776

    .line 1902
    .line 1903
    iget-object v3, v6, Llc0;->c:[I

    .line 1904
    .line 1905
    aget v3, v3, v12

    .line 1906
    .line 1907
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 1908
    .line 1909
    .line 1910
    move-result v9

    .line 1911
    :cond_776
    if-eqz v9, :cond_77b

    .line 1912
    .line 1913
    move/from16 v8, v18

    .line 1914
    .line 1915
    goto :goto_77c

    .line 1916
    :cond_77b
    const/4 v8, 0x0

    .line 1917
    :goto_77c
    iget v3, v7, Lwx0;->a:I

    .line 1918
    .line 1919
    new-array v9, v3, [I

    .line 1920
    .line 1921
    new-array v11, v3, [Z

    .line 1922
    .line 1923
    const/4 v13, 0x0

    .line 1924
    :goto_783
    if-ge v13, v3, :cond_7dc

    .line 1925
    .line 1926
    aget-object v14, v10, v12

    .line 1927
    .line 1928
    aget-object v14, v14, v5

    .line 1929
    .line 1930
    aget v14, v14, v13

    .line 1931
    .line 1932
    and-int/lit8 v14, v14, 0x7

    .line 1933
    .line 1934
    aput v14, v9, v13

    .line 1935
    .line 1936
    const/4 v14, 0x0

    .line 1937
    const/4 v15, 0x0

    .line 1938
    :goto_791
    if-ge v15, v2, :cond_7ce

    .line 1939
    .line 1940
    move/from16 v20, v2

    .line 1941
    .line 1942
    aget-object v2, v19, v15

    .line 1943
    .line 1944
    move/from16 v24, v3

    .line 1945
    .line 1946
    move-object/from16 v25, v4

    .line 1947
    .line 1948
    const/4 v3, 0x0

    .line 1949
    :goto_79c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1950
    .line 1951
    .line 1952
    move-result v4

    .line 1953
    if-ge v3, v4, :cond_7c4

    .line 1954
    .line 1955
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    check-cast v4, Ljc0;

    .line 1960
    .line 1961
    move-object/from16 v26, v2

    .line 1962
    .line 1963
    invoke-interface {v4}, Ljc0;->a()Lwx0;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-virtual {v2, v7}, Lwx0;->equals(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v2

    .line 1971
    if-eqz v2, :cond_7be

    .line 1972
    .line 1973
    invoke-interface {v4, v13}, Ljc0;->h0(I)I

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    const/4 v4, -0x1

    .line 1978
    if-eq v2, v4, :cond_7bf

    .line 1979
    .line 1980
    move/from16 v14, v18

    .line 1981
    .line 1982
    goto :goto_7c5

    .line 1983
    :cond_7be
    const/4 v4, -0x1

    .line 1984
    :cond_7bf
    add-int/lit8 v3, v3, 0x1

    .line 1985
    .line 1986
    move-object/from16 v2, v26

    .line 1987
    .line 1988
    goto :goto_79c

    .line 1989
    :cond_7c4
    const/4 v4, -0x1

    .line 1990
    :goto_7c5
    add-int/lit8 v15, v15, 0x1

    .line 1991
    .line 1992
    move/from16 v2, v20

    .line 1993
    .line 1994
    move/from16 v3, v24

    .line 1995
    .line 1996
    move-object/from16 v4, v25

    .line 1997
    .line 1998
    goto :goto_791

    .line 1999
    :cond_7ce
    move/from16 v20, v2

    .line 2000
    .line 2001
    move/from16 v24, v3

    .line 2002
    .line 2003
    move-object/from16 v25, v4

    .line 2004
    .line 2005
    const/4 v4, -0x1

    .line 2006
    aput-boolean v14, v11, v13

    .line 2007
    .line 2008
    add-int/lit8 v13, v13, 0x1

    .line 2009
    .line 2010
    move-object/from16 v4, v25

    .line 2011
    .line 2012
    goto :goto_783

    .line 2013
    :cond_7dc
    move/from16 v20, v2

    .line 2014
    .line 2015
    move-object/from16 v25, v4

    .line 2016
    .line 2017
    const/4 v4, -0x1

    .line 2018
    new-instance v2, Lh31;

    .line 2019
    .line 2020
    invoke-direct {v2, v7, v8, v9, v11}, Lh31;-><init>(Lwx0;Z[I[Z)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v2}, Lyq2;->a(Ljava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    add-int/lit8 v5, v5, 0x1

    .line 2027
    .line 2028
    move-object/from16 v3, v19

    .line 2029
    .line 2030
    move/from16 v2, v20

    .line 2031
    .line 2032
    move-object/from16 v4, v25

    .line 2033
    .line 2034
    const/4 v11, 0x2

    .line 2035
    goto/16 :goto_6fd

    .line 2036
    .line 2037
    :cond_7f4
    move/from16 v20, v2

    .line 2038
    .line 2039
    move-object/from16 v19, v3

    .line 2040
    .line 2041
    const/4 v4, -0x1

    .line 2042
    const/16 v18, 0x1

    .line 2043
    .line 2044
    add-int/lit8 v12, v12, 0x1

    .line 2045
    .line 2046
    goto/16 :goto_6f7

    .line 2047
    .line 2048
    :cond_7ff
    const/16 v18, 0x1

    .line 2049
    .line 2050
    iget-object v2, v6, Llc0;->d:Lqs3;

    .line 2051
    .line 2052
    const/4 v12, 0x0

    .line 2053
    :goto_804
    iget v3, v2, Lqs3;->a:I

    .line 2054
    .line 2055
    if-ge v12, v3, :cond_821

    .line 2056
    .line 2057
    invoke-virtual {v2, v12}, Lqs3;->a(I)Lwx0;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v3

    .line 2061
    iget v4, v3, Lwx0;->a:I

    .line 2062
    .line 2063
    new-array v5, v4, [I

    .line 2064
    .line 2065
    const/4 v14, 0x0

    .line 2066
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([II)V

    .line 2067
    .line 2068
    .line 2069
    new-array v4, v4, [Z

    .line 2070
    .line 2071
    new-instance v7, Lh31;

    .line 2072
    .line 2073
    invoke-direct {v7, v3, v14, v5, v4}, Lh31;-><init>(Lwx0;Z[I[Z)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v1, v7}, Lyq2;->a(Ljava/lang/Object;)V

    .line 2077
    .line 2078
    .line 2079
    add-int/lit8 v12, v12, 0x1

    .line 2080
    .line 2081
    goto :goto_804

    .line 2082
    :cond_821
    const/4 v14, 0x0

    .line 2083
    new-instance v2, Lb41;

    .line 2084
    .line 2085
    invoke-virtual {v1}, Lbr2;->f()Las2;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    invoke-direct {v2, v1}, Lb41;-><init>(Las2;)V

    .line 2090
    .line 2091
    .line 2092
    new-instance v1, Lmc0;

    .line 2093
    .line 2094
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2095
    .line 2096
    check-cast v3, [Lxj3;

    .line 2097
    .line 2098
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v0, [Ljc0;

    .line 2101
    .line 2102
    invoke-direct {v1, v3, v0, v2, v6}, Lmc0;-><init>([Lxj3;[Ljc0;Lb41;Llc0;)V

    .line 2103
    .line 2104
    .line 2105
    iget-object v0, v1, Lmc0;->h:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v0, [Ljc0;

    .line 2108
    .line 2109
    move v12, v14

    .line 2110
    :goto_83d
    iget v2, v1, Lmc0;->f:I

    .line 2111
    .line 2112
    if-ge v12, v2, :cond_866

    .line 2113
    .line 2114
    invoke-virtual {v1, v12}, Lmc0;->f(I)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    if-eqz v2, :cond_858

    .line 2119
    .line 2120
    aget-object v2, v0, v12

    .line 2121
    .line 2122
    if-nez v2, :cond_852

    .line 2123
    .line 2124
    aget-object v2, v23, v12

    .line 2125
    .line 2126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2127
    .line 2128
    .line 2129
    move v8, v14

    .line 2130
    goto :goto_854

    .line 2131
    :cond_852
    move/from16 v8, v18

    .line 2132
    .line 2133
    :goto_854
    invoke-static {v8}, Lhq1;->x(Z)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_863

    .line 2137
    :cond_858
    aget-object v2, v0, v12

    .line 2138
    .line 2139
    if-nez v2, :cond_85f

    .line 2140
    .line 2141
    move/from16 v8, v18

    .line 2142
    .line 2143
    goto :goto_860

    .line 2144
    :cond_85f
    move v8, v14

    .line 2145
    :goto_860
    invoke-static {v8}, Lhq1;->x(Z)V

    .line 2146
    .line 2147
    .line 2148
    :goto_863
    add-int/lit8 v12, v12, 0x1

    .line 2149
    .line 2150
    goto :goto_83d

    .line 2151
    :cond_866
    array-length v2, v0

    .line 2152
    move v12, v14

    .line 2153
    :goto_868
    if-ge v12, v2, :cond_86f

    .line 2154
    .line 2155
    aget-object v3, v0, v12

    .line 2156
    .line 2157
    add-int/lit8 v12, v12, 0x1

    .line 2158
    .line 2159
    goto :goto_868

    .line 2160
    :cond_86f
    return-object v1

    .line 2161
    :catchall_870
    move-exception v0

    .line 2162
    :try_start_871
    monitor-exit v1
    :try_end_872
    .catchall {:try_start_871 .. :try_end_872} :catchall_870

    .line 2163
    throw v0
.end method

.method public final g(Lmc0;JZ[Z)J
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p1, Lmc0;->f:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1a

    .line 7
    .line 8
    if-nez p4, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, Lti3;->o:Lmc0;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lmc0;->g(Lmc0;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v0

    .line 20
    :goto_13
    iget-object v2, p0, Lti3;->i:[Z

    .line 21
    .line 22
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    move v1, v0

    .line 28
    :goto_1b
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lti3;->j:[Lkq3;

    .line 30
    .line 31
    if-ge v1, v2, :cond_28

    .line 32
    .line 33
    aget-object v2, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    invoke-virtual {p0}, Lti3;->l()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lti3;->o:Lmc0;

    .line 45
    .line 46
    iget-object v1, p0, Lti3;->m:Lti3;

    .line 47
    .line 48
    if-nez v1, :cond_46

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_32
    iget-object v5, p0, Lti3;->o:Lmc0;

    .line 52
    .line 53
    iget v6, v5, Lmc0;->f:I

    .line 54
    .line 55
    if-ge v1, v6, :cond_46

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lmc0;->f(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lti3;->o:Lmc0;

    .line 61
    .line 62
    iget-object v5, v5, Lmc0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [Ljc0;

    .line 65
    .line 66
    aget-object v5, v5, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_32

    .line 71
    :cond_46
    iget-object v1, p1, Lmc0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Ljc0;

    .line 75
    .line 76
    iget-object v5, p0, Lti3;->a:Lhr3;

    .line 77
    .line 78
    iget-object v7, p0, Lti3;->i:[Z

    .line 79
    .line 80
    iget-object v8, p0, Lti3;->c:[Ljs3;

    .line 81
    .line 82
    move-wide v10, p2

    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lhr3;->j([Ljc0;[Z[Ljs3;[ZJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    move v1, v0

    .line 90
    :goto_59
    if-ge v1, v2, :cond_63

    .line 91
    .line 92
    aget-object v5, v4, v1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_59

    .line 100
    :cond_63
    iput-boolean v0, p0, Lti3;->f:Z

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_66
    if-ge v1, v2, :cond_88

    .line 104
    .line 105
    aget-object v5, v8, v1

    .line 106
    .line 107
    if-eqz v5, :cond_7b

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lmc0;->f(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Lhq1;->x(Z)V

    .line 114
    .line 115
    .line 116
    aget-object v5, v4, v1

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lti3;->f:Z

    .line 122
    .line 123
    goto :goto_85

    .line 124
    :cond_7b
    aget-object v5, v6, v1

    .line 125
    .line 126
    if-nez v5, :cond_81

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v5, v0

    .line 131
    :goto_82
    invoke-static {v5}, Lhq1;->x(Z)V

    .line 132
    .line 133
    .line 134
    :goto_85
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_66

    .line 137
    :cond_88
    return-wide p2
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lti3;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lti3;->l:Lx32;

    .line 5
    .line 6
    iget-object p0, p0, Lti3;->a:Lhr3;

    .line 7
    .line 8
    :try_start_7
    iget-object v1, v0, Lx32;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lfj3;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lfj3;->a:Lkr3;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lkr3;->b(Lnr3;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lfj3;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lhr3;->f:Lor3;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Lx32;->j()V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0, v2}, Lx32;->n(Lfj3;)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    const-string v0, "MediaPeriodHolder"

    .line 48
    .line 49
    const-string v1, "Period release failed."

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()Lti3;
    .registers 1

    .line 1
    iget-object p0, p0, Lti3;->m:Lti3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lqs3;
    .registers 1

    .line 1
    iget-object p0, p0, Lti3;->n:Lqs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lmc0;
    .registers 1

    .line 1
    iget-object p0, p0, Lti3;->o:Lmc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lti3;->m:Lti3;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lti3;->o:Lmc0;

    .line 7
    .line 8
    iget v2, v1, Lmc0;->f:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_19

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lmc0;->f(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lti3;->o:Lmc0;

    .line 16
    .line 17
    iget-object v1, v1, Lmc0;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljc0;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_19
    return-void
.end method
