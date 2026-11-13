###### Class defpackage.dl0 (dl0)
.class public final Ldl0;
.super Lel0;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Ldl0;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1a

    .line 13
    .line 14
    .line 15
    sput-object v0, Ldl0;->p:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static e(Lv42;[B)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lv42;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget v0, p0, Lv42;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2}, Lv42;->H([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lv42;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lel0;->a(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ldl0;->n:Z

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public final b(Lv42;)J
    .registers 6

    .line 1
    iget-object p1, p1, Lv42;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_b

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_b
    invoke-static {v1, v0}, Lfo;->v(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p0, p0, Lel0;->i:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    mul-long/2addr p0, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final c(Lv42;JLpb1;)Z
    .registers 6

    .line 1
    sget-object p2, Ldl0;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldl0;->e(Lv42;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_42

    .line 9
    .line 10
    iget-object p0, p1, Lv42;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lv42;->c:I

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/16 p1, 0x9

    .line 19
    .line 20
    aget-byte p1, p0, p1

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    invoke-static {p0}, Lfo;->m([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p2, p4, Lpb1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lwp3;

    .line 31
    .line 32
    if-eqz p2, :cond_22

    .line 33
    .line 34
    goto :goto_70

    .line 35
    :cond_22
    new-instance p2, Lro3;

    .line 36
    .line 37
    invoke-direct {p2}, Lro3;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "audio/ogg"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lro3;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "audio/opus"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lro3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput p1, p2, Lro3;->G:I

    .line 51
    .line 52
    const p1, 0xbb80

    .line 53
    .line 54
    .line 55
    iput p1, p2, Lro3;->I:I

    .line 56
    .line 57
    iput-object p0, p2, Lro3;->q:Ljava/util/List;

    .line 58
    .line 59
    new-instance p0, Lwp3;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lwp3;-><init>(Lro3;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, p4, Lpb1;->g:Ljava/lang/Object;

    .line 65
    .line 66
    return p3

    .line 67
    :cond_42
    sget-object p2, Ldl0;->p:[B

    .line 68
    .line 69
    invoke-static {p1, p2}, Ldl0;->e(Lv42;[B)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p2, :cond_91

    .line 75
    .line 76
    iget-object p2, p4, Lpb1;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lwp3;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-boolean p2, p0, Ldl0;->n:Z

    .line 84
    .line 85
    if-eqz p2, :cond_57

    .line 86
    .line 87
    goto :goto_70

    .line 88
    :cond_57
    iput-boolean p3, p0, Ldl0;->n:Z

    .line 89
    .line 90
    const/16 p0, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lv42;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0, v0}, Lut0;->L(Lv42;ZZ)Lpf2;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p0, p0, Lpf2;->f:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0}, Ler2;->o([Ljava/lang/Object;)Las2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lrg0;->a(Ljava/util/List;)Ljm0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_71

    .line 112
    .line 113
    :goto_70
    return p3

    .line 114
    :cond_71
    iget-object p1, p4, Lpb1;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lwp3;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p2, Lro3;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lro3;-><init>(Lwp3;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p4, Lpb1;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lwp3;

    .line 129
    .line 130
    iget-object p1, p1, Lwp3;->l:Ljm0;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljm0;->b(Ljm0;)Ljm0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iput-object p0, p2, Lro3;->k:Ljm0;

    .line 137
    .line 138
    new-instance p0, Lwp3;

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lwp3;-><init>(Lro3;)V

    .line 141
    .line 142
    .line 143
    iput-object p0, p4, Lpb1;->g:Ljava/lang/Object;

    .line 144
    .line 145
    return p3

    .line 146
    :cond_91
    iget-object p0, p4, Lpb1;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lwp3;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    return v0
.end method
