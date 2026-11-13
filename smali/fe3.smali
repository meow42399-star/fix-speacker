###### Class defpackage.fe3 (fe3)
.class public final Lfe3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lgb2;

.field public static d:Lgb2;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:Lrx0;

.field public static final l:Las1;

.field public static final m:Lp72;

.field public static final n:Lli;

.field public static final o:[Lli;

.field public static p:Landroid/app/UiModeManager;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lgb2;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2, v2}, Lgb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfe3;->c:Lgb2;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v2, 0x6

    .line 12
    const/4 v3, 0x1

    .line 13
    filled-new-array {v3, v0, v1, v2}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfe3;->e:[I

    .line 18
    .line 19
    const v0, 0xac44

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x7d00

    .line 23
    .line 24
    const v2, 0xbb80

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfe3;->f:[I

    .line 32
    .line 33
    const/16 v0, 0x5622

    .line 34
    .line 35
    const/16 v1, 0x3e80

    .line 36
    .line 37
    const/16 v2, 0x5dc0

    .line 38
    .line 39
    filled-new-array {v2, v0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfe3;->g:[I

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    fill-array-data v0, :array_74

    .line 50
    .line 51
    .line 52
    sput-object v0, Lfe3;->h:[I

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    new-array v1, v0, [I

    .line 57
    .line 58
    fill-array-data v1, :array_88

    .line 59
    .line 60
    .line 61
    sput-object v1, Lfe3;->i:[I

    .line 62
    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    fill-array-data v0, :array_b2

    .line 66
    .line 67
    .line 68
    sput-object v0, Lfe3;->j:[I

    .line 69
    .line 70
    new-instance v0, Lrx0;

    .line 71
    .line 72
    const/16 v1, 0xd

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lfe3;->k:Lrx0;

    .line 78
    .line 79
    new-instance v0, Las1;

    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lfe3;->l:Las1;

    .line 87
    .line 88
    new-instance v0, Lp72;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lfe3;->m:Lp72;

    .line 95
    .line 96
    new-instance v4, Lli;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    const/4 v6, -0x1

    .line 100
    const-string v5, "additional_video_csi"

    .line 101
    .line 102
    const-wide/16 v7, 0x1

    .line 103
    .line 104
    invoke-direct/range {v4 .. v9}, Lli;-><init>(Ljava/lang/String;IJZ)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Lfe3;->n:Lli;

    .line 108
    .line 109
    new-array v0, v3, [Lli;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object v4, v0, v1

    .line 113
    .line 114
    sput-object v0, Lfe3;->o:[Lli;

    .line 115
    .line 116
    return-void

    .line 117
    :array_74
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_88
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_b2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfe3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfe3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfe3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method

.method public static A(I)Lfw2;
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    if-eqz p0, :cond_2c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_29

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_26

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_23

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne p0, v0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lfw2;->l:Lfw2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "Unknown KeyMaterialType: "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_23
    sget-object p0, Lfw2;->k:Lfw2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Lfw2;->j:Lfw2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lfw2;->i:Lfw2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lfw2;->h:Lfw2;

    .line 46
    .line 47
    return-object p0
.end method

.method public static B(I)Lgw2;
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    if-eqz p0, :cond_32

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2f

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2c

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_29

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_26

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ne p0, v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lgw2;->m:Lgw2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "Unknown OutputPrefixType: "

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    sget-object p0, Lgw2;->l:Lgw2;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lgw2;->k:Lgw2;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lgw2;->j:Lgw2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Lgw2;->i:Lgw2;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, Lgw2;->h:Lgw2;

    .line 52
    .line 53
    return-object p0
.end method

.method public static C(Lgw2;)I
    .registers 3

    .line 1
    sget-object v0, Lgw2;->h:Lgw2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_30

    .line 4
    .line 5
    sget-object v0, Lgw2;->i:Lgw2;

    .line 6
    .line 7
    if-eq p0, v0, :cond_2e

    .line 8
    .line 9
    sget-object v0, Lgw2;->j:Lgw2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_2c

    .line 12
    .line 13
    sget-object v0, Lgw2;->k:Lgw2;

    .line 14
    .line 15
    if-eq p0, v0, :cond_2a

    .line 16
    .line 17
    sget-object v0, Lgw2;->l:Lgw2;

    .line 18
    .line 19
    if-eq p0, v0, :cond_28

    .line 20
    .line 21
    sget-object v0, Lgw2;->m:Lgw2;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x7

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    iget-object p0, p0, Lgw2;->g:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Unknown OutputPrefixType: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_28
    const/4 p0, 0x6

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x5

    .line 44
    return p0

    .line 45
    :cond_2c
    const/4 p0, 0x4

    .line 46
    return p0

    .line 47
    :cond_2e
    const/4 p0, 0x3

    .line 48
    return p0

    .line 49
    :cond_30
    const/4 p0, 0x2

    .line 50
    return p0
.end method

.method public static D(II)I
    .registers 4

    .line 1
    if-ltz p0, :cond_2e

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_2e

    .line 5
    .line 6
    if-ltz p1, :cond_2e

    .line 7
    .line 8
    shr-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    if-lt v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_2e

    .line 15
    :cond_e
    sget-object v1, Lfe3;->f:[I

    .line 16
    .line 17
    aget p0, v1, p0

    .line 18
    .line 19
    const v1, 0xac44

    .line 20
    .line 21
    .line 22
    if-ne p0, v1, :cond_20

    .line 23
    .line 24
    sget-object p0, Lfe3;->j:[I

    .line 25
    .line 26
    aget p0, p0, v0

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    add-int/2addr p0, p1

    .line 31
    add-int/2addr p0, p0

    .line 32
    return p0

    .line 33
    :cond_20
    sget-object p1, Lfe3;->i:[I

    .line 34
    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    const/16 v0, 0x7d00

    .line 38
    .line 39
    if-ne p0, v0, :cond_2b

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x6

    .line 42
    .line 43
    return p1

    .line 44
    :cond_2b
    mul-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    return p1

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, -0x1

    .line 48
    return p0
.end method

.method public static a([Ltv;[Ltv;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_28

    .line 7
    :cond_6
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    move v1, v0

    .line 13
    :goto_c
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_26

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Ltv;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Ltv;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_25

    .line 25
    .line 26
    iget-object v2, v2, Ltv;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Ltv;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_c

    .line 38
    :cond_25
    :goto_25
    return v0

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public static b([FI)[F
    .registers 4

    .line 1
    if-ltz p1, :cond_16

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_10

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    invoke-static {}, Lu1;->o()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .registers 33

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    :goto_8
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v11, 0x0

    .line 15
    if-ne v1, v2, :cond_1a

    .line 16
    .line 17
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-le v3, v8, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    move v8, v11

    .line 25
    goto/16 :goto_3a6

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    const/4 v3, 0x1

    .line 28
    if-eq v1, v3, :cond_17

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_21

    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v5, "objectAnimator"

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_44

    .line 45
    .line 46
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    move-object/from16 v3, p4

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Lfe3;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    :goto_3f
    move-object v0, v4

    .line 65
    :goto_40
    move/from16 v21, v8

    .line 66
    .line 67
    goto/16 :goto_37c

    .line 68
    .line 69
    :cond_44
    const-string v5, "animator"

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5f

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    move-object/from16 v2, p2

    .line 83
    .line 84
    move-object/from16 v5, p3

    .line 85
    .line 86
    move-object/from16 v3, p4

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lfe3;->l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v6, v2

    .line 93
    move-object v12, v5

    .line 94
    move-object v5, v1

    .line 95
    goto :goto_3f

    .line 96
    :cond_5f
    move-object/from16 v5, p1

    .line 97
    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    const-string v13, "set"

    .line 103
    .line 104
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 109
    .line 110
    if-eqz v13, :cond_a2

    .line 111
    .line 112
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lv8;->n:[I

    .line 118
    .line 119
    move-object/from16 v3, p4

    .line 120
    .line 121
    invoke-static {v5, v6, v3, v1}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const-string v1, "ordering"

    .line 126
    .line 127
    invoke-interface {v12, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_91

    .line 132
    .line 133
    invoke-virtual {v13, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move-object v2, v6

    .line 138
    move v6, v1

    .line 139
    move-object v4, v3

    .line 140
    move-object v3, v12

    .line 141
    move-object v1, v5

    .line 142
    :goto_8d
    move-object v5, v0

    .line 143
    move-object/from16 v0, p0

    .line 144
    .line 145
    goto :goto_97

    .line 146
    :cond_91
    move-object v2, v6

    .line 147
    move v6, v11

    .line 148
    move-object v4, v3

    .line 149
    move-object v1, v5

    .line 150
    move-object v3, v12

    .line 151
    goto :goto_8d

    .line 152
    :goto_97
    invoke-static/range {v0 .. v6}, Lfe3;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 153
    .line 154
    .line 155
    move-object v6, v2

    .line 156
    move-object v12, v3

    .line 157
    move-object v0, v5

    .line 158
    move-object v5, v1

    .line 159
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    .line 161
    .line 162
    goto :goto_40

    .line 163
    :cond_a2
    const-string v13, "propertyValuesHolder"

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_38e

    .line 170
    .line 171
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_af
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eq v9, v2, :cond_354

    .line 181
    .line 182
    if-eq v9, v3, :cond_354

    .line 183
    .line 184
    if-eq v9, v4, :cond_bd

    .line 185
    .line 186
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 187
    .line 188
    .line 189
    goto :goto_af

    .line 190
    :cond_bd
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_337

    .line 199
    .line 200
    sget-object v9, Lv8;->o:[I

    .line 201
    .line 202
    invoke-static {v5, v6, v1, v9}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const-string v11, "propertyName"

    .line 207
    .line 208
    invoke-static {v9, v12, v11, v2}, Lfe3;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v3, "valueType"

    .line 213
    .line 214
    invoke-interface {v12, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/4 v2, 0x4

    .line 219
    if-eqz v3, :cond_e3

    .line 220
    .line 221
    invoke-virtual {v9, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_e0
    move/from16 v17, v4

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    move v3, v2

    .line 229
    goto :goto_e0

    .line 230
    :goto_e5
    sget-object v4, Lv8;->p:[I

    .line 231
    .line 232
    move-object/from16 v19, v1

    .line 233
    .line 234
    move v1, v3

    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    :goto_ec
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    move/from16 v21, v8

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    if-eq v2, v8, :cond_1f7

    .line 245
    .line 246
    const/4 v8, 0x1

    .line 247
    if-eq v2, v8, :cond_1f7

    .line 248
    .line 249
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v8, "keyframe"

    .line 254
    .line 255
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_1e7

    .line 260
    .line 261
    const-string v2, "value"

    .line 262
    .line 263
    const/4 v8, 0x4

    .line 264
    if-ne v1, v8, :cond_131

    .line 265
    .line 266
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v5, v6, v1, v4}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v12, v2}, Lfe3;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-nez v8, :cond_119

    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    goto :goto_120

    .line 282
    :cond_119
    const/4 v8, 0x0

    .line 283
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    move-object/from16 v8, v23

    .line 288
    .line 289
    :goto_120
    if-eqz v8, :cond_12c

    .line 290
    .line 291
    iget v8, v8, Landroid/util/TypedValue;->type:I

    .line 292
    .line 293
    invoke-static {v8}, Lfe3;->k(I)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_12c

    .line 298
    .line 299
    const/4 v8, 0x3

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v8, 0x0

    .line 302
    :goto_12d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    move v1, v8

    .line 306
    :cond_131
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-static {v5, v6, v8, v4}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move-object/from16 v23, v4

    .line 315
    .line 316
    const-string v4, "fraction"

    .line 317
    .line 318
    invoke-static {v12, v4}, Lfe3;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    move/from16 v24, v4

    .line 323
    .line 324
    const/high16 v4, -0x40800000    # -1.0f

    .line 325
    .line 326
    if-nez v24, :cond_148

    .line 327
    .line 328
    goto :goto_14d

    .line 329
    :cond_148
    const/4 v5, 0x3

    .line 330
    invoke-virtual {v8, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :goto_14d
    invoke-static {v12, v2}, Lfe3;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-nez v5, :cond_155

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    goto :goto_15c

    .line 342
    :cond_155
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    move-object/from16 v5, v24

    .line 348
    .line 349
    :goto_15c
    if-eqz v5, :cond_162

    .line 350
    .line 351
    const/16 v20, 0x1

    .line 352
    .line 353
    :goto_160
    const/4 v6, 0x4

    .line 354
    goto :goto_165

    .line 355
    :cond_162
    const/16 v20, 0x0

    .line 356
    .line 357
    goto :goto_160

    .line 358
    :goto_165
    if-ne v1, v6, :cond_175

    .line 359
    .line 360
    if-eqz v20, :cond_173

    .line 361
    .line 362
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 363
    .line 364
    invoke-static {v5}, Lfe3;->k(I)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_173

    .line 369
    .line 370
    const/4 v5, 0x3

    .line 371
    goto :goto_176

    .line 372
    :cond_173
    const/4 v5, 0x0

    .line 373
    goto :goto_176

    .line 374
    :cond_175
    move v5, v1

    .line 375
    :goto_176
    if-eqz v20, :cond_1aa

    .line 376
    .line 377
    if-eqz v5, :cond_197

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    if-eq v5, v6, :cond_182

    .line 381
    .line 382
    const/4 v6, 0x3

    .line 383
    if-eq v5, v6, :cond_182

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    goto :goto_1b5

    .line 387
    :cond_182
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_190

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-virtual {v8, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    move/from16 v2, v16

    .line 399
    .line 400
    goto :goto_192

    .line 401
    :cond_190
    const/4 v5, 0x0

    .line 402
    move v2, v5

    .line 403
    :goto_192
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto :goto_1b5

    .line 408
    :cond_197
    const/4 v5, 0x0

    .line 409
    invoke-interface {v12, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    if-eqz v2, :cond_1a4

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v8, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    const/4 v2, 0x0

    .line 422
    :goto_1a5
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_1b5

    .line 427
    :cond_1aa
    if-nez v5, :cond_1b1

    .line 428
    .line 429
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto :goto_1b5

    .line 434
    :cond_1b1
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_1b5
    const-string v4, "interpolator"

    .line 439
    .line 440
    invoke-interface {v12, v14, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_1c4

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    const/4 v6, 0x1

    .line 448
    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    const/4 v4, 0x0

    .line 454
    :goto_1c5
    move-object/from16 v5, p0

    .line 455
    .line 456
    if-lez v4, :cond_1d0

    .line 457
    .line 458
    invoke-static {v5, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 463
    .line 464
    .line 465
    :cond_1d0
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v4, v18

    .line 469
    .line 470
    if-eqz v2, :cond_1e3

    .line 471
    .line 472
    if-nez v4, :cond_1de

    .line 473
    .line 474
    new-instance v4, Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 477
    .line 478
    .line 479
    :cond_1de
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-object/from16 v18, v4

    .line 483
    .line 484
    :cond_1e3
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 485
    .line 486
    .line 487
    goto :goto_1ed

    .line 488
    :cond_1e7
    move-object/from16 v5, p0

    .line 489
    .line 490
    move-object/from16 v23, v4

    .line 491
    .line 492
    move-object/from16 v4, v18

    .line 493
    .line 494
    :goto_1ed
    move-object/from16 v5, p1

    .line 495
    .line 496
    move-object/from16 v6, p2

    .line 497
    .line 498
    move/from16 v8, v21

    .line 499
    .line 500
    move-object/from16 v4, v23

    .line 501
    .line 502
    goto/16 :goto_ec

    .line 503
    .line 504
    :cond_1f7
    move-object/from16 v5, p0

    .line 505
    .line 506
    move-object/from16 v4, v18

    .line 507
    .line 508
    if-eqz v4, :cond_31c

    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-lez v2, :cond_31c

    .line 515
    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    check-cast v6, Landroid/animation/Keyframe;

    .line 522
    .line 523
    add-int/lit8 v8, v2, -0x1

    .line 524
    .line 525
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Landroid/animation/Keyframe;

    .line 530
    .line 531
    invoke-virtual {v8}, Landroid/animation/Keyframe;->getFraction()F

    .line 532
    .line 533
    .line 534
    move-result v18

    .line 535
    move/from16 v20, v2

    .line 536
    .line 537
    const/high16 v2, 0x3f800000    # 1.0f

    .line 538
    .line 539
    cmpg-float v23, v18, v2

    .line 540
    .line 541
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 542
    .line 543
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 544
    .line 545
    if-gez v23, :cond_257

    .line 546
    .line 547
    const/16 v22, 0x0

    .line 548
    .line 549
    cmpg-float v18, v18, v22

    .line 550
    .line 551
    if-gez v18, :cond_22e

    .line 552
    .line 553
    const/high16 v12, 0x3f800000    # 1.0f

    .line 554
    .line 555
    invoke-virtual {v8, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 556
    .line 557
    .line 558
    goto :goto_257

    .line 559
    :cond_22e
    const/high16 v24, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    move-object/from16 v18, v8

    .line 566
    .line 567
    invoke-virtual/range {v18 .. v18}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    if-ne v8, v5, :cond_241

    .line 572
    .line 573
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    goto :goto_250

    .line 578
    :cond_241
    invoke-virtual/range {v18 .. v18}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    if-ne v8, v2, :cond_24c

    .line 583
    .line 584
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    goto :goto_250

    .line 589
    :cond_24c
    invoke-static/range {v24 .. v24}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    :goto_250
    invoke-virtual {v4, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    add-int/lit8 v8, v20, 0x1

    .line 597
    .line 598
    move/from16 v20, v8

    .line 599
    .line 600
    :cond_257
    :goto_257
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    const/4 v12, 0x0

    .line 605
    cmpl-float v18, v8, v12

    .line 606
    .line 607
    if-eqz v18, :cond_289

    .line 608
    .line 609
    cmpg-float v8, v8, v12

    .line 610
    .line 611
    if-gez v8, :cond_268

    .line 612
    .line 613
    invoke-virtual {v6, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 614
    .line 615
    .line 616
    goto :goto_289

    .line 617
    :cond_268
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-ne v8, v5, :cond_274

    .line 622
    .line 623
    invoke-static {v12}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_272
    const/4 v5, 0x0

    .line 628
    goto :goto_284

    .line 629
    :cond_274
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-ne v5, v2, :cond_27f

    .line 634
    .line 635
    invoke-static {v12}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_272

    .line 640
    :cond_27f
    invoke-static {v12}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    goto :goto_272

    .line 645
    :goto_284
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    add-int/lit8 v20, v20, 0x1

    .line 649
    .line 650
    :cond_289
    :goto_289
    move/from16 v2, v20

    .line 651
    .line 652
    new-array v5, v2, [Landroid/animation/Keyframe;

    .line 653
    .line 654
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    :goto_291
    if-ge v8, v2, :cond_30f

    .line 659
    .line 660
    aget-object v4, v5, v8

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    const/4 v12, 0x0

    .line 667
    cmpg-float v6, v6, v12

    .line 668
    .line 669
    if-gez v6, :cond_2a3

    .line 670
    .line 671
    if-nez v8, :cond_2a8

    .line 672
    .line 673
    invoke-virtual {v4, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 674
    .line 675
    .line 676
    :cond_2a3
    move/from16 v18, v2

    .line 677
    .line 678
    move/from16 v22, v12

    .line 679
    .line 680
    goto :goto_30a

    .line 681
    :cond_2a8
    add-int/lit8 v6, v2, -0x1

    .line 682
    .line 683
    if-ne v8, v6, :cond_2b6

    .line 684
    .line 685
    const/high16 v12, 0x3f800000    # 1.0f

    .line 686
    .line 687
    invoke-virtual {v4, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 688
    .line 689
    .line 690
    move/from16 v18, v2

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    goto :goto_30a

    .line 695
    :cond_2b6
    const/high16 v12, 0x3f800000    # 1.0f

    .line 696
    .line 697
    add-int/lit8 v4, v8, 0x1

    .line 698
    .line 699
    move v12, v8

    .line 700
    :goto_2bb
    if-ge v4, v6, :cond_2d2

    .line 701
    .line 702
    aget-object v18, v5, v4

    .line 703
    .line 704
    invoke-virtual/range {v18 .. v18}, Landroid/animation/Keyframe;->getFraction()F

    .line 705
    .line 706
    .line 707
    move-result v18

    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    cmpl-float v18, v18, v22

    .line 711
    .line 712
    if-ltz v18, :cond_2ca

    .line 713
    .line 714
    goto :goto_2d4

    .line 715
    :cond_2ca
    add-int/lit8 v12, v4, 0x1

    .line 716
    .line 717
    move/from16 v25, v12

    .line 718
    .line 719
    move v12, v4

    .line 720
    move/from16 v4, v25

    .line 721
    .line 722
    goto :goto_2bb

    .line 723
    :cond_2d2
    const/16 v22, 0x0

    .line 724
    .line 725
    :goto_2d4
    add-int/lit8 v4, v12, 0x1

    .line 726
    .line 727
    aget-object v4, v5, v4

    .line 728
    .line 729
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    add-int/lit8 v6, v8, -0x1

    .line 734
    .line 735
    aget-object v6, v5, v6

    .line 736
    .line 737
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    sub-float/2addr v4, v6

    .line 742
    sub-int v6, v12, v8

    .line 743
    .line 744
    add-int/lit8 v6, v6, 0x2

    .line 745
    .line 746
    int-to-float v6, v6

    .line 747
    div-float/2addr v4, v6

    .line 748
    move v6, v8

    .line 749
    :goto_2ec
    if-gt v6, v12, :cond_308

    .line 750
    .line 751
    move/from16 v18, v2

    .line 752
    .line 753
    aget-object v2, v5, v6

    .line 754
    .line 755
    add-int/lit8 v20, v6, -0x1

    .line 756
    .line 757
    aget-object v20, v5, v20

    .line 758
    .line 759
    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    .line 760
    .line 761
    .line 762
    move-result v20

    .line 763
    move/from16 v23, v4

    .line 764
    .line 765
    add-float v4, v20, v23

    .line 766
    .line 767
    invoke-virtual {v2, v4}, Landroid/animation/Keyframe;->setFraction(F)V

    .line 768
    .line 769
    .line 770
    add-int/lit8 v6, v6, 0x1

    .line 771
    .line 772
    move/from16 v2, v18

    .line 773
    .line 774
    move/from16 v4, v23

    .line 775
    .line 776
    goto :goto_2ec

    .line 777
    :cond_308
    move/from16 v18, v2

    .line 778
    .line 779
    :goto_30a
    add-int/lit8 v8, v8, 0x1

    .line 780
    .line 781
    move/from16 v2, v18

    .line 782
    .line 783
    goto :goto_291

    .line 784
    :cond_30f
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/4 v5, 0x3

    .line 789
    if-ne v1, v5, :cond_31e

    .line 790
    .line 791
    sget-object v1, Ln7;->a:Ln7;

    .line 792
    .line 793
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 794
    .line 795
    .line 796
    goto :goto_31e

    .line 797
    :cond_31c
    const/4 v5, 0x3

    .line 798
    const/4 v2, 0x0

    .line 799
    :cond_31e
    :goto_31e
    const/4 v6, 0x1

    .line 800
    const/4 v8, 0x0

    .line 801
    if-nez v2, :cond_326

    .line 802
    .line 803
    invoke-static {v9, v3, v8, v6, v11}, Lfe3;->h(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :cond_326
    if-eqz v2, :cond_333

    .line 808
    .line 809
    if-nez v15, :cond_330

    .line 810
    .line 811
    new-instance v1, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    move-object v15, v1

    .line 817
    :cond_330
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    :cond_333
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 821
    .line 822
    .line 823
    goto :goto_340

    .line 824
    :cond_337
    move-object/from16 v19, v1

    .line 825
    .line 826
    move v5, v2

    .line 827
    move v6, v3

    .line 828
    move/from16 v17, v4

    .line 829
    .line 830
    move/from16 v21, v8

    .line 831
    .line 832
    move v8, v11

    .line 833
    :goto_340
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 834
    .line 835
    .line 836
    move-object/from16 v12, p3

    .line 837
    .line 838
    move v2, v5

    .line 839
    move v3, v6

    .line 840
    move v11, v8

    .line 841
    move/from16 v4, v17

    .line 842
    .line 843
    move-object/from16 v1, v19

    .line 844
    .line 845
    move/from16 v8, v21

    .line 846
    .line 847
    move-object/from16 v5, p1

    .line 848
    .line 849
    move-object/from16 v6, p2

    .line 850
    .line 851
    goto/16 :goto_af

    .line 852
    .line 853
    :cond_354
    move v6, v3

    .line 854
    move/from16 v21, v8

    .line 855
    .line 856
    move v8, v11

    .line 857
    if-eqz v15, :cond_36e

    .line 858
    .line 859
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 864
    .line 865
    move v11, v8

    .line 866
    :goto_361
    if-ge v11, v1, :cond_36f

    .line 867
    .line 868
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Landroid/animation/PropertyValuesHolder;

    .line 873
    .line 874
    aput-object v3, v2, v11

    .line 875
    .line 876
    add-int/lit8 v11, v11, 0x1

    .line 877
    .line 878
    goto :goto_361

    .line 879
    :cond_36e
    const/4 v2, 0x0

    .line 880
    :cond_36f
    if-eqz v2, :cond_37b

    .line 881
    .line 882
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    .line 883
    .line 884
    if-eqz v1, :cond_37b

    .line 885
    .line 886
    move-object v1, v0

    .line 887
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 888
    .line 889
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 890
    .line 891
    .line 892
    :cond_37b
    move v11, v6

    .line 893
    :goto_37c
    if-eqz v7, :cond_38a

    .line 894
    .line 895
    if-nez v11, :cond_38a

    .line 896
    .line 897
    if-nez v10, :cond_387

    .line 898
    .line 899
    new-instance v10, Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 902
    .line 903
    .line 904
    :cond_387
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_38a
    move/from16 v8, v21

    .line 908
    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :cond_38e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 912
    .line 913
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string v3, "Unknown animator name: "

    .line 920
    .line 921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :goto_3a6
    if-eqz v7, :cond_3ce

    .line 936
    .line 937
    if-eqz v10, :cond_3ce

    .line 938
    .line 939
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    new-array v1, v1, [Landroid/animation/Animator;

    .line 944
    .line 945
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    move v11, v8

    .line 950
    :goto_3b5
    if-ge v8, v2, :cond_3c5

    .line 951
    .line 952
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    add-int/lit8 v8, v8, 0x1

    .line 957
    .line 958
    check-cast v3, Landroid/animation/Animator;

    .line 959
    .line 960
    add-int/lit8 v4, v11, 0x1

    .line 961
    .line 962
    aput-object v3, v1, v11

    .line 963
    .line 964
    move v11, v4

    .line 965
    goto :goto_3b5

    .line 966
    :cond_3c5
    if-nez p6, :cond_3cb

    .line 967
    .line 968
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 969
    .line 970
    .line 971
    return-object v0

    .line 972
    :cond_3cb
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 973
    .line 974
    .line 975
    :cond_3ce
    return-object v0
.end method

.method public static d(Ljava/lang/String;)[Ltv;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v5, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v4, v6, :cond_dd

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x45

    .line 22
    .line 23
    const/16 v8, 0x65

    .line 24
    .line 25
    if-ge v4, v6, :cond_34

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v9, v6, -0x41

    .line 32
    .line 33
    add-int/lit8 v10, v6, -0x5a

    .line 34
    .line 35
    mul-int/2addr v10, v9

    .line 36
    if-lez v10, :cond_2c

    .line 37
    .line 38
    add-int/lit8 v9, v6, -0x61

    .line 39
    .line 40
    add-int/lit8 v10, v6, -0x7a

    .line 41
    .line 42
    mul-int/2addr v10, v9

    .line 43
    if-gtz v10, :cond_31

    .line 44
    .line 45
    :cond_2c
    if-eq v6, v8, :cond_31

    .line 46
    .line 47
    if-eq v6, v7, :cond_31

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_10

    .line 53
    :cond_34
    :goto_34
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_d6

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/16 v9, 0x7a

    .line 72
    .line 73
    if-eq v6, v9, :cond_c8

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v9, 0x5a

    .line 80
    .line 81
    if-ne v6, v9, :cond_54

    .line 82
    .line 83
    goto/16 :goto_c8

    .line 84
    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    new-array v6, v6, [F

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    move v11, v2

    .line 96
    const/4 v10, 0x1

    .line 97
    :goto_60
    if-ge v10, v9, :cond_b4

    .line 98
    .line 99
    move v13, v2

    .line 100
    move v14, v13

    .line 101
    move v15, v14

    .line 102
    move/from16 v16, v15

    .line 103
    .line 104
    move v12, v10

    .line 105
    :goto_68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v12, v3, :cond_9a

    .line 110
    .line 111
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/16 v2, 0x20

    .line 116
    .line 117
    if-eq v3, v2, :cond_91

    .line 118
    .line 119
    if-eq v3, v7, :cond_8f

    .line 120
    .line 121
    if-eq v3, v8, :cond_8f

    .line 122
    .line 123
    packed-switch v3, :pswitch_data_102

    .line 124
    .line 125
    .line 126
    goto :goto_8d

    .line 127
    :pswitch_7e
    if-nez v14, :cond_83

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x1

    .line 131
    goto :goto_93

    .line 132
    :cond_83
    :goto_83
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto :goto_93

    .line 137
    :pswitch_88
    if-eq v12, v10, :cond_8d

    .line 138
    .line 139
    if-nez v13, :cond_8d

    .line 140
    .line 141
    goto :goto_83

    .line 142
    :cond_8d
    :goto_8d
    const/4 v13, 0x0

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    const/4 v13, 0x1

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    :pswitch_91
    const/4 v13, 0x0

    .line 147
    const/4 v15, 0x1

    .line 148
    :goto_93
    if-eqz v15, :cond_96

    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_68

    .line 155
    :cond_9a
    :goto_9a
    if-ge v10, v12, :cond_ac

    .line 156
    .line 157
    add-int/lit8 v2, v11, 0x1

    .line 158
    .line 159
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aput v3, v6, v11

    .line 168
    .line 169
    move v11, v2

    .line 170
    goto :goto_ac

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    goto :goto_bb

    .line 173
    :cond_ac
    :goto_ac
    if-eqz v16, :cond_b1

    .line 174
    .line 175
    move v10, v12

    .line 176
    :goto_af
    const/4 v2, 0x0

    .line 177
    goto :goto_60

    .line 178
    :cond_b1
    add-int/lit8 v10, v12, 0x1

    .line 179
    .line 180
    goto :goto_af

    .line 181
    :cond_b4
    invoke-static {v6, v11}, Lfe3;->b([FI)[F

    .line 182
    .line 183
    .line 184
    move-result-object v2
    :try_end_b8
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_b8} :catch_aa

    .line 185
    move-object v3, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    goto :goto_ca

    .line 188
    :goto_bb
    const-string v1, "error in parsing \""

    .line 189
    .line 190
    const-string v2, "\""

    .line 191
    .line 192
    invoke-static {v1, v5, v2}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_c8
    :goto_c8
    new-array v3, v2, [F

    .line 202
    .line 203
    :goto_ca
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    new-instance v2, Ltv;

    .line 208
    .line 209
    invoke-direct {v2, v5, v3}, Ltv;-><init>(C[F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    add-int/lit8 v2, v4, 0x1

    .line 216
    .line 217
    move v5, v4

    .line 218
    move v4, v2

    .line 219
    const/4 v2, 0x0

    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_dd
    sub-int/2addr v4, v5

    .line 223
    const/4 v2, 0x1

    .line 224
    if-ne v4, v2, :cond_f7

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ge v5, v2, :cond_f7

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v2, 0x0

    .line 237
    new-array v3, v2, [F

    .line 238
    .line 239
    new-instance v4, Ltv;

    .line 240
    .line 241
    invoke-direct {v4, v0, v3}, Ltv;-><init>(C[F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    const/4 v2, 0x0

    .line 249
    :goto_f8
    new-array v0, v2, [Ltv;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Ltv;

    .line 256
    .line 257
    return-object v0

    .line 258
    nop

    .line 259
    :pswitch_data_102
    .packed-switch 0x2c
        :pswitch_91
        :pswitch_88
        :pswitch_7e
    .end packed-switch
.end method

.method public static e([Ltv;)[Ltv;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Ltv;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_13

    .line 7
    .line 8
    new-instance v2, Ltv;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ltv;-><init>(Ltv;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    return-object v0
.end method

.method public static f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lsp0;
    .registers 9

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_3e

    .line 11
    .line 12
    new-instance p1, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    .line 19
    .line 20
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    if-lt v2, v3, :cond_25

    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    if-gt v2, v3, :cond_25

    .line 29
    .line 30
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    new-instance p1, Lsp0;

    .line 33
    .line 34
    invoke-direct {p1, v0, v0, p0, p3}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :try_start_2d
    invoke-static {p1, p0, p2}, Lsp0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lsp0;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_31} :catch_32

    .line 50
    goto :goto_3b

    .line 51
    :catch_32
    move-exception p0

    .line 52
    const-string p1, "ComplexColorCompat"

    .line 53
    .line 54
    const-string p2, "Failed to inflate ComplexColor."

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :goto_3b
    if-eqz p0, :cond_3e

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    new-instance p0, Lsp0;

    .line 64
    .line 65
    invoke-direct {p0, v0, v0, v1, p3}, Lsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lfe3;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .registers 16

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v3, v2

    .line 12
    :goto_b
    if-eqz v3, :cond_10

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_19

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v5, v2

    .line 27
    :goto_1a
    if-eqz v5, :cond_1f

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v2

    .line 33
    :goto_20
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_37

    .line 36
    .line 37
    if-eqz v3, :cond_2c

    .line 38
    .line 39
    invoke-static {v0}, Lfe3;->k(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_34

    .line 44
    .line 45
    :cond_2c
    if-eqz v5, :cond_36

    .line 46
    .line 47
    invoke-static {v4}, Lfe3;->k(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    :cond_34
    move p1, v7

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move p1, v2

    .line 56
    :cond_37
    :goto_37
    if-nez p1, :cond_3b

    .line 57
    .line 58
    move v6, v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v6, v2

    .line 61
    :goto_3c
    const/4 v8, 0x2

    .line 62
    const/4 v9, 0x0

    .line 63
    if-ne p1, v8, :cond_a4

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lfe3;->d(Ljava/lang/String;)[Ltv;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p0}, Lfe3;->d(Ljava/lang/String;)[Ltv;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p2, :cond_54

    .line 82
    .line 83
    if-eqz p3, :cond_a3

    .line 84
    .line 85
    :cond_54
    if-eqz p2, :cond_93

    .line 86
    .line 87
    new-instance v0, Lu3;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz p3, :cond_8a

    .line 93
    .line 94
    invoke-static {p2, p3}, Lfe3;->a([Ltv;[Ltv;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6e

    .line 99
    .line 100
    new-array p0, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p0, v2

    .line 103
    .line 104
    aput-object p3, p0, v1

    .line 105
    .line 106
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    new-instance p2, Landroid/view/InflateException;

    .line 112
    .line 113
    new-instance p3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p4, " Can\'t morph from "

    .line 116
    .line 117
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " to "

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p2

    .line 139
    :cond_8a
    new-array p0, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p2, p0, v2

    .line 142
    .line 143
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_93
    if-eqz p3, :cond_a3

    .line 149
    .line 150
    new-instance p0, Lu3;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-array p1, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p3, p1, v2

    .line 158
    .line 159
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_a3
    return-object v9

    .line 165
    :cond_a4
    if-ne p1, v7, :cond_a9

    .line 166
    .line 167
    sget-object p1, Ln7;->a:Ln7;

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object p1, v9

    .line 171
    :goto_aa
    const/4 v7, 0x5

    .line 172
    const/4 v10, 0x0

    .line 173
    if-eqz v6, :cond_f2

    .line 174
    .line 175
    if-eqz v3, :cond_de

    .line 176
    .line 177
    if-ne v0, v7, :cond_b7

    .line 178
    .line 179
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    :goto_bb
    if-eqz v5, :cond_d5

    .line 189
    .line 190
    if-ne v4, v7, :cond_c4

    .line 191
    .line 192
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    :goto_c8
    new-array p3, v8, [F

    .line 202
    .line 203
    aput p2, p3, v2

    .line 204
    .line 205
    aput p0, p3, v1

    .line 206
    .line 207
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_d2
    move-object v9, p0

    .line 212
    goto/16 :goto_157

    .line 213
    .line 214
    :cond_d5
    new-array p0, v1, [F

    .line 215
    .line 216
    aput p2, p0, v2

    .line 217
    .line 218
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_d2

    .line 223
    :cond_de
    if-ne v4, v7, :cond_e5

    .line 224
    .line 225
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    :goto_e9
    new-array p2, v1, [F

    .line 235
    .line 236
    aput p0, p2, v2

    .line 237
    .line 238
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    goto :goto_d2

    .line 243
    :cond_f2
    if-eqz v3, :cond_136

    .line 244
    .line 245
    if-ne v0, v7, :cond_fc

    .line 246
    .line 247
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    float-to-int p2, p2

    .line 252
    goto :goto_10b

    .line 253
    :cond_fc
    invoke-static {v0}, Lfe3;->k(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_107

    .line 258
    .line 259
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    :goto_10b
    if-eqz v5, :cond_12d

    .line 269
    .line 270
    if-ne v4, v7, :cond_115

    .line 271
    .line 272
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    float-to-int p0, p0

    .line 277
    goto :goto_124

    .line 278
    :cond_115
    invoke-static {v4}, Lfe3;->k(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_120

    .line 283
    .line 284
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    goto :goto_124

    .line 289
    :cond_120
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    :goto_124
    filled-new-array {p2, p0}, [I

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    goto :goto_157

    .line 302
    :cond_12d
    filled-new-array {p2}, [I

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    goto :goto_157

    .line 311
    :cond_136
    if-eqz v5, :cond_157

    .line 312
    .line 313
    if-ne v4, v7, :cond_140

    .line 314
    .line 315
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    float-to-int p0, p0

    .line 320
    goto :goto_14f

    .line 321
    :cond_140
    invoke-static {v4}, Lfe3;->k(I)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_14b

    .line 326
    .line 327
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    :goto_14f
    filled-new-array {p0}, [I

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    :cond_157
    :goto_157
    if-eqz v9, :cond_15e

    .line 345
    .line 346
    if-eqz p1, :cond_15e

    .line 347
    .line 348
    invoke-virtual {v9, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    return-object v9
.end method

.method public static final i(Lyc;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object v0, Lcd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_31

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk3;

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1, p1}, Lk3;->b(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_1b

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lhq1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    :try_start_31
    new-instance v0, Lsf;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lsf;-><init>(Lyc;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lhq1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    .line 56
    .line 57
    .line 58
    :catchall_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public static k(I)Z
    .registers 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0x1f

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

.method public static l(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ObjectAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lv8;->m:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lv8;->q:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Lfe3;->m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_1c

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_1e
    const-string v2, "duration"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lfe3;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/16 v6, 0x12c

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    :goto_2e
    int-to-long v6, v6

    .line 48
    const-string v2, "startOffset"

    .line 49
    .line 50
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 51
    .line 52
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v2, :cond_40

    .line 59
    .line 60
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v2, v10

    .line 66
    :goto_41
    int-to-long v11, v2

    .line 67
    const-string v2, "valueType"

    .line 68
    .line 69
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v13, 0x4

    .line 74
    if-eqz v2, :cond_51

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v4, v2, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v2, v13

    .line 83
    :goto_52
    const-string v14, "valueFrom"

    .line 84
    .line 85
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    const/4 v15, 0x3

    .line 90
    if-eqz v14, :cond_ab

    .line 91
    .line 92
    const-string v14, "valueTo"

    .line 93
    .line 94
    invoke-interface {v3, v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    if-eqz v14, :cond_ab

    .line 99
    .line 100
    const/4 v14, 0x6

    .line 101
    const/4 v9, 0x5

    .line 102
    if-ne v2, v13, :cond_9c

    .line 103
    .line 104
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    move/from16 v16, v5

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move/from16 v16, v10

    .line 114
    .line 115
    :goto_72
    if-eqz v16, :cond_77

    .line 116
    .line 117
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v2, v10

    .line 121
    :goto_78
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    if-eqz v13, :cond_81

    .line 126
    .line 127
    move/from16 v17, v5

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move/from16 v17, v10

    .line 131
    .line 132
    :goto_83
    if-eqz v17, :cond_88

    .line 133
    .line 134
    iget v13, v13, Landroid/util/TypedValue;->type:I

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v13, v10

    .line 138
    :goto_89
    if-eqz v16, :cond_91

    .line 139
    .line 140
    invoke-static {v2}, Lfe3;->k(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_99

    .line 145
    .line 146
    :cond_91
    if-eqz v17, :cond_9b

    .line 147
    .line 148
    invoke-static {v13}, Lfe3;->k(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9b

    .line 153
    .line 154
    :cond_99
    move v2, v15

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v2, v10

    .line 157
    :cond_9c
    :goto_9c
    const-string v13, ""

    .line 158
    .line 159
    invoke-static {v4, v2, v9, v14, v13}, Lfe3;->h(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_ab

    .line 164
    .line 165
    new-array v13, v5, [Landroid/animation/PropertyValuesHolder;

    .line 166
    .line 167
    aput-object v9, v13, v10

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 176
    .line 177
    .line 178
    const-string v6, "repeatCount"

    .line 179
    .line 180
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    if-eqz v6, :cond_be

    .line 185
    .line 186
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move v6, v10

    .line 192
    :goto_bf
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 193
    .line 194
    .line 195
    const-string v6, "repeatMode"

    .line 196
    .line 197
    invoke-interface {v3, v8, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_d0

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v7, v5

    .line 210
    :goto_d1
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 211
    .line 212
    .line 213
    if-eqz v0, :cond_200

    .line 214
    .line 215
    move-object v6, v1

    .line 216
    check-cast v6, Landroid/animation/ObjectAnimator;

    .line 217
    .line 218
    const-string v7, "pathData"

    .line 219
    .line 220
    invoke-static {v0, v3, v7, v5}, Lfe3;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_1f2

    .line 225
    .line 226
    const-string v9, "propertyXName"

    .line 227
    .line 228
    const/4 v11, 0x2

    .line 229
    invoke-static {v0, v3, v9, v11}, Lfe3;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string v12, "propertyYName"

    .line 234
    .line 235
    invoke-static {v0, v3, v12, v15}, Lfe3;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-eq v2, v11, :cond_f1

    .line 240
    .line 241
    const/4 v11, 0x4

    .line 242
    :cond_f1
    if-nez v9, :cond_111

    .line 243
    .line 244
    if-eqz v12, :cond_f6

    .line 245
    .line 246
    goto :goto_111

    .line 247
    :cond_f6
    new-instance v1, Landroid/view/InflateException;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " propertyXName or propertyYName is needed for PathData"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_111
    :goto_111
    new-instance v2, Landroid/graphics/Path;

    .line 275
    .line 276
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lfe3;->d(Ljava/lang/String;)[Ltv;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    :try_start_11a
    invoke-static {v11, v2}, Ltv;->b([Ltv;Landroid/graphics/Path;)V
    :try_end_11d
    .catch Ljava/lang/RuntimeException; {:try_start_11a .. :try_end_11d} :catch_1e5

    .line 284
    .line 285
    .line 286
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 287
    .line 288
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 289
    .line 290
    .line 291
    new-instance v14, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move v7, v15

    .line 305
    :goto_130
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    add-float v7, v16, v7

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-nez v15, :cond_1e0

    .line 323
    .line 324
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 325
    .line 326
    invoke-direct {v11, v2, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x3f000000    # 0.5f

    .line 330
    .line 331
    div-float v2, v7, v2

    .line 332
    .line 333
    float-to-int v2, v2

    .line 334
    add-int/2addr v2, v5

    .line 335
    const/16 v15, 0x64

    .line 336
    .line 337
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    new-array v15, v2, [F

    .line 342
    .line 343
    move/from16 p3, v10

    .line 344
    .line 345
    new-array v10, v2, [F

    .line 346
    .line 347
    move/from16 p4, v5

    .line 348
    .line 349
    const/4 v5, 0x2

    .line 350
    new-array v13, v5, [F

    .line 351
    .line 352
    add-int/lit8 v5, v2, -0x1

    .line 353
    .line 354
    int-to-float v5, v5

    .line 355
    div-float/2addr v7, v5

    .line 356
    move/from16 v5, p3

    .line 357
    .line 358
    move/from16 v17, v7

    .line 359
    .line 360
    const/16 p2, 0x0

    .line 361
    .line 362
    move v7, v5

    .line 363
    :goto_16a
    if-ge v5, v2, :cond_1ab

    .line 364
    .line 365
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v18

    .line 369
    check-cast v18, Ljava/lang/Float;

    .line 370
    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    .line 372
    .line 373
    .line 374
    move-result v18

    .line 375
    move/from16 v19, v2

    .line 376
    .line 377
    sub-float v2, p2, v18

    .line 378
    .line 379
    move/from16 v18, v5

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-virtual {v11, v2, v13, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 383
    .line 384
    .line 385
    aget v2, v13, p3

    .line 386
    .line 387
    aput v2, v15, v18

    .line 388
    .line 389
    aget v2, v13, p4

    .line 390
    .line 391
    aput v2, v10, v18

    .line 392
    .line 393
    add-float v2, p2, v17

    .line 394
    .line 395
    add-int/lit8 v5, v7, 0x1

    .line 396
    .line 397
    move/from16 p2, v2

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ge v5, v2, :cond_1a6

    .line 404
    .line 405
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    cmpl-float v2, p2, v2

    .line 416
    .line 417
    if-lez v2, :cond_1a6

    .line 418
    .line 419
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 420
    .line 421
    .line 422
    move v7, v5

    .line 423
    :cond_1a6
    add-int/lit8 v5, v18, 0x1

    .line 424
    .line 425
    move/from16 v2, v19

    .line 426
    .line 427
    goto :goto_16a

    .line 428
    :cond_1ab
    if-eqz v9, :cond_1b2

    .line 429
    .line 430
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    const/4 v5, 0x0

    .line 436
    :goto_1b3
    if-eqz v12, :cond_1ba

    .line 437
    .line 438
    invoke-static {v12, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    const/4 v13, 0x0

    .line 444
    :goto_1bb
    if-nez v5, :cond_1c9

    .line 445
    .line 446
    move/from16 v10, p4

    .line 447
    .line 448
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    .line 449
    .line 450
    aput-object v13, v2, p3

    .line 451
    .line 452
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 453
    .line 454
    .line 455
    :goto_1c6
    move/from16 v5, p3

    .line 456
    .line 457
    goto :goto_201

    .line 458
    :cond_1c9
    move/from16 v10, p4

    .line 459
    .line 460
    if-nez v13, :cond_1d5

    .line 461
    .line 462
    new-array v2, v10, [Landroid/animation/PropertyValuesHolder;

    .line 463
    .line 464
    aput-object v5, v2, p3

    .line 465
    .line 466
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1c6

    .line 470
    :cond_1d5
    const/4 v15, 0x2

    .line 471
    new-array v2, v15, [Landroid/animation/PropertyValuesHolder;

    .line 472
    .line 473
    aput-object v5, v2, p3

    .line 474
    .line 475
    aput-object v13, v2, v10

    .line 476
    .line 477
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 478
    .line 479
    .line 480
    goto :goto_1c6

    .line 481
    :cond_1e0
    move/from16 p3, v10

    .line 482
    .line 483
    const/4 v15, 0x0

    .line 484
    goto/16 :goto_130

    .line 485
    .line 486
    :catch_1e5
    move-exception v0

    .line 487
    const-string v1, "Error in parsing "

    .line 488
    .line 489
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-static {v1, v0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    return-object v16

    .line 499
    :cond_1f2
    move/from16 p3, v10

    .line 500
    .line 501
    const-string v2, "propertyName"

    .line 502
    .line 503
    move/from16 v5, p3

    .line 504
    .line 505
    invoke-static {v0, v3, v2, v5}, Lfe3;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v6, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_201

    .line 513
    :cond_200
    move v5, v10

    .line 514
    :goto_201
    const-string v2, "interpolator"

    .line 515
    .line 516
    invoke-interface {v3, v8, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_20e

    .line 521
    .line 522
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    move v10, v5

    .line 528
    :goto_20f
    if-lez v10, :cond_21a

    .line 529
    .line 530
    move-object/from16 v2, p0

    .line 531
    .line 532
    invoke-static {v2, v10}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 537
    .line 538
    .line 539
    :cond_21a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 540
    .line 541
    .line 542
    if-eqz v0, :cond_222

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 545
    .line 546
    .line 547
    :cond_222
    return-object v1
.end method

.method public static m(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lej;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_d

    .line 10
    .line 11
    if-eq v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_d
    if-ne v1, v3, :cond_1c6

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1c0

    .line 33
    .line 34
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lsw;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x6

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x3

    .line 68
    invoke-virtual {v4, v12, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    const/16 v1, 0x1f4

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v7, 0x7

    .line 82
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_10b

    .line 90
    .line 91
    if-eqz v9, :cond_10b

    .line 92
    .line 93
    invoke-static {v0, v11}, Lfe3;->o(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eq v7, v12, :cond_d8

    .line 107
    .line 108
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eq v7, v3, :cond_72

    .line 113
    .line 114
    goto :goto_65

    .line 115
    :cond_72
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v10, "fallback"

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_ce

    .line 126
    .line 127
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v10, Lsw;->d:[I

    .line 132
    .line 133
    invoke-virtual {v0, v7, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :try_start_88
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    move v6, v13

    .line 147
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-eqz v10, :cond_c0

    .line 152
    .line 153
    :goto_98
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eq v3, v12, :cond_a6

    .line 158
    .line 159
    invoke-static {v5}, Lfe3;->p(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_a1
    .catchall {:try_start_88 .. :try_end_a1} :catchall_a2

    .line 160
    .line 161
    .line 162
    goto :goto_98

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    goto :goto_ca

    .line 167
    :cond_a6
    move-object v3, v7

    .line 168
    :try_start_a7
    new-instance v7, Lxi;
    :try_end_a9
    .catchall {:try_start_a7 .. :try_end_a9} :catchall_bc

    .line 169
    .line 170
    move-object/from16 v25, v17

    .line 171
    .line 172
    move-object/from16 v17, v3

    .line 173
    .line 174
    move v3, v12

    .line 175
    move-object/from16 v12, v25

    .line 176
    .line 177
    :try_start_b0
    invoke-direct/range {v7 .. v13}, Lxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_ba

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d3

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    goto :goto_ca

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    goto :goto_ca

    .line 193
    :cond_c0
    move-object/from16 v17, v7

    .line 194
    .line 195
    :try_start_c2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 196
    .line 197
    const-string v1, "query attribute must be set in fallback element"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
    :try_end_ca
    .catchall {:try_start_c2 .. :try_end_ca} :catchall_ba

    .line 203
    :goto_ca
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_ce
    move v3, v12

    .line 208
    move v6, v13

    .line 209
    invoke-static {v5}, Lfe3;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 210
    .line 211
    .line 212
    :goto_d3
    move v12, v3

    .line 213
    move v13, v6

    .line 214
    const/4 v3, 0x2

    .line 215
    const/4 v6, 0x0

    .line 216
    goto :goto_65

    .line 217
    :cond_d8
    move v6, v13

    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_e5

    .line 223
    .line 224
    new-instance v0, Lhj;

    .line 225
    .line 226
    invoke-direct {v0, v4, v6, v1, v2}, Lhj;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_e5
    if-eqz v14, :cond_105

    .line 231
    .line 232
    new-instance v7, Lxi;

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    move-object v10, v14

    .line 237
    invoke-direct/range {v7 .. v13}, Lxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    if-eqz v15, :cond_ff

    .line 244
    .line 245
    new-instance v7, Lxi;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    move-object v10, v15

    .line 250
    invoke-direct/range {v7 .. v13}, Lxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_ff
    new-instance v0, Lhj;

    .line 257
    .line 258
    invoke-direct {v0, v4, v6, v1, v2}, Lhj;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_105
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 263
    .line 264
    invoke-static {v0}, Lu1;->u(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v16

    .line 268
    :cond_10b
    move v3, v12

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_111
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eq v2, v3, :cond_1aa

    .line 279
    .line 280
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v4, 0x2

    .line 285
    if-eq v2, v4, :cond_11f

    .line 286
    .line 287
    goto :goto_111

    .line 288
    :cond_11f
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v6, "font"

    .line 293
    .line 294
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_1a3

    .line 299
    .line 300
    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    sget-object v6, Lsw;->c:[I

    .line 305
    .line 306
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/16 v6, 0x8

    .line 311
    .line 312
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_13e

    .line 317
    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v6, 0x1

    .line 320
    :goto_13f
    const/16 v8, 0x190

    .line 321
    .line 322
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_14e

    .line 331
    .line 332
    move v6, v10

    .line 333
    :goto_14c
    const/4 v8, 0x0

    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    move v6, v4

    .line 336
    goto :goto_14c

    .line 337
    :goto_150
    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const/4 v8, 0x1

    .line 342
    if-ne v8, v6, :cond_15a

    .line 343
    .line 344
    move/from16 v21, v8

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    const/16 v21, 0x0

    .line 348
    .line 349
    :goto_15c
    const/16 v12, 0x9

    .line 350
    .line 351
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_165

    .line 356
    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move v12, v3

    .line 359
    :goto_166
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_16e

    .line 364
    .line 365
    move v6, v7

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    const/4 v6, 0x4

    .line 368
    :goto_16f
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v22

    .line 372
    const/4 v6, 0x0

    .line 373
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 374
    .line 375
    .line 376
    move-result v23

    .line 377
    const/4 v9, 0x5

    .line 378
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    if-eqz v11, :cond_181

    .line 383
    .line 384
    move v11, v9

    .line 385
    goto :goto_182

    .line 386
    :cond_181
    move v11, v6

    .line 387
    :goto_182
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    .line 389
    .line 390
    move-result v24

    .line 391
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 396
    .line 397
    .line 398
    :goto_18d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eq v2, v3, :cond_197

    .line 403
    .line 404
    invoke-static {v5}, Lfe3;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 405
    .line 406
    .line 407
    goto :goto_18d

    .line 408
    :cond_197
    new-instance v18, Lgj;

    .line 409
    .line 410
    invoke-direct/range {v18 .. v24}, Lgj;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v2, v18

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_111

    .line 419
    .line 420
    :cond_1a3
    const/4 v8, 0x1

    .line 421
    const/4 v9, 0x5

    .line 422
    invoke-static {v5}, Lfe3;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_111

    .line 426
    .line 427
    :cond_1aa
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b1

    .line 432
    .line 433
    return-object v16

    .line 434
    :cond_1b1
    new-instance v0, Lfj;

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    new-array v2, v6, [Lgj;

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, [Lgj;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lfj;-><init>([Lgj;)V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_1c0
    move-object/from16 v16, v1

    .line 450
    .line 451
    invoke-static {v5}, Lfe3;->p(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 452
    .line 453
    .line 454
    return-object v16

    .line 455
    :cond_1c6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 456
    .line 457
    const-string v1, "No start tag found"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public static o(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_15

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_70

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_50

    .line 36
    .line 37
    move p1, v2

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6c

    .line 43
    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4d

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_3c
    if-ge v6, v5, :cond_4a

    .line 62
    .line 63
    aget-object v7, v3, v6

    .line 64
    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_25

    .line 81
    :cond_50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_5b
    if-ge v4, v3, :cond_69

    .line 93
    .line 94
    aget-object v5, p0, v4

    .line 95
    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_17 .. :try_end_6c} :catchall_15

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    if-lez v0, :cond_14

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_11

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v0, v1, :cond_12

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "S"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lmv2;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lot0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2, v0}, Lot0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, p2, v1}, Lx7;->D(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lot0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lzt2;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    return-object p0
.end method

.method public static r(Lrp2;)Lrp2;
    .registers 2

    .line 1
    instance-of v0, p0, Ltp2;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    instance-of v0, p0, Lsp2;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    new-instance v0, Lsp2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lsp2;-><init>(Lrp2;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ltp2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ltp2;-><init>(Lrp2;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static s(Lgw2;Ljava/lang/Integer;)Lg83;
    .registers 5

    .line 1
    iget-object v0, p0, Lgw2;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lgw2;->k:Lgw2;

    .line 4
    .line 5
    if-ne p0, v1, :cond_12

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    sget-object p0, Lxz2;->a:Lg83;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "RAW output prefix type cannot have an id requirement"

    .line 13
    .line 14
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    if-eqz p1, :cond_3f

    .line 20
    .line 21
    sget-object v1, Lgw2;->i:Lgw2;

    .line 22
    .line 23
    if-ne p0, v1, :cond_21

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Lxz2;->b(I)Lg83;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v1, Lgw2;->j:Lgw2;

    .line 35
    .line 36
    if-eq p0, v1, :cond_36

    .line 37
    .line 38
    sget-object v1, Lgw2;->l:Lgw2;

    .line 39
    .line 40
    if-ne p0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    .line 45
    const-string p1, "Unknown OutputPrefixType: "

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lxz2;->a(I)Lg83;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x28

    .line 73
    .line 74
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string p1, "idRequirement must be non-null for "

    .line 78
    .line 79
    const-string v2, " type"

    .line 80
    .line 81
    invoke-static {v1, p1, v0, v2}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final t(Lgd;Lpf2;Lkl;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwo2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lwo2;-><init>(Lpf2;Lkl;Lpc;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, v0, p1}, Lio;->b(Lgd;Lkl;I)Ldf;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static v([Ljava/lang/Object;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p1, :cond_22

    .line 3
    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x9

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string p0, "at index "

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static w()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const-string v2, "generic"

    .line 6
    .line 7
    if-lt v0, v1, :cond_27

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_25

    .line 16
    .line 17
    const-string v1, "emulator"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_25

    .line 24
    .line 25
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ranchu"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static varargs x([[J)[J
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move v4, v1

    .line 6
    :goto_5
    if-ge v4, v0, :cond_f

    .line 7
    .line 8
    aget-object v5, p0, v4

    .line 9
    .line 10
    array-length v5, v5

    .line 11
    int-to-long v5, v5

    .line 12
    add-long/2addr v2, v5

    .line 13
    add-int/lit8 v4, v4, 0x1

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_f
    long-to-int v0, v2

    .line 17
    int-to-long v4, v0

    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v4, v1

    .line 25
    :goto_18
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v3}, Lhq1;->t(ZLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    array-length v2, p0

    .line 33
    move v3, v1

    .line 34
    move v4, v3

    .line 35
    :goto_22
    if-ge v3, v2, :cond_2e

    .line 36
    .line 37
    aget-object v5, p0, v3

    .line 38
    .line 39
    array-length v6, v5

    .line 40
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v4, v6

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_22

    .line 47
    :cond_2e
    return-object v0
.end method

.method public static y(Lfw2;)I
    .registers 3

    .line 1
    sget-object v0, Lfw2;->h:Lfw2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2a

    .line 4
    .line 5
    sget-object v0, Lfw2;->i:Lfw2;

    .line 6
    .line 7
    if-eq p0, v0, :cond_28

    .line 8
    .line 9
    sget-object v0, Lfw2;->j:Lfw2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_26

    .line 12
    .line 13
    sget-object v0, Lfw2;->k:Lfw2;

    .line 14
    .line 15
    if-eq p0, v0, :cond_24

    .line 16
    .line 17
    sget-object v0, Lfw2;->l:Lfw2;

    .line 18
    .line 19
    if-ne p0, v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    iget-object p0, p0, Lfw2;->g:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "Unknown KeyMaterialType: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_24
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_26
    const/4 p0, 0x4

    .line 40
    return p0

    .line 41
    :cond_28
    const/4 p0, 0x3

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x2

    .line 44
    return p0
.end method

.method public static z(Ljava/lang/Class;)Lfe3;
    .registers 3

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    new-instance v0, Lfe3;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lfe3;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Lfe3;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lfe3;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lfe3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfe3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v1, "logDebug"

    .line 11
    .line 12
    check-cast p0, Ljava/util/logging/Logger;

    .line 13
    .line 14
    const-string v2, "com.googlecode.mp4parser.util.JuliLogger"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v1, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ":"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "isoparser"

    .line 54
    .line 55
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
