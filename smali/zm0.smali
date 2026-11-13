###### Class defpackage.zm0 (zm0)
.class public final Lzm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lzm0;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lzm0;->b:J

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lzm0;->d:I

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lzm0;->e:F

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lzm0;->f:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lzm0;->g:I

    .line 23
    .line 24
    iput v0, p0, Lzm0;->h:F

    .line 25
    .line 26
    const/high16 v0, -0x80000000

    .line 27
    .line 28
    iput v0, p0, Lzm0;->i:I

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lzm0;->j:F

    .line 33
    .line 34
    iput v0, p0, Lzm0;->k:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lem1;
    .registers 15

    .line 1
    iget v0, p0, Lzm0;->h:F

    .line 2
    .line 3
    const v1, -0x800001

    .line 4
    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget v0, p0, Lzm0;->d:I

    .line 19
    .line 20
    if-eq v0, v6, :cond_1b

    .line 21
    .line 22
    if-eq v0, v5, :cond_19

    .line 23
    .line 24
    move v0, v4

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    move v0, v7

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v3

    .line 29
    :goto_1c
    iget v2, p0, Lzm0;->i:I

    .line 30
    .line 31
    const/high16 v8, -0x80000000

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eq v2, v8, :cond_26

    .line 37
    .line 38
    goto :goto_35

    .line 39
    :cond_26
    iget v2, p0, Lzm0;->d:I

    .line 40
    .line 41
    if-eq v2, v11, :cond_34

    .line 42
    .line 43
    if-eq v2, v9, :cond_32

    .line 44
    .line 45
    if-eq v2, v6, :cond_34

    .line 46
    .line 47
    if-eq v2, v5, :cond_32

    .line 48
    .line 49
    move v2, v11

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    move v2, v10

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    new-instance v8, Lem1;

    .line 55
    .line 56
    invoke-direct {v8}, Lem1;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v12, p0, Lzm0;->d:I

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v12, v11, :cond_65

    .line 63
    .line 64
    if-eq v12, v10, :cond_62

    .line 65
    .line 66
    if-eq v12, v9, :cond_5f

    .line 67
    .line 68
    if-eq v12, v6, :cond_65

    .line 69
    .line 70
    if-eq v12, v5, :cond_5f

    .line 71
    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x17

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const-string v5, "Unknown textAlignment: "

    .line 88
    .line 89
    const-string v9, "WebvttCueParser"

    .line 90
    .line 91
    invoke-static {v6, v5, v12, v9}, Luc;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v5, v13

    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    goto :goto_67

    .line 99
    :cond_62
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    :goto_67
    iput-object v5, v8, Lem1;->c:Landroid/text/Layout$Alignment;

    .line 105
    .line 106
    iget v5, p0, Lzm0;->e:F

    .line 107
    .line 108
    iget v6, p0, Lzm0;->f:I

    .line 109
    .line 110
    cmpl-float v9, v5, v1

    .line 111
    .line 112
    if-eqz v9, :cond_7d

    .line 113
    .line 114
    if-nez v6, :cond_7d

    .line 115
    .line 116
    cmpg-float v3, v5, v3

    .line 117
    .line 118
    if-ltz v3, :cond_7b

    .line 119
    .line 120
    cmpl-float v3, v5, v7

    .line 121
    .line 122
    if-lez v3, :cond_7d

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    move v1, v7

    .line 125
    goto :goto_83

    .line 126
    :cond_7d
    if-nez v9, :cond_82

    .line 127
    .line 128
    if-nez v6, :cond_83

    .line 129
    .line 130
    goto :goto_7b

    .line 131
    :cond_82
    move v1, v5

    .line 132
    :cond_83
    :goto_83
    iput v1, v8, Lem1;->e:F

    .line 133
    .line 134
    iput v6, v8, Lem1;->f:I

    .line 135
    .line 136
    iget v1, p0, Lzm0;->g:I

    .line 137
    .line 138
    iput v1, v8, Lem1;->g:I

    .line 139
    .line 140
    iput v0, v8, Lem1;->h:F

    .line 141
    .line 142
    iput v2, v8, Lem1;->i:I

    .line 143
    .line 144
    iget v1, p0, Lzm0;->j:F

    .line 145
    .line 146
    if-eqz v2, :cond_aa

    .line 147
    .line 148
    if-eq v2, v11, :cond_a0

    .line 149
    .line 150
    if-ne v2, v10, :cond_98

    .line 151
    .line 152
    goto :goto_ac

    .line 153
    :cond_98
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v13

    .line 161
    :cond_a0
    cmpg-float v2, v0, v4

    .line 162
    .line 163
    if-gtz v2, :cond_a6

    .line 164
    .line 165
    add-float/2addr v0, v0

    .line 166
    goto :goto_ac

    .line 167
    :cond_a6
    sub-float/2addr v7, v0

    .line 168
    add-float v0, v7, v7

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    sub-float v0, v7, v0

    .line 172
    .line 173
    :goto_ac
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, v8, Lem1;->l:F

    .line 178
    .line 179
    iget v0, p0, Lzm0;->k:I

    .line 180
    .line 181
    iput v0, v8, Lem1;->n:I

    .line 182
    .line 183
    iget-object p0, p0, Lzm0;->c:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz p0, :cond_be

    .line 186
    .line 187
    iput-object p0, v8, Lem1;->a:Ljava/lang/CharSequence;

    .line 188
    .line 189
    iput-object v13, v8, Lem1;->b:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    :cond_be
    return-object v8
.end method
