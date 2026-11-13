###### Class defpackage.dr1 (dr1)
.class public final Ldr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ldr1;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ldr1;->i:I

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput v0, p0, Ldr1;->j:I

    .line 14
    .line 15
    iput-object p1, p0, Ldr1;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 12

    .line 1
    iget v0, p0, Ldr1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v0, v2, :cond_88

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_87

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v3, :cond_86

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_85

    .line 17
    .line 18
    iput v2, p0, Ldr1;->g:I

    .line 19
    .line 20
    iget v2, p0, Ldr1;->i:I

    .line 21
    .line 22
    :cond_15
    :goto_15
    iget v3, p0, Ldr1;->i:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v3, v6, :cond_7a

    .line 27
    .line 28
    iget-object v7, p0, Ldr1;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v3, v8}, Lv93;->s(II)V

    .line 35
    .line 36
    .line 37
    :goto_24
    if-ge v3, v8, :cond_32

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v10, 0x2c

    .line 44
    .line 45
    if-ne v9, v10, :cond_2f

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    move v3, v6

    .line 52
    :goto_33
    if-ne v3, v6, :cond_3d

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v6, p0, Ldr1;->i:I

    .line 59
    .line 60
    move v8, v6

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    add-int/lit8 v8, v3, 0x1

    .line 63
    .line 64
    iput v8, p0, Ldr1;->i:I

    .line 65
    .line 66
    :goto_41
    if-ne v8, v2, :cond_50

    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    iput v8, p0, Ldr1;->i:I

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-le v8, v3, :cond_15

    .line 77
    .line 78
    iput v6, p0, Ldr1;->i:I

    .line 79
    .line 80
    goto :goto_15

    .line 81
    :cond_50
    if-ge v2, v3, :cond_55

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    :cond_55
    if-ge v2, v3, :cond_5c

    .line 87
    .line 88
    add-int/lit8 v4, v3, -0x1

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget v4, p0, Ldr1;->j:I

    .line 94
    .line 95
    if-ne v4, v0, :cond_6e

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v6, p0, Ldr1;->i:I

    .line 102
    .line 103
    if-le v3, v2, :cond_71

    .line 104
    .line 105
    add-int/lit8 v4, v3, -0x1

    .line 106
    .line 107
    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    add-int/2addr v4, v6

    .line 112
    iput v4, p0, Ldr1;->j:I

    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    iput v5, p0, Ldr1;->g:I

    .line 124
    .line 125
    :goto_7c
    iput-object v4, p0, Ldr1;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget v2, p0, Ldr1;->g:I

    .line 128
    .line 129
    if-eq v2, v5, :cond_85

    .line 130
    .line 131
    iput v0, p0, Ldr1;->g:I

    .line 132
    .line 133
    return v0

    .line 134
    :cond_85
    return v1

    .line 135
    :cond_86
    return v0

    .line 136
    :cond_87
    throw v4

    .line 137
    :cond_88
    invoke-static {}, Lu1;->a()V

    .line 138
    .line 139
    .line 140
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldr1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ldr1;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Ldr1;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ldr1;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
