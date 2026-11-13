###### Class defpackage.rn3 (rn3)
.class public abstract Lrn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvg0;

.field public static final b:Lvk3;

.field public static final c:[Ljava/lang/String;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:Lrx0;

.field public static final k:Las1;

.field public static final l:Lp72;

.field public static final m:[Ljava/lang/String;

.field public static n:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lvk3;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvk3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrn3;->b:Lvk3;

    .line 9
    .line 10
    const-string v0, "audio/mpeg-L2"

    .line 11
    .line 12
    const-string v1, "audio/mpeg"

    .line 13
    .line 14
    const-string v2, "audio/mpeg-L1"

    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lrn3;->c:[Ljava/lang/String;

    .line 21
    .line 22
    const v0, 0xbb80

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7d00

    .line 26
    .line 27
    const v2, 0xac44

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lrn3;->d:[I

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    new-array v1, v0, [I

    .line 39
    .line 40
    fill-array-data v1, :array_70

    .line 41
    .line 42
    .line 43
    sput-object v1, Lrn3;->e:[I

    .line 44
    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    fill-array-data v1, :array_90

    .line 48
    .line 49
    .line 50
    sput-object v1, Lrn3;->f:[I

    .line 51
    .line 52
    new-array v1, v0, [I

    .line 53
    .line 54
    fill-array-data v1, :array_b0

    .line 55
    .line 56
    .line 57
    sput-object v1, Lrn3;->g:[I

    .line 58
    .line 59
    new-array v1, v0, [I

    .line 60
    .line 61
    fill-array-data v1, :array_d0

    .line 62
    .line 63
    .line 64
    sput-object v1, Lrn3;->h:[I

    .line 65
    .line 66
    new-array v0, v0, [I

    .line 67
    .line 68
    fill-array-data v0, :array_f0

    .line 69
    .line 70
    .line 71
    sput-object v0, Lrn3;->i:[I

    .line 72
    .line 73
    new-instance v0, Lrx0;

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lrn3;->j:Lrx0;

    .line 81
    .line 82
    new-instance v0, Las1;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lrn3;->k:Las1;

    .line 90
    .line 91
    new-instance v0, Lp72;

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lrn3;->l:Lp72;

    .line 99
    .line 100
    const-string v0, "AndroidOpenSSL"

    .line 101
    .line 102
    const-string v1, "Conscrypt"

    .line 103
    .line 104
    const-string v2, "GmsCore_OpenSSL"

    .line 105
    .line 106
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lrn3;->m:[Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :array_70
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_90
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

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
    :array_b0
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_d0
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_f0
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final A(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    if-ltz p3, :cond_28

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_28

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_28

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-ge v0, p3, :cond_27

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_15

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 42
    .line 43
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static B(Ljava/nio/ByteBuffer;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v0, v2, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    and-int/lit8 v3, v2, 0x7f

    .line 12
    .line 13
    mul-int/lit8 v4, v0, 0x7

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    and-int/lit16 v2, v2, 0x80

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return v1
.end method

.method public static C(ILjava/lang/String;Lv42;)Lri0;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lv42;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lv42;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_23

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lv42;->G(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lv42;->l(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lri0;

    .line 27
    .line 28
    invoke-static {p0}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Las2;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_23
    invoke-static {p0}, Lvh2;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static D(ILjava/lang/String;Lv42;ZZ)Lii0;
    .registers 5

    .line 1
    invoke-static {p2}, Lrn3;->G(Lv42;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_b

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_b
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2a

    .line 14
    .line 15
    if-eqz p3, :cond_1e

    .line 16
    .line 17
    new-instance p0, Lri0;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Las2;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lgi0;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lgi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p0}, Lvh2;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static E(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "init_without_write"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "crash_without_write"

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return p0

    .line 16
    :catch_f
    return v1
.end method

.method public static G(Lv42;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv42;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lv42;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_3d

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv42;->G(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_38

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_33

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2e

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    invoke-virtual {p0}, Lv42;->I()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_3d

    .line 41
    .line 42
    invoke-virtual {p0}, Lv42;->h()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lv42;->O()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lv42;->L()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Lv42;->K()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static H(ILjava/lang/String;Lv42;)Lri0;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lv42;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lv42;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_64

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_64

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lv42;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lv42;->L()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_64

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lv42;->L()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_5a

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "/"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_5a
    new-instance p2, Lri0;

    .line 92
    .line 93
    invoke-static {p0}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p1, v3, p0}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Las2;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_64
    invoke-static {p0}, Lvh2;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Failed to parse index/count attribute: "

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "MetadataUtil"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method

.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lrn3;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_c

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string p1, "CrashUtils"

    .line 7
    .line 8
    const-string v0, "Error adding exception to DropBox!"

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method public static c(Z)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lu1;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Landroid/os/Handler;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_53

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    add-int/lit8 v2, v2, 0x23

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, "Must be called on "

    .line 65
    .line 66
    const-string v4, " thread, but got "

    .line 67
    .line 68
    invoke-static {v2, v3, p0, v4, v0}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "."

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_53
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static g(Ljava/lang/Object;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string p0, "null reference"

    .line 5
    .line 6
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lu1;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lux;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lux;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lwx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    sget-object v3, Lwx;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_4f

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_4f

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ltx;

    .line 39
    .line 40
    if-eqz v5, :cond_4f

    .line 41
    .line 42
    iget-object v6, v5, Ltx;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4c

    .line 53
    .line 54
    if-nez p0, :cond_3e

    .line 55
    .line 56
    iget v6, v5, Ltx;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_48

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_91

    .line 63
    :cond_3e
    :goto_3e
    if-eqz p0, :cond_4c

    .line 64
    .line 65
    iget v6, v5, Ltx;->c:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v6, v7, :cond_4c

    .line 72
    .line 73
    :cond_48
    iget-object v3, v5, Ltx;->a:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    monitor-exit v2

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    monitor-exit v2
    :try_end_50
    .catchall {:try_start_10 .. :try_end_50} :catchall_3c

    .line 81
    move-object v3, v4

    .line 82
    :goto_51
    if-eqz v3, :cond_54

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_54
    sget-object v2, Lwx;->a:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Landroid/util/TypedValue;

    .line 92
    .line 93
    if-nez v3, :cond_66

    .line 94
    .line 95
    new-instance v3, Landroid/util/TypedValue;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 105
    .line 106
    .line 107
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 108
    .line 109
    const/16 v3, 0x1c

    .line 110
    .line 111
    if-lt v2, v3, :cond_75

    .line 112
    .line 113
    const/16 v3, 0x1f

    .line 114
    .line 115
    if-gt v2, v3, :cond_75

    .line 116
    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :try_start_79
    invoke-static {v0, v2, p0}, Lqa;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v4
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7d} :catch_7e

    .line 126
    goto :goto_86

    .line 127
    :catch_7e
    move-exception v2

    .line 128
    const-string v3, "ResourcesCompat"

    .line 129
    .line 130
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 131
    .line 132
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    .line 134
    .line 135
    :goto_86
    if-eqz v4, :cond_8c

    .line 136
    .line 137
    invoke-static {v1, p1, v4, p0}, Lwx;->a(Lux;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :goto_90
    return-object v4

    .line 146
    :goto_91
    :try_start_91
    monitor-exit v2
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_3c

    .line 147
    throw p0
.end method

.method public static j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {}, Lsx;->d()Lsx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lsx;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    return-void
.end method

.method public static final l(Liz;Liz;Lkl;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p2}, Luc;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p2, p1, p0}, Lio;->j(Lkl;Ljava/lang/Object;Lpc;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_1d

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_16

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, p2}, Lf40;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1, p0}, Lkl;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_b

    .line 22
    goto :goto_1d

    .line 23
    :goto_16
    new-instance p2, Lza;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p1, v0}, Lza;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :goto_1d
    sget-object p2, Lhd;->f:Lhd;

    .line 31
    .line 32
    if-ne p1, p2, :cond_22

    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Lcp;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lhq1;->c:Lfw2;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    instance-of p1, p0, Lza;

    .line 45
    .line 46
    if-nez p1, :cond_34

    .line 47
    .line 48
    invoke-static {p0}, Lhq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_33
    return-object p2

    .line 53
    :cond_34
    check-cast p0, Lza;

    .line 54
    .line 55
    iget-object p0, p0, Lza;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    throw p0
.end method

.method public static m(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhw;Z)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_25
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v10
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_29} :catch_296

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_8c

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_41

    .line 63
    .line 64
    :catch_3f
    move v0, v9

    .line 65
    goto :goto_6f

    .line 66
    :cond_41
    :try_start_41
    new-instance v7, Ljava/io/DataInputStream;

    .line 67
    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4b} :catch_3f

    .line 74
    .line 75
    .line 76
    :try_start_4b
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_64

    .line 80
    :try_start_4f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_3f

    .line 81
    .line 82
    .line 83
    move-wide/from16 v16, v14

    .line 84
    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 86
    .line 87
    cmp-long v0, v16, v13

    .line 88
    .line 89
    if-nez v0, :cond_5c

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v0, v9

    .line 94
    :goto_5d
    if-eqz v0, :cond_6f

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Lhw;->J(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_66
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    :try_start_6b
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    throw v13
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6f} :catch_3f

    .line 112
    :cond_6f
    :goto_6f
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_8c

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v9}, Low;->c(Landroid/content/Context;Z)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_295

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v7, "Installing profile for "

    .line 144
    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    sget-object v13, Lv8;->r:[B

    .line 163
    .line 164
    new-instance v7, Ljava/io/File;

    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    const-string v3, "/data/misc/profiles/cur/0"

    .line 169
    .line 170
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v2, "primary.prof"

    .line 174
    .line 175
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lmf;

    .line 179
    .line 180
    const-string v0, "dexopt/baseline.prof"

    .line 181
    .line 182
    move-object v3, v4

    .line 183
    move-object/from16 v4, p1

    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lmf;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lhw;Ljava/lang/String;Ljava/io/File;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lmf;->c:[B

    .line 189
    .line 190
    if-nez v4, :cond_cc

    .line 191
    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-virtual {v2, v3, v0}, Lmf;->b(ILjava/io/Serializable;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    const/4 v6, 0x1

    .line 203
    goto/16 :goto_28a

    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/4 v14, 0x4

    .line 210
    if-eqz v6, :cond_df

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_dd

    .line 217
    .line 218
    invoke-virtual {v2, v14, v12}, Lmf;->b(ILjava/io/Serializable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_c9

    .line 222
    :cond_dd
    :goto_dd
    const/4 v6, 0x1

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    :try_start_df
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e2} :catch_286

    .line 225
    .line 226
    .line 227
    goto :goto_dd

    .line 228
    :goto_e3
    iput-boolean v6, v2, Lmf;->f:Z

    .line 229
    .line 230
    const/4 v6, 0x6

    .line 231
    :try_start_e6
    invoke-virtual {v2, v3, v0}, Lmf;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_ea
    .catch Ljava/io/FileNotFoundException; {:try_start_e6 .. :try_end_ea} :catch_f1
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_ea} :catch_ec

    .line 235
    move-object v7, v0

    .line 236
    goto :goto_f6

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    invoke-interface {v5, v8, v0}, Lhw;->J(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_f5

    .line 242
    :catch_f1
    move-exception v0

    .line 243
    invoke-interface {v5, v6, v0}, Lhw;->J(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_f5
    move-object v7, v12

    .line 247
    :goto_f6
    const-string v15, "Invalid magic"

    .line 248
    .line 249
    const/16 v6, 0x8

    .line 250
    .line 251
    if-eqz v7, :cond_143

    .line 252
    .line 253
    :try_start_fc
    invoke-static {v7, v14}, Lsn1;->h(Ljava/io/InputStream;I)[B

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_120

    .line 262
    .line 263
    invoke-static {v7, v14}, Lsn1;->h(Ljava/io/InputStream;I)[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v9, v2, Lmf;->e:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v7, v0, v9}, Lv8;->o(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lrf;

    .line 270
    .line 271
    .line 272
    move-result-object v9
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_fc .. :try_end_110} :catch_11e
    .catch Ljava/lang/IllegalStateException; {:try_start_fc .. :try_end_110} :catch_11c
    .catchall {:try_start_fc .. :try_end_110} :catchall_119

    .line 273
    :try_start_110
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_113} :catch_114

    .line 274
    .line 275
    .line 276
    goto :goto_137

    .line 277
    :catch_114
    move-exception v0

    .line 278
    invoke-interface {v5, v8, v0}, Lhw;->J(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_137

    .line 282
    :catchall_119
    move-exception v0

    .line 283
    move-object v1, v0

    .line 284
    goto :goto_13a

    .line 285
    :catch_11c
    move-exception v0

    .line 286
    goto :goto_126

    .line 287
    :catch_11e
    move-exception v0

    .line 288
    goto :goto_132

    .line 289
    :cond_120
    :try_start_120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_126} :catch_11e
    .catch Ljava/lang/IllegalStateException; {:try_start_120 .. :try_end_126} :catch_11c
    .catchall {:try_start_120 .. :try_end_126} :catchall_119

    .line 295
    :goto_126
    :try_start_126
    invoke-interface {v5, v6, v0}, Lhw;->J(ILjava/lang/Object;)V
    :try_end_129
    .catchall {:try_start_126 .. :try_end_129} :catchall_119

    .line 296
    .line 297
    .line 298
    :goto_129
    :try_start_129
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_12c
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12c} :catch_12d

    .line 299
    .line 300
    .line 301
    goto :goto_136

    .line 302
    :catch_12d
    move-exception v0

    .line 303
    invoke-interface {v5, v8, v0}, Lhw;->J(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_136

    .line 307
    :goto_132
    :try_start_132
    invoke-interface {v5, v8, v0}, Lhw;->J(ILjava/lang/Object;)V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_119

    .line 308
    .line 309
    .line 310
    goto :goto_129

    .line 311
    :goto_136
    move-object v9, v12

    .line 312
    :goto_137
    iput-object v9, v2, Lmf;->g:[Lrf;

    .line 313
    .line 314
    goto :goto_143

    .line 315
    :goto_13a
    :try_start_13a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13d} :catch_13e

    .line 316
    .line 317
    .line 318
    goto :goto_142

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    invoke-interface {v5, v8, v0}, Lhw;->J(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    throw v1

    .line 324
    :cond_143
    :goto_143
    iget-object v0, v2, Lmf;->g:[Lrf;

    .line 325
    .line 326
    if-eqz v0, :cond_1b2

    .line 327
    .line 328
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v9, 0x18

    .line 331
    .line 332
    if-lt v7, v9, :cond_1b2

    .line 333
    .line 334
    const/16 v8, 0x22

    .line 335
    .line 336
    if-le v7, v8, :cond_153

    .line 337
    .line 338
    goto/16 :goto_1b2

    .line 339
    .line 340
    :cond_153
    if-eq v7, v9, :cond_15d

    .line 341
    .line 342
    const/16 v8, 0x19

    .line 343
    .line 344
    if-eq v7, v8, :cond_15d

    .line 345
    .line 346
    packed-switch v7, :pswitch_data_2a0

    .line 347
    .line 348
    .line 349
    goto :goto_1b2

    .line 350
    :cond_15d
    :pswitch_15d
    :try_start_15d
    const-string v7, "dexopt/baseline.profm"

    .line 351
    .line 352
    invoke-virtual {v2, v3, v7}, Lmf;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 353
    .line 354
    .line 355
    move-result-object v3
    :try_end_163
    .catch Ljava/io/FileNotFoundException; {:try_start_15d .. :try_end_163} :catch_185
    .catch Ljava/io/IOException; {:try_start_15d .. :try_end_163} :catch_182
    .catch Ljava/lang/IllegalStateException; {:try_start_15d .. :try_end_163} :catch_180

    .line 356
    if-eqz v3, :cond_199

    .line 357
    .line 358
    :try_start_165
    sget-object v7, Lv8;->s:[B

    .line 359
    .line 360
    invoke-static {v3, v14}, Lsn1;->h(Ljava/io/InputStream;I)[B

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_18a

    .line 369
    .line 370
    invoke-static {v3, v14}, Lsn1;->h(Ljava/io/InputStream;I)[B

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v3, v7, v4, v0}, Lv8;->l(Ljava/io/FileInputStream;[B[B[Lrf;)[Lrf;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v2, Lmf;->g:[Lrf;
    :try_end_17b
    .catchall {:try_start_165 .. :try_end_17b} :catchall_187

    .line 379
    .line 380
    :try_start_17b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17e
    .catch Ljava/io/FileNotFoundException; {:try_start_17b .. :try_end_17e} :catch_185
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_17e} :catch_182
    .catch Ljava/lang/IllegalStateException; {:try_start_17b .. :try_end_17e} :catch_180

    .line 381
    .line 382
    .line 383
    move-object v0, v2

    .line 384
    goto :goto_1af

    .line 385
    :catch_180
    move-exception v0

    .line 386
    goto :goto_19f

    .line 387
    :catch_182
    move-exception v0

    .line 388
    const/4 v3, 0x7

    .line 389
    goto :goto_1a5

    .line 390
    :catch_185
    move-exception v0

    .line 391
    goto :goto_1a9

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    move-object v4, v0

    .line 394
    goto :goto_190

    .line 395
    :cond_18a
    :try_start_18a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_190
    .catchall {:try_start_18a .. :try_end_190} :catchall_187

    .line 401
    :goto_190
    :try_start_190
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_193
    .catchall {:try_start_190 .. :try_end_193} :catchall_194

    .line 402
    .line 403
    .line 404
    goto :goto_198

    .line 405
    :catchall_194
    move-exception v0

    .line 406
    :try_start_195
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_198
    throw v4

    .line 410
    :cond_199
    if-eqz v3, :cond_1ae

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19e
    .catch Ljava/io/FileNotFoundException; {:try_start_195 .. :try_end_19e} :catch_185
    .catch Ljava/io/IOException; {:try_start_195 .. :try_end_19e} :catch_182
    .catch Ljava/lang/IllegalStateException; {:try_start_195 .. :try_end_19e} :catch_180

    .line 413
    .line 414
    .line 415
    goto :goto_1ae

    .line 416
    :goto_19f
    iput-object v12, v2, Lmf;->g:[Lrf;

    .line 417
    .line 418
    invoke-interface {v5, v6, v0}, Lhw;->J(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1ae

    .line 422
    :goto_1a5
    invoke-interface {v5, v3, v0}, Lhw;->J(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1ae

    .line 426
    :goto_1a9
    const/16 v3, 0x9

    .line 427
    .line 428
    invoke-interface {v5, v3, v0}, Lhw;->J(ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    move-object v0, v12

    .line 432
    :goto_1af
    if-eqz v0, :cond_1b2

    .line 433
    .line 434
    move-object v2, v0

    .line 435
    :cond_1b2
    :goto_1b2
    iget-object v3, v2, Lmf;->b:Lhw;

    .line 436
    .line 437
    iget-object v0, v2, Lmf;->g:[Lrf;

    .line 438
    .line 439
    iget-object v4, v2, Lmf;->c:[B

    .line 440
    .line 441
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 442
    .line 443
    if-eqz v0, :cond_207

    .line 444
    .line 445
    if-nez v4, :cond_1bf

    .line 446
    .line 447
    goto :goto_207

    .line 448
    :cond_1bf
    iget-boolean v7, v2, Lmf;->f:Z

    .line 449
    .line 450
    if-eqz v7, :cond_203

    .line 451
    .line 452
    :try_start_1c3
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 453
    .line 454
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1c8
    .catch Ljava/io/IOException; {:try_start_1c3 .. :try_end_1c8} :catch_1e0
    .catch Ljava/lang/IllegalStateException; {:try_start_1c3 .. :try_end_1c8} :catch_1de

    .line 455
    .line 456
    .line 457
    :try_start_1c8
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v4, v0}, Lv8;->q(Ljava/io/ByteArrayOutputStream;[B[Lrf;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_1e6

    .line 468
    .line 469
    const/4 v0, 0x5

    .line 470
    invoke-interface {v3, v0, v12}, Lhw;->J(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-object v12, v2, Lmf;->g:[Lrf;
    :try_end_1da
    .catchall {:try_start_1c8 .. :try_end_1da} :catchall_1e3

    .line 474
    .line 475
    :try_start_1da
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1dd
    .catch Ljava/io/IOException; {:try_start_1da .. :try_end_1dd} :catch_1e0
    .catch Ljava/lang/IllegalStateException; {:try_start_1da .. :try_end_1dd} :catch_1de

    .line 476
    .line 477
    .line 478
    goto :goto_207

    .line 479
    :catch_1de
    move-exception v0

    .line 480
    goto :goto_1f9

    .line 481
    :catch_1e0
    move-exception v0

    .line 482
    const/4 v4, 0x7

    .line 483
    goto :goto_1fd

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    move-object v4, v0

    .line 486
    goto :goto_1f0

    .line 487
    :cond_1e6
    :try_start_1e6
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v2, Lmf;->h:[B
    :try_end_1ec
    .catchall {:try_start_1e6 .. :try_end_1ec} :catchall_1e3

    .line 492
    .line 493
    :try_start_1ec
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1ef
    .catch Ljava/io/IOException; {:try_start_1ec .. :try_end_1ef} :catch_1e0
    .catch Ljava/lang/IllegalStateException; {:try_start_1ec .. :try_end_1ef} :catch_1de

    .line 494
    .line 495
    .line 496
    goto :goto_200

    .line 497
    :goto_1f0
    :try_start_1f0
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f3
    .catchall {:try_start_1f0 .. :try_end_1f3} :catchall_1f4

    .line 498
    .line 499
    .line 500
    goto :goto_1f8

    .line 501
    :catchall_1f4
    move-exception v0

    .line 502
    :try_start_1f5
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :goto_1f8
    throw v4
    :try_end_1f9
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_1f9} :catch_1e0
    .catch Ljava/lang/IllegalStateException; {:try_start_1f5 .. :try_end_1f9} :catch_1de

    .line 506
    :goto_1f9
    invoke-interface {v3, v6, v0}, Lhw;->J(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_200

    .line 510
    :goto_1fd
    invoke-interface {v3, v4, v0}, Lhw;->J(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    :goto_200
    iput-object v12, v2, Lmf;->g:[Lrf;

    .line 514
    .line 515
    goto :goto_207

    .line 516
    :cond_203
    invoke-static {v5}, Lu1;->n(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_207
    :goto_207
    iget-object v0, v2, Lmf;->h:[B

    .line 521
    .line 522
    if-nez v0, :cond_20f

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    const/4 v6, 0x1

    .line 526
    goto/16 :goto_277

    .line 527
    .line 528
    :cond_20f
    iget-boolean v3, v2, Lmf;->f:Z

    .line 529
    .line 530
    if-eqz v3, :cond_282

    .line 531
    .line 532
    :try_start_213
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 533
    .line 534
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_218
    .catch Ljava/io/FileNotFoundException; {:try_start_213 .. :try_end_218} :catch_267
    .catch Ljava/io/IOException; {:try_start_213 .. :try_end_218} :catch_264
    .catchall {:try_start_213 .. :try_end_218} :catchall_23e

    .line 535
    .line 536
    .line 537
    :try_start_218
    new-instance v4, Ljava/io/FileOutputStream;

    .line 538
    .line 539
    iget-object v0, v2, Lmf;->d:Ljava/io/File;

    .line 540
    .line 541
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_21f
    .catchall {:try_start_218 .. :try_end_21f} :catchall_258

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x200

    .line 545
    .line 546
    :try_start_221
    new-array v0, v0, [B

    .line 547
    .line 548
    :goto_223
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-lez v5, :cond_22e

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_22d
    .catchall {:try_start_221 .. :try_end_22d} :catchall_24c

    .line 556
    .line 557
    .line 558
    goto :goto_223

    .line 559
    :cond_22e
    const/4 v6, 0x1

    .line 560
    :try_start_22f
    invoke-virtual {v2, v6, v12}, Lmf;->b(ILjava/io/Serializable;)V
    :try_end_232
    .catchall {:try_start_22f .. :try_end_232} :catchall_249

    .line 561
    .line 562
    .line 563
    :try_start_232
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_235
    .catchall {:try_start_232 .. :try_end_235} :catchall_246

    .line 564
    .line 565
    .line 566
    :try_start_235
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_238
    .catch Ljava/io/FileNotFoundException; {:try_start_235 .. :try_end_238} :catch_243
    .catch Ljava/io/IOException; {:try_start_235 .. :try_end_238} :catch_240
    .catchall {:try_start_235 .. :try_end_238} :catchall_23e

    .line 567
    .line 568
    .line 569
    iput-object v12, v2, Lmf;->h:[B

    .line 570
    .line 571
    iput-object v12, v2, Lmf;->g:[Lrf;

    .line 572
    .line 573
    move v0, v6

    .line 574
    goto :goto_277

    .line 575
    :catchall_23e
    move-exception v0

    .line 576
    goto :goto_27d

    .line 577
    :catch_240
    move-exception v0

    .line 578
    :goto_241
    const/4 v3, 0x7

    .line 579
    goto :goto_26a

    .line 580
    :catch_243
    move-exception v0

    .line 581
    :goto_244
    const/4 v3, 0x6

    .line 582
    goto :goto_272

    .line 583
    :catchall_246
    move-exception v0

    .line 584
    :goto_247
    move-object v4, v0

    .line 585
    goto :goto_25b

    .line 586
    :catchall_249
    move-exception v0

    .line 587
    :goto_24a
    move-object v5, v0

    .line 588
    goto :goto_24f

    .line 589
    :catchall_24c
    move-exception v0

    .line 590
    const/4 v6, 0x1

    .line 591
    goto :goto_24a

    .line 592
    :goto_24f
    :try_start_24f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_252
    .catchall {:try_start_24f .. :try_end_252} :catchall_253

    .line 593
    .line 594
    .line 595
    goto :goto_257

    .line 596
    :catchall_253
    move-exception v0

    .line 597
    :try_start_254
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :goto_257
    throw v5
    :try_end_258
    .catchall {:try_start_254 .. :try_end_258} :catchall_246

    .line 601
    :catchall_258
    move-exception v0

    .line 602
    const/4 v6, 0x1

    .line 603
    goto :goto_247

    .line 604
    :goto_25b
    :try_start_25b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_25e
    .catchall {:try_start_25b .. :try_end_25e} :catchall_25f

    .line 605
    .line 606
    .line 607
    goto :goto_263

    .line 608
    :catchall_25f
    move-exception v0

    .line 609
    :try_start_260
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :goto_263
    throw v4
    :try_end_264
    .catch Ljava/io/FileNotFoundException; {:try_start_260 .. :try_end_264} :catch_243
    .catch Ljava/io/IOException; {:try_start_260 .. :try_end_264} :catch_240
    .catchall {:try_start_260 .. :try_end_264} :catchall_23e

    .line 613
    :catch_264
    move-exception v0

    .line 614
    const/4 v6, 0x1

    .line 615
    goto :goto_241

    .line 616
    :catch_267
    move-exception v0

    .line 617
    const/4 v6, 0x1

    .line 618
    goto :goto_244

    .line 619
    :goto_26a
    :try_start_26a
    invoke-virtual {v2, v3, v0}, Lmf;->b(ILjava/io/Serializable;)V
    :try_end_26d
    .catchall {:try_start_26a .. :try_end_26d} :catchall_23e

    .line 620
    .line 621
    .line 622
    :goto_26d
    iput-object v12, v2, Lmf;->h:[B

    .line 623
    .line 624
    iput-object v12, v2, Lmf;->g:[Lrf;

    .line 625
    .line 626
    goto :goto_276

    .line 627
    :goto_272
    :try_start_272
    invoke-virtual {v2, v3, v0}, Lmf;->b(ILjava/io/Serializable;)V
    :try_end_275
    .catchall {:try_start_272 .. :try_end_275} :catchall_23e

    .line 628
    .line 629
    .line 630
    goto :goto_26d

    .line 631
    :goto_276
    const/4 v0, 0x0

    .line 632
    :goto_277
    if-eqz v0, :cond_28b

    .line 633
    .line 634
    invoke-static {v10, v11}, Lrn3;->k(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 635
    .line 636
    .line 637
    goto :goto_28b

    .line 638
    :goto_27d
    iput-object v12, v2, Lmf;->h:[B

    .line 639
    .line 640
    iput-object v12, v2, Lmf;->g:[Lrf;

    .line 641
    .line 642
    throw v0

    .line 643
    :cond_282
    invoke-static {v5}, Lu1;->n(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :catch_286
    const/4 v6, 0x1

    .line 648
    invoke-virtual {v2, v14, v12}, Lmf;->b(ILjava/io/Serializable;)V

    .line 649
    .line 650
    .line 651
    :goto_28a
    const/4 v0, 0x0

    .line 652
    :cond_28b
    :goto_28b
    if-eqz v0, :cond_291

    .line 653
    .line 654
    if-eqz p3, :cond_291

    .line 655
    .line 656
    move v9, v6

    .line 657
    goto :goto_292

    .line 658
    :cond_291
    const/4 v9, 0x0

    .line 659
    :goto_292
    invoke-static {v1, v9}, Low;->c(Landroid/content/Context;Z)V

    .line 660
    .line 661
    .line 662
    :goto_295
    return-void

    .line 663
    :catch_296
    move-exception v0

    .line 664
    const/4 v3, 0x7

    .line 665
    invoke-interface {v5, v3, v0}, Lhw;->J(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    invoke-static {v1, v6}, Low;->c(Landroid/content/Context;Z)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_data_2a0
    .packed-switch 0x1f
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
        :pswitch_15d
    .end packed-switch
.end method

.method public static n(I)I
    .registers 8

    .line 1
    const/high16 v0, -0x200000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_69

    .line 7
    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_69

    .line 14
    .line 15
    ushr-int/lit8 v4, p0, 0x11

    .line 16
    .line 17
    and-int/2addr v4, v1

    .line 18
    if-eqz v4, :cond_69

    .line 19
    .line 20
    ushr-int/lit8 v5, p0, 0xc

    .line 21
    .line 22
    const/16 v6, 0xf

    .line 23
    .line 24
    and-int/2addr v5, v6

    .line 25
    if-eqz v5, :cond_69

    .line 26
    .line 27
    if-eq v5, v6, :cond_69

    .line 28
    .line 29
    ushr-int/lit8 v6, p0, 0xa

    .line 30
    .line 31
    and-int/2addr v6, v1

    .line 32
    if-eq v6, v1, :cond_69

    .line 33
    .line 34
    add-int/2addr v5, v2

    .line 35
    sget-object v2, Lrn3;->d:[I

    .line 36
    .line 37
    aget v2, v2, v6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v0, v6, :cond_2c

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    if-nez v0, :cond_30

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    :cond_30
    :goto_30
    ushr-int/lit8 p0, p0, 0x9

    .line 50
    .line 51
    and-int/2addr p0, v3

    .line 52
    if-ne v4, v1, :cond_47

    .line 53
    .line 54
    if-ne v0, v1, :cond_3c

    .line 55
    .line 56
    sget-object v0, Lrn3;->e:[I

    .line 57
    .line 58
    aget v0, v0, v5

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    sget-object v0, Lrn3;->f:[I

    .line 62
    .line 63
    aget v0, v0, v5

    .line 64
    .line 65
    :goto_40
    mul-int/lit8 v0, v0, 0xc

    .line 66
    .line 67
    div-int/2addr v0, v2

    .line 68
    add-int/2addr v0, p0

    .line 69
    mul-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    return v0

    .line 72
    :cond_47
    if-ne v0, v1, :cond_55

    .line 73
    .line 74
    if-ne v4, v6, :cond_50

    .line 75
    .line 76
    sget-object v6, Lrn3;->g:[I

    .line 77
    .line 78
    aget v5, v6, v5

    .line 79
    .line 80
    goto :goto_59

    .line 81
    :cond_50
    sget-object v6, Lrn3;->h:[I

    .line 82
    .line 83
    aget v5, v6, v5

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    sget-object v6, Lrn3;->i:[I

    .line 87
    .line 88
    aget v5, v6, v5

    .line 89
    .line 90
    :goto_59
    const/16 v6, 0x90

    .line 91
    .line 92
    if-ne v0, v1, :cond_61

    .line 93
    .line 94
    mul-int/2addr v5, v6

    .line 95
    div-int/2addr v5, v2

    .line 96
    add-int/2addr v5, p0

    .line 97
    return v5

    .line 98
    :cond_61
    if-ne v4, v3, :cond_65

    .line 99
    .line 100
    const/16 v6, 0x48

    .line 101
    .line 102
    :cond_65
    mul-int/2addr v6, v5

    .line 103
    div-int/2addr v6, v2

    .line 104
    add-int/2addr v6, p0

    .line 105
    return v6

    .line 106
    :cond_69
    return v2
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Lrn3;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v2, "android.intent.action.VIEW"

    .line 13
    .line 14
    const-string v3, "https://www.example.com"

    .line 15
    .line 16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_23

    .line 30
    .line 31
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v3, v4

    .line 37
    :goto_24
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_31
    :goto_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_5c

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 61
    .line 62
    new-instance v8, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_31

    .line 84
    .line 85
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 86
    .line 87
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_31

    .line 93
    :cond_5c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_66

    .line 98
    .line 99
    sput-object v4, Lrn3;->n:Ljava/lang/String;

    .line 100
    .line 101
    goto/16 :goto_e5

    .line 102
    .line 103
    :cond_66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v0, v4, :cond_77

    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    sput-object p0, Lrn3;->n:Ljava/lang/String;

    .line 117
    .line 118
    goto/16 :goto_e5

    .line 119
    .line 120
    :cond_77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c5

    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 v0, 0x40

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_bc

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_90

    .line 143
    .line 144
    goto :goto_bc

    .line 145
    :cond_90
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    :cond_94
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_bc

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 160
    .line 161
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 162
    .line 163
    if-eqz v1, :cond_94

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_94

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_94

    .line 176
    .line 177
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_b2
    .catch Ljava/lang/RuntimeException; {:try_start_7d .. :try_end_b2} :catch_b5

    .line 178
    .line 179
    if-eqz v0, :cond_94

    .line 180
    .line 181
    goto :goto_c5

    .line 182
    :catch_b5
    const-string p0, "CustomTabsHelper"

    .line 183
    .line 184
    const-string v0, "Runtime exception while getting specialized handlers"

    .line 185
    .line 186
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_c5

    .line 194
    .line 195
    sput-object v3, Lrn3;->n:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_e5

    .line 198
    :cond_c5
    :goto_c5
    const-string p0, "com.android.chrome"

    .line 199
    .line 200
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d0

    .line 205
    .line 206
    sput-object p0, Lrn3;->n:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_e5

    .line 209
    :cond_d0
    const-string p0, "com.chrome.beta"

    .line 210
    .line 211
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_db

    .line 216
    .line 217
    sput-object p0, Lrn3;->n:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_e5

    .line 220
    :cond_db
    const-string p0, "com.chrome.dev"

    .line 221
    .line 222
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e5

    .line 227
    .line 228
    sput-object p0, Lrn3;->n:Ljava/lang/String;

    .line 229
    .line 230
    :cond_e5
    :goto_e5
    sget-object p0, Lrn3;->n:Ljava/lang/String;

    .line 231
    .line 232
    return-object p0
.end method

.method public static p(Landroid/view/View;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string p0, "notAttached"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    const-string p0, "viewGone"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_1a

    .line 23
    .line 24
    const-string p0, "viewInvisible"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    const-string p0, "viewNotVisible"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float p0, p0, v0

    .line 38
    .line 39
    if-nez p0, :cond_2b

    .line 40
    .line 41
    const-string p0, "viewAlphaZero"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_f
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_30

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1c

    .line 27
    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lrn3;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_f

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_54

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_3b
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_4f

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lrn3;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static r()Ljava/security/Provider;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_12

    .line 4
    .line 5
    sget-object v1, Lrn3;->m:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static s(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_63

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    shr-int/lit8 v4, v2, 0x2

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    :cond_22
    shr-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    and-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    invoke-static {p0}, Lrn3;->B(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_31
    .catch Ljava/nio/BufferUnderflowException; {:try_start_13 .. :try_end_31} :catch_63

    .line 50
    :goto_31
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v4, v2

    .line 55
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-le v4, v5, :cond_3d

    .line 60
    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    and-int/lit8 v3, v3, 0xf

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v2

    .line 80
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    new-instance v4, Lqp2;

    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, Lqp2;-><init>(ILjava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    goto :goto_9

    .line 100
    :catch_63
    :cond_63
    :goto_63
    return-object v0
.end method

.method public static declared-synchronized t(Landroid/content/Context;Landroid/content/Intent;)Lqm3;
    .registers 4

    .line 1
    const-class v0, Lrn3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lrn3;->a:Lvg0;

    .line 5
    .line 6
    if-nez v1, :cond_25

    .line 7
    .line 8
    new-instance v1, Lvg0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0, p1}, Lvg0;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lsb0;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lsb0;-><init>(Lvg0;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lvg0;->d:Lsb0;

    .line 23
    .line 24
    iget-object p0, v1, Lvg0;->b:Lsb1;

    .line 25
    .line 26
    iget-object p0, p0, Lsb1;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sput-object v1, Lrn3;->a:Lvg0;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    sget-object p0, Lrn3;->a:Lvg0;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_23

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p0

    .line 42
    :goto_29
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_23

    .line 43
    throw p0
.end method

.method public static varargs u(ILjm0;Lro3;Ljm0;[Ljm0;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_a

    .line 3
    .line 4
    new-instance p3, Ljm0;

    .line 5
    .line 6
    new-array v1, v0, [Lll0;

    .line 7
    .line 8
    invoke-direct {p3, v1}, Ljm0;-><init>([Lll0;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_70

    .line 12
    .line 13
    sget-object v1, Ler2;->g:Lcr2;

    .line 14
    .line 15
    const-string v1, "initialCapacity"

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {v1, v2}, Lrz2;->y(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-array v1, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Ljm0;->a:[Lll0;

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    move v3, v0

    .line 27
    move v4, v3

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_48

    .line 29
    .line 30
    aget-object v5, p1, v3

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-class v7, Lqf2;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_45

    .line 43
    .line 44
    invoke-virtual {v7, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lll0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    array-length v6, v1

    .line 54
    add-int/lit8 v7, v4, 0x1

    .line 55
    .line 56
    invoke-static {v6, v7}, Lyq2;->d(II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-gt v8, v6, :cond_3e

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_42
    aput-object v5, v1, v4

    .line 68
    .line 69
    move v4, v7

    .line 70
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1b

    .line 73
    :cond_48
    invoke-static {v1, v4}, Ler2;->p([Ljava/lang/Object;I)Las2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget v1, p1, Las2;->i:I

    .line 78
    .line 79
    move v2, v0

    .line 80
    :goto_4f
    if-ge v2, v1, :cond_70

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Las2;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lqf2;

    .line 87
    .line 88
    iget-object v4, v3, Lqf2;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "com.android.capture.fps"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_64

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-ne p0, v4, :cond_6d

    .line 100
    .line 101
    :cond_64
    const/4 v4, 0x1

    .line 102
    new-array v4, v4, [Lll0;

    .line 103
    .line 104
    aput-object v3, v4, v0

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljm0;->c([Lll0;)Ljm0;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :cond_6d
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_4f

    .line 113
    :cond_70
    array-length p0, p4

    .line 114
    :goto_71
    if-ge v0, p0, :cond_7c

    .line 115
    .line 116
    aget-object p1, p4, v0

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljm0;->b(Ljm0;)Ljm0;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_71

    .line 125
    :cond_7c
    iget-object p0, p3, Ljm0;->a:[Lll0;

    .line 126
    .line 127
    array-length p0, p0

    .line 128
    if-lez p0, :cond_83

    .line 129
    .line 130
    iput-object p3, p2, Lro3;->k:Ljm0;

    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method public static varargs w([[B)[B
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1a

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 11
    .line 12
    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_13

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_13
    const-string p0, "exceeded size limit"

    .line 21
    .line 22
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-array v1, v2, [B

    .line 28
    .line 29
    move v2, v0

    .line 30
    move v4, v2

    .line 31
    :goto_1e
    if-ge v2, v3, :cond_2a

    .line 32
    .line 33
    aget-object v5, p0, v2

    .line 34
    .line 35
    array-length v6, v5

    .line 36
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    add-int/2addr v4, v6

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return-object v1
.end method

.method public static y(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "@"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "com.google.common.base.Strings"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    .line 57
    const-string v3, "lenientToString"

    .line 58
    .line 59
    const-string v2, "Exception during lenientFormat for "

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v2, "com.google.common.base.Strings"

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "<"

    .line 81
    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p0, " threw "

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, ">"

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static final z(I[B[B)[B
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x10

    .line 3
    .line 4
    if-lt v0, p0, :cond_1a

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_19

    .line 12
    .line 13
    add-int v3, v2, p0

    .line 14
    .line 15
    aget-byte v3, p1, v3

    .line 16
    .line 17
    aget-byte v4, p2, v2

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    return-object v1

    .line 27
    :cond_1a
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 28
    .line 29
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public abstract v(Lnu2;Ljava/util/Set;)V
.end method

.method public abstract x(Lnu2;)I
.end method
