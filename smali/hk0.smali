###### Class defpackage.hk0 (hk0)
.class public final Lhk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg0;


# instance fields
.field public final a:J

.field public final b:[Lik0;

.field public final c:I


# direct methods
.method public constructor <init>(J[Lik0;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhk0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lhk0;->b:[Lik0;

    .line 7
    .line 8
    iput p4, p0, Lhk0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lhk0;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lgg0;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lhk0;->b:[Lik0;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lig0;->c:Lig0;

    .line 9
    .line 10
    if-nez v4, :cond_11

    .line 11
    .line 12
    new-instance v0, Lgg0;

    .line 13
    .line 14
    invoke-direct {v0, v5, v5}, Lgg0;-><init>(Lig0;Lig0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v4, -0x1

    .line 19
    iget v0, v0, Lhk0;->c:I

    .line 20
    .line 21
    if-eq v0, v4, :cond_5b

    .line 22
    .line 23
    aget-object v10, v3, v0

    .line 24
    .line 25
    iget-object v10, v10, Lik0;->b:Lqk0;

    .line 26
    .line 27
    invoke-virtual {v10, v1, v2}, Lqk0;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-ne v11, v4, :cond_24

    .line 32
    .line 33
    invoke-virtual {v10, v1, v2}, Lqk0;->b(J)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    :cond_24
    if-ne v11, v4, :cond_2c

    .line 38
    .line 39
    new-instance v0, Lgg0;

    .line 40
    .line 41
    invoke-direct {v0, v5, v5}, Lgg0;-><init>(Lig0;Lig0;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    iget-object v5, v10, Lqk0;->f:[J

    .line 46
    .line 47
    aget-wide v12, v5, v11

    .line 48
    .line 49
    iget-object v14, v10, Lqk0;->c:[J

    .line 50
    .line 51
    aget-wide v15, v14, v11

    .line 52
    .line 53
    cmp-long v17, v12, v1

    .line 54
    .line 55
    if-gez v17, :cond_4f

    .line 56
    .line 57
    iget v6, v10, Lqk0;->b:I

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    if-ge v11, v6, :cond_4f

    .line 61
    .line 62
    invoke-virtual {v10, v1, v2}, Lqk0;->b(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_4f

    .line 67
    .line 68
    if-eq v1, v11, :cond_4f

    .line 69
    .line 70
    aget-wide v6, v5, v1

    .line 71
    .line 72
    aget-wide v1, v14, v1

    .line 73
    .line 74
    move-wide/from16 v19, v6

    .line 75
    .line 76
    move-wide v6, v1

    .line 77
    move-wide/from16 v1, v19

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    :goto_56
    move-wide/from16 v17, v6

    .line 88
    .line 89
    move-wide v5, v1

    .line 90
    move-wide v1, v12

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    const-wide v15, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide/16 v17, -0x1

    .line 103
    .line 104
    :goto_67
    const/4 v7, 0x0

    .line 105
    move-wide v10, v15

    .line 106
    move-wide/from16 v12, v17

    .line 107
    .line 108
    :goto_6b
    array-length v14, v3

    .line 109
    if-ge v7, v14, :cond_ae

    .line 110
    .line 111
    if-eq v7, v0, :cond_a6

    .line 112
    .line 113
    aget-object v14, v3, v7

    .line 114
    .line 115
    iget-object v14, v14, Lik0;->b:Lqk0;

    .line 116
    .line 117
    iget-object v15, v14, Lqk0;->c:[J

    .line 118
    .line 119
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v1, v2}, Lqk0;->a(J)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-ne v8, v4, :cond_85

    .line 129
    .line 130
    invoke-virtual {v14, v1, v2}, Lqk0;->b(J)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    :cond_85
    if-ne v8, v4, :cond_88

    .line 135
    .line 136
    goto :goto_8e

    .line 137
    :cond_88
    aget-wide v8, v15, v8

    .line 138
    .line 139
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    :goto_8e
    cmp-long v8, v5, v16

    .line 144
    .line 145
    if-eqz v8, :cond_ab

    .line 146
    .line 147
    invoke-virtual {v14, v5, v6}, Lqk0;->a(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-ne v8, v4, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v14, v5, v6}, Lqk0;->b(J)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :cond_9c
    if-ne v8, v4, :cond_9f

    .line 158
    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    aget-wide v8, v15, v8

    .line 161
    .line 162
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_6b

    .line 175
    :cond_ae
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    new-instance v0, Lig0;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, v10, v11}, Lig0;-><init>(JJ)V

    .line 183
    .line 184
    .line 185
    cmp-long v1, v5, v16

    .line 186
    .line 187
    if-nez v1, :cond_c2

    .line 188
    .line 189
    new-instance v1, Lgg0;

    .line 190
    .line 191
    invoke-direct {v1, v0, v0}, Lgg0;-><init>(Lig0;Lig0;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_c2
    new-instance v1, Lig0;

    .line 196
    .line 197
    invoke-direct {v1, v5, v6, v12, v13}, Lig0;-><init>(JJ)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lgg0;

    .line 201
    .line 202
    invoke-direct {v2, v0, v1}, Lgg0;-><init>(Lig0;Lig0;)V

    .line 203
    .line 204
    .line 205
    return-object v2
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    return p0
.end method
