###### Class defpackage.r91 (r91)
.class public abstract Lr91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfw2;

.field public static final b:Lfw2;

.field public static final c:Ls80;

.field public static final d:Ls80;

.field public static final e:Ls80;

.field public static final f:Ls80;

.field public static final g:Ls80;

.field public static final h:Ls80;

.field public static final i:Ls80;

.field public static final j:Lsp0;

.field public static final k:Las1;

.field public static final l:Las1;

.field public static final m:Lp72;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr91;->a:Lfw2;

    .line 10
    .line 11
    new-instance v0, Lfw2;

    .line 12
    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lr91;->b:Lfw2;

    .line 19
    .line 20
    new-instance v0, Ls80;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3, v1, v2}, Ls80;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lr91;->c:Ls80;

    .line 29
    .line 30
    new-instance v0, Ls80;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v0, v2, v3, v1}, Ls80;-><init>(III)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lr91;->d:Ls80;

    .line 39
    .line 40
    new-instance v0, Ls80;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v3, v1, v2}, Ls80;-><init>(III)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lr91;->e:Ls80;

    .line 48
    .line 49
    new-instance v0, Ls80;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x6

    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-direct {v0, v2, v3, v1}, Ls80;-><init>(III)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lr91;->f:Ls80;

    .line 58
    .line 59
    new-instance v0, Ls80;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v3, v2, v1}, Ls80;-><init>(III)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lr91;->g:Ls80;

    .line 68
    .line 69
    new-instance v0, Ls80;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v0, v2, v1, v3}, Ls80;-><init>(III)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lr91;->h:Ls80;

    .line 78
    .line 79
    new-instance v0, Ls80;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    invoke-direct {v0, v3, v1, v2}, Ls80;-><init>(III)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lr91;->i:Ls80;

    .line 90
    .line 91
    new-instance v0, Lsp0;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    const-string v3, "gads:pan:experiment_id"

    .line 97
    .line 98
    const-string v4, ""

    .line 99
    .line 100
    invoke-direct {v0, v3, v4, v1, v2}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lr91;->j:Lsp0;

    .line 104
    .line 105
    new-instance v0, Las1;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lr91;->k:Las1;

    .line 111
    .line 112
    new-instance v0, Las1;

    .line 113
    .line 114
    const/16 v1, 0x19

    .line 115
    .line 116
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lr91;->l:Las1;

    .line 120
    .line 121
    new-instance v0, Lp72;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lr91;->m:Lp72;

    .line 129
    .line 130
    return-void
.end method

.method public static A(Ljava/lang/Object;Lgb3;[BIILe93;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_c

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lr91;->m(I[BILe93;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Le93;->a:I

    .line 12
    .line 13
    :cond_c
    move v3, v0

    .line 14
    if-ltz p3, :cond_2d

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2d

    .line 18
    .line 19
    iget p4, p5, Le93;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Le93;->d:I

    .line 24
    .line 25
    invoke-static {p4}, Lr91;->H(I)V

    .line 26
    .line 27
    .line 28
    add-int v4, v3, p3

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v0, p1

    .line 32
    move-object v2, p2

    .line 33
    move-object v5, p5

    .line 34
    invoke-interface/range {v0 .. v5}, Lgb3;->j(Ljava/lang/Object;[BIILe93;)V

    .line 35
    .line 36
    .line 37
    iget p0, v5, Le93;->d:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v5, Le93;->d:I

    .line 42
    .line 43
    iput-object v1, v5, Le93;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return v4

    .line 46
    :cond_2d
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 47
    .line 48
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static B(Ljava/lang/Object;Lgb3;[BIIILe93;)I
    .registers 9

    .line 1
    check-cast p1, Lua3;

    .line 2
    .line 3
    iget v0, p6, Le93;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Le93;->d:I

    .line 8
    .line 9
    invoke-static {v0}, Lr91;->H(I)V

    .line 10
    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object p1, p0

    .line 14
    move-object p0, v1

    .line 15
    invoke-virtual/range {p0 .. p6}, Lua3;->y(Ljava/lang/Object;[BIIILe93;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget p2, p6, Le93;->d:I

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    iput p2, p6, Le93;->d:I

    .line 24
    .line 25
    iput-object p1, p6, Le93;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return p0
.end method

.method public static C(I[BIILfa3;Le93;)I
    .registers 8

    .line 1
    check-cast p4, Lz93;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lr91;->e([BILe93;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Le93;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lz93;->e(I)V

    .line 10
    .line 11
    .line 12
    :goto_b
    if-ge p2, p3, :cond_20

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lr91;->e([BILe93;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Le93;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-static {p1, v0, p5}, Lr91;->e([BILe93;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Le93;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lz93;->e(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    :goto_20
    return p2
.end method

.method public static D([BILfa3;Le93;)I
    .registers 8

    .line 1
    check-cast p2, Lz93;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lr91;->e([BILe93;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Le93;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_29

    .line 11
    .line 12
    array-length v2, p0

    .line 13
    sub-int/2addr v2, p1

    .line 14
    const-string v3, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 15
    .line 16
    if-gt v0, v2, :cond_25

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    :goto_12
    if-ge p1, v0, :cond_1e

    .line 20
    .line 21
    invoke-static {p0, p1, p3}, Lr91;->e([BILe93;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p3, Le93;->a:I

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lz93;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    if-ne p1, v0, :cond_21

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    invoke-static {v3}, Lu1;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-static {v3}, Lu1;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 43
    .line 44
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public static E(Lgb3;I[BIILfa3;Le93;)I
    .registers 14

    .line 1
    invoke-interface {p0}, Lgb3;->a()Ly93;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lr91;->A(Ljava/lang/Object;Lgb3;[BIILe93;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lgb3;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Le93;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_15
    if-ge p0, v4, :cond_3a

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lr91;->e([BILe93;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Le93;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_22

    .line 33
    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lgb3;->a()Ly93;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lr91;->A(Ljava/lang/Object;Lgb3;[BIILe93;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lgb3;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Le93;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    :goto_3a
    return p0
.end method

.method public static F(I[BIILnb3;Le93;)I
    .registers 16

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_b0

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_a0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_91

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_66

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_29

    .line 20
    .line 21
    const/4 p3, 0x5

    .line 22
    if-ne v0, p3, :cond_25

    .line 23
    .line 24
    invoke-static {p2, p1}, Lr91;->s(I[B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p0, p1}, Lnb3;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x4

    .line 36
    .line 37
    return p2

    .line 38
    :cond_25
    invoke-static {v2}, Lu1;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    and-int/lit8 v0, p0, -0x8

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    invoke-static {}, Lnb3;->a()Lnb3;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v2, p5, Le93;->d:I

    .line 51
    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, p5, Le93;->d:I

    .line 54
    .line 55
    invoke-static {v2}, Lr91;->H(I)V

    .line 56
    .line 57
    .line 58
    move v2, v1

    .line 59
    :goto_3a
    if-ge p2, p3, :cond_46

    .line 60
    .line 61
    invoke-static {p1, p2, p5}, Lr91;->e([BILe93;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget v4, p5, Le93;->a:I

    .line 66
    .line 67
    if-ne v4, v0, :cond_49

    .line 68
    .line 69
    move v2, v4

    .line 70
    move p2, v6

    .line 71
    :cond_46
    move v7, p3

    .line 72
    move-object v9, p5

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    move-object v5, p1

    .line 75
    move v7, p3

    .line 76
    move-object v9, p5

    .line 77
    invoke-static/range {v4 .. v9}, Lr91;->F(I[BIILnb3;Le93;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    move v2, v4

    .line 82
    goto :goto_3a

    .line 83
    :goto_52
    iget p1, v9, Le93;->d:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v9, Le93;->d:I

    .line 88
    .line 89
    if-gt p2, v7, :cond_60

    .line 90
    .line 91
    if-ne v2, v0, :cond_60

    .line 92
    .line 93
    invoke-virtual {p4, p0, v8}, Lnb3;->d(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return p2

    .line 97
    :cond_60
    const-string p0, "Failed to parse the message."

    .line 98
    .line 99
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return v1

    .line 103
    :cond_66
    move-object v5, p1

    .line 104
    move-object v9, p5

    .line 105
    invoke-static {v5, p2, v9}, Lr91;->e([BILe93;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget p2, v9, Le93;->a:I

    .line 110
    .line 111
    if-ltz p2, :cond_8b

    .line 112
    .line 113
    array-length p3, v5

    .line 114
    sub-int/2addr p3, p1

    .line 115
    if-gt p2, p3, :cond_85

    .line 116
    .line 117
    if-nez p2, :cond_7c

    .line 118
    .line 119
    sget-object p3, Ll93;->g:Lj93;

    .line 120
    .line 121
    invoke-virtual {p4, p0, p3}, Lnb3;->d(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    invoke-static {v5, p1, p2}, Ll93;->s([BII)Lj93;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p4, p0, p3}, Lnb3;->d(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    add-int/2addr p1, p2

    .line 133
    return p1

    .line 134
    :cond_85
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 135
    .line 136
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_8b
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 141
    .line 142
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_91
    move-object v5, p1

    .line 147
    invoke-static {p2, v5}, Lr91;->u(I[B)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p4, p0, p1}, Lnb3;->d(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p2, p2, 0x8

    .line 159
    .line 160
    return p2

    .line 161
    :cond_a0
    move-object v5, p1

    .line 162
    move-object v9, p5

    .line 163
    invoke-static {v5, p2, v9}, Lr91;->q([BILe93;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-wide p2, v9, Le93;->b:J

    .line 168
    .line 169
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p4, p0, p2}, Lnb3;->d(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return p1

    .line 177
    :cond_b0
    invoke-static {v2}, Lu1;->w(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v1
.end method

.method public static G(I[BIILe93;)I
    .registers 10

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    if-eqz v0, :cond_5c

    .line 7
    .line 8
    and-int/lit8 v0, p0, 0x7

    .line 9
    .line 10
    if-eqz v0, :cond_57

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_54

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_4c

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v0, v4, :cond_1e

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    if-ne v0, p0, :cond_1a

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x4

    .line 25
    .line 26
    return p2

    .line 27
    :cond_1a
    invoke-static {v2}, Lu1;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    and-int/lit8 p0, p0, -0x8

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x4

    .line 34
    .line 35
    iget v0, p4, Le93;->d:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p4, Le93;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lr91;->H(I)V

    .line 41
    .line 42
    .line 43
    move v0, v1

    .line 44
    :goto_2b
    if-ge p2, p3, :cond_3b

    .line 45
    .line 46
    invoke-static {p1, p2, p4}, Lr91;->e([BILe93;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p4, Le93;->a:I

    .line 51
    .line 52
    if-ne v0, p0, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    invoke-static {v0, p1, p2, p3, p4}, Lr91;->G(I[BIILe93;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    goto :goto_2b

    .line 60
    :cond_3b
    :goto_3b
    iget p1, p4, Le93;->d:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    iput p1, p4, Le93;->d:I

    .line 65
    .line 66
    if-gt p2, p3, :cond_46

    .line 67
    .line 68
    if-ne v0, p0, :cond_46

    .line 69
    .line 70
    return p2

    .line 71
    :cond_46
    const-string p0, "Failed to parse the message."

    .line 72
    .line 73
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    invoke-static {p1, p2, p4}, Lr91;->e([BILe93;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget p1, p4, Le93;->a:I

    .line 82
    .line 83
    add-int/2addr p0, p1

    .line 84
    return p0

    .line 85
    :cond_54
    add-int/lit8 p2, p2, 0x8

    .line 86
    .line 87
    return p2

    .line 88
    :cond_57
    invoke-static {p1, p2, p4}, Lr91;->q([BILe93;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5c
    invoke-static {v2}, Lu1;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method public static H(I)V
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ge p0, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 7
    .line 8
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-ge v1, v2, :cond_1f

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    new-instance p1, Lqu;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lqu;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lqu;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    const-string p0, "permission must be non-null"

    .line 46
    .line 47
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v0
.end method

.method public static final d(Lpc;Ljava/lang/Object;)V
    .registers 11

    .line 1
    instance-of v0, p0, Lzf;

    .line 2
    .line 3
    if-eqz v0, :cond_bc

    .line 4
    .line 5
    check-cast p0, Lzf;

    .line 6
    .line 7
    iget-object v0, p0, Lzf;->i:Lbd;

    .line 8
    .line 9
    iget-object v1, p0, Lzf;->j:Lrc;

    .line 10
    .line 11
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v3, Lza;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lza;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {v1}, Lpc;->getContext()Lyc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lbd;->d(Lyc;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2f

    .line 35
    .line 36
    iput-object v3, p0, Lzf;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lbg;->h:I

    .line 39
    .line 40
    invoke-interface {v1}, Lpc;->getContext()Lyc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, Lbd;->b(Lyc;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Ld30;->a()Lci;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lci;->h:J

    .line 53
    .line 54
    const-wide v7, 0x100000000L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_51

    .line 62
    .line 63
    iput-object v3, p0, Lzf;->k:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lbg;->h:I

    .line 66
    .line 67
    iget-object p1, v0, Lci;->j:Lo7;

    .line 68
    .line 69
    if-nez p1, :cond_4d

    .line 70
    .line 71
    new-instance p1, Lo7;

    .line 72
    .line 73
    invoke-direct {p1}, Lo7;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lci;->j:Lo7;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1, p0}, Lo7;->addLast(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_b6

    .line 82
    :cond_51
    invoke-virtual {v0, v4}, Lci;->k(Z)V

    .line 83
    .line 84
    .line 85
    :try_start_54
    invoke-interface {v1}, Lpc;->getContext()Lyc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lkm;->k:Lkm;

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lyc;->h(Lxc;)Lwc;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Luo;

    .line 96
    .line 97
    if-eqz v2, :cond_79

    .line 98
    .line 99
    invoke-interface {v2}, Luo;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_79

    .line 104
    .line 105
    check-cast v2, Lcp;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcp;->t()Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v1, Lzx;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lzx;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lzf;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_9b

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    goto :goto_b2

    .line 122
    :cond_79
    iget-object v2, p0, Lzf;->l:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Lpc;->getContext()Lyc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v2}, Lut0;->s(Lyc;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v4, Lut0;->d:Lfw2;

    .line 133
    .line 134
    if-eq v2, v4, :cond_8c

    .line 135
    .line 136
    invoke-static {v1, v3, v2}, Lqj2;->i(Lrc;Lyc;Ljava/lang/Object;)Lr40;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_8b
    .catchall {:try_start_54 .. :try_end_8b} :catchall_77

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v4, 0x0

    .line 142
    :goto_8d
    :try_start_8d
    invoke-virtual {v1, p1}, Lk8;->d(Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_a5

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_98

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {v4}, Lr40;->V()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_9b

    .line 152
    .line 153
    :cond_98
    invoke-static {v3, v2}, Lut0;->p(Lyc;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {v0}, Lci;->l()Z

    .line 157
    .line 158
    .line 159
    move-result p1
    :try_end_9f
    .catchall {:try_start_92 .. :try_end_9f} :catchall_77

    .line 160
    if-nez p1, :cond_9b

    .line 161
    .line 162
    :goto_a1
    invoke-virtual {v0}, Lci;->j()V

    .line 163
    .line 164
    .line 165
    goto :goto_b6

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    if-eqz v4, :cond_ae

    .line 168
    .line 169
    :try_start_a8
    invoke-virtual {v4}, Lr40;->V()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_b1

    .line 174
    .line 175
    :cond_ae
    invoke-static {v3, v2}, Lut0;->p(Lyc;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    throw p1
    :try_end_b2
    .catchall {:try_start_a8 .. :try_end_b2} :catchall_77

    .line 179
    :goto_b2
    :try_start_b2
    invoke-virtual {p0, p1}, Lbg;->i(Ljava/lang/Throwable;)V
    :try_end_b5
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_b7

    .line 180
    .line 181
    .line 182
    goto :goto_a1

    .line 183
    :goto_b6
    return-void

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    invoke-virtual {v0}, Lci;->j()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_bc
    invoke-interface {p0, p1}, Lpc;->d(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static e([BILe93;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iput p1, p2, Le93;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lr91;->m(I[BILe93;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lr91;->t(C)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2c

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_27

    .line 23
    .line 24
    aget-char v2, p0, v1

    .line 25
    .line 26
    invoke-static {v2}, Lr91;->t(C)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_24

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static g(Lwn2;Lj03;)Lry2;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lwn2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_99

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwn2;->T(I)Lbw2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v2, Lbw2;->b:Lzv2;

    .line 23
    .line 24
    sget-object v5, Lzv2;->h:Lzv2;

    .line 25
    .line 26
    if-eq v4, v5, :cond_1c

    .line 27
    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    iget-object v4, v2, Lbw2;->a:Lio;

    .line 30
    .line 31
    instance-of v5, v4, Llw2;

    .line 32
    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    check-cast v4, Llw2;

    .line 36
    .line 37
    invoke-virtual {v4}, Llw2;->O()Lg83;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    instance-of v5, v4, Lpz2;

    .line 43
    .line 44
    if-eqz v5, :cond_6b

    .line 45
    .line 46
    check-cast v4, Lpz2;

    .line 47
    .line 48
    invoke-virtual {v4}, Lpz2;->O()Lg83;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_33
    new-instance v5, Lqy2;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lj03;->d(Lbw2;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lxv2;

    .line 59
    .line 60
    iget v2, v2, Lbw2;->c:I

    .line 61
    .line 62
    invoke-direct {v5, v6, v2}, Lqy2;-><init>(Lxv2;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Lg83;->a:[B

    .line 66
    .line 67
    array-length v6, v2

    .line 68
    if-eqz v6, :cond_50

    .line 69
    .line 70
    array-length v2, v2

    .line 71
    const/4 v6, 0x5

    .line 72
    if-ne v2, v6, :cond_4a

    .line 73
    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 76
    .line 77
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5d

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_68
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v4}, Lio;->o()Lew2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x3b

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Cannot get output prefix for key of class "

    .line 143
    .line 144
    const-string v2, " with parameters "

    .line 145
    .line 146
    invoke-static {v3, v1, p0, v2, v0}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    iget-object v1, p0, Lwn2;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/Map;

    .line 157
    .line 158
    const-class v2, Lrz2;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_bd

    .line 165
    .line 166
    new-instance v1, Lry2;

    .line 167
    .line 168
    invoke-virtual {p0}, Lwn2;->Q()Lbw2;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1, v2}, Lj03;->d(Lbw2;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lxv2;

    .line 177
    .line 178
    invoke-virtual {p0}, Lwn2;->Q()Lbw2;

    .line 179
    .line 180
    .line 181
    new-instance p0, Le03;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Le03;-><init>(Ljava/util/HashMap;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0}, Lry2;-><init>(Le03;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_bd
    invoke-static {}, Lu1;->l()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public static h(Landroid/content/Context;Ljava/util/List;)Lrm3;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2c

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lna2;

    .line 21
    .line 22
    iget-boolean v2, v1, Lna2;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1f

    .line 25
    .line 26
    sget-object v1, Lv2;->j:Lv2;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    new-instance v2, Lv2;

    .line 33
    .line 34
    iget v3, v1, Lna2;->a:I

    .line 35
    .line 36
    iget v1, v1, Lna2;->b:I

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lv2;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [Lv2;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lv2;

    .line 56
    .line 57
    new-instance v0, Lrm3;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lrm3;-><init>(Landroid/content/Context;[Lv2;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static i(Landroid/content/Context;)V
    .registers 5

    .line 1
    sget-object v0, Ll11;->e7:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :try_start_19
    invoke-static {p0}, Lxi2;->f(Landroid/content/Context;)Lxi2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lyi2;->f(Landroid/content/Context;)Lyi2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lzi2;->m0(Landroid/content/Context;)Lzi2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Lxi2;->g()V

    .line 39
    .line 40
    .line 41
    const-class v2, Lxi2;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2b} :catch_3a

    .line 44
    const/4 v3, 0x1

    .line 45
    :try_start_2c
    invoke-virtual {v0, v3}, Lwi2;->c(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_37

    .line 49
    :try_start_30
    invoke-virtual {v1}, Lyi2;->h()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lzi2;->G0()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_36} :catch_3a

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    :try_start_38
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    :try_start_39
    throw p0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    const-string v0, "clearStorageOnIdlessMode"

    .line 61
    .line 62
    sget-object v1, Lso3;->C:Lso3;

    .line 63
    .line 64
    iget-object v1, v1, Lso3;->h:Lne1;

    .line 65
    .line 66
    invoke-virtual {v1, v0, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static j(Ljava/io/File;[B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Let2;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkr2;->l([Ljava/lang/Object;)Lkr2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    sget-object v2, Let2;->f:Let2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lar2;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    throw p0
.end method

.method public static k(Ljava/lang/Object;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    .line 6
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Lz21;->a:Lsp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsp0;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    sget v0, Lix1;->b:I

    .line 16
    .line 17
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public static m(I[BILe93;)I
    .registers 6

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_e

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Le93;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1f

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Le93;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_30

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Le93;->a:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v1

    .line 57
    .line 58
    if-ltz v0, :cond_41

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Le93;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_41
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4e

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_46

    .line 79
    :cond_4e
    iput p0, p3, Le93;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    :goto_7
    move-object v0, v1

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :catch_f
    move-exception p1

    .line 17
    sget v0, Lix1;->b:I

    .line 18
    .line 19
    const-string v0, "JSON parsing error"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lix1;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_7

    .line 25
    :goto_18
    if-nez v0, :cond_1d

    .line 26
    .line 27
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_24
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_f3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "bk"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "sk"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "type"

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_4f

    .line 69
    .line 70
    if-eq v4, v8, :cond_4d

    .line 71
    .line 72
    if-eq v4, v7, :cond_4b

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const/4 v4, 0x3

    .line 77
    goto :goto_50

    .line 78
    :cond_4d
    move v4, v7

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v4, v8

    .line 81
    :goto_50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_ef

    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_ef

    .line 92
    .line 93
    if-nez v4, :cond_60

    .line 94
    .line 95
    goto/16 :goto_ef

    .line 96
    .line 97
    :cond_60
    new-instance v9, Lzo2;

    .line 98
    .line 99
    const/16 v10, 0x2f

    .line 100
    .line 101
    invoke-direct {v9, v10}, Lzo2;-><init>(C)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Luk;->d(Lzo2;)Luk;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v6}, Luk;->t(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-gt v9, v7, :cond_7b

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7d

    .line 123
    .line 124
    :cond_7b
    move-object v6, v1

    .line 125
    goto :goto_a6

    .line 126
    :cond_7d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v8, :cond_8e

    .line 131
    .line 132
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    :goto_9e
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_a6
    if-eqz v6, :cond_ef

    .line 168
    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 170
    .line 171
    if-eqz v4, :cond_e6

    .line 172
    .line 173
    if-eq v4, v8, :cond_bc

    .line 174
    .line 175
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v4, :cond_ef

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_ef

    .line 189
    :cond_bc
    instance-of v4, v6, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v4, :cond_ca

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_ef

    .line 203
    :cond_ca
    instance-of v4, v6, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v4, :cond_d8

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    goto :goto_ef

    .line 217
    :cond_d8
    instance-of v4, v6, Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz v4, :cond_ef

    .line 220
    .line 221
    check-cast v6, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 228
    .line 229
    .line 230
    goto :goto_ef

    .line 231
    :cond_e6
    instance-of v4, v6, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_ef

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto/16 :goto_24

    .line 243
    .line 244
    :cond_f3
    return-object p1
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_2f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 13
    .line 14
    if-lt v2, v3, :cond_2c

    .line 15
    .line 16
    const/16 v4, 0x7a

    .line 17
    .line 18
    if-gt v2, v4, :cond_2c

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    if-ge v1, v0, :cond_27

    .line 25
    .line 26
    aget-char v2, p0, v1

    .line 27
    .line 28
    if-lt v2, v3, :cond_24

    .line 29
    .line 30
    if-gt v2, v4, :cond_24

    .line 31
    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 33
    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 36
    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_17

    .line 40
    :cond_27
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_2f
    return-object p0
.end method

.method public static p(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    :goto_17
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "Unable to create parent directories of "

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static q([BILe93;)I
    .registers 12

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_e

    .line 11
    .line 12
    iput-wide v0, p2, Le93;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_1c
    if-gez v2, :cond_2c

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v0, p2, Le93;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static r(Ljava/io/File;Ljava/io/File;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "Source %s and destination %s must be different"

    .line 15
    .line 16
    if-nez v0, :cond_b5

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b4

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a7

    .line 29
    .line 30
    new-array v0, v3, [Let2;

    .line 31
    .line 32
    invoke-static {v0}, Lkr2;->l([Ljava/lang/Object;)Lkr2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ldt2;

    .line 37
    .line 38
    invoke-direct {v1}, Ldt2;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Ldt2;->f:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    :try_start_2a
    new-instance v4, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/io/FileOutputStream;

    .line 52
    .line 53
    sget-object v6, Let2;->f:Let2;

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lar2;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v5, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lbt2;->a:I

    .line 66
    .line 67
    const/16 v0, 0x2000

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_4a
    .catchall {:try_start_2a .. :try_end_4a} :catchall_7a

    .line 75
    const/4 v6, -0x1

    .line 76
    if-ne v2, v6, :cond_76

    .line 77
    .line 78
    invoke-virtual {v1}, Ldt2;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_b4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v1, "Unable to delete "

    .line 92
    .line 93
    if-nez v0, :cond_6a

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lu1;->s(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    :try_start_76
    invoke-virtual {v5, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7a

    .line 120
    .line 121
    .line 122
    goto :goto_46

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    :try_start_7b
    iput-object p0, v1, Ldt2;->g:Ljava/lang/Throwable;

    .line 125
    .line 126
    sget-object p1, Lup2;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const-class p1, Ljava/io/IOException;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9b

    .line 135
    .line 136
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    if-nez p1, :cond_98

    .line 139
    .line 140
    instance-of p1, p0, Ljava/lang/Error;

    .line 141
    .line 142
    if-nez p1, :cond_95

    .line 143
    .line 144
    new-instance p1, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_95
    check-cast p0, Ljava/lang/Error;

    .line 151
    .line 152
    throw p0

    .line 153
    :cond_98
    check-cast p0, Ljava/lang/RuntimeException;

    .line 154
    .line 155
    throw p0

    .line 156
    :cond_9b
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/Throwable;

    .line 161
    .line 162
    throw p0
    :try_end_a2
    .catchall {:try_start_7b .. :try_end_a2} :catchall_a2

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    invoke-virtual {v1}, Ldt2;->close()V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_a7
    new-array v0, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p0, v0, v3

    .line 171
    .line 172
    aput-object p1, v0, v1

    .line 173
    .line 174
    invoke-static {v4, v0}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    return-void

    .line 182
    :cond_b5
    new-array v0, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object p0, v0, v3

    .line 185
    .line 186
    aput-object p1, v0, v1

    .line 187
    .line 188
    invoke-static {v4, v0}, Lqj2;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static s(I[B)I
    .registers 5

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static t(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_a

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

.method public static u(I[B)J
    .registers 20

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method

.method public static v(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_82

    .line 12
    .line 13
    :cond_c
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lr91;->y(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_45

    .line 67
    .line 68
    :cond_43
    move v5, v3

    .line 69
    goto :goto_69

    .line 70
    :cond_45
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    const v2, 0xffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_4f
    if-ge v4, v2, :cond_43

    .line 81
    .line 82
    sub-int v5, p0, v4

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 89
    .line 90
    .line 91
    if-ne v6, v7, :cond_66

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_66

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_4f

    .line 106
    :goto_69
    if-eq v5, v3, :cond_82

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_82
    :goto_82
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/CharSequence;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_7

    .line 6
    .line 7
    goto :goto_30

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_32

    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_f
    if-ge v1, v0, :cond_30

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    or-int/lit8 v3, v3, 0x20

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x61

    .line 32
    .line 33
    int-to-char v3, v3

    .line 34
    const/16 v5, 0x1a

    .line 35
    .line 36
    if-ge v3, v5, :cond_32

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x20

    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x61

    .line 41
    .line 42
    int-to-char v4, v4

    .line 43
    if-eq v3, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    :goto_32
    return v2
.end method

.method public static x([BILe93;)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lr91;->e([BILe93;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Le93;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_17

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Le93;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    invoke-static {p0, p1, v0}, Lub3;->c([BII)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p2, Le93;->c:Ljava/lang/Object;

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    :cond_17
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 25
    .line 26
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static y(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "ByteBuffer byte order must be little endian"

    .line 11
    .line 12
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static z([BILe93;)I
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lr91;->e([BILe93;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Le93;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz v0, :cond_22

    .line 9
    .line 10
    array-length v2, p0

    .line 11
    sub-int/2addr v2, p1

    .line 12
    if-gt v0, v2, :cond_1c

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    sget-object p0, Ll93;->g:Lj93;

    .line 17
    .line 18
    iput-object p0, p2, Le93;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    invoke-static {p0, p1, v0}, Ll93;->s([BII)Lj93;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p2, Le93;->c:Ljava/lang/Object;

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_1c
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 30
    .line 31
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    .line 37
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
.end method

.method public abstract c(Ld40;)V
.end method
