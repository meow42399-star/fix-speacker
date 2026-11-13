###### Class defpackage.fg0 (fg0)
.class public final Lfg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcn3;->a:I

    .line 5
    .line 6
    iput v0, p0, Lfg0;->a:I

    .line 7
    .line 8
    iget v0, p1, Lcn3;->b:I

    .line 9
    .line 10
    iput v0, p0, Lfg0;->b:I

    .line 11
    .line 12
    iget v0, p1, Lcn3;->c:I

    .line 13
    .line 14
    iput v0, p0, Lfg0;->c:I

    .line 15
    .line 16
    iget v0, p1, Lcn3;->d:I

    .line 17
    .line 18
    iput v0, p0, Lfg0;->d:I

    .line 19
    .line 20
    iget-object v0, p1, Lcn3;->e:Ljn1;

    .line 21
    .line 22
    iput-object v0, p0, Lfg0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, p1, Lcn3;->f:I

    .line 25
    .line 26
    iput v0, p0, Lfg0;->e:I

    .line 27
    .line 28
    iget p1, p1, Lcn3;->g:I

    .line 29
    .line 30
    iput p1, p0, Lfg0;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(I)Z
    .registers 11

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-ne v1, v0, :cond_9a

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x13

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9a

    .line 13
    .line 14
    ushr-int/lit8 v3, p1, 0x11

    .line 15
    .line 16
    and-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_9a

    .line 18
    .line 19
    ushr-int/lit8 v4, p1, 0xc

    .line 20
    .line 21
    const/16 v5, 0xf

    .line 22
    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_9a

    .line 25
    .line 26
    if-eq v4, v5, :cond_9a

    .line 27
    .line 28
    ushr-int/lit8 v5, p1, 0xa

    .line 29
    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eq v5, v1, :cond_9a

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    iput v0, p0, Lfg0;->a:I

    .line 36
    .line 37
    rsub-int/lit8 v6, v3, 0x3

    .line 38
    .line 39
    sget-object v7, Lrn3;->c:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object v6, v7, v6

    .line 42
    .line 43
    iput-object v6, p0, Lfg0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v6, Lrn3;->d:[I

    .line 46
    .line 47
    aget v5, v6, v5

    .line 48
    .line 49
    iput v5, p0, Lfg0;->c:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_3a

    .line 53
    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iput v5, p0, Lfg0;->c:I

    .line 57
    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    if-nez v0, :cond_40

    .line 60
    .line 61
    div-int/lit8 v5, v5, 0x4

    .line 62
    .line 63
    iput v5, p0, Lfg0;->c:I

    .line 64
    .line 65
    :cond_40
    :goto_40
    ushr-int/lit8 v7, p1, 0x9

    .line 66
    .line 67
    and-int/2addr v7, v2

    .line 68
    const/16 v8, 0x480

    .line 69
    .line 70
    if-eq v3, v2, :cond_4c

    .line 71
    .line 72
    if-eq v3, v6, :cond_51

    .line 73
    .line 74
    const/16 v8, 0x180

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    if-ne v0, v1, :cond_4f

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v8, 0x240

    .line 81
    .line 82
    :cond_51
    :goto_51
    iput v8, p0, Lfg0;->f:I

    .line 83
    .line 84
    if-ne v3, v1, :cond_6b

    .line 85
    .line 86
    if-ne v0, v1, :cond_5c

    .line 87
    .line 88
    sget-object v0, Lrn3;->e:[I

    .line 89
    .line 90
    aget v0, v0, v4

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    sget-object v0, Lrn3;->f:[I

    .line 94
    .line 95
    aget v0, v0, v4

    .line 96
    .line 97
    :goto_60
    iput v0, p0, Lfg0;->e:I

    .line 98
    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 100
    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 104
    .line 105
    iput v0, p0, Lfg0;->b:I

    .line 106
    .line 107
    goto :goto_91

    .line 108
    :cond_6b
    const/16 v8, 0x90

    .line 109
    .line 110
    if-ne v0, v1, :cond_82

    .line 111
    .line 112
    if-ne v3, v6, :cond_76

    .line 113
    .line 114
    sget-object v0, Lrn3;->g:[I

    .line 115
    .line 116
    aget v0, v0, v4

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    sget-object v0, Lrn3;->h:[I

    .line 120
    .line 121
    aget v0, v0, v4

    .line 122
    .line 123
    :goto_7a
    iput v0, p0, Lfg0;->e:I

    .line 124
    .line 125
    mul-int/2addr v0, v8

    .line 126
    div-int/2addr v0, v5

    .line 127
    add-int/2addr v0, v7

    .line 128
    iput v0, p0, Lfg0;->b:I

    .line 129
    .line 130
    goto :goto_91

    .line 131
    :cond_82
    sget-object v0, Lrn3;->i:[I

    .line 132
    .line 133
    aget v0, v0, v4

    .line 134
    .line 135
    iput v0, p0, Lfg0;->e:I

    .line 136
    .line 137
    if-ne v3, v2, :cond_8c

    .line 138
    .line 139
    const/16 v8, 0x48

    .line 140
    .line 141
    :cond_8c
    mul-int/2addr v8, v0

    .line 142
    div-int/2addr v8, v5

    .line 143
    add-int/2addr v8, v7

    .line 144
    iput v8, p0, Lfg0;->b:I

    .line 145
    .line 146
    :goto_91
    shr-int/lit8 p1, p1, 0x6

    .line 147
    .line 148
    and-int/2addr p1, v1

    .line 149
    if-ne p1, v1, :cond_97

    .line 150
    .line 151
    move v6, v2

    .line 152
    :cond_97
    iput v6, p0, Lfg0;->d:I

    .line 153
    .line 154
    return v2

    .line 155
    :cond_9a
    const/4 p0, 0x0

    .line 156
    return p0
.end method
