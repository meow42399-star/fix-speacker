###### Class defpackage.ua3 (ua3)
.class public final Lua3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgb3;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lb93;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lkm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lua3;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lsb3;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lua3;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILb93;[IIILkm;Lc73;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua3;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lua3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lua3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lua3;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Ly93;

    .line 13
    .line 14
    iput-boolean p1, p0, Lua3;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lua3;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lua3;->h:I

    .line 19
    .line 20
    iput p8, p0, Lua3;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lua3;->j:Lkm;

    .line 23
    .line 24
    iput-object p5, p0, Lua3;->e:Lb93;

    .line 25
    .line 26
    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1e

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1b

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {v4, p0, v1}, Luc;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public static l(I)I
    .registers 1

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Ly93;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Ly93;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly93;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lua3;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(JLjava/lang/Object;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(JLjava/lang/Object;)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final x([BIILvb3;Ljava/lang/Class;Le93;)I
    .registers 12

    .line 1
    sget-object v0, Lvb3;->h:Lvb3;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    packed-switch p3, :pswitch_data_da

    .line 8
    .line 9
    .line 10
    :pswitch_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_11
    invoke-static {p0, p1, p5}, Lr91;->q([BILe93;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-wide p1, p5, Le93;->b:J

    .line 23
    .line 24
    invoke-static {p1, p2}, Lb0;->j(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p5, Le93;->c:Ljava/lang/Object;

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_22
    invoke-static {p0, p1, p5}, Lr91;->e([BILe93;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iget p1, p5, Le93;->a:I

    .line 40
    .line 41
    invoke-static {p1}, Lb0;->h(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p5, Le93;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_33
    invoke-static {p0, p1, p5}, Lr91;->z([BILe93;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_38
    sget-object p3, Lab3;->c:Lab3;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Lgb3;->a()Ly93;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v2, p0

    .line 68
    move v3, p1

    .line 69
    move v4, p2

    .line 70
    move-object v5, p5

    .line 71
    invoke-static/range {v0 .. v5}, Lr91;->A(Ljava/lang/Object;Lgb3;[BIILe93;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-interface {v1, v0}, Lgb3;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v5, Le93;->c:Ljava/lang/Object;

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_50
    move-object v2, p0

    .line 82
    move v3, p1

    .line 83
    move-object v5, p5

    .line 84
    invoke-static {v2, v3, v5}, Lr91;->x([BILe93;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :pswitch_58
    move-object v2, p0

    .line 90
    move v3, p1

    .line 91
    move-object v5, p5

    .line 92
    invoke-static {v2, v3, v5}, Lr91;->q([BILe93;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget-wide p1, v5, Le93;->b:J

    .line 97
    .line 98
    const-wide/16 p3, 0x0

    .line 99
    .line 100
    cmp-long p1, p1, p3

    .line 101
    .line 102
    if-eqz p1, :cond_69

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 p1, 0x0

    .line 107
    :goto_6a
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v5, Le93;->c:Ljava/lang/Object;

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_71
    move-object v2, p0

    .line 115
    move v3, p1

    .line 116
    move-object v5, p5

    .line 117
    add-int/lit8 p1, v3, 0x4

    .line 118
    .line 119
    invoke-static {v3, v2}, Lr91;->s(I[B)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iput-object p0, v5, Le93;->c:Ljava/lang/Object;

    .line 128
    .line 129
    return p1

    .line 130
    :pswitch_81
    move-object v2, p0

    .line 131
    move v3, p1

    .line 132
    move-object v5, p5

    .line 133
    add-int/lit8 p1, v3, 0x8

    .line 134
    .line 135
    invoke-static {v3, v2}, Lr91;->u(I[B)J

    .line 136
    .line 137
    .line 138
    move-result-wide p2

    .line 139
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    iput-object p0, v5, Le93;->c:Ljava/lang/Object;

    .line 144
    .line 145
    return p1

    .line 146
    :pswitch_91
    move-object v2, p0

    .line 147
    move v3, p1

    .line 148
    move-object v5, p5

    .line 149
    invoke-static {v2, v3, v5}, Lr91;->e([BILe93;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iget p1, v5, Le93;->a:I

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v5, Le93;->c:Ljava/lang/Object;

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_a1
    move-object v2, p0

    .line 163
    move v3, p1

    .line 164
    move-object v5, p5

    .line 165
    invoke-static {v2, v3, v5}, Lr91;->q([BILe93;)I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    iget-wide p1, v5, Le93;->b:J

    .line 170
    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v5, Le93;->c:Ljava/lang/Object;

    .line 176
    .line 177
    return p0

    .line 178
    :pswitch_b1
    move-object v2, p0

    .line 179
    move v3, p1

    .line 180
    move-object v5, p5

    .line 181
    add-int/lit8 p1, v3, 0x4

    .line 182
    .line 183
    invoke-static {v3, v2}, Lr91;->s(I[B)I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iput-object p0, v5, Le93;->c:Ljava/lang/Object;

    .line 196
    .line 197
    return p1

    .line 198
    :pswitch_c5
    move-object v2, p0

    .line 199
    move v3, p1

    .line 200
    move-object v5, p5

    .line 201
    add-int/lit8 p1, v3, 0x8

    .line 202
    .line 203
    invoke-static {v3, v2}, Lr91;->u(I[B)J

    .line 204
    .line 205
    .line 206
    move-result-wide p2

    .line 207
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 208
    .line 209
    .line 210
    move-result-wide p2

    .line 211
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iput-object p0, v5, Le93;->c:Ljava/lang/Object;

    .line 216
    .line 217
    return p1

    .line 218
    nop

    .line 219
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_b1
        :pswitch_a1
        :pswitch_a1
        :pswitch_91
        :pswitch_81
        :pswitch_71
        :pswitch_58
        :pswitch_50
        :pswitch_9
        :pswitch_38
        :pswitch_33
        :pswitch_91
        :pswitch_91
        :pswitch_71
        :pswitch_81
        :pswitch_22
        :pswitch_11
    .end packed-switch
.end method

.method public static z(Lcb3;Lkm;Lc73;)Lua3;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcb3;

    .line 4
    .line 5
    if-eqz v1, :cond_409

    .line 6
    .line 7
    iget-object v1, v0, Lcb3;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_21

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_17
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_22

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_17

    .line 34
    :cond_21
    const/4 v7, 0x1

    .line 35
    :cond_22
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_41

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_2e
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_3e

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_2e

    .line 63
    :cond_3e
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_41
    if-nez v7, :cond_51

    .line 67
    .line 68
    sget-object v7, Lua3;->k:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_153

    .line 81
    .line 82
    :cond_51
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_70

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_5d
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_6d

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_5d

    .line 110
    :cond_6d
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_70
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8f

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_7c
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_8c

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_7c

    .line 141
    :cond_8c
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8f
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_ae

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_9b
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_ab

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_9b

    .line 172
    :cond_ab
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_ae
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_cd

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_ba
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_ca

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_ba

    .line 203
    :cond_ca
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_cd
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_ec

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_d9
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_e9

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_d9

    .line 234
    :cond_e9
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_ec
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10b

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_f8
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_108

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_f8

    .line 265
    :cond_108
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10b
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_11e

    .line 275
    .line 276
    :goto_113
    add-int/lit8 v13, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v5, :cond_11d

    .line 283
    .line 284
    move v14, v13

    .line 285
    goto :goto_113

    .line 286
    :cond_11d
    move v14, v13

    .line 287
    :cond_11e
    add-int/lit8 v13, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_13f

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v15, 0xd

    .line 298
    .line 299
    :goto_12a
    add-int/lit8 v16, v13, 0x1

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-lt v13, v5, :cond_13b

    .line 306
    .line 307
    and-int/lit16 v13, v13, 0x1fff

    .line 308
    .line 309
    shl-int/2addr v13, v15

    .line 310
    or-int/2addr v14, v13

    .line 311
    add-int/lit8 v15, v15, 0xd

    .line 312
    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    goto :goto_12a

    .line 316
    :cond_13b
    shl-int/2addr v13, v15

    .line 317
    or-int/2addr v14, v13

    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    :cond_13f
    add-int v15, v14, v12

    .line 321
    .line 322
    add-int/2addr v15, v4

    .line 323
    add-int v16, v4, v4

    .line 324
    .line 325
    add-int v16, v16, v7

    .line 326
    .line 327
    new-array v7, v15, [I

    .line 328
    .line 329
    move v15, v12

    .line 330
    move v12, v9

    .line 331
    move v9, v15

    .line 332
    move-object v15, v7

    .line 333
    move v7, v4

    .line 334
    move v4, v13

    .line 335
    move v13, v10

    .line 336
    move/from16 v10, v16

    .line 337
    .line 338
    move/from16 v16, v14

    .line 339
    .line 340
    :goto_153
    sget-object v14, Lua3;->l:Lsun/misc/Unsafe;

    .line 341
    .line 342
    iget-object v3, v0, Lcb3;->c:[Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v8, v0, Lcb3;->a:Lb93;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    add-int v9, v16, v9

    .line 351
    .line 352
    add-int v6, v11, v11

    .line 353
    .line 354
    mul-int/lit8 v11, v11, 0x3

    .line 355
    .line 356
    new-array v11, v11, [I

    .line 357
    .line 358
    new-array v6, v6, [Ljava/lang/Object;

    .line 359
    .line 360
    move/from16 v22, v9

    .line 361
    .line 362
    move/from16 v23, v16

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    :goto_16f
    if-ge v4, v2, :cond_3f5

    .line 369
    .line 370
    add-int/lit8 v24, v4, 0x1

    .line 371
    .line 372
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-lt v4, v5, :cond_19e

    .line 377
    .line 378
    and-int/lit16 v4, v4, 0x1fff

    .line 379
    .line 380
    move/from16 v5, v24

    .line 381
    .line 382
    const/16 v24, 0xd

    .line 383
    .line 384
    :goto_17f
    add-int/lit8 v26, v5, 0x1

    .line 385
    .line 386
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    move/from16 v27, v2

    .line 391
    .line 392
    const v2, 0xd800

    .line 393
    .line 394
    .line 395
    if-lt v5, v2, :cond_198

    .line 396
    .line 397
    and-int/lit16 v2, v5, 0x1fff

    .line 398
    .line 399
    shl-int v2, v2, v24

    .line 400
    .line 401
    or-int/2addr v4, v2

    .line 402
    add-int/lit8 v24, v24, 0xd

    .line 403
    .line 404
    move/from16 v5, v26

    .line 405
    .line 406
    move/from16 v2, v27

    .line 407
    .line 408
    goto :goto_17f

    .line 409
    :cond_198
    shl-int v2, v5, v24

    .line 410
    .line 411
    or-int/2addr v4, v2

    .line 412
    move/from16 v2, v26

    .line 413
    .line 414
    goto :goto_1a2

    .line 415
    :cond_19e
    move/from16 v27, v2

    .line 416
    .line 417
    move/from16 v2, v24

    .line 418
    .line 419
    :goto_1a2
    add-int/lit8 v5, v2, 0x1

    .line 420
    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    move-object/from16 v24, v3

    .line 426
    .line 427
    const v3, 0xd800

    .line 428
    .line 429
    .line 430
    if-lt v2, v3, :cond_1cd

    .line 431
    .line 432
    and-int/lit16 v2, v2, 0x1fff

    .line 433
    .line 434
    const/16 v26, 0xd

    .line 435
    .line 436
    :goto_1b3
    add-int/lit8 v28, v5, 0x1

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-lt v5, v3, :cond_1c8

    .line 443
    .line 444
    and-int/lit16 v3, v5, 0x1fff

    .line 445
    .line 446
    shl-int v3, v3, v26

    .line 447
    .line 448
    or-int/2addr v2, v3

    .line 449
    add-int/lit8 v26, v26, 0xd

    .line 450
    .line 451
    move/from16 v5, v28

    .line 452
    .line 453
    const v3, 0xd800

    .line 454
    .line 455
    .line 456
    goto :goto_1b3

    .line 457
    :cond_1c8
    shl-int v3, v5, v26

    .line 458
    .line 459
    or-int/2addr v2, v3

    .line 460
    move/from16 v5, v28

    .line 461
    .line 462
    :cond_1cd
    and-int/lit16 v3, v2, 0x400

    .line 463
    .line 464
    if-eqz v3, :cond_1d7

    .line 465
    .line 466
    add-int/lit8 v3, v20, 0x1

    .line 467
    .line 468
    aput v21, v15, v20

    .line 469
    .line 470
    move/from16 v20, v3

    .line 471
    .line 472
    :cond_1d7
    and-int/lit16 v3, v2, 0xff

    .line 473
    .line 474
    move/from16 v26, v4

    .line 475
    .line 476
    and-int/lit16 v4, v2, 0x800

    .line 477
    .line 478
    move/from16 v28, v4

    .line 479
    .line 480
    const/16 v4, 0x33

    .line 481
    .line 482
    if-lt v3, v4, :cond_2a9

    .line 483
    .line 484
    add-int/lit8 v4, v5, 0x1

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    move/from16 v29, v4

    .line 491
    .line 492
    const v4, 0xd800

    .line 493
    .line 494
    .line 495
    if-lt v5, v4, :cond_217

    .line 496
    .line 497
    and-int/lit16 v5, v5, 0x1fff

    .line 498
    .line 499
    move/from16 v33, v29

    .line 500
    .line 501
    move/from16 v29, v5

    .line 502
    .line 503
    move/from16 v5, v33

    .line 504
    .line 505
    const/16 v33, 0xd

    .line 506
    .line 507
    :goto_1fa
    add-int/lit8 v34, v5, 0x1

    .line 508
    .line 509
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-lt v5, v4, :cond_210

    .line 514
    .line 515
    and-int/lit16 v4, v5, 0x1fff

    .line 516
    .line 517
    shl-int v4, v4, v33

    .line 518
    .line 519
    or-int v29, v29, v4

    .line 520
    .line 521
    add-int/lit8 v33, v33, 0xd

    .line 522
    .line 523
    move/from16 v5, v34

    .line 524
    .line 525
    const v4, 0xd800

    .line 526
    .line 527
    .line 528
    goto :goto_1fa

    .line 529
    :cond_210
    shl-int v4, v5, v33

    .line 530
    .line 531
    or-int v5, v29, v4

    .line 532
    .line 533
    move/from16 v4, v34

    .line 534
    .line 535
    goto :goto_219

    .line 536
    :cond_217
    move/from16 v4, v29

    .line 537
    .line 538
    :goto_219
    move/from16 v29, v4

    .line 539
    .line 540
    add-int/lit8 v4, v3, -0x33

    .line 541
    .line 542
    move/from16 v33, v5

    .line 543
    .line 544
    const/16 v5, 0x9

    .line 545
    .line 546
    if-eq v4, v5, :cond_227

    .line 547
    .line 548
    const/16 v5, 0x11

    .line 549
    .line 550
    if-ne v4, v5, :cond_229

    .line 551
    .line 552
    :cond_227
    const/4 v5, 0x1

    .line 553
    goto :goto_249

    .line 554
    :cond_229
    const/16 v5, 0xc

    .line 555
    .line 556
    if-ne v4, v5, :cond_246

    .line 557
    .line 558
    invoke-virtual {v0}, Lcb3;->a()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    const/4 v5, 0x1

    .line 563
    if-eq v4, v5, :cond_239

    .line 564
    .line 565
    if-eqz v28, :cond_237

    .line 566
    .line 567
    goto :goto_239

    .line 568
    :cond_237
    const/4 v4, 0x0

    .line 569
    goto :goto_256

    .line 570
    :cond_239
    :goto_239
    add-int/lit8 v4, v10, 0x1

    .line 571
    .line 572
    div-int/lit8 v19, v21, 0x3

    .line 573
    .line 574
    add-int v19, v19, v19

    .line 575
    .line 576
    add-int/lit8 v19, v19, 0x1

    .line 577
    .line 578
    aget-object v10, v24, v10

    .line 579
    .line 580
    aput-object v10, v6, v19

    .line 581
    .line 582
    :goto_245
    move v10, v4

    .line 583
    :cond_246
    move/from16 v4, v28

    .line 584
    .line 585
    goto :goto_256

    .line 586
    :goto_249
    add-int/lit8 v4, v10, 0x1

    .line 587
    .line 588
    div-int/lit8 v19, v21, 0x3

    .line 589
    .line 590
    add-int v19, v19, v19

    .line 591
    .line 592
    add-int/lit8 v30, v19, 0x1

    .line 593
    .line 594
    aget-object v5, v24, v10

    .line 595
    .line 596
    aput-object v5, v6, v30

    .line 597
    .line 598
    goto :goto_245

    .line 599
    :goto_256
    add-int v5, v33, v33

    .line 600
    .line 601
    move/from16 v28, v4

    .line 602
    .line 603
    aget-object v4, v24, v5

    .line 604
    .line 605
    move/from16 v30, v5

    .line 606
    .line 607
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 608
    .line 609
    if-eqz v5, :cond_265

    .line 610
    .line 611
    check-cast v4, Ljava/lang/reflect/Field;

    .line 612
    .line 613
    goto :goto_273

    .line 614
    :cond_265
    check-cast v4, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v8, v4}, Lua3;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    aput-object v4, v24, v30

    .line 621
    .line 622
    add-int/lit8 v5, v22, 0x1

    .line 623
    .line 624
    aput v21, v15, v22

    .line 625
    .line 626
    move/from16 v22, v5

    .line 627
    .line 628
    :goto_273
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    long-to-int v4, v4

    .line 633
    add-int/lit8 v5, v30, 0x1

    .line 634
    .line 635
    move/from16 v30, v4

    .line 636
    .line 637
    aget-object v4, v24, v5

    .line 638
    .line 639
    move/from16 v31, v5

    .line 640
    .line 641
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 642
    .line 643
    if-eqz v5, :cond_287

    .line 644
    .line 645
    check-cast v4, Ljava/lang/reflect/Field;

    .line 646
    .line 647
    goto :goto_28f

    .line 648
    :cond_287
    check-cast v4, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v8, v4}, Lua3;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    aput-object v4, v24, v31

    .line 655
    .line 656
    :goto_28f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    long-to-int v4, v4

    .line 661
    move-object/from16 v32, v1

    .line 662
    .line 663
    move v1, v3

    .line 664
    move/from16 v5, v29

    .line 665
    .line 666
    move/from16 v31, v30

    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    const v25, 0xd800

    .line 670
    .line 671
    .line 672
    move-object/from16 v29, v6

    .line 673
    .line 674
    move/from16 v30, v7

    .line 675
    .line 676
    move-object v6, v8

    .line 677
    move v8, v4

    .line 678
    move/from16 v4, v28

    .line 679
    .line 680
    goto/16 :goto_3b6

    .line 681
    .line 682
    :cond_2a9
    add-int/lit8 v4, v10, 0x1

    .line 683
    .line 684
    aget-object v29, v24, v10

    .line 685
    .line 686
    move/from16 v33, v4

    .line 687
    .line 688
    move-object/from16 v4, v29

    .line 689
    .line 690
    check-cast v4, Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v8, v4}, Lua3;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    move-object/from16 v29, v6

    .line 697
    .line 698
    const/16 v6, 0x9

    .line 699
    .line 700
    if-eq v3, v6, :cond_2c1

    .line 701
    .line 702
    const/16 v6, 0x11

    .line 703
    .line 704
    if-ne v3, v6, :cond_2c6

    .line 705
    .line 706
    :cond_2c1
    move/from16 v30, v7

    .line 707
    .line 708
    const/4 v7, 0x1

    .line 709
    goto/16 :goto_33b

    .line 710
    .line 711
    :cond_2c6
    const/16 v6, 0x1b

    .line 712
    .line 713
    if-eq v3, v6, :cond_32d

    .line 714
    .line 715
    const/16 v6, 0x31

    .line 716
    .line 717
    if-ne v3, v6, :cond_2d5

    .line 718
    .line 719
    add-int/lit8 v10, v10, 0x2

    .line 720
    .line 721
    move/from16 v30, v7

    .line 722
    .line 723
    const/4 v7, 0x1

    .line 724
    goto/16 :goto_332

    .line 725
    .line 726
    :cond_2d5
    const/16 v6, 0xc

    .line 727
    .line 728
    if-eq v3, v6, :cond_30f

    .line 729
    .line 730
    const/16 v6, 0x1e

    .line 731
    .line 732
    if-eq v3, v6, :cond_30f

    .line 733
    .line 734
    const/16 v6, 0x2c

    .line 735
    .line 736
    if-ne v3, v6, :cond_2e2

    .line 737
    .line 738
    goto :goto_30f

    .line 739
    :cond_2e2
    const/16 v6, 0x32

    .line 740
    .line 741
    if-ne v3, v6, :cond_30b

    .line 742
    .line 743
    add-int/lit8 v6, v10, 0x2

    .line 744
    .line 745
    add-int/lit8 v30, v23, 0x1

    .line 746
    .line 747
    aput v21, v15, v23

    .line 748
    .line 749
    div-int/lit8 v23, v21, 0x3

    .line 750
    .line 751
    aget-object v31, v24, v33

    .line 752
    .line 753
    add-int v23, v23, v23

    .line 754
    .line 755
    aput-object v31, v29, v23

    .line 756
    .line 757
    if-eqz v28, :cond_304

    .line 758
    .line 759
    add-int/lit8 v23, v23, 0x1

    .line 760
    .line 761
    add-int/lit8 v10, v10, 0x3

    .line 762
    .line 763
    aget-object v6, v24, v6

    .line 764
    .line 765
    aput-object v6, v29, v23

    .line 766
    .line 767
    move-object v6, v8

    .line 768
    move/from16 v23, v30

    .line 769
    .line 770
    :goto_301
    move/from16 v30, v7

    .line 771
    .line 772
    goto :goto_348

    .line 773
    :cond_304
    move v10, v6

    .line 774
    move-object v6, v8

    .line 775
    move/from16 v23, v30

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    goto :goto_301

    .line 780
    :cond_30b
    move/from16 v30, v7

    .line 781
    .line 782
    const/4 v7, 0x1

    .line 783
    goto :goto_345

    .line 784
    :cond_30f
    :goto_30f
    invoke-virtual {v0}, Lcb3;->a()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    move/from16 v30, v7

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    if-eq v6, v7, :cond_321

    .line 792
    .line 793
    if-eqz v28, :cond_31b

    .line 794
    .line 795
    goto :goto_321

    .line 796
    :cond_31b
    move-object v6, v8

    .line 797
    move/from16 v10, v33

    .line 798
    .line 799
    const/16 v28, 0x0

    .line 800
    .line 801
    goto :goto_348

    .line 802
    :cond_321
    :goto_321
    add-int/lit8 v10, v10, 0x2

    .line 803
    .line 804
    div-int/lit8 v6, v21, 0x3

    .line 805
    .line 806
    add-int/2addr v6, v6

    .line 807
    add-int/2addr v6, v7

    .line 808
    aget-object v19, v24, v33

    .line 809
    .line 810
    aput-object v19, v29, v6

    .line 811
    .line 812
    :goto_32b
    move-object v6, v8

    .line 813
    goto :goto_348

    .line 814
    :cond_32d
    move/from16 v30, v7

    .line 815
    .line 816
    const/4 v7, 0x1

    .line 817
    add-int/lit8 v10, v10, 0x2

    .line 818
    .line 819
    :goto_332
    div-int/lit8 v6, v21, 0x3

    .line 820
    .line 821
    add-int/2addr v6, v6

    .line 822
    add-int/2addr v6, v7

    .line 823
    aget-object v19, v24, v33

    .line 824
    .line 825
    aput-object v19, v29, v6

    .line 826
    .line 827
    goto :goto_32b

    .line 828
    :goto_33b
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    aput-object v10, v29, v6

    .line 837
    .line 838
    :goto_345
    move-object v6, v8

    .line 839
    move/from16 v10, v33

    .line 840
    .line 841
    :goto_348
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 842
    .line 843
    .line 844
    move-result-wide v7

    .line 845
    long-to-int v4, v7

    .line 846
    and-int/lit16 v7, v2, 0x1000

    .line 847
    .line 848
    const v8, 0xfffff

    .line 849
    .line 850
    .line 851
    if-eqz v7, :cond_3ab

    .line 852
    .line 853
    const/16 v7, 0x11

    .line 854
    .line 855
    if-gt v3, v7, :cond_3ab

    .line 856
    .line 857
    add-int/lit8 v7, v5, 0x1

    .line 858
    .line 859
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    const v8, 0xd800

    .line 864
    .line 865
    .line 866
    if-lt v5, v8, :cond_37e

    .line 867
    .line 868
    and-int/lit16 v5, v5, 0x1fff

    .line 869
    .line 870
    const/16 v25, 0xd

    .line 871
    .line 872
    :goto_367
    add-int/lit8 v31, v7, 0x1

    .line 873
    .line 874
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-lt v7, v8, :cond_379

    .line 879
    .line 880
    and-int/lit16 v7, v7, 0x1fff

    .line 881
    .line 882
    shl-int v7, v7, v25

    .line 883
    .line 884
    or-int/2addr v5, v7

    .line 885
    add-int/lit8 v25, v25, 0xd

    .line 886
    .line 887
    move/from16 v7, v31

    .line 888
    .line 889
    goto :goto_367

    .line 890
    :cond_379
    shl-int v7, v7, v25

    .line 891
    .line 892
    or-int/2addr v5, v7

    .line 893
    move/from16 v7, v31

    .line 894
    .line 895
    :cond_37e
    add-int v25, v30, v30

    .line 896
    .line 897
    div-int/lit8 v31, v5, 0x20

    .line 898
    .line 899
    add-int v31, v31, v25

    .line 900
    .line 901
    aget-object v8, v24, v31

    .line 902
    .line 903
    move-object/from16 v32, v1

    .line 904
    .line 905
    instance-of v1, v8, Ljava/lang/reflect/Field;

    .line 906
    .line 907
    if-eqz v1, :cond_392

    .line 908
    .line 909
    check-cast v8, Ljava/lang/reflect/Field;

    .line 910
    .line 911
    :goto_38e
    move v1, v3

    .line 912
    move/from16 v31, v4

    .line 913
    .line 914
    goto :goto_39b

    .line 915
    :cond_392
    check-cast v8, Ljava/lang/String;

    .line 916
    .line 917
    invoke-static {v6, v8}, Lua3;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    aput-object v8, v24, v31

    .line 922
    .line 923
    goto :goto_38e

    .line 924
    :goto_39b
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 925
    .line 926
    .line 927
    move-result-wide v3

    .line 928
    long-to-int v4, v3

    .line 929
    rem-int/lit8 v5, v5, 0x20

    .line 930
    .line 931
    move v8, v4

    .line 932
    move v3, v5

    .line 933
    move v5, v7

    .line 934
    move/from16 v4, v28

    .line 935
    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_3b6

    .line 940
    :cond_3ab
    move-object/from16 v32, v1

    .line 941
    .line 942
    move v1, v3

    .line 943
    move/from16 v31, v4

    .line 944
    .line 945
    const v25, 0xd800

    .line 946
    .line 947
    .line 948
    move/from16 v4, v28

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    :goto_3b6
    add-int/lit8 v7, v21, 0x1

    .line 952
    .line 953
    aput v26, v11, v21

    .line 954
    .line 955
    add-int/lit8 v26, v21, 0x2

    .line 956
    .line 957
    move/from16 v28, v1

    .line 958
    .line 959
    and-int/lit16 v1, v2, 0x200

    .line 960
    .line 961
    if-eqz v1, :cond_3c5

    .line 962
    .line 963
    const/high16 v1, 0x20000000

    .line 964
    .line 965
    goto :goto_3c6

    .line 966
    :cond_3c5
    const/4 v1, 0x0

    .line 967
    :goto_3c6
    and-int/lit16 v2, v2, 0x100

    .line 968
    .line 969
    if-eqz v2, :cond_3cd

    .line 970
    .line 971
    const/high16 v2, 0x10000000

    .line 972
    .line 973
    goto :goto_3ce

    .line 974
    :cond_3cd
    const/4 v2, 0x0

    .line 975
    :goto_3ce
    if-eqz v4, :cond_3d3

    .line 976
    .line 977
    const/high16 v4, -0x80000000

    .line 978
    .line 979
    goto :goto_3d4

    .line 980
    :cond_3d3
    const/4 v4, 0x0

    .line 981
    :goto_3d4
    shl-int/lit8 v28, v28, 0x14

    .line 982
    .line 983
    or-int/2addr v1, v2

    .line 984
    or-int/2addr v1, v4

    .line 985
    or-int v1, v1, v28

    .line 986
    .line 987
    or-int v1, v1, v31

    .line 988
    .line 989
    aput v1, v11, v7

    .line 990
    .line 991
    add-int/lit8 v21, v21, 0x3

    .line 992
    .line 993
    shl-int/lit8 v1, v3, 0x14

    .line 994
    .line 995
    or-int/2addr v1, v8

    .line 996
    aput v1, v11, v26

    .line 997
    .line 998
    move v4, v5

    .line 999
    move-object v8, v6

    .line 1000
    move-object/from16 v3, v24

    .line 1001
    .line 1002
    move/from16 v5, v25

    .line 1003
    .line 1004
    move/from16 v2, v27

    .line 1005
    .line 1006
    move-object/from16 v6, v29

    .line 1007
    .line 1008
    move/from16 v7, v30

    .line 1009
    .line 1010
    move-object/from16 v1, v32

    .line 1011
    .line 1012
    goto/16 :goto_16f

    .line 1013
    .line 1014
    :cond_3f5
    move-object/from16 v29, v6

    .line 1015
    .line 1016
    new-instance v1, Lua3;

    .line 1017
    .line 1018
    iget-object v14, v0, Lcb3;->a:Lb93;

    .line 1019
    .line 1020
    move-object/from16 v18, p1

    .line 1021
    .line 1022
    move-object/from16 v19, p2

    .line 1023
    .line 1024
    move/from16 v17, v9

    .line 1025
    .line 1026
    move-object v10, v11

    .line 1027
    move-object/from16 v11, v29

    .line 1028
    .line 1029
    move-object v9, v1

    .line 1030
    invoke-direct/range {v9 .. v19}, Lua3;-><init>([I[Ljava/lang/Object;IILb93;[IIILkm;Lc73;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v9

    .line 1034
    :cond_409
    invoke-static {}, Lu1;->l()V

    .line 1035
    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2, p3}, Lua3;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p2}, Lua3;->k(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lua3;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_53

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lua3;->D(I)Lgb3;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lua3;->s(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 34
    .line 35
    invoke-static {v0}, Lua3;->m(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Lgb3;->a()Ly93;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p2, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lua3;->m(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4f

    .line 68
    .line 69
    invoke-interface {p3}, Lgb3;->a()Ly93;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p2

    .line 80
    :cond_4f
    invoke-interface {p3, p0, v0}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object p0, p0, Lua3;->a:[I

    .line 87
    .line 88
    aget p0, p0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 p3, 0x26

    .line 95
    .line 96
    invoke-static {p0, p3}, Lhz0;->g(II)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string p3, "Source subfield "

    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " is present but null: "

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method

.method public final C(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lua3;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lua3;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Lua3;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lua3;->l:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_57

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lua3;->D(I)Lgb3;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-static {v2}, Lua3;->m(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Lgb3;->a()Ly93;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v2}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p2, p1}, Lua3;->v(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lua3;->m(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_53

    .line 72
    .line 73
    invoke-interface {p3}, Lgb3;->a()Ly93;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p3, p2, p0}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v4, v5, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p2

    .line 84
    :cond_53
    invoke-interface {p3, p0, v2}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    aget p1, v0, p2

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/16 p3, 0x26

    .line 97
    .line 98
    invoke-static {p1, p3}, Lhz0;->g(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr p3, v0

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string p3, "Source subfield "

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " is present but null: "

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public final D(I)Lgb3;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lua3;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lgb3;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lab3;->c:Lab3;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final E(I)Ljava/lang/Object;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lua3;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final F(I)Lba3;
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lua3;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lba3;

    .line 11
    .line 12
    return-object p0
.end method

.method public final G(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lua3;->D(I)Lgb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lua3;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_17

    .line 18
    .line 19
    invoke-interface {v0}, Lgb3;->a()Ly93;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    int-to-long p0, v1

    .line 25
    sget-object v1, Lua3;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lua3;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Lgb3;->a()Ly93;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method

.method public final H(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lua3;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lua3;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lua3;->D(I)Lgb3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lua3;->u(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lgb3;->a()Ly93;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p1, Lua3;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lua3;->k(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lua3;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Lgb3;->a()Ly93;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lgb3;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p1
.end method

.method public final J(Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 8

    .line 1
    sget-object v0, Lua3;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lua3;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p4, p1}, Lua3;->v(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lua3;->a:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lua3;->k(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v2, v3

    .line 15
    int-to-long v2, v2

    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lua3;->F(I)Lba3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1f

    .line 30
    .line 31
    :goto_1e
    return-object p3

    .line 32
    :cond_1f
    check-cast v2, Lqa3;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Lua3;->E(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpa3;

    .line 39
    .line 40
    iget-object v0, v0, Lpa3;->a:Lm03;

    .line 41
    .line 42
    invoke-virtual {v2}, Lqa3;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2e5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v3, v6}, Lba3;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_33

    .line 79
    .line 80
    if-nez v4, :cond_55

    .line 81
    .line 82
    invoke-static/range {p4 .. p4}, Lkm;->n(Ljava/lang/Object;)Lnb3;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_55
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v0, Lm03;->f:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lvb3;

    .line 97
    .line 98
    iget-object v9, v0, Lm03;->g:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lvb3;

    .line 101
    .line 102
    sget v10, Lt93;->c:I

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    invoke-static {v10}, Lq93;->o1(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    sget-object v12, Lvb3;->i:Lvb3;

    .line 111
    .line 112
    if-ne v8, v12, :cond_72

    .line 113
    .line 114
    add-int/2addr v11, v11

    .line 115
    :cond_72
    sget-object v13, Lwb3;->f:Lwb3;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v15, 0x3f

    .line 123
    .line 124
    const-string v10, "There is no way to get here, but the compiler thinks otherwise."

    .line 125
    .line 126
    const/16 v16, 0x4

    .line 127
    .line 128
    packed-switch v8, :pswitch_data_2e6

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_88
    check-cast v6, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    add-long v19, v17, v17

    .line 144
    .line 145
    shr-long v17, v17, v15

    .line 146
    .line 147
    xor-long v17, v19, v17

    .line 148
    .line 149
    invoke-static/range {v17 .. v18}, Lq93;->p1(J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    :goto_98
    move/from16 p2, v15

    .line 154
    .line 155
    goto/16 :goto_1a3

    .line 156
    .line 157
    :pswitch_9c
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    add-int v8, v6, v6

    .line 164
    .line 165
    shr-int/lit8 v6, v6, 0x1f

    .line 166
    .line 167
    xor-int/2addr v6, v8

    .line 168
    invoke-static {v6}, Lq93;->o1(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    goto :goto_98

    .line 173
    :pswitch_ac
    check-cast v6, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move/from16 p2, v15

    .line 179
    .line 180
    :goto_b3
    const/16 v6, 0x8

    .line 181
    .line 182
    goto/16 :goto_1a3

    .line 183
    .line 184
    :pswitch_b7
    check-cast v6, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move/from16 p2, v15

    .line 190
    .line 191
    :goto_be
    move/from16 v6, v16

    .line 192
    .line 193
    goto/16 :goto_1a3

    .line 194
    .line 195
    :pswitch_c2
    instance-of v8, v6, Laa3;

    .line 196
    .line 197
    if-eqz v8, :cond_d5

    .line 198
    .line 199
    check-cast v6, Laa3;

    .line 200
    .line 201
    invoke-interface {v6}, Laa3;->a()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    move/from16 p2, v15

    .line 206
    .line 207
    int-to-long v14, v6

    .line 208
    invoke-static {v14, v15}, Lq93;->p1(J)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto/16 :goto_1a3

    .line 213
    .line 214
    :cond_d5
    move/from16 p2, v15

    .line 215
    .line 216
    check-cast v6, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    int-to-long v14, v6

    .line 223
    invoke-static {v14, v15}, Lq93;->p1(J)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    goto/16 :goto_1a3

    .line 228
    .line 229
    :pswitch_e4
    move/from16 p2, v15

    .line 230
    .line 231
    check-cast v6, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Lq93;->o1(I)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    goto/16 :goto_1a3

    .line 242
    .line 243
    :pswitch_f2
    move/from16 p2, v15

    .line 244
    .line 245
    instance-of v8, v6, Ll93;

    .line 246
    .line 247
    if-eqz v8, :cond_105

    .line 248
    .line 249
    check-cast v6, Ll93;

    .line 250
    .line 251
    invoke-virtual {v6}, Ll93;->f()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v6}, Lq93;->o1(I)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    :goto_102
    add-int/2addr v6, v8

    .line 260
    goto/16 :goto_1a3

    .line 261
    .line 262
    :cond_105
    check-cast v6, [B

    .line 263
    .line 264
    array-length v6, v6

    .line 265
    invoke-static {v6}, Lq93;->o1(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    goto :goto_102

    .line 270
    :pswitch_10d
    move/from16 p2, v15

    .line 271
    .line 272
    instance-of v8, v6, Lia3;

    .line 273
    .line 274
    if-nez v8, :cond_120

    .line 275
    .line 276
    check-cast v6, Lb93;

    .line 277
    .line 278
    check-cast v6, Ly93;

    .line 279
    .line 280
    invoke-virtual {v6, v13}, Ly93;->d(Lgb3;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v6}, Lq93;->o1(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    goto :goto_102

    .line 289
    :cond_120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    throw v13

    .line 293
    :pswitch_124
    move/from16 p2, v15

    .line 294
    .line 295
    check-cast v6, Lb93;

    .line 296
    .line 297
    check-cast v6, Ly93;

    .line 298
    .line 299
    invoke-virtual {v6, v13}, Ly93;->d(Lgb3;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    goto/16 :goto_1a3

    .line 304
    .line 305
    :pswitch_130
    move/from16 p2, v15

    .line 306
    .line 307
    instance-of v8, v6, Ll93;

    .line 308
    .line 309
    if-eqz v8, :cond_141

    .line 310
    .line 311
    check-cast v6, Ll93;

    .line 312
    .line 313
    invoke-virtual {v6}, Ll93;->f()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v6}, Lq93;->o1(I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    goto :goto_102

    .line 322
    :cond_141
    check-cast v6, Ljava/lang/String;

    .line 323
    .line 324
    sget v8, Lub3;->a:I

    .line 325
    .line 326
    invoke-static {v6}, Lhq1;->n(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    invoke-static {v6}, Lq93;->o1(I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    goto :goto_102

    .line 335
    :pswitch_14e
    move/from16 p2, v15

    .line 336
    .line 337
    check-cast v6, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    goto :goto_1a3

    .line 344
    :pswitch_157
    move/from16 p2, v15

    .line 345
    .line 346
    check-cast v6, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_be

    .line 352
    .line 353
    :pswitch_160
    move/from16 p2, v15

    .line 354
    .line 355
    check-cast v6, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_b3

    .line 361
    .line 362
    :pswitch_169
    move/from16 p2, v15

    .line 363
    .line 364
    check-cast v6, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    int-to-long v14, v6

    .line 371
    invoke-static {v14, v15}, Lq93;->p1(J)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    goto :goto_1a3

    .line 376
    :pswitch_177
    move/from16 p2, v15

    .line 377
    .line 378
    check-cast v6, Ljava/lang/Long;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v14

    .line 384
    invoke-static {v14, v15}, Lq93;->p1(J)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    goto :goto_1a3

    .line 389
    :pswitch_184
    move/from16 p2, v15

    .line 390
    .line 391
    check-cast v6, Ljava/lang/Long;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    invoke-static {v14, v15}, Lq93;->p1(J)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    goto :goto_1a3

    .line 402
    :pswitch_191
    move/from16 p2, v15

    .line 403
    .line 404
    check-cast v6, Ljava/lang/Float;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_be

    .line 410
    .line 411
    :pswitch_19a
    move/from16 p2, v15

    .line 412
    .line 413
    check-cast v6, Ljava/lang/Double;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b3

    .line 419
    .line 420
    :goto_1a3
    add-int/2addr v6, v11

    .line 421
    const/16 v8, 0x10

    .line 422
    .line 423
    invoke-static {v8}, Lq93;->o1(I)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    if-ne v9, v12, :cond_1ad

    .line 428
    .line 429
    add-int/2addr v8, v8

    .line 430
    :cond_1ad
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    packed-switch v9, :pswitch_data_30e

    .line 435
    .line 436
    .line 437
    new-instance v0, Ljava/lang/RuntimeException;

    .line 438
    .line 439
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :pswitch_1ba
    check-cast v7, Ljava/lang/Long;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 446
    .line 447
    .line 448
    move-result-wide v9

    .line 449
    add-long v11, v9, v9

    .line 450
    .line 451
    shr-long v9, v9, p2

    .line 452
    .line 453
    xor-long/2addr v9, v11

    .line 454
    invoke-static {v9, v10}, Lq93;->p1(J)I

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    goto/16 :goto_2b1

    .line 459
    .line 460
    :pswitch_1cb
    check-cast v7, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    add-int v9, v7, v7

    .line 467
    .line 468
    shr-int/lit8 v7, v7, 0x1f

    .line 469
    .line 470
    xor-int/2addr v7, v9

    .line 471
    invoke-static {v7}, Lq93;->o1(I)I

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    goto/16 :goto_2b1

    .line 476
    .line 477
    :pswitch_1dc
    check-cast v7, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    :goto_1e1
    const/16 v10, 0x8

    .line 483
    .line 484
    goto/16 :goto_2b1

    .line 485
    .line 486
    :pswitch_1e5
    check-cast v7, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    :goto_1ea
    move/from16 v10, v16

    .line 492
    .line 493
    goto/16 :goto_2b1

    .line 494
    .line 495
    :pswitch_1ee
    instance-of v9, v7, Laa3;

    .line 496
    .line 497
    if-eqz v9, :cond_1ff

    .line 498
    .line 499
    check-cast v7, Laa3;

    .line 500
    .line 501
    invoke-interface {v7}, Laa3;->a()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    int-to-long v9, v7

    .line 506
    invoke-static {v9, v10}, Lq93;->p1(J)I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    goto/16 :goto_2b1

    .line 511
    .line 512
    :cond_1ff
    check-cast v7, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    int-to-long v9, v7

    .line 519
    invoke-static {v9, v10}, Lq93;->p1(J)I

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    goto/16 :goto_2b1

    .line 524
    .line 525
    :pswitch_20c
    check-cast v7, Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    invoke-static {v7}, Lq93;->o1(I)I

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    goto/16 :goto_2b1

    .line 536
    .line 537
    :pswitch_218
    instance-of v9, v7, Ll93;

    .line 538
    .line 539
    if-eqz v9, :cond_22a

    .line 540
    .line 541
    check-cast v7, Ll93;

    .line 542
    .line 543
    invoke-virtual {v7}, Ll93;->f()I

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    invoke-static {v7}, Lq93;->o1(I)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    :goto_226
    add-int v10, v9, v7

    .line 552
    .line 553
    goto/16 :goto_2b1

    .line 554
    .line 555
    :cond_22a
    check-cast v7, [B

    .line 556
    .line 557
    array-length v7, v7

    .line 558
    invoke-static {v7}, Lq93;->o1(I)I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    goto :goto_226

    .line 563
    :pswitch_232
    instance-of v9, v7, Lia3;

    .line 564
    .line 565
    if-nez v9, :cond_243

    .line 566
    .line 567
    check-cast v7, Lb93;

    .line 568
    .line 569
    check-cast v7, Ly93;

    .line 570
    .line 571
    invoke-virtual {v7, v13}, Ly93;->d(Lgb3;)I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-static {v7}, Lq93;->o1(I)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    goto :goto_226

    .line 580
    :cond_243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    throw v13

    .line 584
    :pswitch_247
    check-cast v7, Lb93;

    .line 585
    .line 586
    check-cast v7, Ly93;

    .line 587
    .line 588
    invoke-virtual {v7, v13}, Ly93;->d(Lgb3;)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    goto :goto_2b1

    .line 593
    :pswitch_250
    instance-of v9, v7, Ll93;

    .line 594
    .line 595
    if-eqz v9, :cond_25f

    .line 596
    .line 597
    check-cast v7, Ll93;

    .line 598
    .line 599
    invoke-virtual {v7}, Ll93;->f()I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-static {v7}, Lq93;->o1(I)I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    goto :goto_226

    .line 608
    :cond_25f
    check-cast v7, Ljava/lang/String;

    .line 609
    .line 610
    sget v9, Lub3;->a:I

    .line 611
    .line 612
    invoke-static {v7}, Lhq1;->n(Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    invoke-static {v7}, Lq93;->o1(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto :goto_226

    .line 621
    :pswitch_26c
    check-cast v7, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    const/4 v10, 0x1

    .line 627
    goto :goto_2b1

    .line 628
    :pswitch_273
    check-cast v7, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1ea

    .line 634
    .line 635
    :pswitch_27a
    check-cast v7, Ljava/lang/Long;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    goto/16 :goto_1e1

    .line 641
    .line 642
    :pswitch_281
    check-cast v7, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    int-to-long v9, v7

    .line 649
    invoke-static {v9, v10}, Lq93;->p1(J)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    goto :goto_2b1

    .line 654
    :pswitch_28d
    check-cast v7, Ljava/lang/Long;

    .line 655
    .line 656
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 657
    .line 658
    .line 659
    move-result-wide v9

    .line 660
    invoke-static {v9, v10}, Lq93;->p1(J)I

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    goto :goto_2b1

    .line 665
    :pswitch_298
    check-cast v7, Ljava/lang/Long;

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v9

    .line 671
    invoke-static {v9, v10}, Lq93;->p1(J)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    goto :goto_2b1

    .line 676
    :pswitch_2a3
    check-cast v7, Ljava/lang/Float;

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_1ea

    .line 682
    .line 683
    :pswitch_2aa
    check-cast v7, Ljava/lang/Double;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1e1

    .line 689
    .line 690
    :goto_2b1
    add-int/2addr v10, v8

    .line 691
    add-int/2addr v10, v6

    .line 692
    sget-object v6, Ll93;->g:Lj93;

    .line 693
    .line 694
    new-array v6, v10, [B

    .line 695
    .line 696
    new-instance v7, Lo93;

    .line 697
    .line 698
    invoke-direct {v7, v10, v6}, Lo93;-><init>(I[B)V

    .line 699
    .line 700
    .line 701
    :try_start_2bc
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    invoke-static {v7, v0, v8, v5}, Lpa3;->a(Lq93;Lm03;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c7
    .catch Ljava/io/IOException; {:try_start_2bc .. :try_end_2c7} :catch_2de

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Lq93;->q1()V

    .line 713
    .line 714
    .line 715
    new-instance v5, Lj93;

    .line 716
    .line 717
    invoke-direct {v5, v6}, Lj93;-><init>([B)V

    .line 718
    .line 719
    .line 720
    move-object v6, v4

    .line 721
    check-cast v6, Lnb3;

    .line 722
    .line 723
    shl-int/lit8 v7, v1, 0x3

    .line 724
    .line 725
    or-int/lit8 v7, v7, 0x2

    .line 726
    .line 727
    invoke-virtual {v6, v7, v5}, Lnb3;->d(ILjava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_33

    .line 734
    .line 735
    :catch_2de
    move-exception v0

    .line 736
    new-instance v1, Ljava/lang/RuntimeException;

    .line 737
    .line 738
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 739
    .line 740
    .line 741
    throw v1

    .line 742
    :cond_2e5
    return-object v4

    .line 743
    :pswitch_data_2e6
    .packed-switch 0x0
        :pswitch_19a
        :pswitch_191
        :pswitch_184
        :pswitch_177
        :pswitch_169
        :pswitch_160
        :pswitch_157
        :pswitch_14e
        :pswitch_130
        :pswitch_124
        :pswitch_10d
        :pswitch_f2
        :pswitch_e4
        :pswitch_c2
        :pswitch_b7
        :pswitch_ac
        :pswitch_9c
        :pswitch_88
    .end packed-switch

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :pswitch_data_30e
    .packed-switch 0x0
        :pswitch_2aa
        :pswitch_2a3
        :pswitch_298
        :pswitch_28d
        :pswitch_281
        :pswitch_27a
        :pswitch_273
        :pswitch_26c
        :pswitch_250
        :pswitch_247
        :pswitch_232
        :pswitch_218
        :pswitch_20c
        :pswitch_1ee
        :pswitch_1e5
        :pswitch_1dc
        :pswitch_1cb
        :pswitch_1ba
    .end packed-switch
.end method

.method public final L(ILjava/lang/Object;Lrc0;)V
    .registers 8

    .line 1
    iget-object v0, p3, Lrc0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb0;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const v2, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lrc0;->u(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lb0;->w()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, v2, v3, p0}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-boolean p0, p0, Lua3;->f:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lrc0;->u(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lb0;->v()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p2, v2, v3, p0}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p3}, Lrc0;->H()Ll93;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p2, v2, v3, p0}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()Ly93;
    .registers 1

    .line 1
    iget-object p0, p0, Lua3;->e:Lb93;

    .line 2
    .line 3
    check-cast p0, Ly93;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly93;->p()Ly93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lrc0;Lr93;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v2, v0, Lrc0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Lb0;

    .line 13
    .line 14
    iget-object v10, v1, Lua3;->g:[I

    .line 15
    .line 16
    iget v11, v1, Lua3;->i:I

    .line 17
    .line 18
    iget v12, v1, Lua3;->h:I

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lua3;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v13, v2

    .line 28
    :cond_1b
    :goto_1b
    :try_start_1b
    invoke-virtual {v0}, Lrc0;->D()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, v1, Lua3;->c:I

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-lt v2, v4, :cond_31

    .line 36
    .line 37
    iget v4, v1, Lua3;->d:I

    .line 38
    .line 39
    if-gt v2, v4, :cond_31

    .line 40
    .line 41
    invoke-virtual {v1, v2, v14}, Lua3;->w(II)I

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_2e

    .line 45
    :goto_2c
    move v15, v4

    .line 46
    goto :goto_33

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto/16 :goto_603

    .line 49
    .line 50
    :cond_31
    const/4 v4, -0x1

    .line 51
    goto :goto_2c

    .line 52
    :goto_33
    iget-object v4, v1, Lua3;->j:Lkm;

    .line 53
    .line 54
    if-gez v15, :cond_62

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-ne v2, v5, :cond_47

    .line 60
    .line 61
    :goto_3c
    if-ge v12, v11, :cond_5f9

    .line 62
    .line 63
    aget v0, v10, v12

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3, v13, v3}, Lua3;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_3c

    .line 72
    :cond_47
    if-nez v13, :cond_4e

    .line 73
    .line 74
    :try_start_49
    invoke-static {v3}, Lkm;->n(Ljava/lang/Object;)Lnb3;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v13, v2

    .line 79
    :cond_4e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v13, v0}, Lkm;->l(ILjava/lang/Object;Lrc0;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_55
    .catchall {:try_start_49 .. :try_end_55} :catchall_2e

    .line 86
    if-nez v2, :cond_1b

    .line 87
    .line 88
    :goto_57
    if-ge v12, v11, :cond_5f9

    .line 89
    .line 90
    aget v0, v10, v12

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3, v13, v3}, Lua3;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_57

    .line 99
    :cond_62
    :try_start_62
    invoke-virtual {v1, v15}, Lua3;->k(I)I

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_2e

    .line 103
    :try_start_66
    invoke-static {v5}, Lua3;->l(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x1

    .line 108
    const v16, 0xfffff

    .line 109
    .line 110
    .line 111
    packed-switch v6, :pswitch_data_618

    .line 112
    .line 113
    .line 114
    if-nez v13, :cond_78

    .line 115
    .line 116
    invoke-static {v3}, Lkm;->n(Ljava/lang/Object;)Lnb3;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    :cond_78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v13, v0}, Lkm;->l(ILjava/lang/Object;Lrc0;)Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_7f
    .catch Lja3; {:try_start_66 .. :try_end_7f} :catch_8c
    .catchall {:try_start_66 .. :try_end_7f} :catchall_2e

    .line 128
    if-nez v2, :cond_1b

    .line 129
    .line 130
    :goto_81
    if-ge v12, v11, :cond_5f9

    .line 131
    .line 132
    aget v0, v10, v12

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3, v13, v3}, Lua3;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_81

    .line 141
    :catch_8c
    move-object v15, v4

    .line 142
    goto/16 :goto_5dd

    .line 143
    .line 144
    :pswitch_8f
    :try_start_8f
    invoke-virtual {v1, v2, v15, v3}, Lua3;->I(IILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lb93;

    .line 149
    .line 150
    invoke-virtual {v1, v15}, Lua3;->D(I)Lgb3;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x3

    .line 155
    invoke-virtual {v0, v7}, Lrc0;->u(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, v6, v8}, Lrc0;->w(Ljava/lang/Object;Lgb3;Lr93;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v2, v5, v15}, Lua3;->J(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1b

    .line 165
    .line 166
    :pswitch_a5
    and-int v5, v5, v16

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Lrc0;->u(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Lb0;->D()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    int-to-long v14, v5

    .line 182
    invoke-static {v3, v14, v15, v6}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move/from16 v14, v17

    .line 186
    .line 187
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1b

    .line 191
    .line 192
    :pswitch_bf
    move v14, v15

    .line 193
    and-int v5, v5, v16

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Lb0;->C()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6
    :try_end_ce
    .catch Lja3; {:try_start_8f .. :try_end_ce} :catch_8c
    .catchall {:try_start_8f .. :try_end_ce} :catchall_2e

    .line 207
    move-object v15, v4

    .line 208
    int-to-long v4, v5

    .line 209
    :try_start_d0
    invoke-static {v3, v4, v5, v6}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1b

    .line 216
    .line 217
    :pswitch_d8
    move v14, v15

    .line 218
    move-object v15, v4

    .line 219
    and-int v4, v5, v16

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lrc0;->u(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Lb0;->B()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    int-to-long v6, v4

    .line 233
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1b

    .line 240
    .line 241
    :pswitch_f0
    move v14, v15

    .line 242
    move-object v15, v4

    .line 243
    and-int v4, v5, v16

    .line 244
    .line 245
    const/4 v5, 0x5

    .line 246
    invoke-virtual {v0, v5}, Lrc0;->u(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lb0;->A()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    int-to-long v6, v4

    .line 258
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1b

    .line 265
    .line 266
    :pswitch_109
    move v6, v14

    .line 267
    move v14, v15

    .line 268
    move-object v15, v4

    .line 269
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lb0;->z()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v1, v14}, Lua3;->F(I)Lba3;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_126

    .line 281
    .line 282
    invoke-interface {v6, v4}, Lba3;->a(I)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_120

    .line 287
    .line 288
    goto :goto_126

    .line 289
    :cond_120
    invoke-static {v3, v2, v13, v4}, Lhb3;->f(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    goto/16 :goto_1b

    .line 294
    .line 295
    :cond_126
    :goto_126
    and-int v5, v5, v16

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    int-to-long v5, v5

    .line 302
    invoke-static {v3, v5, v6, v4}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1b

    .line 309
    .line 310
    :pswitch_135
    move v14, v15

    .line 311
    move-object v15, v4

    .line 312
    and-int v4, v5, v16

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Lb0;->y()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    int-to-long v6, v4

    .line 327
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1b

    .line 334
    .line 335
    :pswitch_14e
    move v14, v15

    .line 336
    move-object v15, v4

    .line 337
    and-int v4, v5, v16

    .line 338
    .line 339
    invoke-virtual {v0}, Lrc0;->H()Ll93;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    int-to-long v6, v4

    .line 344
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1b

    .line 351
    .line 352
    :pswitch_15f
    move v14, v15

    .line 353
    move-object v15, v4

    .line 354
    invoke-virtual {v1, v2, v14, v3}, Lua3;->I(IILjava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Lb93;

    .line 359
    .line 360
    invoke-virtual {v1, v14}, Lua3;->D(I)Lgb3;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v6, 0x2

    .line 365
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4, v5, v8}, Lrc0;->v(Ljava/lang/Object;Lgb3;Lr93;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3, v2, v4, v14}, Lua3;->J(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1b

    .line 375
    .line 376
    :pswitch_177
    move v14, v15

    .line 377
    move-object v15, v4

    .line 378
    invoke-virtual {v1, v5, v3, v0}, Lua3;->L(ILjava/lang/Object;Lrc0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1b

    .line 385
    .line 386
    :pswitch_181
    move v14, v15

    .line 387
    move-object v15, v4

    .line 388
    and-int v4, v5, v16

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Lb0;->u()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    int-to-long v6, v4

    .line 403
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1b

    .line 410
    .line 411
    :pswitch_19a
    move v14, v15

    .line 412
    move-object v15, v4

    .line 413
    and-int v4, v5, v16

    .line 414
    .line 415
    const/4 v5, 0x5

    .line 416
    invoke-virtual {v0, v5}, Lrc0;->u(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Lb0;->t()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    int-to-long v6, v4

    .line 428
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1b

    .line 435
    .line 436
    :pswitch_1b3
    move v14, v15

    .line 437
    move-object v15, v4

    .line 438
    and-int v4, v5, v16

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Lrc0;->u(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Lb0;->s()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    int-to-long v6, v4

    .line 452
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1b

    .line 459
    .line 460
    :pswitch_1cb
    move v14, v15

    .line 461
    move-object v15, v4

    .line 462
    and-int v4, v5, v16

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Lb0;->r()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    int-to-long v6, v4

    .line 477
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_1b

    .line 484
    .line 485
    :pswitch_1e4
    move v14, v15

    .line 486
    move-object v15, v4

    .line 487
    and-int v4, v5, v16

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Lb0;->p()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    int-to-long v6, v4

    .line 502
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1b

    .line 509
    .line 510
    :pswitch_1fd
    move v14, v15

    .line 511
    move-object v15, v4

    .line 512
    and-int v4, v5, v16

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Lb0;->q()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    int-to-long v6, v4

    .line 527
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1b

    .line 534
    .line 535
    :pswitch_216
    move v14, v15

    .line 536
    move-object v15, v4

    .line 537
    and-int v4, v5, v16

    .line 538
    .line 539
    const/4 v5, 0x5

    .line 540
    invoke-virtual {v0, v5}, Lrc0;->u(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Lb0;->o()F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    int-to-long v6, v4

    .line 552
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1b

    .line 559
    .line 560
    :pswitch_22f
    move v14, v15

    .line 561
    move-object v15, v4

    .line 562
    and-int v4, v5, v16

    .line 563
    .line 564
    invoke-virtual {v0, v7}, Lrc0;->u(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Lb0;->n()D

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    int-to-long v6, v4

    .line 576
    invoke-static {v3, v6, v7, v5}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2, v14, v3}, Lua3;->v(IILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1b

    .line 583
    .line 584
    :pswitch_247
    move v14, v15

    .line 585
    move-object v15, v4

    .line 586
    invoke-virtual {v1, v14}, Lua3;->E(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v14}, Lua3;->k(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    and-int v4, v4, v16

    .line 595
    .line 596
    int-to-long v4, v4

    .line 597
    invoke-static {v4, v5, v3}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-nez v6, :cond_264

    .line 602
    .line 603
    sget-object v6, Lqa3;->g:Lqa3;

    .line 604
    .line 605
    invoke-virtual {v6}, Lqa3;->a()Lqa3;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v3, v4, v5, v6}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_278

    .line 613
    :cond_264
    move-object v7, v6

    .line 614
    check-cast v7, Lqa3;

    .line 615
    .line 616
    iget-boolean v7, v7, Lqa3;->f:Z

    .line 617
    .line 618
    if-nez v7, :cond_278

    .line 619
    .line 620
    sget-object v7, Lqa3;->g:Lqa3;

    .line 621
    .line 622
    invoke-virtual {v7}, Lqa3;->a()Lqa3;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v7, v6}, Lc73;->j(Ljava/lang/Object;Ljava/lang/Object;)Lqa3;

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v4, v5, v7}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object v6, v7

    .line 633
    :cond_278
    :goto_278
    check-cast v6, Lqa3;

    .line 634
    .line 635
    check-cast v2, Lpa3;

    .line 636
    .line 637
    iget-object v2, v2, Lpa3;->a:Lm03;

    .line 638
    .line 639
    invoke-virtual {v0, v6, v2, v8}, Lrc0;->t(Lqa3;Lm03;Lr93;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_1b

    .line 643
    .line 644
    :pswitch_283
    move v14, v15

    .line 645
    move-object v15, v4

    .line 646
    and-int v2, v5, v16

    .line 647
    .line 648
    invoke-virtual {v1, v14}, Lua3;->D(I)Lgb3;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    int-to-long v5, v2

    .line 653
    invoke-static {v5, v6, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v2, v4, v8}, Lrc0;->i(Lfa3;Lgb3;Lr93;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_1b

    .line 661
    .line 662
    :pswitch_295
    move-object v15, v4

    .line 663
    and-int v2, v5, v16

    .line 664
    .line 665
    int-to-long v4, v2

    .line 666
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v2}, Lrc0;->s(Lfa3;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_1b

    .line 674
    .line 675
    :pswitch_2a2
    move-object v15, v4

    .line 676
    and-int v2, v5, v16

    .line 677
    .line 678
    int-to-long v4, v2

    .line 679
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v2}, Lrc0;->r(Lfa3;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1b

    .line 687
    .line 688
    :pswitch_2af
    move-object v15, v4

    .line 689
    and-int v2, v5, v16

    .line 690
    .line 691
    int-to-long v4, v2

    .line 692
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v2}, Lrc0;->q(Lfa3;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1b

    .line 700
    .line 701
    :pswitch_2bc
    move-object v15, v4

    .line 702
    and-int v2, v5, v16

    .line 703
    .line 704
    int-to-long v4, v2

    .line 705
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v2}, Lrc0;->p(Lfa3;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_1b

    .line 713
    .line 714
    :pswitch_2c9
    move v14, v15

    .line 715
    move-object v15, v4

    .line 716
    and-int v4, v5, v16

    .line 717
    .line 718
    int-to-long v4, v4

    .line 719
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v0, v4}, Lrc0;->o(Lfa3;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v14}, Lua3;->F(I)Lba3;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v3, v2, v4, v5, v13}, Lhb3;->e(Ljava/lang/Object;ILfa3;Lba3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    goto/16 :goto_1b

    .line 735
    .line 736
    :pswitch_2df
    move-object v15, v4

    .line 737
    and-int v2, v5, v16

    .line 738
    .line 739
    int-to-long v4, v2

    .line 740
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v2}, Lrc0;->k(Lfa3;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_1b

    .line 748
    .line 749
    :pswitch_2ec
    move-object v15, v4

    .line 750
    and-int v2, v5, v16

    .line 751
    .line 752
    int-to-long v4, v2

    .line 753
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v2}, Lrc0;->f(Lfa3;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_1b

    .line 761
    .line 762
    :pswitch_2f9
    move-object v15, v4

    .line 763
    and-int v2, v5, v16

    .line 764
    .line 765
    int-to-long v4, v2

    .line 766
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v2}, Lrc0;->e(Lfa3;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1b

    .line 774
    .line 775
    :pswitch_306
    move-object v15, v4

    .line 776
    and-int v2, v5, v16

    .line 777
    .line 778
    int-to-long v4, v2

    .line 779
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Lrc0;->d(Lfa3;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1b

    .line 787
    .line 788
    :pswitch_313
    move-object v15, v4

    .line 789
    and-int v2, v5, v16

    .line 790
    .line 791
    int-to-long v4, v2

    .line 792
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Lrc0;->c(Lfa3;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_1b

    .line 800
    .line 801
    :pswitch_320
    move-object v15, v4

    .line 802
    and-int v2, v5, v16

    .line 803
    .line 804
    int-to-long v4, v2

    .line 805
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v0, v2}, Lrc0;->K(Lfa3;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_1b

    .line 813
    .line 814
    :pswitch_32d
    move-object v15, v4

    .line 815
    and-int v2, v5, v16

    .line 816
    .line 817
    int-to-long v4, v2

    .line 818
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, Lrc0;->b(Lfa3;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1b

    .line 826
    .line 827
    :pswitch_33a
    move-object v15, v4

    .line 828
    and-int v2, v5, v16

    .line 829
    .line 830
    int-to-long v4, v2

    .line 831
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Lrc0;->J(Lfa3;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_1b

    .line 839
    .line 840
    :pswitch_347
    move-object v15, v4

    .line 841
    and-int v2, v5, v16

    .line 842
    .line 843
    int-to-long v4, v2

    .line 844
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v2}, Lrc0;->I(Lfa3;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1b

    .line 852
    .line 853
    :pswitch_354
    move-object v15, v4

    .line 854
    and-int v2, v5, v16

    .line 855
    .line 856
    int-to-long v4, v2

    .line 857
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v0, v2}, Lrc0;->s(Lfa3;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_1b

    .line 865
    .line 866
    :pswitch_361
    move-object v15, v4

    .line 867
    and-int v2, v5, v16

    .line 868
    .line 869
    int-to-long v4, v2

    .line 870
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Lrc0;->r(Lfa3;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1b

    .line 878
    .line 879
    :pswitch_36e
    move-object v15, v4

    .line 880
    and-int v2, v5, v16

    .line 881
    .line 882
    int-to-long v4, v2

    .line 883
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v2}, Lrc0;->q(Lfa3;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1b

    .line 891
    .line 892
    :pswitch_37b
    move-object v15, v4

    .line 893
    and-int v2, v5, v16

    .line 894
    .line 895
    int-to-long v4, v2

    .line 896
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v0, v2}, Lrc0;->p(Lfa3;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1b

    .line 904
    .line 905
    :pswitch_388
    move v14, v15

    .line 906
    move-object v15, v4

    .line 907
    and-int v4, v5, v16

    .line 908
    .line 909
    int-to-long v4, v4

    .line 910
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v0, v4}, Lrc0;->o(Lfa3;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v14}, Lua3;->F(I)Lba3;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v3, v2, v4, v5, v13}, Lhb3;->e(Ljava/lang/Object;ILfa3;Lba3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    goto/16 :goto_1b

    .line 926
    .line 927
    :pswitch_39e
    move-object v15, v4

    .line 928
    and-int v2, v5, v16

    .line 929
    .line 930
    int-to-long v4, v2

    .line 931
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v0, v2}, Lrc0;->k(Lfa3;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_1b

    .line 939
    .line 940
    :pswitch_3ab
    move-object v15, v4

    .line 941
    and-int v2, v5, v16

    .line 942
    .line 943
    int-to-long v4, v2

    .line 944
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v0, v2}, Lrc0;->j(Lfa3;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_1b

    .line 952
    .line 953
    :pswitch_3b8
    move v14, v15

    .line 954
    move-object v15, v4

    .line 955
    invoke-virtual {v1, v14}, Lua3;->D(I)Lgb3;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    and-int v4, v5, v16

    .line 960
    .line 961
    int-to-long v4, v4

    .line 962
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v0, v4, v2, v8}, Lrc0;->h(Lfa3;Lgb3;Lr93;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_1b

    .line 970
    .line 971
    :pswitch_3ca
    move-object v15, v4

    .line 972
    const/high16 v2, 0x20000000

    .line 973
    .line 974
    and-int/2addr v2, v5

    .line 975
    if-eqz v2, :cond_3d2

    .line 976
    .line 977
    move v2, v7

    .line 978
    goto :goto_3d3

    .line 979
    :cond_3d2
    const/4 v2, 0x0

    .line 980
    :goto_3d3
    if-eqz v2, :cond_3e1

    .line 981
    .line 982
    and-int v2, v5, v16

    .line 983
    .line 984
    int-to-long v4, v2

    .line 985
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v0, v2, v7}, Lrc0;->g(Lfa3;Z)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_1b

    .line 993
    .line 994
    :cond_3e1
    and-int v2, v5, v16

    .line 995
    .line 996
    int-to-long v4, v2

    .line 997
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-virtual {v0, v2, v6}, Lrc0;->g(Lfa3;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_1b

    .line 1006
    .line 1007
    :pswitch_3ee
    move-object v15, v4

    .line 1008
    and-int v2, v5, v16

    .line 1009
    .line 1010
    int-to-long v4, v2

    .line 1011
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v0, v2}, Lrc0;->f(Lfa3;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_1b

    .line 1019
    .line 1020
    :pswitch_3fb
    move-object v15, v4

    .line 1021
    and-int v2, v5, v16

    .line 1022
    .line 1023
    int-to-long v4, v2

    .line 1024
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v0, v2}, Lrc0;->e(Lfa3;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_1b

    .line 1032
    .line 1033
    :pswitch_408
    move-object v15, v4

    .line 1034
    and-int v2, v5, v16

    .line 1035
    .line 1036
    int-to-long v4, v2

    .line 1037
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v0, v2}, Lrc0;->d(Lfa3;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1b

    .line 1045
    .line 1046
    :pswitch_415
    move-object v15, v4

    .line 1047
    and-int v2, v5, v16

    .line 1048
    .line 1049
    int-to-long v4, v2

    .line 1050
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v0, v2}, Lrc0;->c(Lfa3;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_1b

    .line 1058
    .line 1059
    :pswitch_422
    move-object v15, v4

    .line 1060
    and-int v2, v5, v16

    .line 1061
    .line 1062
    int-to-long v4, v2

    .line 1063
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v0, v2}, Lrc0;->K(Lfa3;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_1b

    .line 1071
    .line 1072
    :pswitch_42f
    move-object v15, v4

    .line 1073
    and-int v2, v5, v16

    .line 1074
    .line 1075
    int-to-long v4, v2

    .line 1076
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v0, v2}, Lrc0;->b(Lfa3;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_1b

    .line 1084
    .line 1085
    :pswitch_43c
    move-object v15, v4

    .line 1086
    and-int v2, v5, v16

    .line 1087
    .line 1088
    int-to-long v4, v2

    .line 1089
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, Lrc0;->J(Lfa3;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_1b

    .line 1097
    .line 1098
    :pswitch_449
    move-object v15, v4

    .line 1099
    and-int v2, v5, v16

    .line 1100
    .line 1101
    int-to-long v4, v2

    .line 1102
    invoke-static {v4, v5, v3}, Lc73;->i(JLjava/lang/Object;)Lfa3;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v0, v2}, Lrc0;->I(Lfa3;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_1b

    .line 1110
    .line 1111
    :pswitch_456
    move v14, v15

    .line 1112
    move-object v15, v4

    .line 1113
    invoke-virtual {v1, v14, v3}, Lua3;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Lb93;

    .line 1118
    .line 1119
    invoke-virtual {v1, v14}, Lua3;->D(I)Lgb3;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const/4 v7, 0x3

    .line 1124
    invoke-virtual {v0, v7}, Lrc0;->u(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2, v4, v8}, Lrc0;->w(Ljava/lang/Object;Lgb3;Lr93;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v3, v14, v2}, Lua3;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1b

    .line 1134
    .line 1135
    :pswitch_46e
    move v14, v15

    .line 1136
    move-object v15, v4

    .line 1137
    and-int v2, v5, v16

    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9}, Lb0;->D()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v4

    .line 1147
    int-to-long v6, v2

    .line 1148
    invoke-static {v3, v6, v7, v4, v5}, Lsb3;->e(Ljava/lang/Object;JJ)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_1b

    .line 1155
    .line 1156
    :pswitch_483
    move v14, v15

    .line 1157
    move-object v15, v4

    .line 1158
    and-int v2, v5, v16

    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9}, Lb0;->C()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    int-to-long v5, v2

    .line 1169
    invoke-static {v3, v5, v6, v4}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_1b

    .line 1176
    .line 1177
    :pswitch_498
    move v14, v15

    .line 1178
    move-object v15, v4

    .line 1179
    and-int v2, v5, v16

    .line 1180
    .line 1181
    invoke-virtual {v0, v7}, Lrc0;->u(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9}, Lb0;->B()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v4

    .line 1188
    int-to-long v6, v2

    .line 1189
    invoke-static {v3, v6, v7, v4, v5}, Lsb3;->e(Ljava/lang/Object;JJ)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_1b

    .line 1196
    .line 1197
    :pswitch_4ac
    move v14, v15

    .line 1198
    move-object v15, v4

    .line 1199
    and-int v2, v5, v16

    .line 1200
    .line 1201
    const/4 v5, 0x5

    .line 1202
    invoke-virtual {v0, v5}, Lrc0;->u(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v9}, Lb0;->A()I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    int-to-long v5, v2

    .line 1210
    invoke-static {v3, v5, v6, v4}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_1b

    .line 1217
    .line 1218
    :pswitch_4c1
    move v6, v14

    .line 1219
    move v14, v15

    .line 1220
    move-object v15, v4

    .line 1221
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9}, Lb0;->z()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    invoke-virtual {v1, v14}, Lua3;->F(I)Lba3;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    if-eqz v6, :cond_4de

    .line 1233
    .line 1234
    invoke-interface {v6, v4}, Lba3;->a(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_4d8

    .line 1239
    .line 1240
    goto :goto_4de

    .line 1241
    :cond_4d8
    invoke-static {v3, v2, v13, v4}, Lhb3;->f(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    goto/16 :goto_1b

    .line 1246
    .line 1247
    :cond_4de
    :goto_4de
    and-int v2, v5, v16

    .line 1248
    .line 1249
    int-to-long v5, v2

    .line 1250
    invoke-static {v3, v5, v6, v4}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_1b

    .line 1257
    .line 1258
    :pswitch_4e9
    move v14, v15

    .line 1259
    move-object v15, v4

    .line 1260
    and-int v2, v5, v16

    .line 1261
    .line 1262
    const/4 v6, 0x0

    .line 1263
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9}, Lb0;->y()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    int-to-long v5, v2

    .line 1271
    invoke-static {v3, v5, v6, v4}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_1b

    .line 1278
    .line 1279
    :pswitch_4fe
    move v14, v15

    .line 1280
    move-object v15, v4

    .line 1281
    and-int v2, v5, v16

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lrc0;->H()Ll93;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    int-to-long v5, v2

    .line 1288
    invoke-static {v3, v5, v6, v4}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_1b

    .line 1295
    .line 1296
    :pswitch_50f
    move v14, v15

    .line 1297
    move-object v15, v4

    .line 1298
    invoke-virtual {v1, v14, v3}, Lua3;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Lb93;

    .line 1303
    .line 1304
    invoke-virtual {v1, v14}, Lua3;->D(I)Lgb3;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    const/4 v6, 0x2

    .line 1309
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v2, v4, v8}, Lrc0;->v(Ljava/lang/Object;Lgb3;Lr93;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v3, v14, v2}, Lua3;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_1b

    .line 1319
    .line 1320
    :pswitch_527
    move v14, v15

    .line 1321
    move-object v15, v4

    .line 1322
    invoke-virtual {v1, v5, v3, v0}, Lua3;->L(ILjava/lang/Object;Lrc0;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_1b

    .line 1329
    .line 1330
    :pswitch_531
    move v14, v15

    .line 1331
    move-object v15, v4

    .line 1332
    and-int v2, v5, v16

    .line 1333
    .line 1334
    const/4 v6, 0x0

    .line 1335
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v9}, Lb0;->u()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    int-to-long v5, v2

    .line 1343
    sget-object v2, Lsb3;->c:Lrb3;

    .line 1344
    .line 1345
    invoke-virtual {v2, v3, v5, v6, v4}, Lrb3;->d(Ljava/lang/Object;JZ)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_1b

    .line 1352
    .line 1353
    :pswitch_548
    move v14, v15

    .line 1354
    move-object v15, v4

    .line 1355
    and-int v2, v5, v16

    .line 1356
    .line 1357
    const/4 v5, 0x5

    .line 1358
    invoke-virtual {v0, v5}, Lrc0;->u(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v9}, Lb0;->t()I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    int-to-long v5, v2

    .line 1366
    invoke-static {v3, v5, v6, v4}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_1b

    .line 1373
    .line 1374
    :pswitch_55d
    move v14, v15

    .line 1375
    move-object v15, v4

    .line 1376
    and-int v2, v5, v16

    .line 1377
    .line 1378
    invoke-virtual {v0, v7}, Lrc0;->u(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v9}, Lb0;->s()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v4

    .line 1385
    int-to-long v6, v2

    .line 1386
    invoke-static {v3, v6, v7, v4, v5}, Lsb3;->e(Ljava/lang/Object;JJ)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_1b

    .line 1393
    .line 1394
    :pswitch_571
    move v14, v15

    .line 1395
    move-object v15, v4

    .line 1396
    and-int v2, v5, v16

    .line 1397
    .line 1398
    const/4 v6, 0x0

    .line 1399
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v9}, Lb0;->r()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    int-to-long v5, v2

    .line 1407
    invoke-static {v3, v5, v6, v4}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_1b

    .line 1414
    .line 1415
    :pswitch_586
    move v14, v15

    .line 1416
    move-object v15, v4

    .line 1417
    and-int v2, v5, v16

    .line 1418
    .line 1419
    const/4 v6, 0x0

    .line 1420
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v9}, Lb0;->p()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v4

    .line 1427
    int-to-long v6, v2

    .line 1428
    invoke-static {v3, v6, v7, v4, v5}, Lsb3;->e(Ljava/lang/Object;JJ)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_1b

    .line 1435
    .line 1436
    :pswitch_59b
    move v14, v15

    .line 1437
    move-object v15, v4

    .line 1438
    and-int v2, v5, v16

    .line 1439
    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-virtual {v0, v6}, Lrc0;->u(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v9}, Lb0;->q()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v4

    .line 1448
    int-to-long v6, v2

    .line 1449
    invoke-static {v3, v6, v7, v4, v5}, Lsb3;->e(Ljava/lang/Object;JJ)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_1b

    .line 1456
    .line 1457
    :pswitch_5b0
    move v14, v15

    .line 1458
    move-object v15, v4

    .line 1459
    and-int v2, v5, v16

    .line 1460
    .line 1461
    const/4 v5, 0x5

    .line 1462
    invoke-virtual {v0, v5}, Lrc0;->u(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v9}, Lb0;->o()F

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    int-to-long v5, v2

    .line 1470
    sget-object v2, Lsb3;->c:Lrb3;

    .line 1471
    .line 1472
    invoke-virtual {v2, v3, v5, v6, v4}, Lrb3;->h(Ljava/lang/Object;JF)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_1b

    .line 1479
    .line 1480
    :pswitch_5c7
    move v14, v15

    .line 1481
    move-object v15, v4

    .line 1482
    and-int v2, v5, v16

    .line 1483
    .line 1484
    invoke-virtual {v0, v7}, Lrc0;->u(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v9}, Lb0;->n()D

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v6

    .line 1491
    int-to-long v4, v2

    .line 1492
    sget-object v2, Lsb3;->c:Lrb3;

    .line 1493
    .line 1494
    invoke-virtual/range {v2 .. v7}, Lrb3;->k(Ljava/lang/Object;JD)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v14, v3}, Lua3;->t(ILjava/lang/Object;)V
    :try_end_5db
    .catch Lja3; {:try_start_d0 .. :try_end_5db} :catch_5dd
    .catchall {:try_start_d0 .. :try_end_5db} :catchall_2e

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_1b

    .line 1501
    .line 1502
    :catch_5dd
    :goto_5dd
    if-nez v13, :cond_5e4

    .line 1503
    .line 1504
    :try_start_5df
    invoke-static {v3}, Lkm;->n(Ljava/lang/Object;)Lnb3;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    move-object v13, v2

    .line 1509
    :cond_5e4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    const/4 v6, 0x0

    .line 1513
    invoke-static {v6, v13, v0}, Lkm;->l(ILjava/lang/Object;Lrc0;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2
    :try_end_5ec
    .catchall {:try_start_5df .. :try_end_5ec} :catchall_2e

    .line 1517
    if-nez v2, :cond_1b

    .line 1518
    .line 1519
    :goto_5ee
    if-ge v12, v11, :cond_5f9

    .line 1520
    .line 1521
    aget v0, v10, v12

    .line 1522
    .line 1523
    invoke-virtual {v1, v0, v3, v13, v3}, Lua3;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    add-int/lit8 v12, v12, 0x1

    .line 1528
    .line 1529
    goto :goto_5ee

    .line 1530
    :cond_5f9
    if-eqz v13, :cond_602

    .line 1531
    .line 1532
    check-cast v13, Lnb3;

    .line 1533
    .line 1534
    move-object v0, v3

    .line 1535
    check-cast v0, Ly93;

    .line 1536
    .line 1537
    iput-object v13, v0, Ly93;->zzt:Lnb3;

    .line 1538
    .line 1539
    :cond_602
    return-void

    .line 1540
    :goto_603
    if-ge v12, v11, :cond_60e

    .line 1541
    .line 1542
    aget v2, v10, v12

    .line 1543
    .line 1544
    invoke-virtual {v1, v2, v3, v13, v3}, Lua3;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v13

    .line 1548
    add-int/lit8 v12, v12, 0x1

    .line 1549
    .line 1550
    goto :goto_603

    .line 1551
    :cond_60e
    if-eqz v13, :cond_617

    .line 1552
    .line 1553
    check-cast v13, Lnb3;

    .line 1554
    .line 1555
    move-object v1, v3

    .line 1556
    check-cast v1, Ly93;

    .line 1557
    .line 1558
    iput-object v13, v1, Ly93;->zzt:Lnb3;

    .line 1559
    .line 1560
    :cond_617
    throw v0

    .line 1561
    :pswitch_data_618
    .packed-switch 0x0
        :pswitch_5c7
        :pswitch_5b0
        :pswitch_59b
        :pswitch_586
        :pswitch_571
        :pswitch_55d
        :pswitch_548
        :pswitch_531
        :pswitch_527
        :pswitch_50f
        :pswitch_4fe
        :pswitch_4e9
        :pswitch_4c1
        :pswitch_4ac
        :pswitch_498
        :pswitch_483
        :pswitch_46e
        :pswitch_456
        :pswitch_449
        :pswitch_43c
        :pswitch_42f
        :pswitch_422
        :pswitch_415
        :pswitch_408
        :pswitch_3fb
        :pswitch_3ee
        :pswitch_3ca
        :pswitch_3b8
        :pswitch_3ab
        :pswitch_39e
        :pswitch_388
        :pswitch_37b
        :pswitch_36e
        :pswitch_361
        :pswitch_354
        :pswitch_347
        :pswitch_33a
        :pswitch_32d
        :pswitch_320
        :pswitch_313
        :pswitch_306
        :pswitch_2f9
        :pswitch_2ec
        :pswitch_2df
        :pswitch_2c9
        :pswitch_2bc
        :pswitch_2af
        :pswitch_2a2
        :pswitch_295
        :pswitch_283
        :pswitch_247
        :pswitch_22f
        :pswitch_216
        :pswitch_1fd
        :pswitch_1e4
        :pswitch_1cb
        :pswitch_1b3
        :pswitch_19a
        :pswitch_181
        :pswitch_177
        :pswitch_15f
        :pswitch_14e
        :pswitch_135
        :pswitch_109
        :pswitch_f0
        :pswitch_d8
        :pswitch_bf
        :pswitch_a5
        :pswitch_8f
    .end packed-switch
.end method

.method public final c(Ly93;)I
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lua3;->l:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_d
    iget-object v5, v0, Lua3;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_9bd

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lua3;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lua3;->l(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_39

    .line 39
    .line 40
    if-eq v13, v3, :cond_34

    .line 41
    .line 42
    if-ne v13, v8, :cond_2d

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_33
    move v3, v13

    .line 53
    :cond_34
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lu93;->g:Lu93;

    .line 61
    .line 62
    iget v13, v13, Lu93;->f:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_46

    .line 65
    .line 66
    sget-object v13, Lu93;->h:Lu93;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_46
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_9c6

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9b4

    .line 81
    .line 82
    :pswitch_51
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_9b4

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lb93;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lhb3;->a:Lkm;

    .line 99
    .line 100
    shl-int/lit8 v8, v12, 0x3

    .line 101
    .line 102
    invoke-static {v8}, Lq93;->o1(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v8

    .line 107
    invoke-virtual {v5, v7}, Lb93;->d(Lgb3;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_6e
    add-int/2addr v5, v8

    .line 112
    :goto_6f
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_9b4

    .line 114
    .line 115
    :pswitch_72
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9b4

    .line 120
    .line 121
    shl-int/lit8 v5, v12, 0x3

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, Lua3;->p(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long v11, v7, v7

    .line 128
    .line 129
    shr-long/2addr v7, v10

    .line 130
    invoke-static {v5}, Lq93;->o1(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-long/2addr v7, v11

    .line 135
    invoke-static {v7, v8}, Lq93;->p1(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_8a
    add-int/2addr v7, v5

    .line 140
    add-int/2addr v9, v7

    .line 141
    goto/16 :goto_9b4

    .line 142
    .line 143
    :pswitch_8e
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_9b4

    .line 148
    .line 149
    shl-int/lit8 v5, v12, 0x3

    .line 150
    .line 151
    invoke-static {v13, v14, v1}, Lua3;->o(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v8, v7, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Lq93;->o1(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v8

    .line 164
    :goto_a3
    invoke-static {v7, v5, v9}, Lhz0;->h(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto/16 :goto_9b4

    .line 169
    .line 170
    :pswitch_a9
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_9b4

    .line 175
    .line 176
    :goto_af
    shl-int/lit8 v5, v12, 0x3

    .line 177
    .line 178
    invoke-static {v5, v8, v9}, Lhz0;->h(III)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto/16 :goto_9b4

    .line 183
    .line 184
    :pswitch_b7
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_9b4

    .line 189
    .line 190
    :goto_bd
    shl-int/lit8 v5, v12, 0x3

    .line 191
    .line 192
    invoke-static {v5, v7, v9}, Lhz0;->h(III)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto/16 :goto_9b4

    .line 197
    .line 198
    :pswitch_c5
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9b4

    .line 203
    .line 204
    shl-int/lit8 v5, v12, 0x3

    .line 205
    .line 206
    invoke-static {v13, v14, v1}, Lua3;->o(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-long v7, v7

    .line 211
    invoke-static {v5}, Lq93;->o1(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v7, v8}, Lq93;->p1(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    goto :goto_8a

    .line 220
    :pswitch_db
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9b4

    .line 225
    .line 226
    shl-int/lit8 v5, v12, 0x3

    .line 227
    .line 228
    invoke-static {v13, v14, v1}, Lua3;->o(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v5}, Lq93;->o1(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_a3

    .line 237
    :pswitch_ec
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_9b4

    .line 242
    .line 243
    shl-int/lit8 v5, v12, 0x3

    .line 244
    .line 245
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ll93;

    .line 250
    .line 251
    invoke-static {v5}, Lq93;->o1(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v7}, Ll93;->f()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :goto_102
    invoke-static {v7, v7, v5, v9}, Lhz0;->i(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto/16 :goto_9b4

    .line 264
    .line 265
    :pswitch_108
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_9b4

    .line 270
    .line 271
    shl-int/lit8 v5, v12, 0x3

    .line 272
    .line 273
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sget-object v10, Lhb3;->a:Lkm;

    .line 282
    .line 283
    check-cast v7, Lb93;

    .line 284
    .line 285
    invoke-static {v5}, Lq93;->o1(I)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-virtual {v7, v8}, Lb93;->d(Lgb3;)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    goto :goto_102

    .line 294
    :pswitch_125
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_9b4

    .line 299
    .line 300
    shl-int/lit8 v5, v12, 0x3

    .line 301
    .line 302
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    instance-of v8, v7, Ll93;

    .line 307
    .line 308
    if-eqz v8, :cond_140

    .line 309
    .line 310
    check-cast v7, Ll93;

    .line 311
    .line 312
    invoke-static {v5}, Lq93;->o1(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-virtual {v7}, Ll93;->f()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    goto :goto_102

    .line 321
    :cond_140
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v5}, Lq93;->o1(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    sget v8, Lub3;->a:I

    .line 328
    .line 329
    invoke-static {v7}, Lhq1;->n(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto :goto_102

    .line 334
    :pswitch_14d
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_9b4

    .line 339
    .line 340
    shl-int/lit8 v5, v12, 0x3

    .line 341
    .line 342
    invoke-static {v5, v15, v9}, Lhz0;->h(III)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    goto/16 :goto_9b4

    .line 347
    .line 348
    :pswitch_15b
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_9b4

    .line 353
    .line 354
    goto/16 :goto_bd

    .line 355
    .line 356
    :pswitch_163
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_9b4

    .line 361
    .line 362
    goto/16 :goto_af

    .line 363
    .line 364
    :pswitch_16b
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_9b4

    .line 369
    .line 370
    shl-int/lit8 v5, v12, 0x3

    .line 371
    .line 372
    invoke-static {v13, v14, v1}, Lua3;->o(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    int-to-long v7, v7

    .line 377
    invoke-static {v5}, Lq93;->o1(I)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-static {v7, v8}, Lq93;->p1(J)I

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    goto/16 :goto_8a

    .line 386
    .line 387
    :pswitch_182
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_9b4

    .line 392
    .line 393
    shl-int/lit8 v5, v12, 0x3

    .line 394
    .line 395
    invoke-static {v13, v14, v1}, Lua3;->p(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-static {v5}, Lq93;->o1(I)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-static {v7, v8}, Lq93;->p1(J)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    goto/16 :goto_8a

    .line 408
    .line 409
    :pswitch_198
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_9b4

    .line 414
    .line 415
    shl-int/lit8 v5, v12, 0x3

    .line 416
    .line 417
    invoke-static {v13, v14, v1}, Lua3;->p(JLjava/lang/Object;)J

    .line 418
    .line 419
    .line 420
    move-result-wide v7

    .line 421
    invoke-static {v5}, Lq93;->o1(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    invoke-static {v7, v8}, Lq93;->p1(J)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    goto/16 :goto_8a

    .line 430
    .line 431
    :pswitch_1ae
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_9b4

    .line 436
    .line 437
    goto/16 :goto_bd

    .line 438
    .line 439
    :pswitch_1b6
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_9b4

    .line 444
    .line 445
    goto/16 :goto_af

    .line 446
    .line 447
    :pswitch_1be
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v0, v2}, Lua3;->E(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    check-cast v5, Lqa3;

    .line 456
    .line 457
    check-cast v11, Lpa3;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_1d7

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    :cond_1d1
    move/from16 v21, v3

    .line 467
    .line 468
    move/from16 v22, v4

    .line 469
    .line 470
    goto/16 :goto_476

    .line 471
    .line 472
    :cond_1d7
    invoke-virtual {v5}, Lqa3;->entrySet()Ljava/util/Set;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const/4 v13, 0x0

    .line 481
    :goto_1e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-eqz v14, :cond_1d1

    .line 486
    .line 487
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    check-cast v14, Ljava/util/Map$Entry;

    .line 492
    .line 493
    move/from16 v16, v10

    .line 494
    .line 495
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    move/from16 v17, v15

    .line 504
    .line 505
    iget-object v15, v11, Lpa3;->a:Lm03;

    .line 506
    .line 507
    shl-int/lit8 v18, v12, 0x3

    .line 508
    .line 509
    move/from16 v19, v7

    .line 510
    .line 511
    invoke-static/range {v18 .. v18}, Lq93;->o1(I)I

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    move/from16 v18, v8

    .line 516
    .line 517
    iget-object v8, v15, Lm03;->f:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v8, Lvb3;

    .line 520
    .line 521
    iget-object v15, v15, Lm03;->g:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v15, Lvb3;

    .line 524
    .line 525
    sget v20, Lt93;->c:I

    .line 526
    .line 527
    invoke-static/range {v18 .. v18}, Lq93;->o1(I)I

    .line 528
    .line 529
    .line 530
    move-result v20

    .line 531
    move/from16 v21, v3

    .line 532
    .line 533
    sget-object v3, Lvb3;->i:Lvb3;

    .line 534
    .line 535
    if-ne v8, v3, :cond_21a

    .line 536
    .line 537
    add-int v20, v20, v20

    .line 538
    .line 539
    :cond_21a
    sget-object v22, Lwb3;->f:Lwb3;

    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    move/from16 v22, v4

    .line 546
    .line 547
    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    .line 548
    .line 549
    packed-switch v8, :pswitch_data_a54

    .line 550
    .line 551
    .line 552
    new-instance v0, Ljava/lang/RuntimeException;

    .line 553
    .line 554
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :pswitch_22d
    check-cast v10, Ljava/lang/Long;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v23

    .line 564
    add-long v25, v23, v23

    .line 565
    .line 566
    shr-long v23, v23, v16

    .line 567
    .line 568
    xor-long v23, v25, v23

    .line 569
    .line 570
    invoke-static/range {v23 .. v24}, Lq93;->p1(J)I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    :goto_23d
    move-object/from16 v23, v11

    .line 575
    .line 576
    goto/16 :goto_34e

    .line 577
    .line 578
    :pswitch_241
    check-cast v10, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    add-int v10, v8, v8

    .line 585
    .line 586
    shr-int/lit8 v8, v8, 0x1f

    .line 587
    .line 588
    xor-int/2addr v8, v10

    .line 589
    invoke-static {v8}, Lq93;->o1(I)I

    .line 590
    .line 591
    .line 592
    move-result v8

    .line 593
    goto :goto_23d

    .line 594
    :pswitch_251
    check-cast v10, Ljava/lang/Long;

    .line 595
    .line 596
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    move-object/from16 v23, v11

    .line 600
    .line 601
    :goto_258
    move/from16 v8, v18

    .line 602
    .line 603
    goto/16 :goto_34e

    .line 604
    .line 605
    :pswitch_25c
    check-cast v10, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-object/from16 v23, v11

    .line 611
    .line 612
    :goto_263
    move/from16 v8, v19

    .line 613
    .line 614
    goto/16 :goto_34e

    .line 615
    .line 616
    :pswitch_267
    instance-of v8, v10, Laa3;

    .line 617
    .line 618
    if-eqz v8, :cond_27a

    .line 619
    .line 620
    check-cast v10, Laa3;

    .line 621
    .line 622
    invoke-interface {v10}, Laa3;->a()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    move-object/from16 v23, v11

    .line 627
    .line 628
    int-to-long v10, v8

    .line 629
    invoke-static {v10, v11}, Lq93;->p1(J)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    goto/16 :goto_34e

    .line 634
    .line 635
    :cond_27a
    move-object/from16 v23, v11

    .line 636
    .line 637
    check-cast v10, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    int-to-long v10, v8

    .line 644
    invoke-static {v10, v11}, Lq93;->p1(J)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    goto/16 :goto_34e

    .line 649
    .line 650
    :pswitch_289
    move-object/from16 v23, v11

    .line 651
    .line 652
    check-cast v10, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v8

    .line 658
    invoke-static {v8}, Lq93;->o1(I)I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    goto/16 :goto_34e

    .line 663
    .line 664
    :pswitch_297
    move-object/from16 v23, v11

    .line 665
    .line 666
    instance-of v8, v10, Ll93;

    .line 667
    .line 668
    if-eqz v8, :cond_2aa

    .line 669
    .line 670
    check-cast v10, Ll93;

    .line 671
    .line 672
    invoke-virtual {v10}, Ll93;->f()I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-static {v8}, Lq93;->o1(I)I

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    :goto_2a7
    add-int/2addr v8, v10

    .line 681
    goto/16 :goto_34e

    .line 682
    .line 683
    :cond_2aa
    check-cast v10, [B

    .line 684
    .line 685
    array-length v8, v10

    .line 686
    invoke-static {v8}, Lq93;->o1(I)I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    goto :goto_2a7

    .line 691
    :pswitch_2b2
    move-object/from16 v23, v11

    .line 692
    .line 693
    instance-of v8, v10, Lia3;

    .line 694
    .line 695
    if-nez v8, :cond_2c9

    .line 696
    .line 697
    check-cast v10, Lb93;

    .line 698
    .line 699
    check-cast v10, Ly93;

    .line 700
    .line 701
    const/4 v8, 0x0

    .line 702
    invoke-virtual {v10, v8}, Ly93;->d(Lgb3;)I

    .line 703
    .line 704
    .line 705
    move-result v10

    .line 706
    invoke-static {v10}, Lq93;->o1(I)I

    .line 707
    .line 708
    .line 709
    move-result v11

    .line 710
    add-int/2addr v10, v11

    .line 711
    :goto_2c6
    move v8, v10

    .line 712
    goto/16 :goto_34e

    .line 713
    .line 714
    :cond_2c9
    const/4 v8, 0x0

    .line 715
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    throw v8

    .line 719
    :pswitch_2ce
    move-object/from16 v23, v11

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    check-cast v10, Lb93;

    .line 723
    .line 724
    check-cast v10, Ly93;

    .line 725
    .line 726
    invoke-virtual {v10, v8}, Ly93;->d(Lgb3;)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    goto :goto_2c6

    .line 731
    :pswitch_2da
    move-object/from16 v23, v11

    .line 732
    .line 733
    instance-of v8, v10, Ll93;

    .line 734
    .line 735
    if-eqz v8, :cond_2eb

    .line 736
    .line 737
    check-cast v10, Ll93;

    .line 738
    .line 739
    invoke-virtual {v10}, Ll93;->f()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-static {v8}, Lq93;->o1(I)I

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    goto :goto_2a7

    .line 748
    :cond_2eb
    check-cast v10, Ljava/lang/String;

    .line 749
    .line 750
    sget v8, Lub3;->a:I

    .line 751
    .line 752
    invoke-static {v10}, Lhq1;->n(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-static {v8}, Lq93;->o1(I)I

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    goto :goto_2a7

    .line 761
    :pswitch_2f8
    move-object/from16 v23, v11

    .line 762
    .line 763
    check-cast v10, Ljava/lang/Boolean;

    .line 764
    .line 765
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move/from16 v8, v17

    .line 769
    .line 770
    goto :goto_34e

    .line 771
    :pswitch_302
    move-object/from16 v23, v11

    .line 772
    .line 773
    check-cast v10, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    goto/16 :goto_263

    .line 779
    .line 780
    :pswitch_30b
    move-object/from16 v23, v11

    .line 781
    .line 782
    check-cast v10, Ljava/lang/Long;

    .line 783
    .line 784
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    goto/16 :goto_258

    .line 788
    .line 789
    :pswitch_314
    move-object/from16 v23, v11

    .line 790
    .line 791
    check-cast v10, Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    int-to-long v10, v8

    .line 798
    invoke-static {v10, v11}, Lq93;->p1(J)I

    .line 799
    .line 800
    .line 801
    move-result v8

    .line 802
    goto :goto_34e

    .line 803
    :pswitch_322
    move-object/from16 v23, v11

    .line 804
    .line 805
    check-cast v10, Ljava/lang/Long;

    .line 806
    .line 807
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 808
    .line 809
    .line 810
    move-result-wide v10

    .line 811
    invoke-static {v10, v11}, Lq93;->p1(J)I

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    goto :goto_34e

    .line 816
    :pswitch_32f
    move-object/from16 v23, v11

    .line 817
    .line 818
    check-cast v10, Ljava/lang/Long;

    .line 819
    .line 820
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 821
    .line 822
    .line 823
    move-result-wide v10

    .line 824
    invoke-static {v10, v11}, Lq93;->p1(J)I

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    goto :goto_34e

    .line 829
    :pswitch_33c
    move-object/from16 v23, v11

    .line 830
    .line 831
    check-cast v10, Ljava/lang/Float;

    .line 832
    .line 833
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    goto/16 :goto_263

    .line 837
    .line 838
    :pswitch_345
    move-object/from16 v23, v11

    .line 839
    .line 840
    check-cast v10, Ljava/lang/Double;

    .line 841
    .line 842
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    goto/16 :goto_258

    .line 846
    .line 847
    :goto_34e
    add-int v8, v8, v20

    .line 848
    .line 849
    const/16 v10, 0x10

    .line 850
    .line 851
    invoke-static {v10}, Lq93;->o1(I)I

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-ne v15, v3, :cond_359

    .line 856
    .line 857
    add-int/2addr v10, v10

    .line 858
    :cond_359
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    packed-switch v3, :pswitch_data_a7c

    .line 863
    .line 864
    .line 865
    new-instance v0, Ljava/lang/RuntimeException;

    .line 866
    .line 867
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :pswitch_366
    check-cast v14, Ljava/lang/Long;

    .line 872
    .line 873
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 874
    .line 875
    .line 876
    move-result-wide v3

    .line 877
    add-long v14, v3, v3

    .line 878
    .line 879
    shr-long v3, v3, v16

    .line 880
    .line 881
    xor-long/2addr v3, v14

    .line 882
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    goto/16 :goto_460

    .line 887
    .line 888
    :pswitch_377
    check-cast v14, Ljava/lang/Integer;

    .line 889
    .line 890
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    add-int v4, v3, v3

    .line 895
    .line 896
    shr-int/lit8 v3, v3, 0x1f

    .line 897
    .line 898
    xor-int/2addr v3, v4

    .line 899
    invoke-static {v3}, Lq93;->o1(I)I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    goto/16 :goto_460

    .line 904
    .line 905
    :pswitch_388
    check-cast v14, Ljava/lang/Long;

    .line 906
    .line 907
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    :goto_38d
    move/from16 v3, v18

    .line 911
    .line 912
    goto/16 :goto_460

    .line 913
    .line 914
    :pswitch_391
    check-cast v14, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    :goto_396
    move/from16 v3, v19

    .line 920
    .line 921
    goto/16 :goto_460

    .line 922
    .line 923
    :pswitch_39a
    instance-of v3, v14, Laa3;

    .line 924
    .line 925
    if-eqz v3, :cond_3ab

    .line 926
    .line 927
    check-cast v14, Laa3;

    .line 928
    .line 929
    invoke-interface {v14}, Laa3;->a()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    int-to-long v3, v3

    .line 934
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    goto/16 :goto_460

    .line 939
    .line 940
    :cond_3ab
    check-cast v14, Ljava/lang/Integer;

    .line 941
    .line 942
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    int-to-long v3, v3

    .line 947
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    goto/16 :goto_460

    .line 952
    .line 953
    :pswitch_3b8
    check-cast v14, Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-static {v3}, Lq93;->o1(I)I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    goto/16 :goto_460

    .line 964
    .line 965
    :pswitch_3c4
    instance-of v3, v14, Ll93;

    .line 966
    .line 967
    if-eqz v3, :cond_3d5

    .line 968
    .line 969
    check-cast v14, Ll93;

    .line 970
    .line 971
    invoke-virtual {v14}, Ll93;->f()I

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    invoke-static {v3}, Lq93;->o1(I)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    :goto_3d2
    add-int/2addr v3, v4

    .line 980
    goto/16 :goto_460

    .line 981
    .line 982
    :cond_3d5
    check-cast v14, [B

    .line 983
    .line 984
    array-length v3, v14

    .line 985
    invoke-static {v3}, Lq93;->o1(I)I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    goto :goto_3d2

    .line 990
    :pswitch_3dd
    instance-of v3, v14, Lia3;

    .line 991
    .line 992
    if-nez v3, :cond_3ef

    .line 993
    .line 994
    check-cast v14, Lb93;

    .line 995
    .line 996
    check-cast v14, Ly93;

    .line 997
    .line 998
    const/4 v3, 0x0

    .line 999
    invoke-virtual {v14, v3}, Ly93;->d(Lgb3;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    invoke-static {v3}, Lq93;->o1(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    goto :goto_3d2

    .line 1008
    :cond_3ef
    const/4 v3, 0x0

    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    throw v3

    .line 1013
    :pswitch_3f4
    const/4 v3, 0x0

    .line 1014
    check-cast v14, Lb93;

    .line 1015
    .line 1016
    check-cast v14, Ly93;

    .line 1017
    .line 1018
    invoke-virtual {v14, v3}, Ly93;->d(Lgb3;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    goto :goto_460

    .line 1023
    :pswitch_3fe
    instance-of v3, v14, Ll93;

    .line 1024
    .line 1025
    if-eqz v3, :cond_40d

    .line 1026
    .line 1027
    check-cast v14, Ll93;

    .line 1028
    .line 1029
    invoke-virtual {v14}, Ll93;->f()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    invoke-static {v3}, Lq93;->o1(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    goto :goto_3d2

    .line 1038
    :cond_40d
    check-cast v14, Ljava/lang/String;

    .line 1039
    .line 1040
    sget v3, Lub3;->a:I

    .line 1041
    .line 1042
    invoke-static {v14}, Lhq1;->n(Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    invoke-static {v3}, Lq93;->o1(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    goto :goto_3d2

    .line 1051
    :pswitch_41a
    check-cast v14, Ljava/lang/Boolean;

    .line 1052
    .line 1053
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    move/from16 v3, v17

    .line 1057
    .line 1058
    goto :goto_460

    .line 1059
    :pswitch_422
    check-cast v14, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_396

    .line 1065
    .line 1066
    :pswitch_429
    check-cast v14, Ljava/lang/Long;

    .line 1067
    .line 1068
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_38d

    .line 1072
    .line 1073
    :pswitch_430
    check-cast v14, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    int-to-long v3, v3

    .line 1080
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    goto :goto_460

    .line 1085
    :pswitch_43c
    check-cast v14, Ljava/lang/Long;

    .line 1086
    .line 1087
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3

    .line 1091
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto :goto_460

    .line 1096
    :pswitch_447
    check-cast v14, Ljava/lang/Long;

    .line 1097
    .line 1098
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v3

    .line 1102
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 1103
    .line 1104
    .line 1105
    move-result v3

    .line 1106
    goto :goto_460

    .line 1107
    :pswitch_452
    check-cast v14, Ljava/lang/Float;

    .line 1108
    .line 1109
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_396

    .line 1113
    .line 1114
    :pswitch_459
    check-cast v14, Ljava/lang/Double;

    .line 1115
    .line 1116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_38d

    .line 1120
    .line 1121
    :goto_460
    add-int/2addr v3, v10

    .line 1122
    add-int/2addr v3, v8

    .line 1123
    invoke-static {v3, v3, v7, v13}, Lhz0;->i(IIII)I

    .line 1124
    .line 1125
    .line 1126
    move-result v13

    .line 1127
    move/from16 v10, v16

    .line 1128
    .line 1129
    move/from16 v15, v17

    .line 1130
    .line 1131
    move/from16 v8, v18

    .line 1132
    .line 1133
    move/from16 v7, v19

    .line 1134
    .line 1135
    move/from16 v3, v21

    .line 1136
    .line 1137
    move/from16 v4, v22

    .line 1138
    .line 1139
    move-object/from16 v11, v23

    .line 1140
    .line 1141
    goto/16 :goto_1e0

    .line 1142
    .line 1143
    :goto_476
    add-int/2addr v9, v13

    .line 1144
    :cond_477
    :goto_477
    move/from16 v3, v21

    .line 1145
    .line 1146
    move/from16 v4, v22

    .line 1147
    .line 1148
    goto/16 :goto_9b4

    .line 1149
    .line 1150
    :pswitch_47d
    move/from16 v21, v3

    .line 1151
    .line 1152
    move/from16 v22, v4

    .line 1153
    .line 1154
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    check-cast v3, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    sget-object v5, Lhb3;->a:Lkm;

    .line 1165
    .line 1166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-nez v5, :cond_495

    .line 1171
    .line 1172
    const/4 v8, 0x0

    .line 1173
    goto :goto_4af

    .line 1174
    :cond_495
    const/4 v7, 0x0

    .line 1175
    const/4 v8, 0x0

    .line 1176
    :goto_497
    if-ge v7, v5, :cond_4af

    .line 1177
    .line 1178
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    check-cast v10, Lb93;

    .line 1183
    .line 1184
    shl-int/lit8 v11, v12, 0x3

    .line 1185
    .line 1186
    invoke-static {v11}, Lq93;->o1(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    add-int/2addr v11, v11

    .line 1191
    invoke-virtual {v10, v4}, Lb93;->d(Lgb3;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v10

    .line 1195
    add-int/2addr v10, v11

    .line 1196
    add-int/2addr v8, v10

    .line 1197
    add-int/lit8 v7, v7, 0x1

    .line 1198
    .line 1199
    goto :goto_497

    .line 1200
    :cond_4af
    :goto_4af
    add-int/2addr v9, v8

    .line 1201
    goto :goto_477

    .line 1202
    :pswitch_4b1
    move/from16 v21, v3

    .line 1203
    .line 1204
    move/from16 v22, v4

    .line 1205
    .line 1206
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    check-cast v3, Ljava/util/List;

    .line 1211
    .line 1212
    invoke-static {v3}, Lhb3;->w(Ljava/util/List;)I

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-lez v3, :cond_477

    .line 1217
    .line 1218
    shl-int/lit8 v4, v12, 0x3

    .line 1219
    .line 1220
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    :goto_4c7
    invoke-static {v3, v4, v3, v9}, Lhz0;->i(IIII)I

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    goto :goto_477

    .line 1229
    :pswitch_4cc
    move/from16 v21, v3

    .line 1230
    .line 1231
    move/from16 v22, v4

    .line 1232
    .line 1233
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Ljava/util/List;

    .line 1238
    .line 1239
    invoke-static {v3}, Lhb3;->A(Ljava/util/List;)I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    if-lez v3, :cond_477

    .line 1244
    .line 1245
    shl-int/lit8 v4, v12, 0x3

    .line 1246
    .line 1247
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    goto :goto_4c7

    .line 1252
    :pswitch_4e3
    move/from16 v21, v3

    .line 1253
    .line 1254
    move/from16 v22, v4

    .line 1255
    .line 1256
    move/from16 v18, v8

    .line 1257
    .line 1258
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    check-cast v3, Ljava/util/List;

    .line 1263
    .line 1264
    sget-object v4, Lhb3;->a:Lkm;

    .line 1265
    .line 1266
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    mul-int/lit8 v3, v3, 0x8

    .line 1271
    .line 1272
    if-lez v3, :cond_477

    .line 1273
    .line 1274
    shl-int/lit8 v4, v12, 0x3

    .line 1275
    .line 1276
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    goto :goto_4c7

    .line 1281
    :pswitch_500
    move/from16 v21, v3

    .line 1282
    .line 1283
    move/from16 v22, v4

    .line 1284
    .line 1285
    move/from16 v19, v7

    .line 1286
    .line 1287
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    check-cast v3, Ljava/util/List;

    .line 1292
    .line 1293
    sget-object v4, Lhb3;->a:Lkm;

    .line 1294
    .line 1295
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1296
    .line 1297
    .line 1298
    move-result v3

    .line 1299
    mul-int/lit8 v3, v3, 0x4

    .line 1300
    .line 1301
    if-lez v3, :cond_477

    .line 1302
    .line 1303
    shl-int/lit8 v4, v12, 0x3

    .line 1304
    .line 1305
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    goto :goto_4c7

    .line 1310
    :pswitch_51d
    move/from16 v21, v3

    .line 1311
    .line 1312
    move/from16 v22, v4

    .line 1313
    .line 1314
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Ljava/util/List;

    .line 1319
    .line 1320
    invoke-static {v3}, Lhb3;->x(Ljava/util/List;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-lez v3, :cond_477

    .line 1325
    .line 1326
    shl-int/lit8 v4, v12, 0x3

    .line 1327
    .line 1328
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1329
    .line 1330
    .line 1331
    move-result v4

    .line 1332
    goto :goto_4c7

    .line 1333
    :pswitch_534
    move/from16 v21, v3

    .line 1334
    .line 1335
    move/from16 v22, v4

    .line 1336
    .line 1337
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Ljava/util/List;

    .line 1342
    .line 1343
    invoke-static {v3}, Lhb3;->z(Ljava/util/List;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v3

    .line 1347
    if-lez v3, :cond_477

    .line 1348
    .line 1349
    shl-int/lit8 v4, v12, 0x3

    .line 1350
    .line 1351
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v4

    .line 1355
    goto/16 :goto_4c7

    .line 1356
    .line 1357
    :pswitch_54c
    move/from16 v21, v3

    .line 1358
    .line 1359
    move/from16 v22, v4

    .line 1360
    .line 1361
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    check-cast v3, Ljava/util/List;

    .line 1366
    .line 1367
    sget-object v4, Lhb3;->a:Lkm;

    .line 1368
    .line 1369
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-lez v3, :cond_477

    .line 1374
    .line 1375
    shl-int/lit8 v4, v12, 0x3

    .line 1376
    .line 1377
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1378
    .line 1379
    .line 1380
    move-result v4

    .line 1381
    goto/16 :goto_4c7

    .line 1382
    .line 1383
    :pswitch_566
    move/from16 v21, v3

    .line 1384
    .line 1385
    move/from16 v22, v4

    .line 1386
    .line 1387
    move/from16 v19, v7

    .line 1388
    .line 1389
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    check-cast v3, Ljava/util/List;

    .line 1394
    .line 1395
    sget-object v4, Lhb3;->a:Lkm;

    .line 1396
    .line 1397
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    mul-int/lit8 v3, v3, 0x4

    .line 1402
    .line 1403
    if-lez v3, :cond_477

    .line 1404
    .line 1405
    shl-int/lit8 v4, v12, 0x3

    .line 1406
    .line 1407
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    goto/16 :goto_4c7

    .line 1412
    .line 1413
    :pswitch_584
    move/from16 v21, v3

    .line 1414
    .line 1415
    move/from16 v22, v4

    .line 1416
    .line 1417
    move/from16 v18, v8

    .line 1418
    .line 1419
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Ljava/util/List;

    .line 1424
    .line 1425
    sget-object v4, Lhb3;->a:Lkm;

    .line 1426
    .line 1427
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    mul-int/lit8 v3, v3, 0x8

    .line 1432
    .line 1433
    if-lez v3, :cond_477

    .line 1434
    .line 1435
    shl-int/lit8 v4, v12, 0x3

    .line 1436
    .line 1437
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    goto/16 :goto_4c7

    .line 1442
    .line 1443
    :pswitch_5a2
    move/from16 v21, v3

    .line 1444
    .line 1445
    move/from16 v22, v4

    .line 1446
    .line 1447
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Ljava/util/List;

    .line 1452
    .line 1453
    invoke-static {v3}, Lhb3;->y(Ljava/util/List;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-lez v3, :cond_477

    .line 1458
    .line 1459
    shl-int/lit8 v4, v12, 0x3

    .line 1460
    .line 1461
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    goto/16 :goto_4c7

    .line 1466
    .line 1467
    :pswitch_5ba
    move/from16 v21, v3

    .line 1468
    .line 1469
    move/from16 v22, v4

    .line 1470
    .line 1471
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    check-cast v3, Ljava/util/List;

    .line 1476
    .line 1477
    invoke-static {v3}, Lhb3;->v(Ljava/util/List;)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-lez v3, :cond_477

    .line 1482
    .line 1483
    shl-int/lit8 v4, v12, 0x3

    .line 1484
    .line 1485
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    goto/16 :goto_4c7

    .line 1490
    .line 1491
    :pswitch_5d2
    move/from16 v21, v3

    .line 1492
    .line 1493
    move/from16 v22, v4

    .line 1494
    .line 1495
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Ljava/util/List;

    .line 1500
    .line 1501
    invoke-static {v3}, Lhb3;->u(Ljava/util/List;)I

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-lez v3, :cond_477

    .line 1506
    .line 1507
    shl-int/lit8 v4, v12, 0x3

    .line 1508
    .line 1509
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v4

    .line 1513
    goto/16 :goto_4c7

    .line 1514
    .line 1515
    :pswitch_5ea
    move/from16 v21, v3

    .line 1516
    .line 1517
    move/from16 v22, v4

    .line 1518
    .line 1519
    move/from16 v19, v7

    .line 1520
    .line 1521
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    check-cast v3, Ljava/util/List;

    .line 1526
    .line 1527
    sget-object v4, Lhb3;->a:Lkm;

    .line 1528
    .line 1529
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    mul-int/lit8 v3, v3, 0x4

    .line 1534
    .line 1535
    if-lez v3, :cond_477

    .line 1536
    .line 1537
    shl-int/lit8 v4, v12, 0x3

    .line 1538
    .line 1539
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    goto/16 :goto_4c7

    .line 1544
    .line 1545
    :pswitch_608
    move/from16 v21, v3

    .line 1546
    .line 1547
    move/from16 v22, v4

    .line 1548
    .line 1549
    move/from16 v18, v8

    .line 1550
    .line 1551
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    check-cast v3, Ljava/util/List;

    .line 1556
    .line 1557
    sget-object v4, Lhb3;->a:Lkm;

    .line 1558
    .line 1559
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1560
    .line 1561
    .line 1562
    move-result v3

    .line 1563
    mul-int/lit8 v3, v3, 0x8

    .line 1564
    .line 1565
    if-lez v3, :cond_477

    .line 1566
    .line 1567
    shl-int/lit8 v4, v12, 0x3

    .line 1568
    .line 1569
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v4

    .line 1573
    goto/16 :goto_4c7

    .line 1574
    .line 1575
    :pswitch_626
    move/from16 v21, v3

    .line 1576
    .line 1577
    move/from16 v22, v4

    .line 1578
    .line 1579
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, Ljava/util/List;

    .line 1584
    .line 1585
    sget-object v4, Lhb3;->a:Lkm;

    .line 1586
    .line 1587
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v4

    .line 1591
    if-nez v4, :cond_63a

    .line 1592
    .line 1593
    :goto_638
    const/4 v5, 0x0

    .line 1594
    goto :goto_646

    .line 1595
    :cond_63a
    shl-int/lit8 v5, v12, 0x3

    .line 1596
    .line 1597
    invoke-static {v3}, Lhb3;->w(Ljava/util/List;)I

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    invoke-static {v5}, Lq93;->o1(I)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    :goto_644
    mul-int/2addr v5, v4

    .line 1606
    add-int/2addr v5, v3

    .line 1607
    :cond_646
    :goto_646
    add-int/2addr v9, v5

    .line 1608
    goto/16 :goto_477

    .line 1609
    .line 1610
    :pswitch_649
    move/from16 v21, v3

    .line 1611
    .line 1612
    move/from16 v22, v4

    .line 1613
    .line 1614
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, Ljava/util/List;

    .line 1619
    .line 1620
    sget-object v4, Lhb3;->a:Lkm;

    .line 1621
    .line 1622
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v4

    .line 1626
    if-nez v4, :cond_65c

    .line 1627
    .line 1628
    goto :goto_638

    .line 1629
    :cond_65c
    shl-int/lit8 v5, v12, 0x3

    .line 1630
    .line 1631
    invoke-static {v3}, Lhb3;->A(Ljava/util/List;)I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    invoke-static {v5}, Lq93;->o1(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v5

    .line 1639
    goto :goto_644

    .line 1640
    :pswitch_667
    move/from16 v21, v3

    .line 1641
    .line 1642
    move/from16 v22, v4

    .line 1643
    .line 1644
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    check-cast v3, Ljava/util/List;

    .line 1649
    .line 1650
    invoke-static {v12, v3}, Lhb3;->b(ILjava/util/List;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    :goto_675
    add-int/2addr v9, v3

    .line 1655
    move/from16 v3, v21

    .line 1656
    .line 1657
    goto/16 :goto_9b4

    .line 1658
    .line 1659
    :pswitch_67a
    move/from16 v21, v3

    .line 1660
    .line 1661
    move/from16 v22, v4

    .line 1662
    .line 1663
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    check-cast v3, Ljava/util/List;

    .line 1668
    .line 1669
    invoke-static {v12, v3}, Lhb3;->a(ILjava/util/List;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    goto :goto_675

    .line 1674
    :pswitch_689
    move/from16 v21, v3

    .line 1675
    .line 1676
    move/from16 v22, v4

    .line 1677
    .line 1678
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    check-cast v3, Ljava/util/List;

    .line 1683
    .line 1684
    sget-object v4, Lhb3;->a:Lkm;

    .line 1685
    .line 1686
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    if-nez v4, :cond_69c

    .line 1691
    .line 1692
    goto :goto_638

    .line 1693
    :cond_69c
    shl-int/lit8 v5, v12, 0x3

    .line 1694
    .line 1695
    invoke-static {v3}, Lhb3;->x(Ljava/util/List;)I

    .line 1696
    .line 1697
    .line 1698
    move-result v3

    .line 1699
    invoke-static {v5}, Lq93;->o1(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v5

    .line 1703
    goto :goto_644

    .line 1704
    :pswitch_6a7
    move/from16 v21, v3

    .line 1705
    .line 1706
    move/from16 v22, v4

    .line 1707
    .line 1708
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    check-cast v3, Ljava/util/List;

    .line 1713
    .line 1714
    sget-object v4, Lhb3;->a:Lkm;

    .line 1715
    .line 1716
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1717
    .line 1718
    .line 1719
    move-result v4

    .line 1720
    if-nez v4, :cond_6bb

    .line 1721
    .line 1722
    goto/16 :goto_638

    .line 1723
    .line 1724
    :cond_6bb
    shl-int/lit8 v5, v12, 0x3

    .line 1725
    .line 1726
    invoke-static {v3}, Lhb3;->z(Ljava/util/List;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v3

    .line 1730
    invoke-static {v5}, Lq93;->o1(I)I

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    goto/16 :goto_644

    .line 1735
    .line 1736
    :pswitch_6c7
    move/from16 v21, v3

    .line 1737
    .line 1738
    move/from16 v22, v4

    .line 1739
    .line 1740
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, Ljava/util/List;

    .line 1745
    .line 1746
    sget-object v4, Lhb3;->a:Lkm;

    .line 1747
    .line 1748
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    if-nez v4, :cond_6db

    .line 1753
    .line 1754
    goto/16 :goto_638

    .line 1755
    .line 1756
    :cond_6db
    shl-int/lit8 v5, v12, 0x3

    .line 1757
    .line 1758
    invoke-static {v5}, Lq93;->o1(I)I

    .line 1759
    .line 1760
    .line 1761
    move-result v5

    .line 1762
    mul-int/2addr v5, v4

    .line 1763
    const/4 v4, 0x0

    .line 1764
    :goto_6e3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v7

    .line 1768
    if-ge v4, v7, :cond_646

    .line 1769
    .line 1770
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    check-cast v7, Ll93;

    .line 1775
    .line 1776
    invoke-virtual {v7}, Ll93;->f()I

    .line 1777
    .line 1778
    .line 1779
    move-result v7

    .line 1780
    invoke-static {v7, v7, v5}, Lhz0;->h(III)I

    .line 1781
    .line 1782
    .line 1783
    move-result v5

    .line 1784
    add-int/lit8 v4, v4, 0x1

    .line 1785
    .line 1786
    goto :goto_6e3

    .line 1787
    :pswitch_6fa
    move/from16 v21, v3

    .line 1788
    .line 1789
    move/from16 v22, v4

    .line 1790
    .line 1791
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    check-cast v3, Ljava/util/List;

    .line 1796
    .line 1797
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    sget-object v5, Lhb3;->a:Lkm;

    .line 1802
    .line 1803
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    if-nez v5, :cond_712

    .line 1808
    .line 1809
    const/4 v7, 0x0

    .line 1810
    goto :goto_72d

    .line 1811
    :cond_712
    shl-int/lit8 v7, v12, 0x3

    .line 1812
    .line 1813
    invoke-static {v7}, Lq93;->o1(I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v7

    .line 1817
    mul-int/2addr v7, v5

    .line 1818
    const/4 v8, 0x0

    .line 1819
    :goto_71a
    if-ge v8, v5, :cond_72d

    .line 1820
    .line 1821
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v10

    .line 1825
    check-cast v10, Lb93;

    .line 1826
    .line 1827
    invoke-virtual {v10, v4}, Lb93;->d(Lgb3;)I

    .line 1828
    .line 1829
    .line 1830
    move-result v10

    .line 1831
    invoke-static {v10, v10, v7}, Lhz0;->h(III)I

    .line 1832
    .line 1833
    .line 1834
    move-result v7

    .line 1835
    add-int/lit8 v8, v8, 0x1

    .line 1836
    .line 1837
    goto :goto_71a

    .line 1838
    :cond_72d
    :goto_72d
    add-int/2addr v9, v7

    .line 1839
    goto/16 :goto_477

    .line 1840
    .line 1841
    :pswitch_730
    move/from16 v21, v3

    .line 1842
    .line 1843
    move/from16 v22, v4

    .line 1844
    .line 1845
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v3

    .line 1849
    check-cast v3, Ljava/util/List;

    .line 1850
    .line 1851
    sget-object v4, Lhb3;->a:Lkm;

    .line 1852
    .line 1853
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    if-nez v4, :cond_744

    .line 1858
    .line 1859
    goto/16 :goto_638

    .line 1860
    .line 1861
    :cond_744
    shl-int/lit8 v5, v12, 0x3

    .line 1862
    .line 1863
    invoke-static {v5}, Lq93;->o1(I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    mul-int/2addr v5, v4

    .line 1868
    const/4 v7, 0x0

    .line 1869
    :goto_74c
    if-ge v7, v4, :cond_646

    .line 1870
    .line 1871
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    instance-of v10, v8, Ll93;

    .line 1876
    .line 1877
    if-eqz v10, :cond_761

    .line 1878
    .line 1879
    check-cast v8, Ll93;

    .line 1880
    .line 1881
    invoke-virtual {v8}, Ll93;->f()I

    .line 1882
    .line 1883
    .line 1884
    move-result v8

    .line 1885
    :goto_75c
    invoke-static {v8, v8, v5}, Lhz0;->h(III)I

    .line 1886
    .line 1887
    .line 1888
    move-result v5

    .line 1889
    goto :goto_76a

    .line 1890
    :cond_761
    check-cast v8, Ljava/lang/String;

    .line 1891
    .line 1892
    sget v10, Lub3;->a:I

    .line 1893
    .line 1894
    invoke-static {v8}, Lhq1;->n(Ljava/lang/String;)I

    .line 1895
    .line 1896
    .line 1897
    move-result v8

    .line 1898
    goto :goto_75c

    .line 1899
    :goto_76a
    add-int/lit8 v7, v7, 0x1

    .line 1900
    .line 1901
    goto :goto_74c

    .line 1902
    :pswitch_76d
    move/from16 v21, v3

    .line 1903
    .line 1904
    move/from16 v22, v4

    .line 1905
    .line 1906
    move/from16 v17, v15

    .line 1907
    .line 1908
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    check-cast v3, Ljava/util/List;

    .line 1913
    .line 1914
    sget-object v4, Lhb3;->a:Lkm;

    .line 1915
    .line 1916
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-nez v3, :cond_783

    .line 1921
    .line 1922
    :goto_781
    const/4 v4, 0x0

    .line 1923
    goto :goto_78c

    .line 1924
    :cond_783
    shl-int/lit8 v4, v12, 0x3

    .line 1925
    .line 1926
    invoke-static {v4}, Lq93;->o1(I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v4

    .line 1930
    add-int/lit8 v4, v4, 0x1

    .line 1931
    .line 1932
    mul-int/2addr v4, v3

    .line 1933
    :goto_78c
    add-int/2addr v9, v4

    .line 1934
    goto/16 :goto_477

    .line 1935
    .line 1936
    :pswitch_78f
    move/from16 v21, v3

    .line 1937
    .line 1938
    move/from16 v22, v4

    .line 1939
    .line 1940
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    check-cast v3, Ljava/util/List;

    .line 1945
    .line 1946
    invoke-static {v12, v3}, Lhb3;->a(ILjava/util/List;)I

    .line 1947
    .line 1948
    .line 1949
    move-result v3

    .line 1950
    goto/16 :goto_675

    .line 1951
    .line 1952
    :pswitch_79f
    move/from16 v21, v3

    .line 1953
    .line 1954
    move/from16 v22, v4

    .line 1955
    .line 1956
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    check-cast v3, Ljava/util/List;

    .line 1961
    .line 1962
    invoke-static {v12, v3}, Lhb3;->b(ILjava/util/List;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v3

    .line 1966
    goto/16 :goto_675

    .line 1967
    .line 1968
    :pswitch_7af
    move/from16 v21, v3

    .line 1969
    .line 1970
    move/from16 v22, v4

    .line 1971
    .line 1972
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, Ljava/util/List;

    .line 1977
    .line 1978
    sget-object v4, Lhb3;->a:Lkm;

    .line 1979
    .line 1980
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1981
    .line 1982
    .line 1983
    move-result v4

    .line 1984
    if-nez v4, :cond_7c3

    .line 1985
    .line 1986
    goto/16 :goto_638

    .line 1987
    .line 1988
    :cond_7c3
    shl-int/lit8 v5, v12, 0x3

    .line 1989
    .line 1990
    invoke-static {v3}, Lhb3;->y(Ljava/util/List;)I

    .line 1991
    .line 1992
    .line 1993
    move-result v3

    .line 1994
    invoke-static {v5}, Lq93;->o1(I)I

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    goto/16 :goto_644

    .line 1999
    .line 2000
    :pswitch_7cf
    move/from16 v21, v3

    .line 2001
    .line 2002
    move/from16 v22, v4

    .line 2003
    .line 2004
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v3

    .line 2008
    check-cast v3, Ljava/util/List;

    .line 2009
    .line 2010
    sget-object v4, Lhb3;->a:Lkm;

    .line 2011
    .line 2012
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2013
    .line 2014
    .line 2015
    move-result v4

    .line 2016
    if-nez v4, :cond_7e3

    .line 2017
    .line 2018
    goto/16 :goto_638

    .line 2019
    .line 2020
    :cond_7e3
    shl-int/lit8 v5, v12, 0x3

    .line 2021
    .line 2022
    invoke-static {v3}, Lhb3;->v(Ljava/util/List;)I

    .line 2023
    .line 2024
    .line 2025
    move-result v3

    .line 2026
    invoke-static {v5}, Lq93;->o1(I)I

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    goto/16 :goto_644

    .line 2031
    .line 2032
    :pswitch_7ef
    move/from16 v21, v3

    .line 2033
    .line 2034
    move/from16 v22, v4

    .line 2035
    .line 2036
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    check-cast v3, Ljava/util/List;

    .line 2041
    .line 2042
    sget-object v4, Lhb3;->a:Lkm;

    .line 2043
    .line 2044
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    if-nez v4, :cond_803

    .line 2049
    .line 2050
    goto/16 :goto_781

    .line 2051
    .line 2052
    :cond_803
    shl-int/lit8 v4, v12, 0x3

    .line 2053
    .line 2054
    invoke-static {v3}, Lhb3;->u(Ljava/util/List;)I

    .line 2055
    .line 2056
    .line 2057
    move-result v5

    .line 2058
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    invoke-static {v4}, Lq93;->o1(I)I

    .line 2063
    .line 2064
    .line 2065
    move-result v4

    .line 2066
    mul-int/2addr v4, v3

    .line 2067
    add-int/2addr v4, v5

    .line 2068
    goto/16 :goto_78c

    .line 2069
    .line 2070
    :pswitch_815
    move/from16 v21, v3

    .line 2071
    .line 2072
    move/from16 v22, v4

    .line 2073
    .line 2074
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    check-cast v3, Ljava/util/List;

    .line 2079
    .line 2080
    invoke-static {v12, v3}, Lhb3;->a(ILjava/util/List;)I

    .line 2081
    .line 2082
    .line 2083
    move-result v3

    .line 2084
    goto/16 :goto_675

    .line 2085
    .line 2086
    :pswitch_825
    move/from16 v21, v3

    .line 2087
    .line 2088
    move/from16 v22, v4

    .line 2089
    .line 2090
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    check-cast v3, Ljava/util/List;

    .line 2095
    .line 2096
    invoke-static {v12, v3}, Lhb3;->b(ILjava/util/List;)I

    .line 2097
    .line 2098
    .line 2099
    move-result v3

    .line 2100
    goto/16 :goto_675

    .line 2101
    .line 2102
    :pswitch_835
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v5

    .line 2106
    if-eqz v5, :cond_9b4

    .line 2107
    .line 2108
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v5

    .line 2112
    check-cast v5, Lb93;

    .line 2113
    .line 2114
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v7

    .line 2118
    sget-object v8, Lhb3;->a:Lkm;

    .line 2119
    .line 2120
    shl-int/lit8 v8, v12, 0x3

    .line 2121
    .line 2122
    invoke-static {v8}, Lq93;->o1(I)I

    .line 2123
    .line 2124
    .line 2125
    move-result v8

    .line 2126
    add-int/2addr v8, v8

    .line 2127
    invoke-virtual {v5, v7}, Lb93;->d(Lgb3;)I

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    goto/16 :goto_6e

    .line 2132
    .line 2133
    :pswitch_854
    move/from16 v16, v10

    .line 2134
    .line 2135
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v5

    .line 2139
    if-eqz v5, :cond_9b4

    .line 2140
    .line 2141
    shl-int/lit8 v0, v12, 0x3

    .line 2142
    .line 2143
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2144
    .line 2145
    .line 2146
    move-result-wide v7

    .line 2147
    add-long v10, v7, v7

    .line 2148
    .line 2149
    shr-long v7, v7, v16

    .line 2150
    .line 2151
    invoke-static {v0}, Lq93;->o1(I)I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    xor-long/2addr v7, v10

    .line 2156
    invoke-static {v7, v8}, Lq93;->p1(J)I

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    :goto_86f
    add-int/2addr v5, v0

    .line 2161
    goto/16 :goto_6f

    .line 2162
    .line 2163
    :pswitch_872
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v5

    .line 2167
    if-eqz v5, :cond_9b4

    .line 2168
    .line 2169
    shl-int/lit8 v0, v12, 0x3

    .line 2170
    .line 2171
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2172
    .line 2173
    .line 2174
    move-result v5

    .line 2175
    add-int v7, v5, v5

    .line 2176
    .line 2177
    shr-int/lit8 v5, v5, 0x1f

    .line 2178
    .line 2179
    invoke-static {v0}, Lq93;->o1(I)I

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    xor-int/2addr v5, v7

    .line 2184
    :goto_887
    invoke-static {v5, v0, v9}, Lhz0;->h(III)I

    .line 2185
    .line 2186
    .line 2187
    move-result v9

    .line 2188
    goto/16 :goto_9b4

    .line 2189
    .line 2190
    :pswitch_88d
    move/from16 v18, v8

    .line 2191
    .line 2192
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2193
    .line 2194
    .line 2195
    move-result v5

    .line 2196
    if-eqz v5, :cond_89d

    .line 2197
    .line 2198
    shl-int/lit8 v0, v12, 0x3

    .line 2199
    .line 2200
    move/from16 v1, v18

    .line 2201
    .line 2202
    :goto_899
    invoke-static {v0, v1, v9}, Lhz0;->h(III)I

    .line 2203
    .line 2204
    .line 2205
    move-result v9

    .line 2206
    :cond_89d
    move-object/from16 v1, p1

    .line 2207
    .line 2208
    goto/16 :goto_9b4

    .line 2209
    .line 2210
    :pswitch_8a1
    move/from16 v19, v7

    .line 2211
    .line 2212
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2213
    .line 2214
    .line 2215
    move-result v5

    .line 2216
    if-eqz v5, :cond_89d

    .line 2217
    .line 2218
    shl-int/lit8 v0, v12, 0x3

    .line 2219
    .line 2220
    move/from16 v1, v19

    .line 2221
    .line 2222
    goto :goto_899

    .line 2223
    :pswitch_8ae
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v5

    .line 2227
    if-eqz v5, :cond_9b4

    .line 2228
    .line 2229
    shl-int/lit8 v0, v12, 0x3

    .line 2230
    .line 2231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2232
    .line 2233
    .line 2234
    move-result v5

    .line 2235
    int-to-long v7, v5

    .line 2236
    invoke-static {v0}, Lq93;->o1(I)I

    .line 2237
    .line 2238
    .line 2239
    move-result v0

    .line 2240
    invoke-static {v7, v8}, Lq93;->p1(J)I

    .line 2241
    .line 2242
    .line 2243
    move-result v5

    .line 2244
    goto :goto_86f

    .line 2245
    :pswitch_8c4
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v5

    .line 2249
    if-eqz v5, :cond_9b4

    .line 2250
    .line 2251
    shl-int/lit8 v0, v12, 0x3

    .line 2252
    .line 2253
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2254
    .line 2255
    .line 2256
    move-result v5

    .line 2257
    invoke-static {v0}, Lq93;->o1(I)I

    .line 2258
    .line 2259
    .line 2260
    move-result v0

    .line 2261
    goto :goto_887

    .line 2262
    :pswitch_8d5
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2263
    .line 2264
    .line 2265
    move-result v5

    .line 2266
    if-eqz v5, :cond_9b4

    .line 2267
    .line 2268
    shl-int/lit8 v0, v12, 0x3

    .line 2269
    .line 2270
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v5

    .line 2274
    check-cast v5, Ll93;

    .line 2275
    .line 2276
    invoke-static {v0}, Lq93;->o1(I)I

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    invoke-virtual {v5}, Ll93;->f()I

    .line 2281
    .line 2282
    .line 2283
    move-result v5

    .line 2284
    :goto_8eb
    invoke-static {v5, v5, v0, v9}, Lhz0;->i(IIII)I

    .line 2285
    .line 2286
    .line 2287
    move-result v9

    .line 2288
    goto/16 :goto_9b4

    .line 2289
    .line 2290
    :pswitch_8f1
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v5

    .line 2294
    if-eqz v5, :cond_9b4

    .line 2295
    .line 2296
    shl-int/lit8 v5, v12, 0x3

    .line 2297
    .line 2298
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v7

    .line 2302
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v8

    .line 2306
    sget-object v10, Lhb3;->a:Lkm;

    .line 2307
    .line 2308
    check-cast v7, Lb93;

    .line 2309
    .line 2310
    invoke-static {v5}, Lq93;->o1(I)I

    .line 2311
    .line 2312
    .line 2313
    move-result v5

    .line 2314
    invoke-virtual {v7, v8}, Lb93;->d(Lgb3;)I

    .line 2315
    .line 2316
    .line 2317
    move-result v7

    .line 2318
    goto/16 :goto_102

    .line 2319
    .line 2320
    :pswitch_90f
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v5

    .line 2324
    if-eqz v5, :cond_9b4

    .line 2325
    .line 2326
    shl-int/lit8 v0, v12, 0x3

    .line 2327
    .line 2328
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v5

    .line 2332
    instance-of v7, v5, Ll93;

    .line 2333
    .line 2334
    if-eqz v7, :cond_92a

    .line 2335
    .line 2336
    check-cast v5, Ll93;

    .line 2337
    .line 2338
    invoke-static {v0}, Lq93;->o1(I)I

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    invoke-virtual {v5}, Ll93;->f()I

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    goto :goto_8eb

    .line 2347
    :cond_92a
    check-cast v5, Ljava/lang/String;

    .line 2348
    .line 2349
    invoke-static {v0}, Lq93;->o1(I)I

    .line 2350
    .line 2351
    .line 2352
    move-result v0

    .line 2353
    sget v7, Lub3;->a:I

    .line 2354
    .line 2355
    invoke-static {v5}, Lhq1;->n(Ljava/lang/String;)I

    .line 2356
    .line 2357
    .line 2358
    move-result v5

    .line 2359
    goto :goto_8eb

    .line 2360
    :pswitch_937
    move/from16 v17, v15

    .line 2361
    .line 2362
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v5

    .line 2366
    if-eqz v5, :cond_89d

    .line 2367
    .line 2368
    shl-int/lit8 v0, v12, 0x3

    .line 2369
    .line 2370
    move/from16 v1, v17

    .line 2371
    .line 2372
    goto/16 :goto_899

    .line 2373
    .line 2374
    :pswitch_945
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2375
    .line 2376
    .line 2377
    move-result v5

    .line 2378
    if-eqz v5, :cond_89d

    .line 2379
    .line 2380
    :goto_94b
    shl-int/lit8 v0, v12, 0x3

    .line 2381
    .line 2382
    const/4 v1, 0x4

    .line 2383
    goto/16 :goto_899

    .line 2384
    .line 2385
    :pswitch_950
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v5

    .line 2389
    if-eqz v5, :cond_89d

    .line 2390
    .line 2391
    shl-int/lit8 v0, v12, 0x3

    .line 2392
    .line 2393
    const/16 v1, 0x8

    .line 2394
    .line 2395
    goto/16 :goto_899

    .line 2396
    .line 2397
    :pswitch_95c
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2398
    .line 2399
    .line 2400
    move-result v5

    .line 2401
    if-eqz v5, :cond_9b4

    .line 2402
    .line 2403
    shl-int/lit8 v0, v12, 0x3

    .line 2404
    .line 2405
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2406
    .line 2407
    .line 2408
    move-result v5

    .line 2409
    int-to-long v7, v5

    .line 2410
    invoke-static {v0}, Lq93;->o1(I)I

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    invoke-static {v7, v8}, Lq93;->p1(J)I

    .line 2415
    .line 2416
    .line 2417
    move-result v5

    .line 2418
    goto/16 :goto_86f

    .line 2419
    .line 2420
    :pswitch_973
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2421
    .line 2422
    .line 2423
    move-result v5

    .line 2424
    if-eqz v5, :cond_9b4

    .line 2425
    .line 2426
    shl-int/lit8 v0, v12, 0x3

    .line 2427
    .line 2428
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2429
    .line 2430
    .line 2431
    move-result-wide v7

    .line 2432
    invoke-static {v0}, Lq93;->o1(I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    invoke-static {v7, v8}, Lq93;->p1(J)I

    .line 2437
    .line 2438
    .line 2439
    move-result v5

    .line 2440
    goto/16 :goto_86f

    .line 2441
    .line 2442
    :pswitch_989
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v5

    .line 2446
    if-eqz v5, :cond_9b4

    .line 2447
    .line 2448
    shl-int/lit8 v0, v12, 0x3

    .line 2449
    .line 2450
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2451
    .line 2452
    .line 2453
    move-result-wide v7

    .line 2454
    invoke-static {v0}, Lq93;->o1(I)I

    .line 2455
    .line 2456
    .line 2457
    move-result v0

    .line 2458
    invoke-static {v7, v8}, Lq93;->p1(J)I

    .line 2459
    .line 2460
    .line 2461
    move-result v5

    .line 2462
    goto/16 :goto_86f

    .line 2463
    .line 2464
    :pswitch_99f
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2465
    .line 2466
    .line 2467
    move-result v5

    .line 2468
    if-eqz v5, :cond_89d

    .line 2469
    .line 2470
    goto :goto_94b

    .line 2471
    :pswitch_9a6
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v5

    .line 2475
    if-eqz v5, :cond_9b4

    .line 2476
    .line 2477
    shl-int/lit8 v0, v12, 0x3

    .line 2478
    .line 2479
    const/16 v5, 0x8

    .line 2480
    .line 2481
    invoke-static {v0, v5, v9}, Lhz0;->h(III)I

    .line 2482
    .line 2483
    .line 2484
    move-result v9

    .line 2485
    :cond_9b4
    :goto_9b4
    add-int/lit8 v2, v2, 0x3

    .line 2486
    .line 2487
    const v8, 0xfffff

    .line 2488
    .line 2489
    .line 2490
    move-object/from16 v0, p0

    .line 2491
    .line 2492
    goto/16 :goto_d

    .line 2493
    .line 2494
    :cond_9bd
    iget-object v0, v1, Ly93;->zzt:Lnb3;

    .line 2495
    .line 2496
    invoke-virtual {v0}, Lnb3;->c()I

    .line 2497
    .line 2498
    .line 2499
    move-result v0

    .line 2500
    add-int/2addr v0, v9

    .line 2501
    return v0

    .line 2502
    nop

    .line 2503
    :pswitch_data_9c6
    .packed-switch 0x0
        :pswitch_9a6
        :pswitch_99f
        :pswitch_989
        :pswitch_973
        :pswitch_95c
        :pswitch_950
        :pswitch_945
        :pswitch_937
        :pswitch_90f
        :pswitch_8f1
        :pswitch_8d5
        :pswitch_8c4
        :pswitch_8ae
        :pswitch_8a1
        :pswitch_88d
        :pswitch_872
        :pswitch_854
        :pswitch_835
        :pswitch_825
        :pswitch_815
        :pswitch_7ef
        :pswitch_7cf
        :pswitch_7af
        :pswitch_79f
        :pswitch_78f
        :pswitch_76d
        :pswitch_730
        :pswitch_6fa
        :pswitch_6c7
        :pswitch_6a7
        :pswitch_689
        :pswitch_67a
        :pswitch_667
        :pswitch_649
        :pswitch_626
        :pswitch_608
        :pswitch_5ea
        :pswitch_5d2
        :pswitch_5ba
        :pswitch_5a2
        :pswitch_584
        :pswitch_566
        :pswitch_54c
        :pswitch_534
        :pswitch_51d
        :pswitch_500
        :pswitch_4e3
        :pswitch_4cc
        :pswitch_4b1
        :pswitch_47d
        :pswitch_1be
        :pswitch_1b6
        :pswitch_1ae
        :pswitch_198
        :pswitch_182
        :pswitch_16b
        :pswitch_163
        :pswitch_15b
        :pswitch_14d
        :pswitch_125
        :pswitch_108
        :pswitch_ec
        :pswitch_db
        :pswitch_c5
        :pswitch_b7
        :pswitch_a9
        :pswitch_8e
        :pswitch_72
        :pswitch_51
    .end packed-switch

    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    :pswitch_data_a54
    .packed-switch 0x0
        :pswitch_345
        :pswitch_33c
        :pswitch_32f
        :pswitch_322
        :pswitch_314
        :pswitch_30b
        :pswitch_302
        :pswitch_2f8
        :pswitch_2da
        :pswitch_2ce
        :pswitch_2b2
        :pswitch_297
        :pswitch_289
        :pswitch_267
        :pswitch_25c
        :pswitch_251
        :pswitch_241
        :pswitch_22d
    .end packed-switch

    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    :pswitch_data_a7c
    .packed-switch 0x0
        :pswitch_459
        :pswitch_452
        :pswitch_447
        :pswitch_43c
        :pswitch_430
        :pswitch_429
        :pswitch_422
        :pswitch_41a
        :pswitch_3fe
        :pswitch_3f4
        :pswitch_3dd
        :pswitch_3c4
        :pswitch_3b8
        :pswitch_39a
        :pswitch_391
        :pswitch_388
        :pswitch_377
        :pswitch_366
    .end packed-switch
.end method

.method public final d(Ly93;Ly93;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lua3;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_1d5

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lua3;->k(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lua3;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_1c

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_1d1

    .line 28
    .line 29
    :cond_1c
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_21c

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1d1

    .line 35
    .line 36
    :pswitch_23
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_43

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_218

    .line 65
    .line 66
    goto/16 :goto_1d1

    .line 67
    .line 68
    :cond_43
    return v0

    .line 69
    :pswitch_44
    invoke-static {v6, v7, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_5d

    .line 82
    :pswitch_51
    invoke-static {v6, v7, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    if-nez v2, :cond_1d1

    .line 95
    .line 96
    goto/16 :goto_218

    .line 97
    .line 98
    :pswitch_61
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_218

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_218

    .line 117
    .line 118
    goto/16 :goto_1d1

    .line 119
    .line 120
    :pswitch_77
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_218

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lsb3;->d(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_218

    .line 137
    .line 138
    goto/16 :goto_1d1

    .line 139
    .line 140
    :pswitch_8b
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_218

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_218

    .line 155
    .line 156
    goto/16 :goto_1d1

    .line 157
    .line 158
    :pswitch_9d
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_218

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lsb3;->d(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_218

    .line 175
    .line 176
    goto/16 :goto_1d1

    .line 177
    .line 178
    :pswitch_b1
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_218

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_218

    .line 193
    .line 194
    goto/16 :goto_1d1

    .line 195
    .line 196
    :pswitch_c3
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_218

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_218

    .line 211
    .line 212
    goto/16 :goto_1d1

    .line 213
    .line 214
    :pswitch_d5
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_218

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_218

    .line 229
    .line 230
    goto/16 :goto_1d1

    .line 231
    .line 232
    :pswitch_e7
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_218

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_218

    .line 251
    .line 252
    goto/16 :goto_1d1

    .line 253
    .line 254
    :pswitch_fd
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_218

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_218

    .line 273
    .line 274
    goto/16 :goto_1d1

    .line 275
    .line 276
    :pswitch_113
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_218

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_218

    .line 295
    .line 296
    goto/16 :goto_1d1

    .line 297
    .line 298
    :pswitch_129
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_218

    .line 303
    .line 304
    sget-object v2, Lsb3;->c:Lrb3;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lrb3;->b(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lrb3;->b(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_218

    .line 315
    .line 316
    goto/16 :goto_1d1

    .line 317
    .line 318
    :pswitch_13d
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_218

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_218

    .line 333
    .line 334
    goto/16 :goto_1d1

    .line 335
    .line 336
    :pswitch_14f
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_218

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lsb3;->d(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_218

    .line 353
    .line 354
    goto/16 :goto_1d1

    .line 355
    .line 356
    :pswitch_163
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_218

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_218

    .line 371
    .line 372
    goto :goto_1d1

    .line 373
    :pswitch_174
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_218

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lsb3;->d(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_218

    .line 390
    .line 391
    goto :goto_1d1

    .line 392
    :pswitch_187
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_218

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lsb3;->d(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_218

    .line 409
    .line 410
    goto :goto_1d1

    .line 411
    :pswitch_19a
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_218

    .line 416
    .line 417
    sget-object v2, Lsb3;->c:Lrb3;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lrb3;->e(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lrb3;->e(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_218

    .line 436
    .line 437
    goto :goto_1d1

    .line 438
    :pswitch_1b5
    invoke-virtual {p0, p1, p2, v1}, Lua3;->q(Ly93;Ly93;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_218

    .line 443
    .line 444
    sget-object v2, Lsb3;->c:Lrb3;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lrb3;->i(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lrb3;->i(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_218

    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_2

    .line 469
    .line 470
    :cond_1d5
    iget v1, p0, Lua3;->i:I

    .line 471
    .line 472
    :goto_1d7
    iget-object v3, p0, Lua3;->g:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_20e

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 480
    .line 481
    aget v5, v2, v5

    .line 482
    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_20d

    .line 494
    .line 495
    invoke-virtual {p0, v0, v3, p1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_1f5

    .line 500
    .line 501
    goto :goto_20a

    .line 502
    :cond_1f5
    invoke-virtual {p0, v3}, Lua3;->k(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lhb3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_20a

    .line 521
    .line 522
    goto :goto_218

    .line 523
    :cond_20a
    :goto_20a
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_1d7

    .line 526
    :cond_20d
    return v0

    .line 527
    :cond_20e
    iget-object p0, p1, Ly93;->zzt:Lnb3;

    .line 528
    .line 529
    iget-object p1, p2, Ly93;->zzt:Lnb3;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lnb3;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_219

    .line 536
    .line 537
    :cond_218
    :goto_218
    return v0

    .line 538
    :cond_219
    const/4 p0, 0x1

    .line 539
    return p0

    .line 540
    nop

    .line 541
    :pswitch_data_21c
    .packed-switch 0x0
        :pswitch_1b5
        :pswitch_19a
        :pswitch_187
        :pswitch_174
        :pswitch_163
        :pswitch_14f
        :pswitch_13d
        :pswitch_129
        :pswitch_113
        :pswitch_fd
        :pswitch_e7
        :pswitch_d5
        :pswitch_c3
        :pswitch_b1
        :pswitch_9d
        :pswitch_8b
        :pswitch_77
        :pswitch_61
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_44
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lua3;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lua3;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1bf

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lua3;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lua3;->l(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_1c4

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    move-object v5, p1

    .line 32
    goto/16 :goto_1ba

    .line 33
    .line 34
    :pswitch_21
    invoke-virtual {p0, p1, v0, p2}, Lua3;->C(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1e

    .line 38
    :pswitch_25
    invoke-virtual {p0, v1, v0, p2}, Lua3;->u(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1e

    .line 43
    .line 44
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v6, v7, v2}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p1}, Lua3;->v(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1e

    .line 55
    :pswitch_36
    invoke-virtual {p0, p1, v0, p2}, Lua3;->C(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1e

    .line 59
    :pswitch_3a
    invoke-virtual {p0, v1, v0, p2}, Lua3;->u(IILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1e

    .line 64
    .line 65
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p1, v6, v7, v2}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lua3;->v(IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1e

    .line 76
    :pswitch_4b
    sget-object v1, Lhb3;->a:Lkm;

    .line 77
    .line 78
    invoke-static {v6, v7, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lc73;->j(Ljava/lang/Object;Ljava/lang/Object;)Lqa3;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v6, v7, v1}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1e

    .line 94
    :pswitch_5d
    invoke-static {v6, v7, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lfa3;

    .line 99
    .line 100
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lfa3;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v3, :cond_84

    .line 115
    .line 116
    if-lez v4, :cond_84

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lc93;

    .line 120
    .line 121
    iget-boolean v5, v5, Lc93;->f:Z

    .line 122
    .line 123
    if-nez v5, :cond_81

    .line 124
    .line 125
    add-int/2addr v4, v3

    .line 126
    invoke-interface {v1, v4}, Lfa3;->D(I)Lfa3;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_81
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    if-gtz v3, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v2, v1

    .line 137
    :goto_88
    invoke-static {p1, v6, v7, v2}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1e

    .line 141
    :pswitch_8c
    invoke-virtual {p0, p1, v0, p2}, Lua3;->B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1e

    .line 145
    :pswitch_90
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_1e

    .line 150
    .line 151
    invoke-static {v6, v7, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Lsb3;->e(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1e

    .line 162
    .line 163
    :pswitch_a2
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_1e

    .line 168
    .line 169
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {p1, v6, v7, v1}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1e

    .line 180
    .line 181
    :pswitch_b4
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1e

    .line 186
    .line 187
    invoke-static {v6, v7, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v6, v7, v1, v2}, Lsb3;->e(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1e

    .line 198
    .line 199
    :pswitch_c6
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_1e

    .line 204
    .line 205
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {p1, v6, v7, v1}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1e

    .line 216
    .line 217
    :pswitch_d8
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_1e

    .line 222
    .line 223
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {p1, v6, v7, v1}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1e

    .line 234
    .line 235
    :pswitch_ea
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_1e

    .line 240
    .line 241
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {p1, v6, v7, v1}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1e

    .line 252
    .line 253
    :pswitch_fc
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_1e

    .line 258
    .line 259
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {p1, v6, v7, v1}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1e

    .line 270
    .line 271
    :pswitch_10e
    invoke-virtual {p0, p1, v0, p2}, Lua3;->B(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1e

    .line 275
    .line 276
    :pswitch_113
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1e

    .line 281
    .line 282
    invoke-static {v6, v7, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1, v6, v7, v1}, Lsb3;->g(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1e

    .line 293
    .line 294
    :pswitch_125
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1e

    .line 299
    .line 300
    sget-object v1, Lsb3;->c:Lrb3;

    .line 301
    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lrb3;->b(JLjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Lrb3;->d(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1e

    .line 313
    .line 314
    :pswitch_139
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_1e

    .line 319
    .line 320
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {p1, v6, v7, v1}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1e

    .line 331
    .line 332
    :pswitch_14b
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_1e

    .line 337
    .line 338
    invoke-static {v6, v7, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Lsb3;->e(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1e

    .line 349
    .line 350
    :pswitch_15d
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_1e

    .line 355
    .line 356
    invoke-static {v6, v7, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {p1, v6, v7, v1}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1e

    .line 367
    .line 368
    :pswitch_16f
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1e

    .line 373
    .line 374
    invoke-static {v6, v7, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v6, v7, v1, v2}, Lsb3;->e(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1e

    .line 385
    .line 386
    :pswitch_181
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_1e

    .line 391
    .line 392
    invoke-static {v6, v7, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v6, v7, v1, v2}, Lsb3;->e(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1e

    .line 403
    .line 404
    :pswitch_193
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1e

    .line 409
    .line 410
    sget-object v1, Lsb3;->c:Lrb3;

    .line 411
    .line 412
    invoke-virtual {v1, v6, v7, p2}, Lrb3;->e(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, p1, v6, v7, v2}, Lrb3;->h(Ljava/lang/Object;JF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, p1}, Lua3;->t(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1e

    .line 423
    .line 424
    :pswitch_1a7
    invoke-virtual {p0, v0, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1e

    .line 429
    .line 430
    sget-object v4, Lsb3;->c:Lrb3;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p2}, Lrb3;->i(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    move-object v5, p1

    .line 437
    invoke-virtual/range {v4 .. v9}, Lrb3;->k(Ljava/lang/Object;JD)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0, v5}, Lua3;->t(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_1ba
    add-int/lit8 v0, v0, 0x3

    .line 444
    .line 445
    move-object p1, v5

    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :cond_1bf
    move-object v5, p1

    .line 449
    invoke-static {v5, p2}, Lhb3;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_193
        :pswitch_181
        :pswitch_16f
        :pswitch_15d
        :pswitch_14b
        :pswitch_139
        :pswitch_125
        :pswitch_113
        :pswitch_10e
        :pswitch_fc
        :pswitch_ea
        :pswitch_d8
        :pswitch_c6
        :pswitch_b4
        :pswitch_a2
        :pswitch_90
        :pswitch_8c
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_5d
        :pswitch_4b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_36
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_21
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_7
    iget v5, p0, Lua3;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_10a

    .line 12
    .line 13
    iget-object v5, p0, Lua3;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lua3;->k(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lua3;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_2e

    .line 34
    .line 35
    if-eq v8, v1, :cond_2b

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lua3;->l:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_2b
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_30
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_3f

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_101

    .line 63
    .line 64
    :cond_3f
    invoke-static {v5}, Lua3;->l(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_ea

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_ea

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_c2

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_a8

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_a8

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_c2

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_61

    .line 95
    .line 96
    goto/16 :goto_102

    .line 97
    .line 98
    :cond_61
    and-int p0, v5, v1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {p0, p1, v8}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lqa3;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_102

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lua3;->E(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lpa3;

    .line 118
    .line 119
    iget-object p1, p1, Lpa3;->a:Lm03;

    .line 120
    .line 121
    iget-object p1, p1, Lm03;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lvb3;

    .line 124
    .line 125
    iget-object p1, p1, Lvb3;->f:Lwb3;

    .line 126
    .line 127
    sget-object v3, Lwb3;->n:Lwb3;

    .line 128
    .line 129
    if-ne p1, v3, :cond_102

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x0

    .line 140
    :cond_8b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_102

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez p1, :cond_a1

    .line 151
    .line 152
    sget-object p1, Lab3;->c:Lab3;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v4}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_a1
    invoke-interface {p1, v3}, Lgb3;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_8b

    .line 167
    .line 168
    goto :goto_101

    .line 169
    :cond_a8
    aget p0, v13, v9

    .line 170
    .line 171
    invoke-virtual {v7, p0, v9, v8}, Lua3;->u(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_102

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lua3;->D(I)Lgb3;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    and-int p1, v5, v1

    .line 182
    .line 183
    int-to-long v3, p1

    .line 184
    invoke-static {v3, v4, v8}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Lgb3;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_102

    .line 193
    .line 194
    goto :goto_101

    .line 195
    :cond_c2
    and-int p0, v5, v1

    .line 196
    .line 197
    int-to-long p0, p0

    .line 198
    invoke-static {p0, p1, v8}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_102

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Lua3;->D(I)Lgb3;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move v3, v0

    .line 215
    :goto_d6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_102

    .line 220
    .line 221
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p1, v4}, Lgb3;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_e7

    .line 230
    .line 231
    goto :goto_101

    .line 232
    :cond_e7
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_d6

    .line 235
    :cond_ea
    invoke-virtual/range {v7 .. v12}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_102

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Lua3;->D(I)Lgb3;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    and-int p1, v5, v1

    .line 246
    .line 247
    int-to-long v3, p1

    .line 248
    invoke-static {v3, v4, v8}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Lgb3;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_102

    .line 257
    .line 258
    :goto_101
    return v0

    .line 259
    :cond_102
    :goto_102
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    move-object p0, v7

    .line 262
    move-object p1, v8

    .line 263
    move v3, v10

    .line 264
    move v4, v11

    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_10a
    return v6
.end method

.method public final g(Ly93;)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    iget-object v3, p0, Lua3;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_107

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lua3;->k(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lua3;->l(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_1b

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_103

    .line 27
    .line 28
    :cond_1b
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_136

    .line 35
    .line 36
    .line 37
    goto/16 :goto_103

    .line 38
    .line 39
    :pswitch_26
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_30
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_103

    .line 51
    .line 52
    :pswitch_33
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_30

    .line 63
    :pswitch_3e
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_4a
    :goto_4a
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_103

    .line 77
    .line 78
    :pswitch_4d
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lsb3;->d(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lga3;->a:[B

    .line 85
    .line 86
    :goto_55
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_59
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_103

    .line 92
    .line 93
    :pswitch_5c
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_30

    .line 100
    :pswitch_63
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lsb3;->d(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lga3;->a:[B

    .line 107
    .line 108
    goto :goto_55

    .line 109
    :pswitch_6c
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_30

    .line 116
    :pswitch_73
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_30

    .line 123
    :pswitch_7a
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_30

    .line 130
    :pswitch_81
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_30

    .line 141
    :pswitch_8c
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4a

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_4a

    .line 154
    :pswitch_99
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_30

    .line 167
    :pswitch_a6
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lsb3;->c:Lrb3;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lrb3;->b(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lga3;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_b5

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_59

    .line 182
    :cond_b5
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_59

    .line 185
    :pswitch_b8
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_30

    .line 192
    .line 193
    :pswitch_c0
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Lsb3;->d(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lga3;->a:[B

    .line 200
    .line 201
    goto :goto_55

    .line 202
    :pswitch_c9
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lsb3;->b(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_30

    .line 209
    .line 210
    :pswitch_d1
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Lsb3;->d(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lga3;->a:[B

    .line 217
    .line 218
    goto/16 :goto_55

    .line 219
    .line 220
    :pswitch_db
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lsb3;->d(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lga3;->a:[B

    .line 227
    .line 228
    goto/16 :goto_55

    .line 229
    .line 230
    :pswitch_e5
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lsb3;->c:Lrb3;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lrb3;->e(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_30

    .line 243
    .line 244
    :pswitch_f3
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Lsb3;->c:Lrb3;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lrb3;->i(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lga3;->a:[B

    .line 257
    .line 258
    goto/16 :goto_55

    .line 259
    .line 260
    :cond_103
    :goto_103
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_107
    iget v1, p0, Lua3;->i:I

    .line 265
    .line 266
    :goto_109
    iget-object v3, p0, Lua3;->g:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_12b

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, v0, v3, p1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_128

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lua3;->k(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_128
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_109

    .line 300
    :cond_12b
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p0, p1, Ly93;->zzt:Lnb3;

    .line 303
    .line 304
    invoke-virtual {p0}, Lnb3;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_e5
        :pswitch_db
        :pswitch_d1
        :pswitch_c9
        :pswitch_c0
        :pswitch_b8
        :pswitch_a6
        :pswitch_99
        :pswitch_8c
        :pswitch_81
        :pswitch_7a
        :pswitch_73
        :pswitch_6c
        :pswitch_63
        :pswitch_5c
        :pswitch_4d
        :pswitch_3e
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_26
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lbk2;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    sget-object v7, Lua3;->l:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    move v3, v9

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    iget-object v5, v0, Lua3;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_8e5

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lua3;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lua3;->l(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    const/16 v13, 0x11

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-gt v11, v13, :cond_3a

    .line 34
    .line 35
    add-int/lit8 v13, v2, 0x2

    .line 36
    .line 37
    aget v13, v5, v13

    .line 38
    .line 39
    and-int v15, v13, v9

    .line 40
    .line 41
    if-eq v15, v3, :cond_35

    .line 42
    .line 43
    if-ne v15, v9, :cond_2e

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    int-to-long v3, v15

    .line 48
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_34
    move v3, v15

    .line 54
    :cond_35
    ushr-int/lit8 v13, v13, 0x14

    .line 55
    .line 56
    shl-int v13, v14, v13

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v13, 0x0

    .line 60
    :goto_3b
    and-int/2addr v10, v9

    .line 61
    int-to-long v9, v10

    .line 62
    const/16 v16, 0x3f

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    const/4 v8, 0x3

    .line 66
    packed-switch v11, :pswitch_data_8ee

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    const/4 v11, 0x0

    .line 70
    goto/16 :goto_8dc

    .line 71
    .line 72
    :pswitch_47
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_44

    .line 77
    .line 78
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v6, Lbk2;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lq93;

    .line 89
    .line 90
    check-cast v5, Lb93;

    .line 91
    .line 92
    invoke-virtual {v10, v12, v8}, Lq93;->v1(II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v5, v6}, Lgb3;->h(Ljava/lang/Object;Lbk2;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v12, v15}, Lq93;->v1(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_44

    .line 102
    :pswitch_65
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_44

    .line 107
    .line 108
    invoke-static {v9, v10, v1}, Lua3;->p(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    add-long v10, v8, v8

    .line 113
    .line 114
    shr-long v8, v8, v16

    .line 115
    .line 116
    xor-long/2addr v8, v10

    .line 117
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lq93;

    .line 120
    .line 121
    invoke-virtual {v5, v12, v8, v9}, Lq93;->A1(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_44

    .line 125
    :pswitch_7c
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_44

    .line 130
    .line 131
    invoke-static {v9, v10, v1}, Lua3;->o(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int v8, v5, v5

    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0x1f

    .line 138
    .line 139
    xor-int/2addr v5, v8

    .line 140
    iget-object v8, v6, Lbk2;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lq93;

    .line 143
    .line 144
    invoke-virtual {v8, v12, v5}, Lq93;->y1(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_44

    .line 148
    :pswitch_93
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_44

    .line 153
    .line 154
    invoke-static {v9, v10, v1}, Lua3;->p(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lq93;

    .line 161
    .line 162
    invoke-virtual {v5, v12, v8, v9}, Lq93;->B1(IJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_44

    .line 166
    :pswitch_a5
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_44

    .line 171
    .line 172
    invoke-static {v9, v10, v1}, Lua3;->o(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v8, v6, Lbk2;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Lq93;

    .line 179
    .line 180
    invoke-virtual {v8, v12, v5}, Lq93;->z1(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_44

    .line 184
    :pswitch_b7
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_44

    .line 189
    .line 190
    invoke-static {v9, v10, v1}, Lua3;->o(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v8, v6, Lbk2;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Lq93;

    .line 197
    .line 198
    invoke-virtual {v8, v12, v5}, Lq93;->w1(II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_44

    .line 202
    .line 203
    :pswitch_ca
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_44

    .line 208
    .line 209
    invoke-static {v9, v10, v1}, Lua3;->o(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v8, v6, Lbk2;->f:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Lq93;

    .line 216
    .line 217
    invoke-virtual {v8, v12, v5}, Lq93;->y1(II)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_44

    .line 221
    .line 222
    :pswitch_dd
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_44

    .line 227
    .line 228
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Ll93;

    .line 233
    .line 234
    iget-object v8, v6, Lbk2;->f:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lq93;

    .line 237
    .line 238
    invoke-virtual {v8, v12, v5}, Lq93;->H1(ILl93;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_44

    .line 242
    .line 243
    :pswitch_f2
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_44

    .line 248
    .line 249
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v6, v12, v5, v8}, Lbk2;->h(ILjava/lang/Object;Lgb3;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_44

    .line 261
    .line 262
    :pswitch_105
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_44

    .line 267
    .line 268
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v8, v6, Lbk2;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Lq93;

    .line 275
    .line 276
    instance-of v9, v5, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v9, :cond_11e

    .line 279
    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v5, v12}, Lq93;->G1(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_44

    .line 286
    .line 287
    :cond_11e
    check-cast v5, Ll93;

    .line 288
    .line 289
    invoke-virtual {v8, v12, v5}, Lq93;->H1(ILl93;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_44

    .line 293
    .line 294
    :pswitch_125
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_44

    .line 299
    .line 300
    invoke-static {v9, v10, v1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v8, v6, Lbk2;->f:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Lq93;

    .line 313
    .line 314
    invoke-virtual {v8, v12, v5}, Lq93;->D1(IZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_44

    .line 318
    .line 319
    :pswitch_13e
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_44

    .line 324
    .line 325
    invoke-static {v9, v10, v1}, Lua3;->o(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v8, v6, Lbk2;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Lq93;

    .line 332
    .line 333
    invoke-virtual {v8, v12, v5}, Lq93;->z1(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_44

    .line 337
    .line 338
    :pswitch_151
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_44

    .line 343
    .line 344
    invoke-static {v9, v10, v1}, Lua3;->p(JLjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lq93;

    .line 351
    .line 352
    invoke-virtual {v5, v12, v8, v9}, Lq93;->B1(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_44

    .line 356
    .line 357
    :pswitch_164
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_44

    .line 362
    .line 363
    invoke-static {v9, v10, v1}, Lua3;->o(JLjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget-object v8, v6, Lbk2;->f:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lq93;

    .line 370
    .line 371
    invoke-virtual {v8, v12, v5}, Lq93;->w1(II)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_44

    .line 375
    .line 376
    :pswitch_177
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_44

    .line 381
    .line 382
    invoke-static {v9, v10, v1}, Lua3;->p(JLjava/lang/Object;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lq93;

    .line 389
    .line 390
    invoke-virtual {v5, v12, v8, v9}, Lq93;->A1(IJ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_44

    .line 394
    .line 395
    :pswitch_18a
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_44

    .line 400
    .line 401
    invoke-static {v9, v10, v1}, Lua3;->p(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lq93;

    .line 408
    .line 409
    invoke-virtual {v5, v12, v8, v9}, Lq93;->A1(IJ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_44

    .line 413
    .line 414
    :pswitch_19d
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_44

    .line 419
    .line 420
    invoke-static {v9, v10, v1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget-object v8, v6, Lbk2;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lq93;

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v8, v12, v5}, Lq93;->z1(II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_44

    .line 442
    .line 443
    :pswitch_1ba
    invoke-virtual {v0, v12, v2, v1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_44

    .line 448
    .line 449
    invoke-static {v9, v10, v1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Lq93;

    .line 462
    .line 463
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-virtual {v5, v12, v8, v9}, Lq93;->B1(IJ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_44

    .line 471
    .line 472
    :pswitch_1d7
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_44

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lua3;->E(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lpa3;

    .line 483
    .line 484
    iget-object v8, v8, Lpa3;->a:Lm03;

    .line 485
    .line 486
    check-cast v5, Lqa3;

    .line 487
    .line 488
    invoke-virtual {v5}, Lqa3;->entrySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :goto_1ef
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_44

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/util/Map$Entry;

    .line 507
    .line 508
    iget-object v10, v6, Lbk2;->f:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v10, Lq93;

    .line 511
    .line 512
    const/4 v11, 0x2

    .line 513
    invoke-virtual {v10, v12, v11}, Lq93;->v1(II)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    iget-object v14, v8, Lm03;->f:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v14, Lvb3;

    .line 527
    .line 528
    iget-object v15, v8, Lm03;->g:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v15, Lvb3;

    .line 531
    .line 532
    sget v17, Lt93;->c:I

    .line 533
    .line 534
    const/16 v17, 0x8

    .line 535
    .line 536
    invoke-static/range {v17 .. v17}, Lq93;->o1(I)I

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    move/from16 v19, v3

    .line 541
    .line 542
    sget-object v3, Lvb3;->i:Lvb3;

    .line 543
    .line 544
    if-ne v14, v3, :cond_223

    .line 545
    .line 546
    add-int v18, v18, v18

    .line 547
    .line 548
    :cond_223
    sget-object v20, Lwb3;->f:Lwb3;

    .line 549
    .line 550
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    move/from16 v20, v4

    .line 555
    .line 556
    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    .line 557
    .line 558
    packed-switch v14, :pswitch_data_97c

    .line 559
    .line 560
    .line 561
    new-instance v0, Ljava/lang/RuntimeException;

    .line 562
    .line 563
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :pswitch_236
    check-cast v11, Ljava/lang/Long;

    .line 568
    .line 569
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 570
    .line 571
    .line 572
    move-result-wide v22

    .line 573
    add-long v24, v22, v22

    .line 574
    .line 575
    shr-long v22, v22, v16

    .line 576
    .line 577
    xor-long v22, v24, v22

    .line 578
    .line 579
    invoke-static/range {v22 .. v23}, Lq93;->p1(J)I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    :goto_246
    move v14, v12

    .line 584
    goto/16 :goto_344

    .line 585
    .line 586
    :pswitch_249
    check-cast v11, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    add-int v14, v11, v11

    .line 593
    .line 594
    shr-int/lit8 v11, v11, 0x1f

    .line 595
    .line 596
    xor-int/2addr v11, v14

    .line 597
    invoke-static {v11}, Lq93;->o1(I)I

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    goto :goto_246

    .line 602
    :pswitch_259
    check-cast v11, Ljava/lang/Long;

    .line 603
    .line 604
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    move v14, v12

    .line 608
    :goto_25f
    move/from16 v11, v17

    .line 609
    .line 610
    goto/16 :goto_344

    .line 611
    .line 612
    :pswitch_263
    check-cast v11, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    move v14, v12

    .line 618
    :goto_269
    const/4 v11, 0x4

    .line 619
    goto/16 :goto_344

    .line 620
    .line 621
    :pswitch_26c
    instance-of v14, v11, Laa3;

    .line 622
    .line 623
    if-eqz v14, :cond_27e

    .line 624
    .line 625
    check-cast v11, Laa3;

    .line 626
    .line 627
    invoke-interface {v11}, Laa3;->a()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    move v14, v12

    .line 632
    int-to-long v11, v11

    .line 633
    invoke-static {v11, v12}, Lq93;->p1(J)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    goto/16 :goto_344

    .line 638
    .line 639
    :cond_27e
    move v14, v12

    .line 640
    check-cast v11, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    int-to-long v11, v11

    .line 647
    invoke-static {v11, v12}, Lq93;->p1(J)I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    goto/16 :goto_344

    .line 652
    .line 653
    :pswitch_28c
    move v14, v12

    .line 654
    check-cast v11, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    invoke-static {v11}, Lq93;->o1(I)I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    goto/16 :goto_344

    .line 665
    .line 666
    :pswitch_299
    move v14, v12

    .line 667
    instance-of v12, v11, Ll93;

    .line 668
    .line 669
    if-eqz v12, :cond_2ab

    .line 670
    .line 671
    check-cast v11, Ll93;

    .line 672
    .line 673
    invoke-virtual {v11}, Ll93;->f()I

    .line 674
    .line 675
    .line 676
    move-result v11

    .line 677
    invoke-static {v11}, Lq93;->o1(I)I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    :goto_2a8
    add-int/2addr v11, v12

    .line 682
    goto/16 :goto_344

    .line 683
    .line 684
    :cond_2ab
    check-cast v11, [B

    .line 685
    .line 686
    array-length v11, v11

    .line 687
    invoke-static {v11}, Lq93;->o1(I)I

    .line 688
    .line 689
    .line 690
    move-result v12

    .line 691
    goto :goto_2a8

    .line 692
    :pswitch_2b3
    move v14, v12

    .line 693
    instance-of v12, v11, Lia3;

    .line 694
    .line 695
    if-nez v12, :cond_2c9

    .line 696
    .line 697
    check-cast v11, Lb93;

    .line 698
    .line 699
    check-cast v11, Ly93;

    .line 700
    .line 701
    const/4 v12, 0x0

    .line 702
    invoke-virtual {v11, v12}, Ly93;->d(Lgb3;)I

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    invoke-static {v11}, Lq93;->o1(I)I

    .line 707
    .line 708
    .line 709
    move-result v21

    .line 710
    add-int v11, v21, v11

    .line 711
    .line 712
    goto/16 :goto_344

    .line 713
    .line 714
    :cond_2c9
    const/4 v12, 0x0

    .line 715
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    throw v12

    .line 719
    :pswitch_2ce
    move v14, v12

    .line 720
    const/4 v12, 0x0

    .line 721
    check-cast v11, Lb93;

    .line 722
    .line 723
    check-cast v11, Ly93;

    .line 724
    .line 725
    invoke-virtual {v11, v12}, Ly93;->d(Lgb3;)I

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    goto/16 :goto_344

    .line 730
    .line 731
    :pswitch_2da
    move v14, v12

    .line 732
    instance-of v12, v11, Ll93;

    .line 733
    .line 734
    if-eqz v12, :cond_2ea

    .line 735
    .line 736
    check-cast v11, Ll93;

    .line 737
    .line 738
    invoke-virtual {v11}, Ll93;->f()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    invoke-static {v11}, Lq93;->o1(I)I

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    goto :goto_2a8

    .line 747
    :cond_2ea
    check-cast v11, Ljava/lang/String;

    .line 748
    .line 749
    sget v12, Lub3;->a:I

    .line 750
    .line 751
    invoke-static {v11}, Lhq1;->n(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v11

    .line 755
    invoke-static {v11}, Lq93;->o1(I)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    goto :goto_2a8

    .line 760
    :pswitch_2f7
    move v14, v12

    .line 761
    check-cast v11, Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    const/4 v11, 0x1

    .line 767
    goto :goto_344

    .line 768
    :pswitch_2ff
    move v14, v12

    .line 769
    check-cast v11, Ljava/lang/Integer;

    .line 770
    .line 771
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    goto/16 :goto_269

    .line 775
    .line 776
    :pswitch_307
    move v14, v12

    .line 777
    check-cast v11, Ljava/lang/Long;

    .line 778
    .line 779
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    goto/16 :goto_25f

    .line 783
    .line 784
    :pswitch_30f
    move v14, v12

    .line 785
    check-cast v11, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    int-to-long v11, v11

    .line 792
    invoke-static {v11, v12}, Lq93;->p1(J)I

    .line 793
    .line 794
    .line 795
    move-result v11

    .line 796
    goto :goto_344

    .line 797
    :pswitch_31c
    move v14, v12

    .line 798
    check-cast v11, Ljava/lang/Long;

    .line 799
    .line 800
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 801
    .line 802
    .line 803
    move-result-wide v11

    .line 804
    invoke-static {v11, v12}, Lq93;->p1(J)I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    goto :goto_344

    .line 809
    :pswitch_328
    move v14, v12

    .line 810
    check-cast v11, Ljava/lang/Long;

    .line 811
    .line 812
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 813
    .line 814
    .line 815
    move-result-wide v11

    .line 816
    invoke-static {v11, v12}, Lq93;->p1(J)I

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    goto :goto_344

    .line 821
    :pswitch_334
    move v14, v12

    .line 822
    check-cast v11, Ljava/lang/Float;

    .line 823
    .line 824
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    goto/16 :goto_269

    .line 828
    .line 829
    :pswitch_33c
    move v14, v12

    .line 830
    check-cast v11, Ljava/lang/Double;

    .line 831
    .line 832
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    goto/16 :goto_25f

    .line 836
    .line 837
    :goto_344
    add-int v11, v11, v18

    .line 838
    .line 839
    const/16 v12, 0x10

    .line 840
    .line 841
    invoke-static {v12}, Lq93;->o1(I)I

    .line 842
    .line 843
    .line 844
    move-result v12

    .line 845
    if-ne v15, v3, :cond_34f

    .line 846
    .line 847
    add-int/2addr v12, v12

    .line 848
    :cond_34f
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    packed-switch v3, :pswitch_data_9a4

    .line 853
    .line 854
    .line 855
    new-instance v0, Ljava/lang/RuntimeException;

    .line 856
    .line 857
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :pswitch_35c
    check-cast v13, Ljava/lang/Long;

    .line 862
    .line 863
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    add-long v17, v3, v3

    .line 868
    .line 869
    shr-long v3, v3, v16

    .line 870
    .line 871
    xor-long v3, v17, v3

    .line 872
    .line 873
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    goto/16 :goto_455

    .line 878
    .line 879
    :pswitch_36e
    check-cast v13, Ljava/lang/Integer;

    .line 880
    .line 881
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    add-int v4, v3, v3

    .line 886
    .line 887
    shr-int/lit8 v3, v3, 0x1f

    .line 888
    .line 889
    xor-int/2addr v3, v4

    .line 890
    invoke-static {v3}, Lq93;->o1(I)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    goto/16 :goto_455

    .line 895
    .line 896
    :pswitch_37f
    check-cast v13, Ljava/lang/Long;

    .line 897
    .line 898
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    :goto_384
    move/from16 v3, v17

    .line 902
    .line 903
    goto/16 :goto_455

    .line 904
    .line 905
    :pswitch_388
    check-cast v13, Ljava/lang/Integer;

    .line 906
    .line 907
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    :goto_38d
    const/4 v3, 0x4

    .line 911
    goto/16 :goto_455

    .line 912
    .line 913
    :pswitch_390
    instance-of v3, v13, Laa3;

    .line 914
    .line 915
    if-eqz v3, :cond_3a1

    .line 916
    .line 917
    check-cast v13, Laa3;

    .line 918
    .line 919
    invoke-interface {v13}, Laa3;->a()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    int-to-long v3, v3

    .line 924
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    goto/16 :goto_455

    .line 929
    .line 930
    :cond_3a1
    check-cast v13, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    int-to-long v3, v3

    .line 937
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    goto/16 :goto_455

    .line 942
    .line 943
    :pswitch_3ae
    check-cast v13, Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-static {v3}, Lq93;->o1(I)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    goto/16 :goto_455

    .line 954
    .line 955
    :pswitch_3ba
    instance-of v3, v13, Ll93;

    .line 956
    .line 957
    if-eqz v3, :cond_3cb

    .line 958
    .line 959
    check-cast v13, Ll93;

    .line 960
    .line 961
    invoke-virtual {v13}, Ll93;->f()I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    invoke-static {v3}, Lq93;->o1(I)I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    :goto_3c8
    add-int/2addr v3, v4

    .line 970
    goto/16 :goto_455

    .line 971
    .line 972
    :cond_3cb
    check-cast v13, [B

    .line 973
    .line 974
    array-length v3, v13

    .line 975
    invoke-static {v3}, Lq93;->o1(I)I

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    goto :goto_3c8

    .line 980
    :pswitch_3d3
    instance-of v3, v13, Lia3;

    .line 981
    .line 982
    if-nez v3, :cond_3e5

    .line 983
    .line 984
    check-cast v13, Lb93;

    .line 985
    .line 986
    check-cast v13, Ly93;

    .line 987
    .line 988
    const/4 v3, 0x0

    .line 989
    invoke-virtual {v13, v3}, Ly93;->d(Lgb3;)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    invoke-static {v3}, Lq93;->o1(I)I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    goto :goto_3c8

    .line 998
    :cond_3e5
    const/4 v3, 0x0

    .line 999
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    throw v3

    .line 1003
    :pswitch_3ea
    const/4 v3, 0x0

    .line 1004
    check-cast v13, Lb93;

    .line 1005
    .line 1006
    check-cast v13, Ly93;

    .line 1007
    .line 1008
    invoke-virtual {v13, v3}, Ly93;->d(Lgb3;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto :goto_455

    .line 1013
    :pswitch_3f4
    instance-of v3, v13, Ll93;

    .line 1014
    .line 1015
    if-eqz v3, :cond_403

    .line 1016
    .line 1017
    check-cast v13, Ll93;

    .line 1018
    .line 1019
    invoke-virtual {v13}, Ll93;->f()I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    invoke-static {v3}, Lq93;->o1(I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    goto :goto_3c8

    .line 1028
    :cond_403
    check-cast v13, Ljava/lang/String;

    .line 1029
    .line 1030
    sget v3, Lub3;->a:I

    .line 1031
    .line 1032
    invoke-static {v13}, Lhq1;->n(Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    invoke-static {v3}, Lq93;->o1(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    goto :goto_3c8

    .line 1041
    :pswitch_410
    check-cast v13, Ljava/lang/Boolean;

    .line 1042
    .line 1043
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    const/4 v3, 0x1

    .line 1047
    goto :goto_455

    .line 1048
    :pswitch_417
    check-cast v13, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_38d

    .line 1054
    .line 1055
    :pswitch_41e
    check-cast v13, Ljava/lang/Long;

    .line 1056
    .line 1057
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_384

    .line 1061
    .line 1062
    :pswitch_425
    check-cast v13, Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    int-to-long v3, v3

    .line 1069
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    goto :goto_455

    .line 1074
    :pswitch_431
    check-cast v13, Ljava/lang/Long;

    .line 1075
    .line 1076
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v3

    .line 1080
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    goto :goto_455

    .line 1085
    :pswitch_43c
    check-cast v13, Ljava/lang/Long;

    .line 1086
    .line 1087
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3

    .line 1091
    invoke-static {v3, v4}, Lq93;->p1(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto :goto_455

    .line 1096
    :pswitch_447
    check-cast v13, Ljava/lang/Float;

    .line 1097
    .line 1098
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_38d

    .line 1102
    .line 1103
    :pswitch_44e
    check-cast v13, Ljava/lang/Double;

    .line 1104
    .line 1105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_384

    .line 1109
    .line 1110
    :goto_455
    add-int/2addr v3, v12

    .line 1111
    add-int/2addr v3, v11

    .line 1112
    invoke-virtual {v10, v3}, Lq93;->T1(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-static {v10, v8, v3, v4}, Lpa3;->a(Lq93;Lm03;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    move v12, v14

    .line 1127
    move/from16 v3, v19

    .line 1128
    .line 1129
    move/from16 v4, v20

    .line 1130
    .line 1131
    const/4 v14, 0x1

    .line 1132
    const/4 v15, 0x4

    .line 1133
    goto/16 :goto_1ef

    .line 1134
    .line 1135
    :pswitch_46e
    move/from16 v19, v3

    .line 1136
    .line 1137
    move/from16 v20, v4

    .line 1138
    .line 1139
    aget v3, v5, v2

    .line 1140
    .line 1141
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    check-cast v4, Ljava/util/List;

    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    sget-object v9, Lhb3;->a:Lkm;

    .line 1152
    .line 1153
    if-eqz v4, :cond_4a6

    .line 1154
    .line 1155
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    if-nez v9, :cond_4a6

    .line 1160
    .line 1161
    const/4 v9, 0x0

    .line 1162
    :goto_489
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    if-ge v9, v10, :cond_4a6

    .line 1167
    .line 1168
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v10

    .line 1172
    iget-object v11, v6, Lbk2;->f:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v11, Lq93;

    .line 1175
    .line 1176
    check-cast v10, Lb93;

    .line 1177
    .line 1178
    invoke-virtual {v11, v3, v8}, Lq93;->v1(II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v5, v10, v6}, Lgb3;->h(Ljava/lang/Object;Lbk2;)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v10, 0x4

    .line 1185
    invoke-virtual {v11, v3, v10}, Lq93;->v1(II)V

    .line 1186
    .line 1187
    .line 1188
    add-int/lit8 v9, v9, 0x1

    .line 1189
    .line 1190
    goto :goto_489

    .line 1191
    :cond_4a6
    :goto_4a6
    move/from16 v3, v19

    .line 1192
    .line 1193
    move/from16 v4, v20

    .line 1194
    .line 1195
    goto/16 :goto_44

    .line 1196
    .line 1197
    :pswitch_4ac
    move/from16 v19, v3

    .line 1198
    .line 1199
    move/from16 v20, v4

    .line 1200
    .line 1201
    aget v3, v5, v2

    .line 1202
    .line 1203
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Ljava/util/List;

    .line 1208
    .line 1209
    const/4 v8, 0x1

    .line 1210
    invoke-static {v3, v4, v6, v8}, Lhb3;->k(ILjava/util/List;Lbk2;Z)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_4a6

    .line 1214
    :pswitch_4bd
    move/from16 v19, v3

    .line 1215
    .line 1216
    move/from16 v20, v4

    .line 1217
    .line 1218
    move v8, v14

    .line 1219
    aget v3, v5, v2

    .line 1220
    .line 1221
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Ljava/util/List;

    .line 1226
    .line 1227
    invoke-static {v3, v4, v6, v8}, Lhb3;->p(ILjava/util/List;Lbk2;Z)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_4a6

    .line 1231
    :pswitch_4ce
    move/from16 v19, v3

    .line 1232
    .line 1233
    move/from16 v20, v4

    .line 1234
    .line 1235
    move v8, v14

    .line 1236
    aget v3, v5, v2

    .line 1237
    .line 1238
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Ljava/util/List;

    .line 1243
    .line 1244
    invoke-static {v3, v4, v6, v8}, Lhb3;->m(ILjava/util/List;Lbk2;Z)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_4a6

    .line 1248
    :pswitch_4df
    move/from16 v19, v3

    .line 1249
    .line 1250
    move/from16 v20, v4

    .line 1251
    .line 1252
    move v8, v14

    .line 1253
    aget v3, v5, v2

    .line 1254
    .line 1255
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    check-cast v4, Ljava/util/List;

    .line 1260
    .line 1261
    invoke-static {v3, v4, v6, v8}, Lhb3;->r(ILjava/util/List;Lbk2;Z)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_4a6

    .line 1265
    :pswitch_4f0
    move/from16 v19, v3

    .line 1266
    .line 1267
    move/from16 v20, v4

    .line 1268
    .line 1269
    move v8, v14

    .line 1270
    aget v3, v5, v2

    .line 1271
    .line 1272
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, Ljava/util/List;

    .line 1277
    .line 1278
    invoke-static {v3, v4, v6, v8}, Lhb3;->s(ILjava/util/List;Lbk2;Z)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_4a6

    .line 1282
    :pswitch_501
    move/from16 v19, v3

    .line 1283
    .line 1284
    move/from16 v20, v4

    .line 1285
    .line 1286
    move v8, v14

    .line 1287
    aget v3, v5, v2

    .line 1288
    .line 1289
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    check-cast v4, Ljava/util/List;

    .line 1294
    .line 1295
    invoke-static {v3, v4, v6, v8}, Lhb3;->o(ILjava/util/List;Lbk2;Z)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_4a6

    .line 1299
    :pswitch_512
    move/from16 v19, v3

    .line 1300
    .line 1301
    move/from16 v20, v4

    .line 1302
    .line 1303
    move v8, v14

    .line 1304
    aget v3, v5, v2

    .line 1305
    .line 1306
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    check-cast v4, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-static {v3, v4, v6, v8}, Lhb3;->t(ILjava/util/List;Lbk2;Z)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_4a6

    .line 1316
    :pswitch_523
    move/from16 v19, v3

    .line 1317
    .line 1318
    move/from16 v20, v4

    .line 1319
    .line 1320
    move v8, v14

    .line 1321
    aget v3, v5, v2

    .line 1322
    .line 1323
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    check-cast v4, Ljava/util/List;

    .line 1328
    .line 1329
    invoke-static {v3, v4, v6, v8}, Lhb3;->q(ILjava/util/List;Lbk2;Z)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_4a6

    .line 1333
    .line 1334
    :pswitch_535
    move/from16 v19, v3

    .line 1335
    .line 1336
    move/from16 v20, v4

    .line 1337
    .line 1338
    move v8, v14

    .line 1339
    aget v3, v5, v2

    .line 1340
    .line 1341
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Ljava/util/List;

    .line 1346
    .line 1347
    invoke-static {v3, v4, v6, v8}, Lhb3;->l(ILjava/util/List;Lbk2;Z)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_4a6

    .line 1351
    .line 1352
    :pswitch_547
    move/from16 v19, v3

    .line 1353
    .line 1354
    move/from16 v20, v4

    .line 1355
    .line 1356
    move v8, v14

    .line 1357
    aget v3, v5, v2

    .line 1358
    .line 1359
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    check-cast v4, Ljava/util/List;

    .line 1364
    .line 1365
    invoke-static {v3, v4, v6, v8}, Lhb3;->n(ILjava/util/List;Lbk2;Z)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_4a6

    .line 1369
    .line 1370
    :pswitch_559
    move/from16 v19, v3

    .line 1371
    .line 1372
    move/from16 v20, v4

    .line 1373
    .line 1374
    move v8, v14

    .line 1375
    aget v3, v5, v2

    .line 1376
    .line 1377
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    check-cast v4, Ljava/util/List;

    .line 1382
    .line 1383
    invoke-static {v3, v4, v6, v8}, Lhb3;->j(ILjava/util/List;Lbk2;Z)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_4a6

    .line 1387
    .line 1388
    :pswitch_56b
    move/from16 v19, v3

    .line 1389
    .line 1390
    move/from16 v20, v4

    .line 1391
    .line 1392
    move v8, v14

    .line 1393
    aget v3, v5, v2

    .line 1394
    .line 1395
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Ljava/util/List;

    .line 1400
    .line 1401
    invoke-static {v3, v4, v6, v8}, Lhb3;->i(ILjava/util/List;Lbk2;Z)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_4a6

    .line 1405
    .line 1406
    :pswitch_57d
    move/from16 v19, v3

    .line 1407
    .line 1408
    move/from16 v20, v4

    .line 1409
    .line 1410
    move v8, v14

    .line 1411
    aget v3, v5, v2

    .line 1412
    .line 1413
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast v4, Ljava/util/List;

    .line 1418
    .line 1419
    invoke-static {v3, v4, v6, v8}, Lhb3;->h(ILjava/util/List;Lbk2;Z)V

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_4a6

    .line 1423
    .line 1424
    :pswitch_58f
    move/from16 v19, v3

    .line 1425
    .line 1426
    move/from16 v20, v4

    .line 1427
    .line 1428
    move v8, v14

    .line 1429
    aget v3, v5, v2

    .line 1430
    .line 1431
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v4

    .line 1435
    check-cast v4, Ljava/util/List;

    .line 1436
    .line 1437
    invoke-static {v3, v4, v6, v8}, Lhb3;->g(ILjava/util/List;Lbk2;Z)V

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_4a6

    .line 1441
    .line 1442
    :pswitch_5a1
    move/from16 v19, v3

    .line 1443
    .line 1444
    move/from16 v20, v4

    .line 1445
    .line 1446
    aget v3, v5, v2

    .line 1447
    .line 1448
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, Ljava/util/List;

    .line 1453
    .line 1454
    const/4 v8, 0x0

    .line 1455
    invoke-static {v3, v4, v6, v8}, Lhb3;->k(ILjava/util/List;Lbk2;Z)V

    .line 1456
    .line 1457
    .line 1458
    :goto_5b1
    move v11, v8

    .line 1459
    :goto_5b2
    move/from16 v3, v19

    .line 1460
    .line 1461
    move/from16 v4, v20

    .line 1462
    .line 1463
    goto/16 :goto_8dc

    .line 1464
    .line 1465
    :pswitch_5b8
    move/from16 v19, v3

    .line 1466
    .line 1467
    move/from16 v20, v4

    .line 1468
    .line 1469
    const/4 v8, 0x0

    .line 1470
    aget v3, v5, v2

    .line 1471
    .line 1472
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    check-cast v4, Ljava/util/List;

    .line 1477
    .line 1478
    invoke-static {v3, v4, v6, v8}, Lhb3;->p(ILjava/util/List;Lbk2;Z)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_5b1

    .line 1482
    :pswitch_5c9
    move/from16 v19, v3

    .line 1483
    .line 1484
    move/from16 v20, v4

    .line 1485
    .line 1486
    const/4 v8, 0x0

    .line 1487
    aget v3, v5, v2

    .line 1488
    .line 1489
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    check-cast v4, Ljava/util/List;

    .line 1494
    .line 1495
    invoke-static {v3, v4, v6, v8}, Lhb3;->m(ILjava/util/List;Lbk2;Z)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_5b1

    .line 1499
    :pswitch_5da
    move/from16 v19, v3

    .line 1500
    .line 1501
    move/from16 v20, v4

    .line 1502
    .line 1503
    const/4 v8, 0x0

    .line 1504
    aget v3, v5, v2

    .line 1505
    .line 1506
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v4, Ljava/util/List;

    .line 1511
    .line 1512
    invoke-static {v3, v4, v6, v8}, Lhb3;->r(ILjava/util/List;Lbk2;Z)V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_5b1

    .line 1516
    :pswitch_5eb
    move/from16 v19, v3

    .line 1517
    .line 1518
    move/from16 v20, v4

    .line 1519
    .line 1520
    const/4 v8, 0x0

    .line 1521
    aget v3, v5, v2

    .line 1522
    .line 1523
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    check-cast v4, Ljava/util/List;

    .line 1528
    .line 1529
    invoke-static {v3, v4, v6, v8}, Lhb3;->s(ILjava/util/List;Lbk2;Z)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_5b1

    .line 1533
    :pswitch_5fc
    move/from16 v19, v3

    .line 1534
    .line 1535
    move/from16 v20, v4

    .line 1536
    .line 1537
    const/4 v8, 0x0

    .line 1538
    aget v3, v5, v2

    .line 1539
    .line 1540
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    check-cast v4, Ljava/util/List;

    .line 1545
    .line 1546
    invoke-static {v3, v4, v6, v8}, Lhb3;->o(ILjava/util/List;Lbk2;Z)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_5b1

    .line 1550
    :pswitch_60d
    move/from16 v19, v3

    .line 1551
    .line 1552
    move/from16 v20, v4

    .line 1553
    .line 1554
    aget v3, v5, v2

    .line 1555
    .line 1556
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    check-cast v4, Ljava/util/List;

    .line 1561
    .line 1562
    sget-object v5, Lhb3;->a:Lkm;

    .line 1563
    .line 1564
    if-eqz v4, :cond_4a6

    .line 1565
    .line 1566
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-nez v5, :cond_4a6

    .line 1571
    .line 1572
    const/4 v8, 0x0

    .line 1573
    :goto_624
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-ge v8, v5, :cond_4a6

    .line 1578
    .line 1579
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v5, Lq93;

    .line 1582
    .line 1583
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v9

    .line 1587
    check-cast v9, Ll93;

    .line 1588
    .line 1589
    invoke-virtual {v5, v3, v9}, Lq93;->H1(ILl93;)V

    .line 1590
    .line 1591
    .line 1592
    add-int/lit8 v8, v8, 0x1

    .line 1593
    .line 1594
    goto :goto_624

    .line 1595
    :pswitch_63a
    move/from16 v19, v3

    .line 1596
    .line 1597
    move/from16 v20, v4

    .line 1598
    .line 1599
    aget v3, v5, v2

    .line 1600
    .line 1601
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    check-cast v4, Ljava/util/List;

    .line 1606
    .line 1607
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    sget-object v8, Lhb3;->a:Lkm;

    .line 1612
    .line 1613
    if-eqz v4, :cond_4a6

    .line 1614
    .line 1615
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    if-nez v8, :cond_4a6

    .line 1620
    .line 1621
    const/4 v8, 0x0

    .line 1622
    :goto_655
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v9

    .line 1626
    if-ge v8, v9, :cond_4a6

    .line 1627
    .line 1628
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v9

    .line 1632
    invoke-virtual {v6, v3, v9, v5}, Lbk2;->h(ILjava/lang/Object;Lgb3;)V

    .line 1633
    .line 1634
    .line 1635
    add-int/lit8 v8, v8, 0x1

    .line 1636
    .line 1637
    goto :goto_655

    .line 1638
    :pswitch_665
    move/from16 v19, v3

    .line 1639
    .line 1640
    move/from16 v20, v4

    .line 1641
    .line 1642
    aget v3, v5, v2

    .line 1643
    .line 1644
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    check-cast v4, Ljava/util/List;

    .line 1649
    .line 1650
    sget-object v5, Lhb3;->a:Lkm;

    .line 1651
    .line 1652
    if-eqz v4, :cond_4a6

    .line 1653
    .line 1654
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-nez v5, :cond_4a6

    .line 1659
    .line 1660
    const/4 v8, 0x0

    .line 1661
    :goto_67c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    if-ge v8, v5, :cond_4a6

    .line 1666
    .line 1667
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v5, Lq93;

    .line 1670
    .line 1671
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v9

    .line 1675
    check-cast v9, Ljava/lang/String;

    .line 1676
    .line 1677
    invoke-virtual {v5, v9, v3}, Lq93;->G1(Ljava/lang/String;I)V

    .line 1678
    .line 1679
    .line 1680
    add-int/lit8 v8, v8, 0x1

    .line 1681
    .line 1682
    goto :goto_67c

    .line 1683
    :pswitch_692
    move/from16 v19, v3

    .line 1684
    .line 1685
    move/from16 v20, v4

    .line 1686
    .line 1687
    aget v3, v5, v2

    .line 1688
    .line 1689
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    check-cast v4, Ljava/util/List;

    .line 1694
    .line 1695
    const/4 v11, 0x0

    .line 1696
    invoke-static {v3, v4, v6, v11}, Lhb3;->t(ILjava/util/List;Lbk2;Z)V

    .line 1697
    .line 1698
    .line 1699
    goto/16 :goto_5b2

    .line 1700
    .line 1701
    :pswitch_6a4
    move/from16 v19, v3

    .line 1702
    .line 1703
    move/from16 v20, v4

    .line 1704
    .line 1705
    const/4 v11, 0x0

    .line 1706
    aget v3, v5, v2

    .line 1707
    .line 1708
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    check-cast v4, Ljava/util/List;

    .line 1713
    .line 1714
    invoke-static {v3, v4, v6, v11}, Lhb3;->q(ILjava/util/List;Lbk2;Z)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_5b2

    .line 1718
    .line 1719
    :pswitch_6b6
    move/from16 v19, v3

    .line 1720
    .line 1721
    move/from16 v20, v4

    .line 1722
    .line 1723
    const/4 v11, 0x0

    .line 1724
    aget v3, v5, v2

    .line 1725
    .line 1726
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    check-cast v4, Ljava/util/List;

    .line 1731
    .line 1732
    invoke-static {v3, v4, v6, v11}, Lhb3;->l(ILjava/util/List;Lbk2;Z)V

    .line 1733
    .line 1734
    .line 1735
    goto/16 :goto_5b2

    .line 1736
    .line 1737
    :pswitch_6c8
    move/from16 v19, v3

    .line 1738
    .line 1739
    move/from16 v20, v4

    .line 1740
    .line 1741
    const/4 v11, 0x0

    .line 1742
    aget v3, v5, v2

    .line 1743
    .line 1744
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    check-cast v4, Ljava/util/List;

    .line 1749
    .line 1750
    invoke-static {v3, v4, v6, v11}, Lhb3;->n(ILjava/util/List;Lbk2;Z)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_5b2

    .line 1754
    .line 1755
    :pswitch_6da
    move/from16 v19, v3

    .line 1756
    .line 1757
    move/from16 v20, v4

    .line 1758
    .line 1759
    const/4 v11, 0x0

    .line 1760
    aget v3, v5, v2

    .line 1761
    .line 1762
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    check-cast v4, Ljava/util/List;

    .line 1767
    .line 1768
    invoke-static {v3, v4, v6, v11}, Lhb3;->j(ILjava/util/List;Lbk2;Z)V

    .line 1769
    .line 1770
    .line 1771
    goto/16 :goto_5b2

    .line 1772
    .line 1773
    :pswitch_6ec
    move/from16 v19, v3

    .line 1774
    .line 1775
    move/from16 v20, v4

    .line 1776
    .line 1777
    const/4 v11, 0x0

    .line 1778
    aget v3, v5, v2

    .line 1779
    .line 1780
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    check-cast v4, Ljava/util/List;

    .line 1785
    .line 1786
    invoke-static {v3, v4, v6, v11}, Lhb3;->i(ILjava/util/List;Lbk2;Z)V

    .line 1787
    .line 1788
    .line 1789
    goto/16 :goto_5b2

    .line 1790
    .line 1791
    :pswitch_6fe
    move/from16 v19, v3

    .line 1792
    .line 1793
    move/from16 v20, v4

    .line 1794
    .line 1795
    const/4 v11, 0x0

    .line 1796
    aget v3, v5, v2

    .line 1797
    .line 1798
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    check-cast v4, Ljava/util/List;

    .line 1803
    .line 1804
    invoke-static {v3, v4, v6, v11}, Lhb3;->h(ILjava/util/List;Lbk2;Z)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_5b2

    .line 1808
    .line 1809
    :pswitch_710
    move/from16 v19, v3

    .line 1810
    .line 1811
    move/from16 v20, v4

    .line 1812
    .line 1813
    const/4 v11, 0x0

    .line 1814
    aget v3, v5, v2

    .line 1815
    .line 1816
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    check-cast v4, Ljava/util/List;

    .line 1821
    .line 1822
    invoke-static {v3, v4, v6, v11}, Lhb3;->g(ILjava/util/List;Lbk2;Z)V

    .line 1823
    .line 1824
    .line 1825
    goto/16 :goto_5b2

    .line 1826
    .line 1827
    :pswitch_722
    move v14, v12

    .line 1828
    move v5, v13

    .line 1829
    const/4 v11, 0x0

    .line 1830
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v5

    .line 1834
    if-eqz v5, :cond_8dc

    .line 1835
    .line 1836
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v9

    .line 1844
    iget-object v10, v6, Lbk2;->f:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v10, Lq93;

    .line 1847
    .line 1848
    check-cast v5, Lb93;

    .line 1849
    .line 1850
    invoke-virtual {v10, v14, v8}, Lq93;->v1(II)V

    .line 1851
    .line 1852
    .line 1853
    invoke-interface {v9, v5, v6}, Lgb3;->h(Ljava/lang/Object;Lbk2;)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v5, 0x4

    .line 1857
    invoke-virtual {v10, v14, v5}, Lq93;->v1(II)V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_8dc

    .line 1861
    .line 1862
    :pswitch_745
    move v14, v12

    .line 1863
    move v5, v13

    .line 1864
    const/4 v11, 0x0

    .line 1865
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v5

    .line 1869
    if-eqz v5, :cond_8dc

    .line 1870
    .line 1871
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v8

    .line 1875
    add-long v12, v8, v8

    .line 1876
    .line 1877
    shr-long v8, v8, v16

    .line 1878
    .line 1879
    xor-long/2addr v8, v12

    .line 1880
    iget-object v0, v6, Lbk2;->f:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, Lq93;

    .line 1883
    .line 1884
    invoke-virtual {v0, v14, v8, v9}, Lq93;->A1(IJ)V

    .line 1885
    .line 1886
    .line 1887
    goto/16 :goto_8dc

    .line 1888
    .line 1889
    :pswitch_760
    move v14, v12

    .line 1890
    move v5, v13

    .line 1891
    const/4 v11, 0x0

    .line 1892
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v5

    .line 1896
    if-eqz v5, :cond_8dc

    .line 1897
    .line 1898
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    add-int v5, v0, v0

    .line 1903
    .line 1904
    shr-int/lit8 v0, v0, 0x1f

    .line 1905
    .line 1906
    xor-int/2addr v0, v5

    .line 1907
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v5, Lq93;

    .line 1910
    .line 1911
    invoke-virtual {v5, v14, v0}, Lq93;->y1(II)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_8dc

    .line 1915
    .line 1916
    :pswitch_77b
    move v14, v12

    .line 1917
    move v5, v13

    .line 1918
    const/4 v11, 0x0

    .line 1919
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v5

    .line 1923
    if-eqz v5, :cond_8dc

    .line 1924
    .line 1925
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v8

    .line 1929
    iget-object v0, v6, Lbk2;->f:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Lq93;

    .line 1932
    .line 1933
    invoke-virtual {v0, v14, v8, v9}, Lq93;->B1(IJ)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_8dc

    .line 1937
    .line 1938
    :pswitch_791
    move v14, v12

    .line 1939
    move v5, v13

    .line 1940
    const/4 v11, 0x0

    .line 1941
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v5

    .line 1945
    if-eqz v5, :cond_8dc

    .line 1946
    .line 1947
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1948
    .line 1949
    .line 1950
    move-result v0

    .line 1951
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v5, Lq93;

    .line 1954
    .line 1955
    invoke-virtual {v5, v14, v0}, Lq93;->z1(II)V

    .line 1956
    .line 1957
    .line 1958
    goto/16 :goto_8dc

    .line 1959
    .line 1960
    :pswitch_7a7
    move v14, v12

    .line 1961
    move v5, v13

    .line 1962
    const/4 v11, 0x0

    .line 1963
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v5

    .line 1967
    if-eqz v5, :cond_8dc

    .line 1968
    .line 1969
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v5, Lq93;

    .line 1976
    .line 1977
    invoke-virtual {v5, v14, v0}, Lq93;->w1(II)V

    .line 1978
    .line 1979
    .line 1980
    goto/16 :goto_8dc

    .line 1981
    .line 1982
    :pswitch_7bd
    move v14, v12

    .line 1983
    move v5, v13

    .line 1984
    const/4 v11, 0x0

    .line 1985
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v5

    .line 1989
    if-eqz v5, :cond_8dc

    .line 1990
    .line 1991
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v5, Lq93;

    .line 1998
    .line 1999
    invoke-virtual {v5, v14, v0}, Lq93;->y1(II)V

    .line 2000
    .line 2001
    .line 2002
    goto/16 :goto_8dc

    .line 2003
    .line 2004
    :pswitch_7d3
    move v14, v12

    .line 2005
    move v5, v13

    .line 2006
    const/4 v11, 0x0

    .line 2007
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v5

    .line 2011
    if-eqz v5, :cond_8dc

    .line 2012
    .line 2013
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    check-cast v0, Ll93;

    .line 2018
    .line 2019
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v5, Lq93;

    .line 2022
    .line 2023
    invoke-virtual {v5, v14, v0}, Lq93;->H1(ILl93;)V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_8dc

    .line 2027
    .line 2028
    :pswitch_7eb
    move v14, v12

    .line 2029
    move v5, v13

    .line 2030
    const/4 v11, 0x0

    .line 2031
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v5

    .line 2035
    if-eqz v5, :cond_8dc

    .line 2036
    .line 2037
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v5

    .line 2041
    invoke-virtual {v0, v2}, Lua3;->D(I)Lgb3;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v8

    .line 2045
    invoke-virtual {v6, v14, v5, v8}, Lbk2;->h(ILjava/lang/Object;Lgb3;)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_8dc

    .line 2049
    .line 2050
    :pswitch_801
    move v14, v12

    .line 2051
    move v5, v13

    .line 2052
    const/4 v11, 0x0

    .line 2053
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2054
    .line 2055
    .line 2056
    move-result v5

    .line 2057
    if-eqz v5, :cond_8dc

    .line 2058
    .line 2059
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v5, Lq93;

    .line 2066
    .line 2067
    instance-of v8, v0, Ljava/lang/String;

    .line 2068
    .line 2069
    if-eqz v8, :cond_81d

    .line 2070
    .line 2071
    check-cast v0, Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-virtual {v5, v0, v14}, Lq93;->G1(Ljava/lang/String;I)V

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_8dc

    .line 2077
    .line 2078
    :cond_81d
    check-cast v0, Ll93;

    .line 2079
    .line 2080
    invoke-virtual {v5, v14, v0}, Lq93;->H1(ILl93;)V

    .line 2081
    .line 2082
    .line 2083
    goto/16 :goto_8dc

    .line 2084
    .line 2085
    :pswitch_824
    move v14, v12

    .line 2086
    move v5, v13

    .line 2087
    const/4 v11, 0x0

    .line 2088
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v5

    .line 2092
    if-eqz v5, :cond_8dc

    .line 2093
    .line 2094
    sget-object v0, Lsb3;->c:Lrb3;

    .line 2095
    .line 2096
    invoke-virtual {v0, v9, v10, v1}, Lrb3;->b(JLjava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v5, Lq93;

    .line 2103
    .line 2104
    invoke-virtual {v5, v14, v0}, Lq93;->D1(IZ)V

    .line 2105
    .line 2106
    .line 2107
    goto/16 :goto_8dc

    .line 2108
    .line 2109
    :pswitch_83c
    move v14, v12

    .line 2110
    move v5, v13

    .line 2111
    const/4 v11, 0x0

    .line 2112
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v5

    .line 2116
    if-eqz v5, :cond_8dc

    .line 2117
    .line 2118
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2119
    .line 2120
    .line 2121
    move-result v0

    .line 2122
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v5, Lq93;

    .line 2125
    .line 2126
    invoke-virtual {v5, v14, v0}, Lq93;->z1(II)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_8dc

    .line 2130
    .line 2131
    :pswitch_852
    move v14, v12

    .line 2132
    move v5, v13

    .line 2133
    const/4 v11, 0x0

    .line 2134
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v5

    .line 2138
    if-eqz v5, :cond_8dc

    .line 2139
    .line 2140
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v8

    .line 2144
    iget-object v0, v6, Lbk2;->f:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v0, Lq93;

    .line 2147
    .line 2148
    invoke-virtual {v0, v14, v8, v9}, Lq93;->B1(IJ)V

    .line 2149
    .line 2150
    .line 2151
    goto/16 :goto_8dc

    .line 2152
    .line 2153
    :pswitch_868
    move v14, v12

    .line 2154
    move v5, v13

    .line 2155
    const/4 v11, 0x0

    .line 2156
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    if-eqz v5, :cond_8dc

    .line 2161
    .line 2162
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v5, Lq93;

    .line 2169
    .line 2170
    invoke-virtual {v5, v14, v0}, Lq93;->w1(II)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_8dc

    .line 2174
    :pswitch_87d
    move v14, v12

    .line 2175
    move v5, v13

    .line 2176
    const/4 v11, 0x0

    .line 2177
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v5

    .line 2181
    if-eqz v5, :cond_8dc

    .line 2182
    .line 2183
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2184
    .line 2185
    .line 2186
    move-result-wide v8

    .line 2187
    iget-object v0, v6, Lbk2;->f:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v0, Lq93;

    .line 2190
    .line 2191
    invoke-virtual {v0, v14, v8, v9}, Lq93;->A1(IJ)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_8dc

    .line 2195
    :pswitch_892
    move v14, v12

    .line 2196
    move v5, v13

    .line 2197
    const/4 v11, 0x0

    .line 2198
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v5

    .line 2202
    if-eqz v5, :cond_8dc

    .line 2203
    .line 2204
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v8

    .line 2208
    iget-object v0, v6, Lbk2;->f:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, Lq93;

    .line 2211
    .line 2212
    invoke-virtual {v0, v14, v8, v9}, Lq93;->A1(IJ)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_8dc

    .line 2216
    :pswitch_8a7
    move v14, v12

    .line 2217
    move v5, v13

    .line 2218
    const/4 v11, 0x0

    .line 2219
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v5

    .line 2223
    if-eqz v5, :cond_8dc

    .line 2224
    .line 2225
    sget-object v0, Lsb3;->c:Lrb3;

    .line 2226
    .line 2227
    invoke-virtual {v0, v9, v10, v1}, Lrb3;->e(JLjava/lang/Object;)F

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    iget-object v5, v6, Lbk2;->f:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v5, Lq93;

    .line 2234
    .line 2235
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    invoke-virtual {v5, v14, v0}, Lq93;->z1(II)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_8dc

    .line 2243
    :pswitch_8c2
    move v14, v12

    .line 2244
    move v5, v13

    .line 2245
    const/4 v11, 0x0

    .line 2246
    invoke-virtual/range {v0 .. v5}, Lua3;->r(Ljava/lang/Object;IIII)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v5

    .line 2250
    if-eqz v5, :cond_8dc

    .line 2251
    .line 2252
    sget-object v0, Lsb3;->c:Lrb3;

    .line 2253
    .line 2254
    invoke-virtual {v0, v9, v10, v1}, Lrb3;->i(JLjava/lang/Object;)D

    .line 2255
    .line 2256
    .line 2257
    move-result-wide v8

    .line 2258
    iget-object v0, v6, Lbk2;->f:Ljava/lang/Object;

    .line 2259
    .line 2260
    check-cast v0, Lq93;

    .line 2261
    .line 2262
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v8

    .line 2266
    invoke-virtual {v0, v14, v8, v9}, Lq93;->B1(IJ)V

    .line 2267
    .line 2268
    .line 2269
    :cond_8dc
    :goto_8dc
    add-int/lit8 v2, v2, 0x3

    .line 2270
    .line 2271
    const v9, 0xfffff

    .line 2272
    .line 2273
    .line 2274
    move-object/from16 v0, p0

    .line 2275
    .line 2276
    goto/16 :goto_e

    .line 2277
    .line 2278
    :cond_8e5
    move-object v0, v1

    .line 2279
    check-cast v0, Ly93;

    .line 2280
    .line 2281
    iget-object v0, v0, Ly93;->zzt:Lnb3;

    .line 2282
    .line 2283
    invoke-virtual {v0, v6}, Lnb3;->b(Lbk2;)V

    .line 2284
    .line 2285
    .line 2286
    return-void

    :pswitch_data_8ee
    .packed-switch 0x0
        :pswitch_8c2
        :pswitch_8a7
        :pswitch_892
        :pswitch_87d
        :pswitch_868
        :pswitch_852
        :pswitch_83c
        :pswitch_824
        :pswitch_801
        :pswitch_7eb
        :pswitch_7d3
        :pswitch_7bd
        :pswitch_7a7
        :pswitch_791
        :pswitch_77b
        :pswitch_760
        :pswitch_745
        :pswitch_722
        :pswitch_710
        :pswitch_6fe
        :pswitch_6ec
        :pswitch_6da
        :pswitch_6c8
        :pswitch_6b6
        :pswitch_6a4
        :pswitch_692
        :pswitch_665
        :pswitch_63a
        :pswitch_60d
        :pswitch_5fc
        :pswitch_5eb
        :pswitch_5da
        :pswitch_5c9
        :pswitch_5b8
        :pswitch_5a1
        :pswitch_58f
        :pswitch_57d
        :pswitch_56b
        :pswitch_559
        :pswitch_547
        :pswitch_535
        :pswitch_523
        :pswitch_512
        :pswitch_501
        :pswitch_4f0
        :pswitch_4df
        :pswitch_4ce
        :pswitch_4bd
        :pswitch_4ac
        :pswitch_46e
        :pswitch_1d7
        :pswitch_1ba
        :pswitch_19d
        :pswitch_18a
        :pswitch_177
        :pswitch_164
        :pswitch_151
        :pswitch_13e
        :pswitch_125
        :pswitch_105
        :pswitch_f2
        :pswitch_dd
        :pswitch_ca
        :pswitch_b7
        :pswitch_a5
        :pswitch_93
        :pswitch_7c
        :pswitch_65
        :pswitch_47
    .end packed-switch

    :pswitch_data_97c
    .packed-switch 0x0
        :pswitch_33c
        :pswitch_334
        :pswitch_328
        :pswitch_31c
        :pswitch_30f
        :pswitch_307
        :pswitch_2ff
        :pswitch_2f7
        :pswitch_2da
        :pswitch_2ce
        :pswitch_2b3
        :pswitch_299
        :pswitch_28c
        :pswitch_26c
        :pswitch_263
        :pswitch_259
        :pswitch_249
        :pswitch_236
    .end packed-switch

    :pswitch_data_9a4
    .packed-switch 0x0
        :pswitch_44e
        :pswitch_447
        :pswitch_43c
        :pswitch_431
        :pswitch_425
        :pswitch_41e
        :pswitch_417
        :pswitch_410
        :pswitch_3f4
        :pswitch_3ea
        :pswitch_3d3
        :pswitch_3ba
        :pswitch_3ae
        :pswitch_390
        :pswitch_388
        :pswitch_37f
        :pswitch_36e
        :pswitch_35c
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lua3;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_94

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Ly93;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ly93;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ly93;->g(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lb93;->zzq:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ly93;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    move v0, v1

    .line 29
    :goto_1c
    iget-object v2, p0, Lua3;->a:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_8a

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lua3;->k(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v3

    .line 42
    invoke-static {v3}, Lua3;->l(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    if-eq v3, v6, :cond_74

    .line 50
    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    if-eq v3, v6, :cond_5e

    .line 54
    .line 55
    const/16 v6, 0x44

    .line 56
    .line 57
    if-eq v3, v6, :cond_5e

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_96

    .line 60
    .line 61
    .line 62
    goto :goto_87

    .line 63
    :pswitch_3e
    sget-object v2, Lua3;->l:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_87

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lqa3;

    .line 73
    .line 74
    iput-boolean v1, v6, Lqa3;->f:Z

    .line 75
    .line 76
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_87

    .line 80
    :pswitch_4f
    invoke-static {v4, v5, p1}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfa3;

    .line 85
    .line 86
    check-cast v2, Lc93;

    .line 87
    .line 88
    iget-boolean v3, v2, Lc93;->f:Z

    .line 89
    .line 90
    if-eqz v3, :cond_87

    .line 91
    .line 92
    iput-boolean v1, v2, Lc93;->f:Z

    .line 93
    .line 94
    goto :goto_87

    .line 95
    :cond_5e
    aget v2, v2, v0

    .line 96
    .line 97
    invoke-virtual {p0, v2, v0, p1}, Lua3;->u(IILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_87

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lua3;->D(I)Lgb3;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lua3;->l:Lsun/misc/Unsafe;

    .line 108
    .line 109
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Lgb3;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_87

    .line 117
    :cond_74
    :pswitch_74
    invoke-virtual {p0, v0, p1}, Lua3;->s(ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_87

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lua3;->D(I)Lgb3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lua3;->l:Lsun/misc/Unsafe;

    .line 128
    .line 129
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Lgb3;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    add-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    goto :goto_1c

    .line 139
    :cond_8a
    check-cast p1, Ly93;

    .line 140
    .line 141
    iget-object p0, p1, Ly93;->zzt:Lnb3;

    .line 142
    .line 143
    iget-boolean p1, p0, Lnb3;->e:Z

    .line 144
    .line 145
    if-eqz p1, :cond_94

    .line 146
    .line 147
    iput-boolean v1, p0, Lnb3;->e:Z

    .line 148
    .line 149
    :cond_94
    :goto_94
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x11
        :pswitch_74
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_3e
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;[BIILe93;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lua3;->y(Ljava/lang/Object;[BIIILe93;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lua3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final q(Ly93;Ly93;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lua3;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lua3;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lua3;->s(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lua3;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_ea

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lua3;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lua3;->l(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_f8

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lu1;->o()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_29
    invoke-static {v0, v1, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_f6

    .line 47
    .line 48
    goto/16 :goto_f5

    .line 49
    .line 50
    :pswitch_31
    invoke-static {v0, v1, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_f6

    .line 57
    .line 58
    goto/16 :goto_f5

    .line 59
    .line 60
    :pswitch_3b
    invoke-static {v0, v1, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_f6

    .line 65
    .line 66
    goto/16 :goto_f5

    .line 67
    .line 68
    :pswitch_43
    invoke-static {v0, v1, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_f6

    .line 75
    .line 76
    goto/16 :goto_f5

    .line 77
    .line 78
    :pswitch_4d
    invoke-static {v0, v1, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_f6

    .line 83
    .line 84
    goto/16 :goto_f5

    .line 85
    .line 86
    :pswitch_55
    invoke-static {v0, v1, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_f6

    .line 91
    .line 92
    goto/16 :goto_f5

    .line 93
    .line 94
    :pswitch_5d
    invoke-static {v0, v1, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_f6

    .line 99
    .line 100
    goto/16 :goto_f5

    .line 101
    .line 102
    :pswitch_65
    sget-object p0, Ll93;->g:Lj93;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Ll93;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_f6

    .line 113
    .line 114
    goto/16 :goto_f5

    .line 115
    .line 116
    :pswitch_73
    invoke-static {v0, v1, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_f6

    .line 121
    .line 122
    goto/16 :goto_f5

    .line 123
    .line 124
    :pswitch_7b
    invoke-static {v0, v1, p2}, Lsb3;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_8d

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_f6

    .line 139
    .line 140
    goto/16 :goto_f5

    .line 141
    .line 142
    :cond_8d
    instance-of p1, p0, Ll93;

    .line 143
    .line 144
    if-eqz p1, :cond_9a

    .line 145
    .line 146
    sget-object p1, Ll93;->g:Lj93;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Ll93;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_f6

    .line 153
    .line 154
    goto :goto_f5

    .line 155
    :cond_9a
    invoke-static {}, Lu1;->o()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_9e
    sget-object p0, Lsb3;->c:Lrb3;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lrb3;->b(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_a5
    invoke-static {v0, v1, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_f6

    .line 171
    .line 172
    goto :goto_f5

    .line 173
    :pswitch_ac
    invoke-static {v0, v1, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_f6

    .line 180
    .line 181
    goto :goto_f5

    .line 182
    :pswitch_b5
    invoke-static {v0, v1, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_f6

    .line 187
    .line 188
    goto :goto_f5

    .line 189
    :pswitch_bc
    invoke-static {v0, v1, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_f6

    .line 196
    .line 197
    goto :goto_f5

    .line 198
    :pswitch_c5
    invoke-static {v0, v1, p2}, Lsb3;->d(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_f6

    .line 205
    .line 206
    goto :goto_f5

    .line 207
    :pswitch_ce
    sget-object p0, Lsb3;->c:Lrb3;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lrb3;->e(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_f6

    .line 218
    .line 219
    goto :goto_f5

    .line 220
    :pswitch_db
    sget-object p0, Lsb3;->c:Lrb3;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lrb3;->i(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_f6

    .line 233
    .line 234
    goto :goto_f5

    .line 235
    :cond_ea
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_f6

    .line 245
    .line 246
    :goto_f5
    return v6

    .line 247
    :cond_f6
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_db
        :pswitch_ce
        :pswitch_c5
        :pswitch_bc
        :pswitch_b5
        :pswitch_ac
        :pswitch_a5
        :pswitch_9e
        :pswitch_7b
        :pswitch_73
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method public final t(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lua3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lsb3;->b(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {p2, v0, v1, p0}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lua3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lsb3;->b(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final v(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lua3;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Lsb3;->c(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(II)I
    .registers 8

    .line 1
    iget-object p0, p0, Lua3;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_7
    if-gt p2, v0, :cond_1c

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_14

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    if-ge p1, v4, :cond_19

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    return v1
.end method

.method public final y(Ljava/lang/Object;[BIIILe93;)I
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lua3;->n(Ljava/lang/Object;)V

    sget-object v1, Lua3;->l:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_18
    const-string v16, "Failed to parse the message."

    const v17, 0xfffff

    if-ge v4, v5, :cond_d86

    add-int/lit8 v15, v4, 0x1

    .line 2
    aget-byte v4, v3, v4

    if-gez v4, :cond_2b

    .line 3
    invoke-static {v4, v3, v15, v6}, Lr91;->m(I[BILe93;)I

    move-result v15

    iget v4, v6, Le93;->a:I

    :cond_2b
    move/from16 v34, v15

    move v15, v4

    move/from16 v4, v34

    ushr-int/lit8 v13, v15, 0x3

    iget v12, v0, Lua3;->d:I

    const/16 v20, 0x3

    iget v11, v0, Lua3;->c:I

    if-le v13, v7, :cond_48

    div-int/lit8 v8, v8, 0x3

    if-lt v13, v11, :cond_45

    if-gt v13, v12, :cond_45

    .line 4
    invoke-virtual {v0, v13, v8}, Lua3;->w(II)I

    move-result v7

    goto :goto_46

    :cond_45
    const/4 v7, -0x1

    :goto_46
    move v11, v7

    goto :goto_54

    :cond_48
    if-lt v13, v11, :cond_52

    if-gt v13, v12, :cond_52

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0, v13, v7}, Lua3;->w(II)I

    move-result v8

    goto :goto_53

    :cond_52
    const/4 v8, -0x1

    :goto_53
    move v11, v8

    .line 6
    :goto_54
    sget-object v8, Lnb3;->f:Lnb3;

    const/4 v12, -0x1

    if-ne v11, v12, :cond_6a

    move/from16 v0, p5

    move/from16 v32, v9

    move v10, v13

    move v11, v15

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    move v13, v4

    move-object v4, v6

    move-object v9, v8

    move-object v8, v1

    goto/16 :goto_d4d

    :cond_6a
    and-int/lit8 v7, v15, 0x7

    add-int/lit8 v18, v11, 0x1

    .line 7
    iget-object v12, v0, Lua3;->a:[I

    aget v3, v12, v18

    move/from16 v18, v4

    invoke-static {v3}, Lua3;->l(I)I

    move-result v4

    and-int v5, v3, v17

    int-to-long v5, v5

    move-wide/from16 v21, v5

    const-wide/16 v23, 0x0

    const/high16 v25, 0x20000000

    const-string v6, ""

    const-string v27, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/16 v28, 0x1

    const/16 v5, 0x11

    if-gt v4, v5, :cond_366

    add-int/lit8 v5, v11, 0x2

    .line 8
    aget v5, v12, v5

    ushr-int/lit8 v12, v5, 0x14

    shl-int v12, v28, v12

    and-int v5, v5, v17

    move/from16 v26, v12

    if-eq v5, v9, :cond_b2

    move/from16 v12, v17

    move/from16 v30, v13

    if-eq v9, v12, :cond_a6

    int-to-long v12, v9

    .line 9
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_a6
    if-ne v5, v12, :cond_aa

    const/4 v9, 0x0

    goto :goto_af

    :cond_aa
    int-to-long v12, v5

    .line 10
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_af
    move v12, v5

    move v14, v9

    goto :goto_b5

    :cond_b2
    move/from16 v30, v13

    move v12, v9

    :goto_b5
    packed-switch v4, :pswitch_data_dcc

    move/from16 v4, v20

    if-ne v7, v4, :cond_e5

    or-int v14, v14, v26

    .line 11
    invoke-virtual {v0, v11, v2}, Lua3;->G(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v30, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 12
    invoke-virtual {v0, v11}, Lua3;->D(I)Lgb3;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v18

    .line 13
    invoke-static/range {v3 .. v9}, Lr91;->B(Ljava/lang/Object;Lgb3;[BIIILe93;)I

    move-result v4

    move-object v13, v9

    move-object v9, v5

    .line 14
    invoke-virtual {v0, v2, v11, v3}, Lua3;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_db
    move/from16 v5, p4

    :goto_dd
    move-object v3, v9

    move v8, v11

    move v9, v12

    move-object v6, v13

    :goto_e1
    move/from16 v7, v30

    goto/16 :goto_18

    :cond_e5
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 v20, v14

    move/from16 v5, v18

    move/from16 v18, v12

    :cond_ef
    :goto_ef
    move-object v12, v1

    :cond_f0
    move-object v1, v2

    goto/16 :goto_351

    :pswitch_f3
    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v18

    if-nez v7, :cond_118

    or-int v14, v14, v26

    .line 15
    invoke-static {v9, v4, v13}, Lr91;->q([BILe93;)I

    move-result v7

    iget-wide v3, v13, Le93;->b:J

    .line 16
    invoke-static {v3, v4}, Lb0;->j(J)J

    move-result-wide v5

    move-wide/from16 v3, v21

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move v4, v7

    goto :goto_dd

    :cond_118
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    :cond_11d
    move-object v5, v13

    move-object v13, v9

    move-object v9, v5

    move v5, v4

    move/from16 v18, v12

    move/from16 v20, v14

    move-object v12, v2

    goto/16 :goto_351

    :pswitch_128
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v18

    move-wide/from16 v5, v21

    if-nez v7, :cond_11d

    or-int v14, v14, v26

    .line 18
    invoke-static {v9, v4, v13}, Lr91;->e([BILe93;)I

    move-result v4

    iget v3, v13, Le93;->a:I

    .line 19
    invoke-static {v3}, Lb0;->h(I)I

    move-result v3

    .line 20
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_144
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_db

    :pswitch_148
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v18

    move-wide/from16 v5, v21

    if-nez v7, :cond_11d

    .line 21
    invoke-static {v9, v4, v13}, Lr91;->e([BILe93;)I

    move-result v4

    iget v7, v13, Le93;->a:I

    move/from16 p3, v4

    .line 22
    invoke-virtual {v0, v11}, Lua3;->F(I)Lba3;

    move-result-object v4

    const/high16 v16, -0x80000000

    and-int v3, v3, v16

    if-eqz v3, :cond_18c

    if-eqz v4, :cond_18c

    .line 23
    invoke-interface {v4, v7}, Lba3;->a(I)Z

    move-result v3

    if-eqz v3, :cond_170

    goto :goto_18c

    .line 24
    :cond_170
    move-object v3, v1

    check-cast v3, Ly93;

    iget-object v4, v3, Ly93;->zzt:Lnb3;

    if-ne v4, v8, :cond_17d

    invoke-static {}, Lnb3;->a()Lnb3;

    move-result-object v4

    .line 25
    iput-object v4, v3, Ly93;->zzt:Lnb3;

    :cond_17d
    int-to-long v5, v7

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v15, v3}, Lnb3;->d(ILjava/lang/Object;)V

    :goto_185
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    goto/16 :goto_db

    :cond_18c
    :goto_18c
    or-int v14, v14, v26

    .line 27
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_185

    :pswitch_192
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v18

    move-wide/from16 v5, v21

    const/4 v3, 0x2

    if-ne v7, v3, :cond_11d

    or-int v14, v14, v26

    .line 28
    invoke-static {v9, v4, v13}, Lr91;->z([BILe93;)I

    move-result v4

    iget-object v3, v13, Le93;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_144

    :pswitch_1ac
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v9, p2

    move-object/from16 v13, p6

    move/from16 v4, v18

    const/4 v3, 0x2

    if-ne v7, v3, :cond_1dd

    or-int v14, v14, v26

    move-object v3, v1

    .line 30
    invoke-virtual {v0, v11, v3}, Lua3;->G(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 31
    invoke-virtual {v0, v11}, Lua3;->D(I)Lgb3;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v13

    move-object v13, v5

    move/from16 v5, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lr91;->A(Ljava/lang/Object;Lgb3;[BIILe93;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 33
    invoke-virtual {v0, v9, v11, v3}, Lua3;->H(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v3, v1

    move-object v2, v9

    move v8, v11

    move v9, v12

    move-object v1, v13

    goto/16 :goto_e1

    :cond_1dd
    move-object v5, v9

    move-object v9, v1

    move-object v1, v5

    move-object v5, v13

    move-object v13, v2

    move-object v2, v5

    move v5, v4

    move/from16 v18, v12

    move-object v12, v13

    move/from16 v20, v14

    :goto_1e9
    move-object v13, v1

    move-object v1, v9

    move-object v9, v2

    goto/16 :goto_351

    :pswitch_1ee
    move-object v13, v1

    move-object v9, v2

    move/from16 v20, v14

    move/from16 v5, v18

    const/4 v14, 0x2

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v18, v12

    move v12, v3

    move-wide/from16 v3, v21

    if-ne v7, v14, :cond_23b

    or-int v14, v20, v26

    and-int v7, v12, v25

    if-eqz v7, :cond_20b

    .line 34
    invoke-static {v1, v5, v2}, Lr91;->x([BILe93;)I

    move-result v5

    goto :goto_222

    .line 35
    :cond_20b
    invoke-static {v1, v5, v2}, Lr91;->e([BILe93;)I

    move-result v5

    iget v7, v2, Le93;->a:I

    if-ltz v7, :cond_235

    if-nez v7, :cond_218

    .line 36
    iput-object v6, v2, Le93;->c:Ljava/lang/Object;

    goto :goto_222

    :cond_218
    new-instance v6, Ljava/lang/String;

    .line 37
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v5, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v2, Le93;->c:Ljava/lang/Object;

    add-int/2addr v5, v7

    .line 38
    :goto_222
    iget-object v6, v2, Le93;->c:Ljava/lang/Object;

    .line 39
    invoke-virtual {v13, v9, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_227
    move-object v3, v1

    move-object v6, v2

    move v4, v5

    move-object v2, v9

    move v8, v11

    move-object v1, v13

    :goto_22d
    move/from16 v9, v18

    move/from16 v7, v30

    move/from16 v5, p4

    goto/16 :goto_18

    .line 40
    :cond_235
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_23b
    move-object v12, v13

    goto :goto_1e9

    :pswitch_23d
    move-object v13, v1

    move-object v9, v2

    move/from16 v20, v14

    move/from16 v5, v18

    move-wide/from16 v3, v21

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v18, v12

    if-nez v7, :cond_23b

    or-int v14, v20, v26

    .line 41
    invoke-static {v1, v5, v2}, Lr91;->q([BILe93;)I

    move-result v5

    iget-wide v6, v2, Le93;->b:J

    cmp-long v6, v6, v23

    if-eqz v6, :cond_25c

    move/from16 v6, v28

    goto :goto_25d

    :cond_25c
    const/4 v6, 0x0

    .line 42
    :goto_25d
    sget-object v7, Lsb3;->c:Lrb3;

    invoke-virtual {v7, v9, v3, v4, v6}, Lrb3;->d(Ljava/lang/Object;JZ)V

    goto :goto_227

    :pswitch_263
    move-object v13, v1

    move-object v9, v2

    move/from16 v20, v14

    move/from16 v5, v18

    move-wide/from16 v3, v21

    const/4 v6, 0x5

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v18, v12

    if-ne v7, v6, :cond_23b

    add-int/lit8 v6, v5, 0x4

    or-int v14, v20, v26

    .line 43
    invoke-static {v5, v1}, Lr91;->s(I[B)I

    move-result v5

    invoke-virtual {v13, v9, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move-object v3, v1

    move v4, v6

    move v8, v11

    move-object v1, v13

    move/from16 v7, v30

    move-object v6, v2

    move-object v2, v9

    move/from16 v9, v18

    goto/16 :goto_18

    :pswitch_28d
    move-object v13, v1

    move-object v9, v2

    move/from16 v20, v14

    move/from16 v5, v18

    move-wide/from16 v3, v21

    move/from16 v6, v28

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v18, v12

    if-ne v7, v6, :cond_2be

    add-int/lit8 v7, v5, 0x8

    or-int v14, v20, v26

    .line 44
    invoke-static {v5, v1}, Lr91;->u(I[B)J

    move-result-wide v5

    move-object/from16 v34, v13

    move-object v13, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v9

    move-object v9, v2

    move-object/from16 v2, v34

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_2b4
    move/from16 v5, p4

    move v4, v7

    move-object v6, v9

    move v8, v11

    :goto_2b9
    move-object v3, v13

    move/from16 v9, v18

    goto/16 :goto_e1

    :cond_2be
    move-object/from16 v34, v13

    move-object v13, v1

    move-object/from16 v1, v34

    move-object/from16 v34, v9

    move-object v9, v2

    move-object/from16 v2, v34

    goto/16 :goto_ef

    :pswitch_2ca
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 v20, v14

    move/from16 v5, v18

    move-wide/from16 v3, v21

    move/from16 v18, v12

    if-nez v7, :cond_ef

    or-int v14, v20, v26

    .line 45
    invoke-static {v13, v5, v9}, Lr91;->e([BILe93;)I

    move-result v5

    iget v6, v9, Le93;->a:I

    .line 46
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v5

    move-object v6, v9

    move v8, v11

    move-object v3, v13

    goto/16 :goto_22d

    :pswitch_2e9
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 v20, v14

    move/from16 v5, v18

    move-wide/from16 v3, v21

    move/from16 v18, v12

    if-nez v7, :cond_ef

    or-int v14, v20, v26

    .line 47
    invoke-static {v13, v5, v9}, Lr91;->q([BILe93;)I

    move-result v7

    iget-wide v5, v9, Le93;->b:J

    .line 48
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_2b4

    :pswitch_303
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 v20, v14

    move/from16 v5, v18

    move-wide/from16 v3, v21

    const/4 v6, 0x5

    move/from16 v18, v12

    move-object v12, v1

    if-ne v7, v6, :cond_f0

    add-int/lit8 v1, v5, 0x4

    or-int v14, v20, v26

    .line 49
    invoke-static {v5, v13}, Lr91;->s(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 50
    sget-object v6, Lsb3;->c:Lrb3;

    invoke-virtual {v6, v2, v3, v4, v5}, Lrb3;->h(Ljava/lang/Object;JF)V

    move/from16 v5, p4

    move v4, v1

    :goto_327
    move-object v6, v9

    move v8, v11

    move-object v1, v12

    goto :goto_2b9

    :pswitch_32b
    move-object/from16 v13, p2

    move-object/from16 v9, p6

    move/from16 v20, v14

    move/from16 v5, v18

    move-wide/from16 v3, v21

    move/from16 v6, v28

    move/from16 v18, v12

    move-object v12, v1

    if-ne v7, v6, :cond_f0

    add-int/lit8 v7, v5, 0x8

    or-int v14, v20, v26

    .line 51
    invoke-static {v5, v13}, Lr91;->u(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 52
    sget-object v1, Lsb3;->c:Lrb3;

    invoke-virtual/range {v1 .. v6}, Lrb3;->k(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move v4, v7

    goto :goto_327

    :goto_351
    move/from16 v0, p5

    move-object v4, v9

    move-object v3, v13

    move/from16 v32, v18

    move/from16 v14, v20

    move/from16 v10, v30

    const/16 v22, 0x0

    move v13, v5

    move-object v9, v8

    move/from16 v20, v11

    move-object v8, v12

    move v11, v15

    move-object v15, v1

    goto/16 :goto_d4d

    :cond_366
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v30, v13

    move/from16 v5, v18

    move/from16 v18, v14

    move-wide/from16 v13, v21

    move-object/from16 v21, v12

    move v12, v3

    const/16 v3, 0x1b

    move/from16 v22, v5

    if-ne v4, v3, :cond_3d9

    const/4 v3, 0x2

    if-ne v7, v3, :cond_3be

    .line 53
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfa3;

    .line 54
    move-object v4, v3

    check-cast v4, Lc93;

    .line 55
    iget-boolean v4, v4, Lc93;->f:Z

    if-nez v4, :cond_39c

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_393

    const/16 v5, 0xa

    goto :goto_395

    :cond_393
    add-int v5, v4, v4

    .line 57
    :goto_395
    invoke-interface {v3, v5}, Lfa3;->D(I)Lfa3;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_39c
    move-object v6, v3

    .line 59
    invoke-virtual {v0, v11}, Lua3;->D(I)Lgb3;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v12, v2

    move v2, v15

    move/from16 v4, v22

    move-object/from16 v15, p1

    .line 60
    invoke-static/range {v1 .. v7}, Lr91;->E(Lgb3;I[BIILfa3;Le93;)I

    move-result v4

    move v1, v2

    move-object/from16 v6, p6

    move v8, v11

    move-object v2, v15

    move/from16 v14, v18

    move/from16 v7, v30

    move v15, v1

    move-object v1, v12

    goto/16 :goto_18

    :cond_3be
    move/from16 v34, v15

    move-object v15, v1

    move/from16 v1, v34

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v33, v8

    move/from16 v32, v9

    move/from16 v9, v22

    const/16 v22, 0x0

    move-object/from16 v2, p6

    :goto_3d5
    move/from16 v10, v30

    goto/16 :goto_aca

    :cond_3d9
    move v3, v15

    move-object v15, v1

    move v1, v3

    move/from16 v3, v22

    const/16 v5, 0x31

    const-string v26, "Protocol message had invalid UTF-8."

    const-string v31, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v5, :cond_983

    move/from16 v32, v9

    int-to-long v9, v12

    .line 61
    invoke-virtual {v2, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfa3;

    .line 62
    move-object v12, v5

    check-cast v12, Lc93;

    .line 63
    iget-boolean v12, v12, Lc93;->f:Z

    if-nez v12, :cond_402

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v12, v12

    .line 65
    invoke-interface {v5, v12}, Lfa3;->D(I)Lfa3;

    move-result-object v5

    .line 66
    invoke-virtual {v2, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_402
    move-object v12, v5

    packed-switch v4, :pswitch_data_df2

    const/4 v4, 0x3

    if-ne v7, v4, :cond_45b

    and-int/lit8 v4, v1, -0x8

    or-int/lit8 v6, v4, 0x4

    move-object v13, v2

    .line 67
    invoke-virtual {v0, v11}, Lua3;->D(I)Lgb3;

    move-result-object v2

    move v4, v1

    .line 68
    invoke-interface {v2}, Lgb3;->a()Ly93;

    move-result-object v1

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v9, v4

    move v4, v3

    move-object/from16 v3, p2

    .line 69
    invoke-static/range {v1 .. v7}, Lr91;->B(Ljava/lang/Object;Lgb3;[BIIILe93;)I

    move-result v10

    move v14, v4

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 70
    invoke-interface {v2, v4}, Lgb3;->i(Ljava/lang/Object;)V

    iput-object v4, v6, Le93;->c:Ljava/lang/Object;

    .line 71
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_42f
    if-ge v10, v5, :cond_450

    .line 72
    invoke-static {v3, v10, v6}, Lr91;->e([BILe93;)I

    move-result v4

    iget v7, v6, Le93;->a:I

    if-ne v9, v7, :cond_450

    move v6, v1

    .line 73
    invoke-interface {v2}, Lgb3;->a()Ly93;

    move-result-object v1

    move-object/from16 v7, p6

    .line 74
    invoke-static/range {v1 .. v7}, Lr91;->B(Ljava/lang/Object;Lgb3;[BIIILe93;)I

    move-result v10

    move-object v4, v1

    move v1, v6

    move-object v6, v7

    .line 75
    invoke-interface {v2, v4}, Lgb3;->i(Ljava/lang/Object;)V

    iput-object v4, v6, Le93;->c:Ljava/lang/Object;

    .line 76
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42f

    :cond_450
    move v2, v5

    move-object/from16 v33, v8

    move v1, v10

    move-object v10, v13

    move v4, v14

    const/16 v19, 0x0

    move-object v8, v6

    goto/16 :goto_958

    :cond_45b
    move v9, v1

    move-object v10, v2

    move v4, v3

    move-object/from16 v33, v8

    const/16 v19, 0x0

    move-object/from16 v3, p2

    move/from16 v2, p4

    move-object/from16 v8, p6

    goto/16 :goto_957

    :pswitch_46a
    move/from16 v5, p4

    move-object/from16 v6, p6

    move v9, v1

    move-object v13, v2

    move v14, v3

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_4b7

    .line 77
    check-cast v12, Loa3;

    .line 78
    invoke-static {v3, v14, v6}, Lr91;->e([BILe93;)I

    move-result v1

    iget v2, v6, Le93;->a:I

    if-ltz v2, :cond_4b1

    .line 79
    array-length v4, v3

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_4ab

    add-int/2addr v2, v1

    :goto_485
    if-ge v1, v2, :cond_499

    .line 80
    invoke-static {v3, v1, v6}, Lr91;->q([BILe93;)I

    move-result v1

    move-object/from16 v33, v8

    iget-wide v7, v6, Le93;->b:J

    .line 81
    invoke-static {v7, v8}, Lb0;->j(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Loa3;->d(J)V

    move-object/from16 v8, v33

    goto :goto_485

    :cond_499
    move-object/from16 v33, v8

    if-ne v1, v2, :cond_4a5

    :cond_49d
    :goto_49d
    move v2, v5

    move-object v8, v6

    move-object v10, v13

    move v4, v14

    :cond_4a1
    :goto_4a1
    const/16 v19, 0x0

    goto/16 :goto_958

    .line 82
    :cond_4a5
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_4ab
    const/16 v19, 0x0

    .line 83
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_4b1
    const/16 v19, 0x0

    .line 84
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_4b7
    move-object/from16 v33, v8

    if-nez v7, :cond_4e2

    .line 85
    check-cast v12, Loa3;

    .line 86
    invoke-static {v3, v14, v6}, Lr91;->q([BILe93;)I

    move-result v1

    iget-wide v7, v6, Le93;->b:J

    .line 87
    invoke-static {v7, v8}, Lb0;->j(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Loa3;->d(J)V

    :goto_4ca
    if-ge v1, v5, :cond_49d

    .line 88
    invoke-static {v3, v1, v6}, Lr91;->e([BILe93;)I

    move-result v2

    iget v4, v6, Le93;->a:I

    if-ne v9, v4, :cond_49d

    .line 89
    invoke-static {v3, v2, v6}, Lr91;->q([BILe93;)I

    move-result v1

    iget-wide v7, v6, Le93;->b:J

    invoke-static {v7, v8}, Lb0;->j(J)J

    move-result-wide v7

    .line 90
    invoke-virtual {v12, v7, v8}, Loa3;->d(J)V

    goto :goto_4ca

    :cond_4e2
    move v2, v5

    move-object v8, v6

    move-object v10, v13

    move v4, v14

    :cond_4e6
    :goto_4e6
    const/16 v19, 0x0

    goto/16 :goto_957

    :pswitch_4ea
    move/from16 v5, p4

    move-object/from16 v6, p6

    move v9, v1

    move-object v13, v2

    move v14, v3

    move-object/from16 v33, v8

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_52c

    .line 91
    check-cast v12, Lz93;

    .line 92
    invoke-static {v3, v14, v6}, Lr91;->e([BILe93;)I

    move-result v1

    iget v2, v6, Le93;->a:I

    if-ltz v2, :cond_526

    .line 93
    array-length v4, v3

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_520

    add-int/2addr v2, v1

    :goto_507
    if-ge v1, v2, :cond_517

    .line 94
    invoke-static {v3, v1, v6}, Lr91;->e([BILe93;)I

    move-result v1

    iget v4, v6, Le93;->a:I

    .line 95
    invoke-static {v4}, Lb0;->h(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lz93;->e(I)V

    goto :goto_507

    :cond_517
    if-ne v1, v2, :cond_51a

    goto :goto_49d

    .line 96
    :cond_51a
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_520
    const/16 v19, 0x0

    .line 97
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_526
    const/16 v19, 0x0

    .line 98
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_52c
    if-nez v7, :cond_4e2

    .line 99
    check-cast v12, Lz93;

    .line 100
    invoke-static {v3, v14, v6}, Lr91;->e([BILe93;)I

    move-result v1

    iget v2, v6, Le93;->a:I

    .line 101
    invoke-static {v2}, Lb0;->h(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lz93;->e(I)V

    :goto_53d
    if-ge v1, v5, :cond_49d

    .line 102
    invoke-static {v3, v1, v6}, Lr91;->e([BILe93;)I

    move-result v2

    iget v4, v6, Le93;->a:I

    if-ne v9, v4, :cond_49d

    .line 103
    invoke-static {v3, v2, v6}, Lr91;->e([BILe93;)I

    move-result v1

    iget v2, v6, Le93;->a:I

    invoke-static {v2}, Lb0;->h(I)I

    move-result v2

    .line 104
    invoke-virtual {v12, v2}, Lz93;->e(I)V

    goto :goto_53d

    :pswitch_555
    move/from16 v5, p4

    move-object/from16 v6, p6

    move v9, v1

    move-object v13, v2

    move v14, v3

    move-object/from16 v33, v8

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_56b

    .line 105
    invoke-static {v3, v14, v12, v6}, Lr91;->D([BILfa3;Le93;)I

    move-result v1

    move v2, v9

    move-object v8, v12

    move v4, v14

    goto :goto_57c

    :cond_56b
    if-nez v7, :cond_4e2

    move-object v2, v3

    move v4, v5

    move v1, v9

    move-object v5, v12

    move v3, v14

    .line 106
    invoke-static/range {v1 .. v6}, Lr91;->C(I[BIILfa3;Le93;)I

    move-result v7

    move-object v8, v5

    move v5, v4

    move v4, v3

    move-object v3, v2

    move v2, v1

    move v1, v7

    .line 107
    :goto_57c
    invoke-virtual {v0, v11}, Lua3;->F(I)Lba3;

    move-result-object v7

    move/from16 v12, v30

    const/4 v14, 0x0

    .line 108
    invoke-static {v15, v12, v8, v7, v14}, Lhb3;->e(Ljava/lang/Object;ILfa3;Lba3;Ljava/lang/Object;)Ljava/lang/Object;

    move v9, v2

    move v2, v5

    move-object v8, v6

    :goto_589
    move-object v10, v13

    goto/16 :goto_4a1

    :pswitch_58c
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v13, v2

    move v4, v3

    move-object/from16 v33, v8

    move-object v8, v12

    move/from16 v12, v30

    const/4 v14, 0x0

    move-object/from16 v3, p2

    move v2, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_602

    .line 109
    invoke-static {v3, v4, v6}, Lr91;->e([BILe93;)I

    move-result v1

    iget v7, v6, Le93;->a:I

    if-ltz v7, :cond_5fc

    .line 110
    array-length v9, v3

    sub-int/2addr v9, v1

    if-gt v7, v9, :cond_5f6

    if-nez v7, :cond_5b2

    .line 111
    sget-object v7, Ll93;->g:Lj93;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5ba

    .line 112
    :cond_5b2
    invoke-static {v3, v1, v7}, Ll93;->s([BII)Lj93;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5b9
    add-int/2addr v1, v7

    :goto_5ba
    if-ge v1, v5, :cond_5ec

    .line 113
    invoke-static {v3, v1, v6}, Lr91;->e([BILe93;)I

    move-result v7

    iget v9, v6, Le93;->a:I

    if-ne v2, v9, :cond_5ec

    .line 114
    invoke-static {v3, v7, v6}, Lr91;->e([BILe93;)I

    move-result v1

    iget v7, v6, Le93;->a:I

    if-ltz v7, :cond_5e6

    .line 115
    array-length v9, v3

    sub-int/2addr v9, v1

    if-gt v7, v9, :cond_5e0

    if-nez v7, :cond_5d8

    .line 116
    sget-object v7, Ll93;->g:Lj93;

    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5ba

    .line 118
    :cond_5d8
    invoke-static {v3, v1, v7}, Ll93;->s([BII)Lj93;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b9

    .line 119
    :cond_5e0
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_5e6
    const/16 v19, 0x0

    .line 120
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_5ec
    const/16 v19, 0x0

    move v9, v2

    move v2, v5

    move-object v8, v6

    move/from16 v30, v12

    move-object v10, v13

    goto/16 :goto_958

    :cond_5f6
    const/16 v19, 0x0

    .line 121
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_5fc
    const/16 v19, 0x0

    .line 122
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_602
    move v9, v2

    move v2, v5

    move-object v8, v6

    move/from16 v30, v12

    move-object v10, v13

    goto/16 :goto_4e6

    :pswitch_60a
    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v13, v2

    move v4, v3

    move-object/from16 v33, v8

    move-object v8, v12

    move/from16 v12, v30

    const/4 v14, 0x0

    move-object/from16 v3, p2

    move v2, v1

    const/4 v1, 0x2

    if-ne v7, v1, :cond_62d

    .line 123
    invoke-virtual {v0, v11}, Lua3;->D(I)Lgb3;

    move-result-object v1

    move-object v7, v6

    move-object v6, v8

    .line 124
    invoke-static/range {v1 .. v7}, Lr91;->E(Lgb3;I[BIILfa3;Le93;)I

    move-result v1

    move v9, v2

    move v2, v5

    move-object v8, v7

    move/from16 v30, v12

    goto/16 :goto_589

    :cond_62d
    move v8, v4

    move v4, v2

    move v9, v4

    move v2, v5

    move v4, v8

    move/from16 v30, v12

    move-object v10, v13

    const/16 v19, 0x0

    move-object v8, v6

    goto/16 :goto_957

    :pswitch_63a
    move/from16 v5, p4

    move v4, v1

    move-object v13, v2

    move-object/from16 v33, v8

    move-object v14, v12

    move/from16 v12, v30

    const/4 v1, 0x2

    move-object/from16 v2, p6

    move v8, v3

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_710

    const-wide/32 v21, 0x20000000

    and-long v9, v9, v21

    cmp-long v1, v9, v23

    if-nez v1, :cond_6a7

    .line 125
    invoke-static {v3, v8, v2}, Lr91;->e([BILe93;)I

    move-result v1

    iget v7, v2, Le93;->a:I

    if-ltz v7, :cond_6a1

    if-nez v7, :cond_662

    .line 126
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66d

    .line 127
    :cond_662
    new-instance v9, Ljava/lang/String;

    .line 128
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 129
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_66c
    add-int/2addr v1, v7

    :goto_66d
    if-ge v1, v5, :cond_696

    .line 130
    invoke-static {v3, v1, v2}, Lr91;->e([BILe93;)I

    move-result v7

    iget v9, v2, Le93;->a:I

    if-ne v4, v9, :cond_696

    .line 131
    invoke-static {v3, v7, v2}, Lr91;->e([BILe93;)I

    move-result v1

    iget v7, v2, Le93;->a:I

    if-ltz v7, :cond_690

    if-nez v7, :cond_685

    .line 132
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66d

    :cond_685
    new-instance v9, Ljava/lang/String;

    .line 133
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 134
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_66c

    .line 135
    :cond_690
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_696
    const/16 v19, 0x0

    move v9, v4

    move v4, v8

    move/from16 v30, v12

    move-object v10, v13

    :goto_69d
    move-object v8, v2

    move v2, v5

    goto/16 :goto_958

    :cond_6a1
    const/16 v19, 0x0

    .line 136
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    return v19

    .line 137
    :cond_6a7
    invoke-static {v3, v8, v2}, Lr91;->e([BILe93;)I

    move-result v1

    iget v7, v2, Le93;->a:I

    if-ltz v7, :cond_70a

    if-nez v7, :cond_6b5

    .line 138
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6cb

    :cond_6b5
    add-int v9, v1, v7

    .line 139
    invoke-static {v3, v1, v9}, Lub3;->a([BII)Z

    move-result v10

    if-eqz v10, :cond_704

    .line 140
    new-instance v10, Ljava/lang/String;

    move/from16 v20, v9

    .line 141
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6c9
    move/from16 v1, v20

    :goto_6cb
    if-ge v1, v5, :cond_696

    .line 143
    invoke-static {v3, v1, v2}, Lr91;->e([BILe93;)I

    move-result v7

    iget v9, v2, Le93;->a:I

    if-ne v4, v9, :cond_696

    .line 144
    invoke-static {v3, v7, v2}, Lr91;->e([BILe93;)I

    move-result v1

    iget v7, v2, Le93;->a:I

    if-ltz v7, :cond_6fe

    if-nez v7, :cond_6e3

    .line 145
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6cb

    :cond_6e3
    add-int v9, v1, v7

    .line 146
    invoke-static {v3, v1, v9}, Lub3;->a([BII)Z

    move-result v10

    if-eqz v10, :cond_6f8

    .line 147
    new-instance v10, Ljava/lang/String;

    move/from16 v20, v9

    .line 148
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 149
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6c9

    .line 150
    :cond_6f8
    invoke-static/range {v26 .. v26}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_6fe
    const/16 v19, 0x0

    .line 151
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_704
    const/16 v19, 0x0

    .line 152
    invoke-static/range {v26 .. v26}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_70a
    const/16 v19, 0x0

    .line 153
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_710
    const/16 v19, 0x0

    :goto_712
    move v9, v4

    move v4, v8

    move/from16 v30, v12

    move-object v10, v13

    :goto_717
    move-object v8, v2

    move v2, v5

    goto/16 :goto_957

    :pswitch_71b
    move/from16 v5, p4

    move v4, v1

    move-object v13, v2

    move-object/from16 v33, v8

    move/from16 v12, v30

    const/4 v1, 0x2

    const/16 v19, 0x0

    move-object/from16 v2, p6

    move v8, v3

    move-object/from16 v3, p2

    if-eq v7, v1, :cond_734

    if-eqz v7, :cond_730

    goto :goto_712

    .line 154
    :cond_730
    invoke-static {}, Lu1;->l()V

    return v19

    .line 155
    :cond_734
    invoke-static {}, Lu1;->l()V

    return v19

    :pswitch_738
    move/from16 v5, p4

    move v4, v1

    move-object v13, v2

    move-object/from16 v33, v8

    move-object v14, v12

    move/from16 v12, v30

    const/4 v1, 0x2

    move-object/from16 v2, p6

    move v8, v3

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_7b7

    .line 156
    move-object v1, v14

    check-cast v1, Lz93;

    .line 157
    invoke-static {v3, v8, v2}, Lr91;->e([BILe93;)I

    move-result v6

    iget v7, v2, Le93;->a:I

    if-ltz v7, :cond_7b1

    .line 158
    array-length v9, v3

    sub-int/2addr v9, v6

    if-gt v7, v9, :cond_7ab

    add-int v9, v6, v7

    .line 159
    iget v10, v1, Lz93;->h:I

    shr-int/lit8 v7, v7, 0x2

    add-int/2addr v10, v7

    .line 160
    iget-object v7, v1, Lz93;->g:[I

    array-length v7, v7

    if-gt v10, v7, :cond_765

    goto :goto_78d

    :cond_765
    if-eqz v7, :cond_783

    :goto_767
    if-ge v7, v10, :cond_77a

    mul-int/lit8 v7, v7, 0x3

    const/16 v29, 0x2

    .line 161
    div-int/lit8 v7, v7, 0x2

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0xa

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_767

    .line 162
    :cond_77a
    iget-object v10, v1, Lz93;->g:[I

    .line 163
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v1, Lz93;->g:[I

    goto :goto_78d

    :cond_783
    const/16 v14, 0xa

    .line 164
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    iput-object v7, v1, Lz93;->g:[I

    :goto_78d
    if-ge v6, v9, :cond_799

    .line 165
    invoke-static {v6, v3}, Lr91;->s(I[B)I

    move-result v7

    invoke-virtual {v1, v7}, Lz93;->e(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_78d

    :cond_799
    if-ne v6, v9, :cond_7a5

    move v9, v4

    move v1, v6

    :goto_79d
    move v4, v8

    move/from16 v30, v12

    move-object v10, v13

    :goto_7a1
    const/16 v19, 0x0

    goto/16 :goto_69d

    .line 166
    :cond_7a5
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_7ab
    const/16 v19, 0x0

    .line 167
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_7b1
    const/16 v19, 0x0

    .line 168
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_7b7
    const/4 v6, 0x5

    if-ne v7, v6, :cond_7dc

    add-int/lit8 v1, v8, 0x4

    .line 169
    move-object v6, v14

    check-cast v6, Lz93;

    .line 170
    invoke-static {v8, v3}, Lr91;->s(I[B)I

    move-result v7

    invoke-virtual {v6, v7}, Lz93;->e(I)V

    :goto_7c6
    if-ge v1, v5, :cond_7da

    .line 171
    invoke-static {v3, v1, v2}, Lr91;->e([BILe93;)I

    move-result v7

    iget v9, v2, Le93;->a:I

    if-ne v4, v9, :cond_7da

    .line 172
    invoke-static {v7, v3}, Lr91;->s(I[B)I

    move-result v1

    invoke-virtual {v6, v1}, Lz93;->e(I)V

    add-int/lit8 v1, v7, 0x4

    goto :goto_7c6

    :cond_7da
    move v9, v4

    goto :goto_79d

    :cond_7dc
    move v9, v4

    move v4, v8

    move/from16 v30, v12

    move-object v10, v13

    :goto_7e1
    const/16 v19, 0x0

    goto/16 :goto_717

    :pswitch_7e5
    move/from16 v5, p4

    move v4, v1

    move-object v13, v2

    move-object/from16 v33, v8

    move-object v14, v12

    move/from16 v12, v30

    const/4 v1, 0x2

    move-object/from16 v2, p6

    move v8, v3

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_868

    .line 173
    move-object v1, v14

    check-cast v1, Loa3;

    .line 174
    invoke-static {v3, v8, v2}, Lr91;->e([BILe93;)I

    move-result v6

    iget v7, v2, Le93;->a:I

    if-ltz v7, :cond_862

    .line 175
    array-length v9, v3

    sub-int/2addr v9, v6

    if-gt v7, v9, :cond_85c

    add-int v9, v6, v7

    .line 176
    iget v10, v1, Loa3;->h:I

    shr-int/lit8 v7, v7, 0x3

    add-int/2addr v10, v7

    .line 177
    iget-object v7, v1, Loa3;->g:[J

    array-length v7, v7

    if-gt v10, v7, :cond_812

    goto :goto_83a

    :cond_812
    if-eqz v7, :cond_830

    :goto_814
    if-ge v7, v10, :cond_827

    mul-int/lit8 v7, v7, 0x3

    const/16 v29, 0x2

    .line 178
    div-int/lit8 v7, v7, 0x2

    const/16 v28, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v14, 0xa

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_814

    .line 179
    :cond_827
    iget-object v10, v1, Loa3;->g:[J

    .line 180
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v1, Loa3;->g:[J

    goto :goto_83a

    :cond_830
    const/16 v14, 0xa

    .line 181
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [J

    iput-object v7, v1, Loa3;->g:[J

    :goto_83a
    if-ge v6, v9, :cond_84c

    move/from16 v30, v12

    move-object v10, v13

    .line 182
    invoke-static {v6, v3}, Lr91;->u(I[B)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Loa3;->d(J)V

    add-int/lit8 v6, v6, 0x8

    move-object v13, v10

    move/from16 v12, v30

    goto :goto_83a

    :cond_84c
    move/from16 v30, v12

    move-object v10, v13

    if-ne v6, v9, :cond_856

    move v9, v4

    move v1, v6

    :goto_853
    move v4, v8

    goto/16 :goto_7a1

    .line 183
    :cond_856
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_85c
    const/16 v19, 0x0

    .line 184
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_862
    const/16 v19, 0x0

    .line 185
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_868
    move/from16 v30, v12

    move-object v10, v13

    const/4 v6, 0x1

    if-ne v7, v6, :cond_890

    add-int/lit8 v1, v8, 0x8

    .line 186
    move-object v12, v14

    check-cast v12, Loa3;

    .line 187
    invoke-static {v8, v3}, Lr91;->u(I[B)J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Loa3;->d(J)V

    :goto_87a
    if-ge v1, v5, :cond_88e

    .line 188
    invoke-static {v3, v1, v2}, Lr91;->e([BILe93;)I

    move-result v6

    iget v7, v2, Le93;->a:I

    if-ne v4, v7, :cond_88e

    .line 189
    invoke-static {v6, v3}, Lr91;->u(I[B)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Loa3;->d(J)V

    add-int/lit8 v1, v6, 0x8

    goto :goto_87a

    :cond_88e
    :goto_88e
    move v9, v4

    goto :goto_853

    :cond_890
    move v9, v4

    move v4, v8

    goto/16 :goto_7e1

    :pswitch_894
    move/from16 v5, p4

    move v4, v1

    move-object v10, v2

    move-object/from16 v33, v8

    move-object v14, v12

    const/4 v1, 0x2

    move-object/from16 v2, p6

    move v8, v3

    move-object/from16 v3, p2

    if-ne v7, v1, :cond_8a8

    .line 190
    invoke-static {v3, v8, v14, v2}, Lr91;->D([BILfa3;Le93;)I

    move-result v1

    goto :goto_88e

    :cond_8a8
    if-nez v7, :cond_8bc

    move-object v6, v2

    move-object v2, v3

    move v1, v4

    move v4, v5

    move v3, v8

    move-object v5, v14

    .line 191
    invoke-static/range {v1 .. v6}, Lr91;->C(I[BIILfa3;Le93;)I

    move-result v5

    move-object v3, v2

    move v2, v4

    move v4, v8

    move v9, v1

    move-object v8, v6

    move v1, v5

    goto/16 :goto_4a1

    :cond_8bc
    move v9, v4

    move v4, v8

    move-object v8, v2

    move v2, v5

    goto/16 :goto_4e6

    :pswitch_8c2
    move v9, v1

    move-object v10, v2

    move v4, v3

    move-object/from16 v33, v8

    move-object v5, v12

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v2, p4

    move-object/from16 v8, p6

    if-ne v7, v1, :cond_903

    .line 192
    move-object v12, v5

    check-cast v12, Loa3;

    .line 193
    invoke-static {v3, v4, v8}, Lr91;->e([BILe93;)I

    move-result v1

    iget v5, v8, Le93;->a:I

    if-ltz v5, :cond_8fd

    .line 194
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v5, v6, :cond_8f7

    add-int/2addr v5, v1

    :goto_8e1
    if-ge v1, v5, :cond_8ed

    .line 195
    invoke-static {v3, v1, v8}, Lr91;->q([BILe93;)I

    move-result v1

    iget-wide v6, v8, Le93;->b:J

    .line 196
    invoke-virtual {v12, v6, v7}, Loa3;->d(J)V

    goto :goto_8e1

    :cond_8ed
    if-ne v1, v5, :cond_8f1

    goto/16 :goto_4a1

    .line 197
    :cond_8f1
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_8f7
    const/16 v19, 0x0

    .line 198
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_8fd
    const/16 v19, 0x0

    .line 199
    invoke-static/range {v27 .. v27}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_903
    if-nez v7, :cond_4e6

    .line 200
    move-object v12, v5

    check-cast v12, Loa3;

    .line 201
    invoke-static {v3, v4, v8}, Lr91;->q([BILe93;)I

    move-result v1

    iget-wide v5, v8, Le93;->b:J

    .line 202
    invoke-virtual {v12, v5, v6}, Loa3;->d(J)V

    :goto_911
    if-ge v1, v2, :cond_4a1

    .line 203
    invoke-static {v3, v1, v8}, Lr91;->e([BILe93;)I

    move-result v5

    iget v6, v8, Le93;->a:I

    if-ne v9, v6, :cond_4a1

    .line 204
    invoke-static {v3, v5, v8}, Lr91;->q([BILe93;)I

    move-result v1

    iget-wide v5, v8, Le93;->b:J

    .line 205
    invoke-virtual {v12, v5, v6}, Loa3;->d(J)V

    goto :goto_911

    :pswitch_925
    move v9, v1

    move-object v10, v2

    move v4, v3

    move-object/from16 v33, v8

    const/4 v1, 0x2

    move-object/from16 v3, p2

    move/from16 v2, p4

    move-object/from16 v8, p6

    if-eq v7, v1, :cond_93e

    const/4 v6, 0x5

    if-eq v7, v6, :cond_938

    goto/16 :goto_4e6

    .line 206
    :cond_938
    invoke-static {}, Lu1;->l()V

    const/16 v19, 0x0

    return v19

    :cond_93e
    const/16 v19, 0x0

    .line 207
    invoke-static {}, Lu1;->l()V

    return v19

    :pswitch_944
    move v9, v1

    move-object v10, v2

    move v4, v3

    move-object/from16 v33, v8

    const/4 v1, 0x2

    const/16 v19, 0x0

    move-object/from16 v3, p2

    move/from16 v2, p4

    move-object/from16 v8, p6

    if-eq v7, v1, :cond_97f

    const/4 v6, 0x1

    if-eq v7, v6, :cond_97b

    :goto_957
    move v1, v4

    :goto_958
    if-eq v1, v4, :cond_969

    move v4, v1

    move v5, v2

    move-object v6, v8

    move-object v1, v10

    move v8, v11

    move-object v2, v15

    move/from16 v14, v18

    move/from16 v7, v30

    move v15, v9

    :goto_965
    move/from16 v9, v32

    goto/16 :goto_18

    :cond_969
    move/from16 v0, p5

    move v13, v1

    move-object v4, v8

    move-object v8, v10

    move/from16 v20, v11

    move/from16 v14, v18

    move/from16 v10, v30

    const/16 v22, 0x0

    move v11, v9

    :goto_977
    move-object/from16 v9, v33

    goto/16 :goto_d4d

    .line 208
    :cond_97b
    invoke-static {}, Lu1;->l()V

    return v19

    .line 209
    :cond_97f
    invoke-static {}, Lu1;->l()V

    return v19

    :cond_983
    move-object v10, v2

    move-object/from16 v33, v8

    move/from16 v32, v9

    const/16 v22, 0x0

    move/from16 v2, p4

    move-object/from16 v8, p6

    move v9, v1

    move v1, v3

    move-object/from16 v3, p2

    const/16 v5, 0x32

    if-ne v4, v5, :cond_acf

    const/4 v5, 0x2

    if-ne v7, v5, :cond_ac1

    .line 210
    invoke-virtual {v0, v11}, Lua3;->E(I)Ljava/lang/Object;

    move-result-object v4

    .line 211
    invoke-virtual {v10, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 212
    move-object v7, v5

    check-cast v7, Lqa3;

    .line 213
    iget-boolean v7, v7, Lqa3;->f:Z

    if-nez v7, :cond_9b5

    .line 214
    sget-object v7, Lqa3;->g:Lqa3;

    .line 215
    invoke-virtual {v7}, Lqa3;->a()Lqa3;

    move-result-object v7

    .line 216
    invoke-static {v7, v5}, Lc73;->j(Ljava/lang/Object;Ljava/lang/Object;)Lqa3;

    .line 217
    invoke-virtual {v10, v15, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v7

    .line 218
    :cond_9b5
    check-cast v4, Lpa3;

    .line 219
    iget-object v7, v4, Lpa3;->a:Lm03;

    .line 220
    move-object v12, v5

    check-cast v12, Lqa3;

    .line 221
    invoke-static {v3, v1, v8}, Lr91;->e([BILe93;)I

    move-result v4

    iget v5, v8, Le93;->a:I

    if-ltz v5, :cond_abb

    sub-int v13, v2, v4

    if-gt v5, v13, :cond_abb

    add-int v13, v4, v5

    .line 222
    iget-object v14, v7, Lm03;->h:Ljava/lang/Object;

    move-object v5, v14

    :goto_9cd
    if-ge v4, v13, :cond_a89

    move/from16 v27, v1

    add-int/lit8 v1, v4, 0x1

    .line 223
    aget-byte v4, v3, v4

    if-gez v4, :cond_9dd

    .line 224
    invoke-static {v4, v3, v1, v8}, Lr91;->m(I[BILe93;)I

    move-result v1

    iget v4, v8, Le93;->a:I

    :cond_9dd
    move/from16 p3, v1

    ushr-int/lit8 v1, v4, 0x3

    and-int/lit8 v2, v4, 0x7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a47

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9fd

    move/from16 v1, v27

    move/from16 v27, v9

    move v9, v1

    move-object/from16 v3, p2

    move-object v1, v5

    move-object v2, v8

    move-object/from16 v28, v10

    move/from16 v10, v30

    move/from16 v5, p4

    move-object v8, v6

    move/from16 v6, p3

    goto/16 :goto_a78

    .line 225
    :cond_9fd
    iget-object v1, v7, Lm03;->g:Ljava/lang/Object;

    check-cast v1, Lvb3;

    .line 226
    iget v3, v1, Lvb3;->g:I

    if-ne v2, v3, :cond_a2f

    .line 227
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v8

    move-object v8, v6

    move-object v6, v2

    move/from16 v2, v27

    move/from16 v27, v9

    move v9, v2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v4, v1

    move-object/from16 v28, v10

    move/from16 v10, v30

    move-object/from16 v1, p2

    .line 228
    invoke-static/range {v1 .. v6}, Lua3;->x([BIILvb3;Ljava/lang/Class;Le93;)I

    move-result v4

    iget-object v5, v6, Le93;->c:Ljava/lang/Object;

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object/from16 v3, p2

    move/from16 v2, p4

    move v1, v9

    :goto_a2a
    move/from16 v9, v27

    move-object/from16 v10, v28

    goto :goto_9cd

    :cond_a2f
    move-object/from16 v28, v8

    move-object v8, v6

    move-object/from16 v6, v28

    move/from16 v28, v27

    move/from16 v27, v9

    move/from16 v9, v28

    move-object/from16 v28, v10

    move/from16 v10, v30

    :cond_a3e
    move-object/from16 v3, p2

    move-object v1, v5

    move-object v2, v6

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_a78

    :cond_a47
    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move/from16 v1, v27

    move/from16 v27, v9

    move v9, v1

    move/from16 v1, p3

    move-object/from16 v28, v10

    move/from16 v10, v30

    iget-object v3, v7, Lm03;->f:Ljava/lang/Object;

    check-cast v3, Lvb3;

    .line 229
    iget v1, v3, Lvb3;->g:I

    if-ne v2, v1, :cond_a3e

    move-object v1, v5

    const/4 v5, 0x0

    move/from16 v2, p3

    move-object v8, v1

    move-object v4, v3

    move-object/from16 v1, p2

    move/from16 v3, p4

    .line 230
    invoke-static/range {v1 .. v6}, Lua3;->x([BIILvb3;Ljava/lang/Class;Le93;)I

    move-result v4

    move v5, v3

    move-object v2, v6

    move-object v3, v1

    iget-object v6, v2, Le93;->c:Ljava/lang/Object;

    move-object v1, v8

    move-object v8, v2

    move v2, v5

    move-object v5, v1

    move v1, v9

    move/from16 v30, v10

    goto :goto_a2a

    .line 231
    :goto_a78
    invoke-static {v4, v3, v6, v5, v2}, Lr91;->G(I[BIILe93;)I

    move-result v4

    move-object v6, v8

    move/from16 v30, v10

    move-object/from16 v10, v28

    move-object v8, v2

    move v2, v5

    move-object v5, v1

    move v1, v9

    move/from16 v9, v27

    goto/16 :goto_9cd

    :cond_a89
    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v10, v30

    move v9, v1

    move-object v1, v5

    move v5, v2

    move-object v2, v8

    move-object v8, v6

    if-ne v4, v13, :cond_ab5

    .line 232
    invoke-virtual {v12, v8, v1}, Lqa3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v9, :cond_aa8

    move-object v6, v2

    move v7, v10

    move v8, v11

    move v4, v13

    move-object v2, v15

    move/from16 v14, v18

    move/from16 v15, v27

    move-object/from16 v1, v28

    goto/16 :goto_965

    :cond_aa8
    move/from16 v0, p5

    move-object v4, v2

    :goto_aab
    move/from16 v20, v11

    move/from16 v14, v18

    move/from16 v11, v27

    move-object/from16 v8, v28

    goto/16 :goto_977

    .line 233
    :cond_ab5
    invoke-static/range {v16 .. v16}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_abb
    const/16 v19, 0x0

    .line 234
    invoke-static/range {v31 .. v31}, Lu1;->w(Ljava/lang/String;)V

    return v19

    :cond_ac1
    move v5, v2

    move-object v2, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move v9, v1

    goto/16 :goto_3d5

    :goto_aca
    move/from16 v0, p5

    move-object v4, v2

    move v13, v9

    goto :goto_aab

    :cond_acf
    move v5, v2

    move-object v2, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    move/from16 v10, v30

    move v9, v1

    add-int/lit8 v1, v11, 0x2

    .line 235
    aget v1, v21, v1

    const v17, 0xfffff

    and-int v1, v1, v17

    int-to-long v1, v1

    packed-switch v4, :pswitch_data_e34

    :cond_ae5
    move-object/from16 v4, p6

    move v12, v9

    move/from16 v20, v11

    move/from16 v11, v27

    move-object/from16 v8, v28

    :goto_aee
    move-object/from16 v9, v33

    goto/16 :goto_d33

    :pswitch_af2
    const/4 v4, 0x3

    if-ne v7, v4, :cond_ae5

    and-int/lit8 v1, v27, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 236
    invoke-virtual {v0, v10, v11, v15}, Lua3;->I(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v11}, Lua3;->D(I)Lgb3;

    move-result-object v2

    move-object/from16 v7, p6

    move v4, v9

    .line 238
    invoke-static/range {v1 .. v7}, Lr91;->B(Ljava/lang/Object;Lgb3;[BIIILe93;)I

    move-result v2

    move-object v6, v7

    .line 239
    invoke-virtual {v0, v15, v10, v1, v11}, Lua3;->J(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v0, v2

    move v12, v4

    move-object v4, v6

    move/from16 v20, v11

    move/from16 v11, v27

    move-object/from16 v8, v28

    :goto_b15
    move-object/from16 v9, v33

    goto/16 :goto_d34

    :pswitch_b19
    move-object/from16 v6, p6

    move v4, v9

    if-nez v7, :cond_b3c

    .line 240
    invoke-static {v3, v4, v6}, Lr91;->q([BILe93;)I

    move-result v5

    iget-wide v7, v6, Le93;->b:J

    .line 241
    invoke-static {v7, v8}, Lb0;->j(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, v28

    invoke-virtual {v8, v15, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b34
    move v12, v4

    move v0, v5

    move-object v4, v6

    move/from16 v20, v11

    move/from16 v11, v27

    goto :goto_b15

    :cond_b3c
    move-object/from16 v8, v28

    :cond_b3e
    move v12, v4

    move-object v4, v6

    move/from16 v20, v11

    move/from16 v11, v27

    goto :goto_aee

    :pswitch_b45
    move-object/from16 v6, p6

    move v4, v9

    move-object/from16 v8, v28

    if-nez v7, :cond_b3e

    .line 243
    invoke-static {v3, v4, v6}, Lr91;->e([BILe93;)I

    move-result v5

    iget v7, v6, Le93;->a:I

    .line 244
    invoke-static {v7}, Lb0;->h(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v15, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 245
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b34

    :pswitch_b61
    move-object/from16 v6, p6

    move v4, v9

    move-object/from16 v8, v28

    if-nez v7, :cond_bab

    .line 246
    invoke-static {v3, v4, v6}, Lr91;->e([BILe93;)I

    move-result v5

    iget v7, v6, Le93;->a:I

    .line 247
    invoke-virtual {v0, v11}, Lua3;->F(I)Lba3;

    move-result-object v9

    if-eqz v9, :cond_b7a

    .line 248
    invoke-interface {v9, v7}, Lba3;->a(I)Z

    move-result v9

    if-eqz v9, :cond_b7f

    :cond_b7a
    move/from16 v12, v27

    move-object/from16 v9, v33

    goto :goto_b99

    .line 249
    :cond_b7f
    move-object v1, v15

    check-cast v1, Ly93;

    iget-object v2, v1, Ly93;->zzt:Lnb3;

    move-object/from16 v9, v33

    if-ne v2, v9, :cond_b8e

    invoke-static {}, Lnb3;->a()Lnb3;

    move-result-object v2

    .line 250
    iput-object v2, v1, Ly93;->zzt:Lnb3;

    :cond_b8e
    int-to-long v12, v7

    .line 251
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v12, v27

    invoke-virtual {v2, v12, v1}, Lnb3;->d(ILjava/lang/Object;)V

    goto :goto_ba3

    .line 252
    :goto_b99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v15, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_ba3
    move v0, v5

    move/from16 v20, v11

    move v11, v12

    move v12, v4

    move-object v4, v6

    goto/16 :goto_d34

    :cond_bab
    move-object/from16 v9, v33

    move v12, v4

    move-object v4, v6

    move/from16 v20, v11

    move/from16 v11, v27

    goto/16 :goto_d33

    :pswitch_bb5
    move-object/from16 v6, p6

    move v4, v9

    move/from16 v12, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    const/4 v5, 0x2

    if-ne v7, v5, :cond_bce

    .line 254
    invoke-static {v3, v4, v6}, Lr91;->z([BILe93;)I

    move-result v5

    iget-object v7, v6, Le93;->c:Ljava/lang/Object;

    .line 255
    invoke-virtual {v8, v15, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_ba3

    :cond_bce
    move/from16 v20, v11

    move v11, v12

    move v12, v4

    move-object v4, v6

    goto/16 :goto_d33

    :pswitch_bd5
    move-object/from16 v6, p6

    move v4, v9

    move/from16 v12, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    const/4 v5, 0x2

    if-ne v7, v5, :cond_bfd

    .line 257
    invoke-virtual {v0, v10, v11, v15}, Lua3;->I(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 258
    invoke-virtual {v0, v11}, Lua3;->D(I)Lgb3;

    move-result-object v2

    move/from16 v5, p4

    .line 259
    invoke-static/range {v1 .. v6}, Lr91;->A(Ljava/lang/Object;Lgb3;[BIILe93;)I

    move-result v2

    move/from16 v27, v4

    move-object v4, v6

    .line 260
    invoke-virtual {v0, v15, v10, v1, v11}, Lua3;->J(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v0, v2

    move/from16 v20, v11

    move v11, v12

    move/from16 v12, v27

    goto/16 :goto_d34

    :cond_bfd
    move/from16 v27, v4

    move-object v4, v6

    move/from16 v20, v11

    move v11, v12

    move/from16 v12, v27

    goto/16 :goto_d33

    :pswitch_c07
    move-object/from16 v4, p6

    move/from16 v20, v11

    move/from16 p3, v12

    move/from16 v11, v27

    move-object/from16 v8, v28

    const/4 v5, 0x2

    move v12, v9

    move-object/from16 v9, v33

    if-ne v7, v5, :cond_d33

    .line 261
    invoke-static {v3, v12, v4}, Lr91;->e([BILe93;)I

    move-result v5

    iget v7, v4, Le93;->a:I

    if-nez v7, :cond_c23

    .line 262
    invoke-virtual {v8, v15, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_c44

    :cond_c23
    add-int v6, v5, v7

    and-int v21, p3, v25

    if-eqz v21, :cond_c2f

    .line 263
    invoke-static {v3, v5, v6}, Lub3;->a([BII)Z

    move-result v21

    if-eqz v21, :cond_c32

    :cond_c2f
    move/from16 p3, v6

    goto :goto_c38

    .line 264
    :cond_c32
    invoke-static/range {v26 .. v26}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :goto_c38
    new-instance v6, Ljava/lang/String;

    .line 265
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v3, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 266
    invoke-virtual {v8, v15, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v5, p3

    .line 267
    :goto_c44
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v0, v5

    goto/16 :goto_d34

    :pswitch_c4a
    move-object/from16 v4, p6

    move v12, v9

    move/from16 v20, v11

    move/from16 v11, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    if-nez v7, :cond_d33

    .line 268
    invoke-static {v3, v12, v4}, Lr91;->q([BILe93;)I

    move-result v0

    iget-wide v5, v4, Le93;->b:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_c63

    const/4 v7, 0x1

    goto :goto_c64

    :cond_c63
    const/4 v7, 0x0

    .line 269
    :goto_c64
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 270
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d34

    :pswitch_c70
    move-object/from16 v4, p6

    move v12, v9

    move/from16 v20, v11

    move/from16 v11, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    const/4 v6, 0x5

    if-ne v7, v6, :cond_d33

    add-int/lit8 v0, v12, 0x4

    .line 271
    invoke-static {v12, v3}, Lr91;->s(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 272
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d34

    :pswitch_c90
    move-object/from16 v4, p6

    move v12, v9

    move/from16 v20, v11

    move/from16 v11, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    const/4 v6, 0x1

    if-ne v7, v6, :cond_d33

    add-int/lit8 v0, v12, 0x8

    .line 273
    invoke-static {v12, v3}, Lr91;->u(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d34

    :pswitch_cb0
    move-object/from16 v4, p6

    move v12, v9

    move/from16 v20, v11

    move/from16 v11, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    if-nez v7, :cond_d33

    .line 275
    invoke-static {v3, v12, v4}, Lr91;->e([BILe93;)I

    move-result v0

    iget v5, v4, Le93;->a:I

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d34

    :pswitch_ccf
    move-object/from16 v4, p6

    move v12, v9

    move/from16 v20, v11

    move/from16 v11, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    if-nez v7, :cond_d33

    .line 278
    invoke-static {v3, v12, v4}, Lr91;->q([BILe93;)I

    move-result v0

    iget-wide v5, v4, Le93;->b:J

    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d34

    :pswitch_ced
    move-object/from16 v4, p6

    move v12, v9

    move/from16 v20, v11

    move/from16 v11, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    const/4 v6, 0x5

    if-ne v7, v6, :cond_d33

    add-int/lit8 v0, v12, 0x4

    .line 281
    invoke-static {v12, v3}, Lr91;->s(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 282
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 283
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d34

    :pswitch_d10
    move-object/from16 v4, p6

    move v12, v9

    move/from16 v20, v11

    move/from16 v11, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v33

    const/4 v6, 0x1

    if-ne v7, v6, :cond_d33

    add-int/lit8 v0, v12, 0x8

    .line 284
    invoke-static {v12, v3}, Lr91;->u(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 285
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 286
    invoke-virtual {v8, v15, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d34

    :cond_d33
    :goto_d33
    move v0, v12

    :goto_d34
    if-eq v0, v12, :cond_d48

    move/from16 v5, p4

    move-object v6, v4

    move-object v1, v8

    move v7, v10

    move-object v2, v15

    move/from16 v14, v18

    move/from16 v8, v20

    move/from16 v9, v32

    move v4, v0

    move v15, v11

    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_d48
    move v13, v0

    move/from16 v14, v18

    move/from16 v0, p5

    :goto_d4d
    if-ne v11, v0, :cond_d5c

    if-eqz v0, :cond_d5c

    move/from16 v5, p4

    move v4, v13

    move-object v2, v15

    move v15, v11

    move/from16 v9, v32

    :goto_d58
    const v12, 0xfffff

    goto :goto_d90

    .line 287
    :cond_d5c
    move-object v1, v15

    check-cast v1, Ly93;

    iget-object v2, v1, Ly93;->zzt:Lnb3;

    if-ne v2, v9, :cond_d69

    invoke-static {}, Lnb3;->a()Lnb3;

    move-result-object v2

    .line 288
    iput-object v2, v1, Ly93;->zzt:Lnb3;

    :cond_d69
    move-object v5, v2

    move-object v2, v3

    move-object v6, v4

    move v1, v11

    move v3, v13

    move/from16 v4, p4

    .line 289
    invoke-static/range {v1 .. v6}, Lr91;->F(I[BIILnb3;Le93;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move v5, v4

    move v7, v10

    move-object v2, v15

    move/from16 v9, v32

    move v15, v1

    move v4, v3

    move-object v1, v8

    move/from16 v8, v20

    move-object/from16 v3, p2

    goto/16 :goto_18

    :cond_d86
    move/from16 v0, p5

    move-object v8, v1

    move/from16 v32, v9

    move/from16 v18, v14

    const/16 v22, 0x0

    goto :goto_d58

    :goto_d90
    if-eq v9, v12, :cond_d96

    int-to-long v6, v9

    .line 290
    invoke-virtual {v8, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d96
    move-object/from16 v1, p0

    iget v3, v1, Lua3;->h:I

    move-object/from16 v13, v22

    :goto_d9c
    iget v6, v1, Lua3;->i:I

    if-ge v3, v6, :cond_dae

    iget-object v6, v1, Lua3;->g:[I

    .line 291
    aget v6, v6, v3

    .line 292
    invoke-virtual {v1, v6, v2, v13, v2}, Lua3;->K(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lnb3;

    add-int/lit8 v3, v3, 0x1

    goto :goto_d9c

    :cond_dae
    if-eqz v13, :cond_db5

    .line 293
    move-object v1, v2

    check-cast v1, Ly93;

    iput-object v13, v1, Ly93;->zzt:Lnb3;

    :cond_db5
    if-nez v0, :cond_dc0

    if-ne v4, v5, :cond_dba

    goto :goto_dc6

    .line 294
    :cond_dba
    invoke-static/range {v16 .. v16}, Lu1;->w(Ljava/lang/String;)V

    const/16 v19, 0x0

    return v19

    :cond_dc0
    const/16 v19, 0x0

    if-gt v4, v5, :cond_dc7

    if-ne v15, v0, :cond_dc7

    :goto_dc6
    return v4

    .line 295
    :cond_dc7
    invoke-static/range {v16 .. v16}, Lu1;->w(Ljava/lang/String;)V

    return v19

    nop

    :pswitch_data_dcc
    .packed-switch 0x0
        :pswitch_32b
        :pswitch_303
        :pswitch_2e9
        :pswitch_2e9
        :pswitch_2ca
        :pswitch_28d
        :pswitch_263
        :pswitch_23d
        :pswitch_1ee
        :pswitch_1ac
        :pswitch_192
        :pswitch_2ca
        :pswitch_148
        :pswitch_263
        :pswitch_28d
        :pswitch_128
        :pswitch_f3
    .end packed-switch

    :pswitch_data_df2
    .packed-switch 0x12
        :pswitch_944
        :pswitch_925
        :pswitch_8c2
        :pswitch_8c2
        :pswitch_894
        :pswitch_7e5
        :pswitch_738
        :pswitch_71b
        :pswitch_63a
        :pswitch_60a
        :pswitch_58c
        :pswitch_894
        :pswitch_555
        :pswitch_738
        :pswitch_7e5
        :pswitch_4ea
        :pswitch_46a
        :pswitch_944
        :pswitch_925
        :pswitch_8c2
        :pswitch_8c2
        :pswitch_894
        :pswitch_7e5
        :pswitch_738
        :pswitch_71b
        :pswitch_894
        :pswitch_555
        :pswitch_738
        :pswitch_7e5
        :pswitch_4ea
        :pswitch_46a
    .end packed-switch

    :pswitch_data_e34
    .packed-switch 0x33
        :pswitch_d10
        :pswitch_ced
        :pswitch_ccf
        :pswitch_ccf
        :pswitch_cb0
        :pswitch_c90
        :pswitch_c70
        :pswitch_c4a
        :pswitch_c07
        :pswitch_bd5
        :pswitch_bb5
        :pswitch_cb0
        :pswitch_b61
        :pswitch_c70
        :pswitch_c90
        :pswitch_b45
        :pswitch_b19
        :pswitch_af2
    .end packed-switch
.end method
