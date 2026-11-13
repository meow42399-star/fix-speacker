###### Class defpackage.ek0 (ek0)
.class public final Lek0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpg0;

.field public final b:Lpk0;

.field public final c:Lv42;

.field public d:Lqk0;

.field public e:Lyj0;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Lv42;

.field public final k:Lv42;

.field public l:Lwp3;

.field public m:Lwp3;

.field public n:Z


# direct methods
.method public constructor <init>(Lpg0;Lqk0;Lyj0;Lwp3;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek0;->a:Lpg0;

    .line 5
    .line 6
    iput-object p2, p0, Lek0;->d:Lqk0;

    .line 7
    .line 8
    iput-object p3, p0, Lek0;->e:Lyj0;

    .line 9
    .line 10
    iput-object p4, p0, Lek0;->m:Lwp3;

    .line 11
    .line 12
    new-instance v0, Lpk0;

    .line 13
    .line 14
    invoke-direct {v0}, Lpk0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lek0;->b:Lpk0;

    .line 18
    .line 19
    new-instance v0, Lv42;

    .line 20
    .line 21
    invoke-direct {v0}, Lv42;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lek0;->c:Lv42;

    .line 25
    .line 26
    new-instance v0, Lv42;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lek0;->j:Lv42;

    .line 33
    .line 34
    new-instance v0, Lv42;

    .line 35
    .line 36
    invoke-direct {v0}, Lv42;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lek0;->k:Lv42;

    .line 40
    .line 41
    iget-object v0, p4, Lwp3;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lv93;->o(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    iput-object p4, p0, Lek0;->l:Lwp3;

    .line 50
    .line 51
    :cond_32
    iput-object p2, p0, Lek0;->d:Lqk0;

    .line 52
    .line 53
    iput-object p3, p0, Lek0;->e:Lyj0;

    .line 54
    .line 55
    iget-object p2, p0, Lek0;->l:Lwp3;

    .line 56
    .line 57
    if-nez p2, :cond_3f

    .line 58
    .line 59
    iget-object p2, p0, Lek0;->m:Lwp3;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lpg0;->d(Lwp3;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, Lek0;->a()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lek0;->b:Lpk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lpk0;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lpk0;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lpk0;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lpk0;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lpk0;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lpk0;->m:Lok0;

    .line 18
    .line 19
    iput v1, p0, Lek0;->f:I

    .line 20
    .line 21
    iput v1, p0, Lek0;->h:I

    .line 22
    .line 23
    iput v1, p0, Lek0;->g:I

    .line 24
    .line 25
    iput v1, p0, Lek0;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lek0;->n:Z

    .line 28
    .line 29
    return-void
.end method

.method public final b()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lek0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lek0;->d:Lqk0;

    .line 6
    .line 7
    iget-object v0, v0, Lqk0;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lek0;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_1a

    .line 14
    :cond_d
    iget-object v0, p0, Lek0;->b:Lpk0;

    .line 15
    .line 16
    iget-object v0, v0, Lpk0;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lek0;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Lek0;->e()Lok0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_24

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_24
    return v0
.end method

.method public final c()Z
    .registers 6

    .line 1
    iget v0, p0, Lek0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lek0;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lek0;->n:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    iget v0, p0, Lek0;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lek0;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lek0;->b:Lpk0;

    .line 19
    .line 20
    iget-object v3, v3, Lpk0;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lek0;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_21

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lek0;->h:I

    .line 30
    .line 31
    iput v2, p0, Lek0;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v1
.end method

.method public final d(II)I
    .registers 13

    .line 1
    invoke-virtual {p0}, Lek0;->e()Lok0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v2, v0, Lok0;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lek0;->b:Lpk0;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    iget-object v0, v3, Lpk0;->n:Lv42;

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object v0, v0, Lok0;->e:[B

    .line 19
    .line 20
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Lek0;->k:Lv42;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v0}, Lv42;->z(I[B)V

    .line 26
    .line 27
    .line 28
    move-object v0, v4

    .line 29
    :goto_1c
    iget v4, p0, Lek0;->f:I

    .line 30
    .line 31
    iget-boolean v5, v3, Lpk0;->k:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2b

    .line 35
    .line 36
    iget-object v5, v3, Lpk0;->l:[Z

    .line 37
    .line 38
    aget-boolean v4, v5, v4

    .line 39
    .line 40
    if-eqz v4, :cond_2b

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, v1

    .line 45
    :goto_2c
    if-nez v4, :cond_30

    .line 46
    .line 47
    if-eqz p2, :cond_32

    .line 48
    .line 49
    :cond_30
    move v5, v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v5, v1

    .line 52
    :goto_33
    if-eq v6, v5, :cond_37

    .line 53
    .line 54
    move v7, v1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_39
    or-int/2addr v7, v2

    .line 59
    iget-object v8, p0, Lek0;->j:Lv42;

    .line 60
    .line 61
    iget-object v9, v8, Lv42;->a:[B

    .line 62
    .line 63
    int-to-byte v7, v7

    .line 64
    aput-byte v7, v9, v1

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Lv42;->E(I)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lek0;->a:Lpg0;

    .line 70
    .line 71
    invoke-interface {v7, v8, v6, v6}, Lpg0;->e(Lv42;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v0, v2, v6}, Lpg0;->e(Lv42;II)V

    .line 75
    .line 76
    .line 77
    if-nez v5, :cond_50

    .line 78
    .line 79
    add-int/2addr v2, v6

    .line 80
    return v2

    .line 81
    :cond_50
    const/4 v0, 0x6

    .line 82
    iget-object p0, p0, Lek0;->c:Lv42;

    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v8, 0x2

    .line 86
    const/16 v9, 0x8

    .line 87
    .line 88
    if-nez v4, :cond_8a

    .line 89
    .line 90
    int-to-byte p2, p2

    .line 91
    invoke-virtual {p0, v9}, Lv42;->y(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lv42;->a:[B

    .line 95
    .line 96
    aput-byte v1, v3, v1

    .line 97
    .line 98
    aput-byte v6, v3, v6

    .line 99
    .line 100
    aput-byte v1, v3, v8

    .line 101
    .line 102
    aput-byte p2, v3, v5

    .line 103
    .line 104
    shr-int/lit8 p2, p1, 0x18

    .line 105
    .line 106
    and-int/lit16 p2, p2, 0xff

    .line 107
    .line 108
    int-to-byte p2, p2

    .line 109
    const/4 v1, 0x4

    .line 110
    aput-byte p2, v3, v1

    .line 111
    .line 112
    shr-int/lit8 p2, p1, 0x10

    .line 113
    .line 114
    and-int/lit16 p2, p2, 0xff

    .line 115
    .line 116
    int-to-byte p2, p2

    .line 117
    const/4 v1, 0x5

    .line 118
    aput-byte p2, v3, v1

    .line 119
    .line 120
    shr-int/lit8 p2, p1, 0x8

    .line 121
    .line 122
    and-int/lit16 p2, p2, 0xff

    .line 123
    .line 124
    int-to-byte p2, p2

    .line 125
    aput-byte p2, v3, v0

    .line 126
    .line 127
    and-int/lit16 p1, p1, 0xff

    .line 128
    .line 129
    int-to-byte p1, p1

    .line 130
    const/4 p2, 0x7

    .line 131
    aput-byte p1, v3, p2

    .line 132
    .line 133
    invoke-interface {v7, p0, v9, v6}, Lpg0;->e(Lv42;II)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8a
    add-int/2addr v2, v6

    .line 140
    iget-object p1, v3, Lpk0;->n:Lv42;

    .line 141
    .line 142
    invoke-virtual {p1}, Lv42;->L()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/4 v4, -0x2

    .line 147
    invoke-virtual {p1, v4}, Lv42;->G(I)V

    .line 148
    .line 149
    .line 150
    mul-int/2addr v3, v0

    .line 151
    add-int/2addr v3, v8

    .line 152
    if-eqz p2, :cond_b9

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Lv42;->y(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lv42;->a:[B

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1, v3}, Lv42;->H([BII)V

    .line 160
    .line 161
    .line 162
    aget-byte p1, v0, v8

    .line 163
    .line 164
    and-int/lit16 p1, p1, 0xff

    .line 165
    .line 166
    shl-int/2addr p1, v9

    .line 167
    aget-byte v1, v0, v5

    .line 168
    .line 169
    and-int/lit16 v1, v1, 0xff

    .line 170
    .line 171
    or-int/2addr p1, v1

    .line 172
    add-int/2addr p1, p2

    .line 173
    shr-int/lit8 p2, p1, 0x8

    .line 174
    .line 175
    and-int/lit16 p2, p2, 0xff

    .line 176
    .line 177
    int-to-byte p2, p2

    .line 178
    aput-byte p2, v0, v8

    .line 179
    .line 180
    and-int/lit16 p1, p1, 0xff

    .line 181
    .line 182
    int-to-byte p1, p1

    .line 183
    aput-byte p1, v0, v5

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move-object p0, p1

    .line 187
    :goto_ba
    invoke-interface {v7, p0, v3, v6}, Lpg0;->e(Lv42;II)V

    .line 188
    .line 189
    .line 190
    add-int/2addr v2, v3

    .line 191
    return v2
.end method

.method public final e()Lok0;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lek0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_27

    .line 7
    :cond_6
    iget-object v0, p0, Lek0;->b:Lpk0;

    .line 8
    .line 9
    iget-object v2, v0, Lpk0;->a:Lyj0;

    .line 10
    .line 11
    sget-object v3, Lya2;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v2, Lyj0;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lpk0;->m:Lok0;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object p0, p0, Lek0;->d:Lqk0;

    .line 21
    .line 22
    iget-object p0, p0, Lqk0;->a:Lnk0;

    .line 23
    .line 24
    iget-object p0, p0, Lnk0;->n:[Lok0;

    .line 25
    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    aget-object p0, p0, v2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :goto_20
    if-eqz v0, :cond_27

    .line 34
    .line 35
    iget-boolean p0, v0, Lok0;->a:Z

    .line 36
    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    return-object v1
.end method
