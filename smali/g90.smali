###### Class defpackage.g90 (g90)
.class public final Lg90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lde;

.field public f:Lde;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lbc;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Ler;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lg90;->b:I

    .line 6
    .line 7
    sget-object v1, Lde;->c:Lde;

    .line 8
    .line 9
    iput-object v1, p0, Lg90;->e:Lde;

    .line 10
    .line 11
    iput-object v1, p0, Lg90;->f:Lde;

    .line 12
    .line 13
    sget-object v1, Lbc;->i:Lbc;

    .line 14
    .line 15
    iput-object v1, p0, Lg90;->j:Lbc;

    .line 16
    .line 17
    iput v0, p0, Lg90;->l:I

    .line 18
    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    iput-wide v1, p0, Lg90;->m:J

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    iput-wide v1, p0, Lg90;->p:J

    .line 26
    .line 27
    iput v0, p0, Lg90;->r:I

    .line 28
    .line 29
    iput-object p1, p0, Lg90;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lg90;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 10

    .line 1
    iget v0, p0, Lg90;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_25

    .line 5
    .line 6
    iget v0, p0, Lg90;->k:I

    .line 7
    .line 8
    if-lez v0, :cond_25

    .line 9
    .line 10
    iget v2, p0, Lg90;->l:I

    .line 11
    .line 12
    iget-wide v3, p0, Lg90;->m:J

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v2, v5, :cond_13

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    mul-long/2addr v3, v0

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    long-to-float v2, v3

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-long v3, v0

    .line 27
    :goto_1a
    iget-wide v0, p0, Lg90;->n:J

    .line 28
    .line 29
    const-wide/32 v5, 0x112a880

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v2, v0

    .line 37
    return-wide v2

    .line 38
    :cond_25
    invoke-virtual {p0}, Lg90;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_51

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p0, Lg90;->n:J

    .line 51
    .line 52
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_3a

    .line 55
    .line 56
    iget-wide v5, p0, Lg90;->g:J

    .line 57
    .line 58
    add-long/2addr v5, v3

    .line 59
    :cond_3a
    iget-wide v3, p0, Lg90;->i:J

    .line 60
    .line 61
    iget-wide v7, p0, Lg90;->h:J

    .line 62
    .line 63
    cmp-long p0, v3, v7

    .line 64
    .line 65
    if-eqz p0, :cond_4b

    .line 66
    .line 67
    if-nez v0, :cond_48

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    mul-long v1, v3, v0

    .line 72
    .line 73
    :cond_48
    add-long/2addr v5, v7

    .line 74
    add-long/2addr v5, v1

    .line 75
    return-wide v5

    .line 76
    :cond_4b
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-wide v1, v7

    .line 80
    :goto_4f
    add-long/2addr v5, v1

    .line 81
    return-wide v5

    .line 82
    :cond_51
    iget-wide v3, p0, Lg90;->n:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_5b

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :cond_5b
    iget-wide v0, p0, Lg90;->g:J

    .line 93
    .line 94
    add-long/2addr v3, v0

    .line 95
    return-wide v3
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lbc;->i:Lbc;

    .line 2
    .line 3
    iget-object p0, p0, Lg90;->j:Lbc;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final c()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lg90;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_a

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

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_c2

    .line 4
    .line 5
    :cond_4
    if-eqz p1, :cond_c4

    .line 6
    .line 7
    const-class v0, Lg90;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_c4

    .line 16
    .line 17
    :cond_10
    check-cast p1, Lg90;

    .line 18
    .line 19
    iget-wide v0, p0, Lg90;->g:J

    .line 20
    .line 21
    iget-wide v2, p1, Lg90;->g:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_c4

    .line 28
    .line 29
    :cond_1c
    iget-wide v0, p0, Lg90;->h:J

    .line 30
    .line 31
    iget-wide v2, p1, Lg90;->h:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_c4

    .line 38
    .line 39
    :cond_26
    iget-wide v0, p0, Lg90;->i:J

    .line 40
    .line 41
    iget-wide v2, p1, Lg90;->i:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_c4

    .line 48
    .line 49
    :cond_30
    iget v0, p0, Lg90;->k:I

    .line 50
    .line 51
    iget v1, p1, Lg90;->k:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_38

    .line 54
    .line 55
    goto/16 :goto_c4

    .line 56
    .line 57
    :cond_38
    iget-wide v0, p0, Lg90;->m:J

    .line 58
    .line 59
    iget-wide v2, p1, Lg90;->m:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_c4

    .line 66
    .line 67
    :cond_42
    iget-wide v0, p0, Lg90;->n:J

    .line 68
    .line 69
    iget-wide v2, p1, Lg90;->n:J

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_c4

    .line 76
    .line 77
    :cond_4c
    iget-wide v0, p0, Lg90;->o:J

    .line 78
    .line 79
    iget-wide v2, p1, Lg90;->o:J

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_56

    .line 84
    .line 85
    goto/16 :goto_c4

    .line 86
    .line 87
    :cond_56
    iget-wide v0, p0, Lg90;->p:J

    .line 88
    .line 89
    iget-wide v2, p1, Lg90;->p:J

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-eqz v0, :cond_60

    .line 94
    .line 95
    goto/16 :goto_c4

    .line 96
    .line 97
    :cond_60
    iget-boolean v0, p0, Lg90;->q:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lg90;->q:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_67

    .line 102
    .line 103
    goto :goto_c4

    .line 104
    :cond_67
    iget-object v0, p0, Lg90;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lg90;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_c4

    .line 115
    :cond_72
    iget v0, p0, Lg90;->b:I

    .line 116
    .line 117
    iget v1, p1, Lg90;->b:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_79

    .line 120
    .line 121
    goto :goto_c4

    .line 122
    :cond_79
    iget-object v0, p0, Lg90;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lg90;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_84

    .line 131
    .line 132
    goto :goto_c4

    .line 133
    :cond_84
    iget-object v0, p0, Lg90;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lg90;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_91

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_94

    .line 144
    .line 145
    goto :goto_c4

    .line 146
    :cond_91
    if-eqz v1, :cond_94

    .line 147
    .line 148
    goto :goto_c4

    .line 149
    :cond_94
    iget-object v0, p0, Lg90;->e:Lde;

    .line 150
    .line 151
    iget-object v1, p1, Lg90;->e:Lde;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lde;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9f

    .line 158
    .line 159
    goto :goto_c4

    .line 160
    :cond_9f
    iget-object v0, p0, Lg90;->f:Lde;

    .line 161
    .line 162
    iget-object v1, p1, Lg90;->f:Lde;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lde;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_aa

    .line 169
    .line 170
    goto :goto_c4

    .line 171
    :cond_aa
    iget-object v0, p0, Lg90;->j:Lbc;

    .line 172
    .line 173
    iget-object v1, p1, Lg90;->j:Lbc;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lbc;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b5

    .line 180
    .line 181
    goto :goto_c4

    .line 182
    :cond_b5
    iget v0, p0, Lg90;->l:I

    .line 183
    .line 184
    iget v1, p1, Lg90;->l:I

    .line 185
    .line 186
    if-eq v0, v1, :cond_bc

    .line 187
    .line 188
    goto :goto_c4

    .line 189
    :cond_bc
    iget p0, p0, Lg90;->r:I

    .line 190
    .line 191
    iget p1, p1, Lg90;->r:I

    .line 192
    .line 193
    if-ne p0, p1, :cond_c4

    .line 194
    .line 195
    :goto_c2
    const/4 p0, 0x1

    .line 196
    return p0

    .line 197
    :cond_c4
    :goto_c4
    const/4 p0, 0x0

    .line 198
    return p0
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lg90;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lg90;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Luc;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lg90;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lg90;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lg90;->e:Lde;

    .line 41
    .line 42
    invoke-virtual {v1}, Lde;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lg90;->f:Lde;

    .line 50
    .line 51
    invoke-virtual {v0}, Lde;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v1, p0, Lg90;->g:J

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    ushr-long v4, v1, v3

    .line 63
    .line 64
    xor-long/2addr v1, v4

    .line 65
    long-to-int v1, v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-wide v1, p0, Lg90;->h:J

    .line 70
    .line 71
    ushr-long v4, v1, v3

    .line 72
    .line 73
    xor-long/2addr v1, v4

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-wide v1, p0, Lg90;->i:J

    .line 79
    .line 80
    ushr-long v4, v1, v3

    .line 81
    .line 82
    xor-long/2addr v1, v4

    .line 83
    long-to-int v1, v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lg90;->j:Lbc;

    .line 88
    .line 89
    invoke-virtual {v1}, Lbc;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget v0, p0, Lg90;->k:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget v0, p0, Lg90;->l:I

    .line 102
    .line 103
    invoke-static {v0}, Luc;->x(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-wide v1, p0, Lg90;->m:J

    .line 111
    .line 112
    ushr-long v4, v1, v3

    .line 113
    .line 114
    xor-long/2addr v1, v4

    .line 115
    long-to-int v1, v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-wide v1, p0, Lg90;->n:J

    .line 120
    .line 121
    ushr-long v4, v1, v3

    .line 122
    .line 123
    xor-long/2addr v1, v4

    .line 124
    long-to-int v1, v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-wide v1, p0, Lg90;->o:J

    .line 129
    .line 130
    ushr-long v4, v1, v3

    .line 131
    .line 132
    xor-long/2addr v1, v4

    .line 133
    long-to-int v1, v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-wide v1, p0, Lg90;->p:J

    .line 138
    .line 139
    ushr-long v3, v1, v3

    .line 140
    .line 141
    xor-long/2addr v1, v3

    .line 142
    long-to-int v1, v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v1, p0, Lg90;->q:Z

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget p0, p0, Lg90;->r:I

    .line 152
    .line 153
    invoke-static {p0}, Luc;->x(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/2addr p0, v0

    .line 158
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg90;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
