###### Class defpackage.o72 (o72)
.class public final Lo72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lbg0;


# direct methods
.method public constructor <init>(Lbg0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo72;->g:Lbg0;

    .line 5
    .line 6
    iput p2, p0, Lo72;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo72;->g:Lbg0;

    .line 4
    .line 5
    iget-object v2, v1, Lbg0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lth3;

    .line 8
    .line 9
    iget-object v3, v1, Lbg0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lzv0;

    .line 12
    .line 13
    iget-object v4, v1, Lbg0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, La92;

    .line 16
    .line 17
    invoke-virtual {v2}, Lth3;->Q1()Lhx0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lhx0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1c

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {v2}, Lth3;->t2()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5, v6}, Lhx0;->f(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_24
    invoke-virtual {v2}, Lth3;->R()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2}, Lth3;->A2()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v2}, Lth3;->v2()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v13, -0x1

    .line 50
    if-eqz v6, :cond_47

    .line 51
    .line 52
    if-ne v7, v13, :cond_47

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 55
    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    invoke-static {v14, v15}, Lya2;->t(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    sub-long/2addr v9, v14

    .line 64
    iget-wide v14, v3, Lzv0;->d:J

    .line 65
    .line 66
    invoke-static {v14, v15}, Lya2;->t(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move v7, v13

    .line 71
    goto :goto_53

    .line 72
    :cond_47
    if-eq v7, v13, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v2}, Lth3;->u2()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-virtual {v2}, Lq93;->C1()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-ne v3, v11, :cond_6f

    .line 97
    .line 98
    invoke-virtual {v2}, Lq93;->J1()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6f

    .line 103
    .line 104
    invoke-virtual {v2}, Lq93;->E1()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6f

    .line 109
    .line 110
    move v3, v13

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v3, v5

    .line 113
    :goto_70
    if-eqz v3, :cond_c8

    .line 114
    .line 115
    cmp-long v12, v14, v16

    .line 116
    .line 117
    if-eqz v12, :cond_c8

    .line 118
    .line 119
    cmp-long v12, v9, v14

    .line 120
    .line 121
    if-gez v12, :cond_7b

    .line 122
    .line 123
    goto :goto_c8

    .line 124
    :cond_7b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-boolean v5, v0, Lo72;->e:Z

    .line 129
    .line 130
    iget v9, v0, Lo72;->a:I

    .line 131
    .line 132
    if-eqz v5, :cond_b4

    .line 133
    .line 134
    iget-object v5, v0, Lo72;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_b4

    .line 141
    .line 142
    iget v5, v0, Lo72;->c:I

    .line 143
    .line 144
    if-ne v7, v5, :cond_b4

    .line 145
    .line 146
    iget v5, v0, Lo72;->d:I

    .line 147
    .line 148
    if-ne v8, v5, :cond_b4

    .line 149
    .line 150
    iget-wide v4, v0, Lo72;->f:J

    .line 151
    .line 152
    sub-long/2addr v2, v4

    .line 153
    int-to-long v4, v9

    .line 154
    cmp-long v0, v2, v4

    .line 155
    .line 156
    if-ltz v0, :cond_b3

    .line 157
    .line 158
    iget-object v0, v1, Lbg0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lsg3;

    .line 161
    .line 162
    new-instance v1, Ll82;

    .line 163
    .line 164
    invoke-direct {v1, v11, v9}, Ll82;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lsg3;->f:Lth3;

    .line 168
    .line 169
    new-instance v2, Lyf3;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    const/16 v4, 0x3eb

    .line 173
    .line 174
    invoke-direct {v2, v3, v1, v4}, Lyf3;-><init>(ILjava/lang/Exception;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lth3;->f2(Lyf3;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void

    .line 181
    :cond_b4
    iput-boolean v13, v0, Lo72;->e:Z

    .line 182
    .line 183
    iput-wide v2, v0, Lo72;->f:J

    .line 184
    .line 185
    iput-object v6, v0, Lo72;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v7, v0, Lo72;->c:I

    .line 188
    .line 189
    iput v8, v0, Lo72;->d:I

    .line 190
    .line 191
    invoke-virtual {v4, v11}, La92;->d(I)V

    .line 192
    .line 193
    .line 194
    int-to-long v0, v9

    .line 195
    iget-object v2, v4, La92;->a:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {v4, v11}, La92;->d(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_e9

    .line 205
    .line 206
    cmp-long v1, v14, v16

    .line 207
    .line 208
    if-eqz v1, :cond_e9

    .line 209
    .line 210
    sub-long/2addr v14, v9

    .line 211
    invoke-virtual {v2}, Lth3;->S()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, Lth3;->c0:Lij3;

    .line 215
    .line 216
    iget-object v1, v1, Lij3;->o:Laq0;

    .line 217
    .line 218
    iget v1, v1, Laq0;->a:F

    .line 219
    .line 220
    long-to-float v2, v14

    .line 221
    div-float/2addr v2, v1

    .line 222
    float-to-double v1, v2

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    double-to-int v1, v1

    .line 228
    int-to-long v1, v1

    .line 229
    iget-object v3, v4, La92;->a:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v3, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 232
    .line 233
    .line 234
    :cond_e9
    iput-boolean v5, v0, Lo72;->e:Z

    .line 235
    .line 236
    return-void
.end method
