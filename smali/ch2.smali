###### Class defpackage.ch2 (ch2)
.class public final Lch2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc2;
.implements Lqu1;


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lch2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luw0;Lrg2;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lch2;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lch2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget p2, p2, Luw0;->f:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lch2;->i:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "pcvmspf"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lch2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, Lch2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p4, p0, Lch2;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lch2;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 6

    .line 31
    iput-object p1, p0, Lch2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lch2;->h:Ljava/lang/Object;

    iput-object p3, p0, Lch2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lch2;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lch2;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsh0;ZLjava/util/ArrayList;Liz0;Lnz0;)V
    .registers 6

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch2;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lch2;->f:Z

    iput-object p3, p0, Lch2;->h:Ljava/lang/Object;

    iput-object p4, p0, Lch2;->i:Ljava/lang/Object;

    iput-object p5, p0, Lch2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe2;Lze2;Lbf2;Lbf2;Z)V
    .registers 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch2;->i:Ljava/lang/Object;

    iput-object p2, p0, Lch2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lch2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lch2;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lch2;->f:Z

    return-void
.end method

.method public static d(Lxe2;Lze2;Lbf2;Lbf2;Z)Lch2;
    .registers 15

    .line 1
    sget-object v0, Lbf2;->i:Lbf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_2a

    .line 5
    .line 6
    sget-object v0, Lxe2;->g:Lxe2;

    .line 7
    .line 8
    const-string v2, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 9
    .line 10
    sget-object v3, Lbf2;->g:Lbf2;

    .line 11
    .line 12
    if-ne p0, v0, :cond_14

    .line 13
    .line 14
    if-eq p2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {v2}, Lu1;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    :goto_14
    sget-object v0, Lze2;->g:Lze2;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1f

    .line 24
    .line 25
    if-eq p2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-static {v2}, Lu1;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    :goto_1f
    new-instance v4, Lch2;

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    move-object v6, p1

    .line 36
    move-object v7, p2

    .line 37
    move-object v8, p3

    .line 38
    move v9, p4

    .line 39
    invoke-direct/range {v4 .. v9}, Lch2;-><init>(Lxe2;Lze2;Lbf2;Lbf2;Z)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2a
    const-string p0, "Impression owner is none"

    .line 44
    .line 45
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static n(Lvw0;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lzw0;->G()Lyw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvw0;->z()Lzw0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lzw0;->z()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lw93;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 17
    .line 18
    check-cast v2, Lzw0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lzw0;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvw0;->z()Lzw0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lzw0;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lw93;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lw93;->g:Ly93;

    .line 35
    .line 36
    check-cast v2, Lzw0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lzw0;->J(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvw0;->z()Lzw0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lzw0;->C()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lw93;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lw93;->g:Ly93;

    .line 53
    .line 54
    check-cast v3, Lzw0;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lzw0;->L(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lvw0;->z()Lzw0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lzw0;->D()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lw93;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lw93;->g:Ly93;

    .line 71
    .line 72
    check-cast v3, Lzw0;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lzw0;->M(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lvw0;->z()Lzw0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lzw0;->B()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lw93;->b()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lw93;->g:Ly93;

    .line 89
    .line 90
    check-cast p0, Lzw0;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lzw0;->K(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lzw0;

    .line 100
    .line 101
    invoke-virtual {p0}, Lb93;->b()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lsn1;->a([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static o([B)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Llt0;->z()Lkt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw93;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 13
    .line 14
    check-cast v1, Llt0;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2}, Llt0;->D(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    array-length v2, p0

    .line 22
    invoke-static {p0, v1, v2}, Ll93;->s([BII)Lj93;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0}, Lw93;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lw93;->g:Ly93;

    .line 30
    .line 31
    check-cast v1, Llt0;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Llt0;->A(Ll93;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lw93;->c()Ly93;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Llt0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lb93;->b()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public a(IIII[II[I)Z
    .registers 22

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move/from16 v8, p6

    .line 4
    .line 5
    iget-object v0, p0, Lch2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Landroidx/core/widget/NestedScrollView;

    .line 9
    .line 10
    iget-boolean v0, p0, Lch2;->f:Z

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    if-eqz v0, :cond_b5

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lch2;->b(I)Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_16

    .line 20
    .line 21
    goto/16 :goto_b5

    .line 22
    .line 23
    :cond_16
    const/4 v11, 0x1

    .line 24
    if-nez p1, :cond_27

    .line 25
    .line 26
    if-nez p2, :cond_27

    .line 27
    .line 28
    if-nez p3, :cond_27

    .line 29
    .line 30
    if-eqz p4, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    if-eqz v1, :cond_b5

    .line 34
    .line 35
    aput v10, v1, v10

    .line 36
    .line 37
    aput v10, v1, v11

    .line 38
    .line 39
    return v10

    .line 40
    :cond_27
    :goto_27
    if-eqz v1, :cond_33

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    .line 44
    .line 45
    aget v0, v1, v10

    .line 46
    .line 47
    aget v4, v1, v11

    .line 48
    .line 49
    move v12, v0

    .line 50
    move v13, v4

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move v12, v10

    .line 53
    move v13, v12

    .line 54
    :goto_35
    if-nez p7, :cond_4c

    .line 55
    .line 56
    iget-object v0, p0, Lch2;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [I

    .line 59
    .line 60
    if-nez v0, :cond_42

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    iput-object v0, p0, Lch2;->j:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_42
    iget-object p0, p0, Lch2;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, [I

    .line 70
    .line 71
    aput v10, p0, v10

    .line 72
    .line 73
    aput v10, p0, v11

    .line 74
    .line 75
    move-object v9, p0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move-object/from16 v9, p7

    .line 78
    .line 79
    :goto_4e
    instance-of p0, v2, Lyt;

    .line 80
    .line 81
    if-eqz p0, :cond_5f

    .line 82
    .line 83
    check-cast v2, Lyt;

    .line 84
    .line 85
    move v4, p1

    .line 86
    move/from16 v5, p2

    .line 87
    .line 88
    move/from16 v6, p3

    .line 89
    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    invoke-interface/range {v2 .. v9}, Lyt;->c(Landroidx/core/widget/NestedScrollView;IIIII[I)V

    .line 93
    .line 94
    .line 95
    goto :goto_a5

    .line 96
    :cond_5f
    aget p0, v9, v10

    .line 97
    .line 98
    add-int p0, p0, p3

    .line 99
    .line 100
    aput p0, v9, v10

    .line 101
    .line 102
    aget p0, v9, v11

    .line 103
    .line 104
    add-int p0, p0, p4

    .line 105
    .line 106
    aput p0, v9, v11

    .line 107
    .line 108
    instance-of p0, v2, Lxt;

    .line 109
    .line 110
    if-eqz p0, :cond_7e

    .line 111
    .line 112
    check-cast v2, Lxt;

    .line 113
    .line 114
    move v4, p1

    .line 115
    move/from16 v5, p2

    .line 116
    .line 117
    move/from16 v6, p3

    .line 118
    .line 119
    move/from16 v7, p4

    .line 120
    .line 121
    move/from16 v8, p6

    .line 122
    .line 123
    invoke-interface/range {v2 .. v8}, Lxt;->e(Landroidx/core/widget/NestedScrollView;IIIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_a5

    .line 127
    :cond_7e
    if-nez p6, :cond_a5

    .line 128
    .line 129
    move v4, p1

    .line 130
    move/from16 v5, p2

    .line 131
    .line 132
    move/from16 v6, p3

    .line 133
    .line 134
    move/from16 v7, p4

    .line 135
    .line 136
    :try_start_87
    invoke-interface/range {v2 .. v7}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_8a
    .catch Ljava/lang/AbstractMethodError; {:try_start_87 .. :try_end_8a} :catch_8b

    .line 137
    .line 138
    .line 139
    goto :goto_a5

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v0, "ViewParent "

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, " does not implement interface method onNestedScroll"

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "ViewParentCompat"

    .line 162
    .line 163
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    if-eqz v1, :cond_b4

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 169
    .line 170
    .line 171
    aget p0, v1, v10

    .line 172
    .line 173
    sub-int/2addr p0, v12

    .line 174
    aput p0, v1, v10

    .line 175
    .line 176
    aget p0, v1, v11

    .line 177
    .line 178
    sub-int/2addr p0, v13

    .line 179
    aput p0, v1, v11

    .line 180
    .line 181
    :cond_b4
    return v11

    .line 182
    :cond_b5
    :goto_b5
    return v10
.end method

.method public b(I)Landroid/view/ViewParent;
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object p0, p0, Lch2;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/view/ViewParent;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    iget-object p0, p0, Lch2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewParent;

    .line 16
    .line 17
    return-object p0
.end method

.method public declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lch2;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Loh2;

    .line 5
    .line 6
    invoke-interface {v0}, Loh2;->c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "q"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lch2;->r(Ljava/util/Map;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v1, p0, Lch2;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    :goto_29
    invoke-static {p1}, Lch2;->o([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_27

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_27

    .line 49
    throw p1
.end method

.method public e(Lvw0;Lpq0;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    sget-object v3, Lch2;->k:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_a
    invoke-virtual {v0, v4}, Lch2;->s(I)Lzw0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual/range {p1 .. p1}, Lvw0;->z()Lzw0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lzw0;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_2d

    .line 25
    .line 26
    invoke-virtual {v5}, Lzw0;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2d

    .line 35
    .line 36
    const/16 v4, 0xfae

    .line 37
    .line 38
    invoke-virtual {v0, v4, v1, v2}, Lch2;->q(IJ)V

    .line 39
    .line 40
    .line 41
    monitor-exit v3

    .line 42
    return v7

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto/16 :goto_196

    .line 45
    .line 46
    :cond_2d
    const-string v5, "d:"

    .line 47
    .line 48
    const-string v8, ",f:"

    .line 49
    .line 50
    const-string v9, "cw:"

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    invoke-virtual {v0, v6}, Lch2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    const/16 v14, 0xfaf

    .line 65
    .line 66
    if-eqz v13, :cond_7c

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v13, "1"

    .line 73
    .line 74
    const-string v15, "0"

    .line 75
    .line 76
    if-eq v4, v9, :cond_4e

    .line 77
    .line 78
    move-object v13, v15

    .line 79
    :cond_4e
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v12, "1"

    .line 84
    .line 85
    const-string v15, "0"

    .line 86
    .line 87
    if-eq v4, v9, :cond_59

    .line 88
    .line 89
    move-object v12, v15

    .line 90
    :cond_59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/4 v15, 0x7

    .line 93
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v8, v0, Lch2;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Lrg2;

    .line 115
    .line 116
    const/16 v9, 0xfb7

    .line 117
    .line 118
    invoke-interface {v8, v9, v10, v11, v5}, Lrg2;->g(IJLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v14, v10, v11}, Lch2;->q(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_9f

    .line 125
    :cond_7c
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_9f

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/io/File;->canWrite()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const-string v2, "1"

    .line 136
    .line 137
    const-string v5, "0"

    .line 138
    .line 139
    if-eq v4, v1, :cond_8d

    .line 140
    .line 141
    move-object v2, v5

    .line 142
    :cond_8d
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, v0, Lch2;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lrg2;

    .line 149
    .line 150
    const/16 v4, 0xfb8

    .line 151
    .line 152
    invoke-interface {v2, v4, v10, v11, v1}, Lrg2;->g(IJLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v14, v10, v11}, Lch2;->q(IJ)V

    .line 156
    .line 157
    .line 158
    monitor-exit v3

    .line 159
    return v7

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {v0, v6}, Lch2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Ljava/io/File;

    .line 165
    .line 166
    const-string v8, "pcam.jar"

    .line 167
    .line 168
    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ljava/io/File;

    .line 172
    .line 173
    const-string v9, "pcbc"

    .line 174
    .line 175
    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Lvw0;->A()Ll93;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9}, Ll93;->b()[B

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v6, v9}, Lio;->v(Ljava/io/File;[B)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_c6

    .line 191
    .line 192
    const/16 v4, 0xfb0

    .line 193
    .line 194
    invoke-virtual {v0, v4, v1, v2}, Lch2;->q(IJ)V

    .line 195
    .line 196
    .line 197
    monitor-exit v3

    .line 198
    return v7

    .line 199
    :cond_c6
    invoke-virtual/range {p1 .. p1}, Lvw0;->B()Ll93;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Ll93;->b()[B

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-static {v8, v9}, Lio;->v(Ljava/io/File;[B)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_db

    .line 212
    .line 213
    const/16 v4, 0xfb1

    .line 214
    .line 215
    invoke-virtual {v0, v4, v1, v2}, Lch2;->q(IJ)V

    .line 216
    .line 217
    .line 218
    monitor-exit v3
    :try_end_da
    .catchall {:try_start_a .. :try_end_da} :catchall_2a

    .line 219
    return v7

    .line 220
    :cond_db
    if-eqz p2, :cond_ef

    .line 221
    .line 222
    :try_start_dd
    invoke-static {v6}, Lfg2;->a(Ljava/io/File;)Z

    .line 223
    .line 224
    .line 225
    move-result v6
    :try_end_e1
    .catch Ljava/security/GeneralSecurityException; {:try_start_dd .. :try_end_e1} :catch_e2
    .catchall {:try_start_dd .. :try_end_e1} :catchall_2a

    .line 226
    goto :goto_e3

    .line 227
    :catch_e2
    move v6, v7

    .line 228
    :goto_e3
    if-nez v6, :cond_ef

    .line 229
    .line 230
    const/16 v4, 0xfb2

    .line 231
    .line 232
    :try_start_e7
    invoke-virtual {v0, v4, v1, v2}, Lch2;->q(IJ)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Lio;->E(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    monitor-exit v3

    .line 239
    goto :goto_142

    .line 240
    :cond_ef
    invoke-static/range {p1 .. p1}, Lch2;->n(Lvw0;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    iget-object v6, v0, Lch2;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v6, Landroid/content/SharedPreferences;

    .line 251
    .line 252
    iget-object v10, v0, Lch2;->i:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v10, Ljava/lang/String;

    .line 255
    .line 256
    const-string v11, "LATMTD"

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const/4 v11, 0x0

    .line 267
    invoke-interface {v6, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    iget-object v11, v0, Lch2;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    const-string v12, "LATMTD"

    .line 280
    .line 281
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v6, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_136

    .line 293
    .line 294
    iget-object v5, v0, Lch2;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Ljava/lang/String;

    .line 297
    .line 298
    const-string v11, "FBAMTD"

    .line 299
    .line 300
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-interface {v6, v5, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    :cond_136
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_143

    .line 316
    .line 317
    const/16 v1, 0xfb3

    .line 318
    .line 319
    invoke-virtual {v0, v1, v8, v9}, Lch2;->q(IJ)V

    .line 320
    .line 321
    .line 322
    monitor-exit v3

    .line 323
    :goto_142
    return v7

    .line 324
    :cond_143
    new-instance v5, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v4}, Lch2;->s(I)Lzw0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_155

    .line 334
    .line 335
    invoke-virtual {v6}, Lzw0;->z()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_155
    const/4 v6, 0x2

    .line 343
    invoke-virtual {v0, v6}, Lch2;->s(I)Lzw0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_163

    .line 348
    .line 349
    invoke-virtual {v6}, Lzw0;->z()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_163
    new-instance v6, Ljava/io/File;

    .line 357
    .line 358
    iget-object v8, v0, Lch2;->g:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Landroid/content/Context;

    .line 361
    .line 362
    const-string v9, "pccache"

    .line 363
    .line 364
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v9, v0, Lch2;->i:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    array-length v8, v6

    .line 380
    :goto_17b
    if-ge v7, v8, :cond_18f

    .line 381
    .line 382
    aget-object v9, v6, v7

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_18c

    .line 393
    .line 394
    invoke-static {v9}, Lio;->E(Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    :cond_18c
    add-int/lit8 v7, v7, 0x1

    .line 398
    .line 399
    goto :goto_17b

    .line 400
    :cond_18f
    const/16 v5, 0x1396

    .line 401
    .line 402
    invoke-virtual {v0, v5, v1, v2}, Lch2;->q(IJ)V

    .line 403
    .line 404
    .line 405
    monitor-exit v3

    .line 406
    return v4

    .line 407
    :goto_196
    monitor-exit v3
    :try_end_197
    .catchall {:try_start_e7 .. :try_end_197} :catchall_2a

    .line 408
    throw v0
.end method

.method public declared-synchronized f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lch2;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Loh2;

    .line 5
    .line 6
    invoke-interface {v0}, Loh2;->g()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "v"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "aid"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string p1, "view"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "act"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lch2;->r(Ljava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-boolean p2, p0, Lch2;->f:Z

    .line 43
    .line 44
    if-eqz p2, :cond_33

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    :goto_33
    invoke-static {p1}, Lch2;->o([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_31

    .line 56
    monitor-exit p0

    .line 57
    return-object p1

    .line 58
    :goto_39
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_31

    .line 59
    throw p1
.end method

.method public g(Lvw0;)Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lch2;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lvw0;->z()Lzw0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lzw0;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lch2;->j(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lvw0;->B()Ll93;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ll93;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lio;->v(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_32

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lch2;->q(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_62

    .line 51
    :cond_32
    invoke-static {p1}, Lch2;->n(Lvw0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lch2;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lch2;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "LATMTD"

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5b

    .line 85
    .line 86
    const/16 v3, 0x1397

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0, v1}, Lch2;->q(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    const/16 v3, 0xfb5

    .line 93
    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lch2;->q(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_60
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_62
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_7 .. :try_end_63} :catchall_30

    .line 100
    throw p0
.end method

.method public declared-synchronized h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lch2;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Loh2;

    .line 5
    .line 6
    invoke-interface {v0}, Loh2;->l()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "f"

    .line 11
    .line 12
    const-string v2, "c"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "ctx"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "cs"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p1, "aid"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string p1, "view"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string p1, "act"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lch2;->r(Ljava/util/Map;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean p2, p0, Lch2;->f:Z

    .line 48
    .line 49
    if-eqz p2, :cond_38

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    :goto_38
    invoke-static {p1}, Lch2;->o([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_36

    .line 61
    monitor-exit p0

    .line 62
    return-object p1

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_36

    .line 64
    throw p1
.end method

.method public declared-synchronized i(Landroid/view/MotionEvent;)V
    .registers 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lch2;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Loh2;

    .line 9
    .line 10
    invoke-interface {v2}, Loh2;->b()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "aid"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v3, "evt"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lch2;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "he"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v7, Ljava/util/Map;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    aput-object v7, v6, v8

    .line 40
    .line 41
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v4, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v4, v8

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lch2;->j:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lgg2;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    sub-long/2addr v2, v0

    .line 61
    const/16 v0, 0xbbb

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2, v3}, Lgg2;->b(IJ)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_41} :catch_45
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    goto :goto_4e

    .line 70
    :catch_45
    move-exception p1

    .line 71
    :try_start_46
    new-instance v0, Lmh2;

    .line 72
    .line 73
    const/16 v1, 0x7d5

    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Lmh2;-><init>(ILjava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_43

    .line 80
    throw p1
.end method

.method public j(Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Lch2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "pccache"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lch2;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public declared-synchronized k()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lch2;->g:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "init"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1c
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :try_start_1d
    new-instance v1, Lmh2;

    .line 31
    .line 32
    const/16 v2, 0x7d1

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lmh2;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_1a

    .line 39
    throw v0
.end method

.method public declared-synchronized l()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lch2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "close"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lch2;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lgg2;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v3, v0

    .line 31
    const/16 v0, 0xbb9

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v4}, Lgg2;->b(IJ)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_27
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_30

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :try_start_28
    new-instance v1, Lmh2;

    .line 42
    .line 43
    const/16 v2, 0x7d3

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lmh2;-><init>(ILjava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_28 .. :try_end_31} :catchall_25

    .line 50
    throw v0
.end method

.method public declared-synchronized m()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lch2;->g:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "lcs"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_18} :catch_1c
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    goto :goto_25

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :try_start_1d
    new-instance v1, Lmh2;

    .line 31
    .line 32
    const/16 v2, 0x7d6

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lmh2;-><init>(ILjava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_1a

    .line 39
    throw v0
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lch2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsh0;

    .line 4
    .line 5
    iget-object v0, v0, Lsh0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf12;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v1, v0, Le5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lif3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lif3;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_11a

    .line 20
    .line 21
    iget-object v1, p0, Lch2;->j:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnz0;

    .line 24
    .line 25
    iget-object v2, p0, Lch2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Liz0;

    .line 28
    .line 29
    iget-object v3, p0, Lch2;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-boolean p0, p0, Lch2;->f:Z

    .line 34
    .line 35
    invoke-static {}, Llz0;->P()Lkz0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lw93;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v4, Lw93;->g:Ly93;

    .line 43
    .line 44
    check-cast v5, Llz0;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Llz0;->D(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lf12;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "airplane_mode_on"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eqz v5, :cond_43

    .line 65
    .line 66
    move v5, v8

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v5, v6

    .line 69
    :goto_44
    invoke-virtual {v4}, Lw93;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v9, v4, Lw93;->g:Ly93;

    .line 73
    .line 74
    check-cast v9, Llz0;

    .line 75
    .line 76
    invoke-virtual {v9, v5}, Llz0;->G(I)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, Lf12;->f:Landroid/telephony/TelephonyManager;

    .line 80
    .line 81
    sget-object v9, Lso3;->C:Lso3;

    .line 82
    .line 83
    iget-object v10, v9, Lso3;->f:Lwk3;

    .line 84
    .line 85
    invoke-virtual {v10, v3, v5}, Lwk3;->e(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4}, Lw93;->b()V

    .line 90
    .line 91
    .line 92
    iget-object v10, v4, Lw93;->g:Ly93;

    .line 93
    .line 94
    check-cast v10, Llz0;

    .line 95
    .line 96
    invoke-virtual {v10, v5}, Llz0;->H(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, v0, Lf12;->g:Ld12;

    .line 100
    .line 101
    iget-object v10, v5, Ld12;->h:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v10

    .line 104
    :try_start_67
    iget-wide v11, v5, Ld12;->c:J

    .line 105
    .line 106
    monitor-exit v10
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_117

    .line 107
    invoke-virtual {v4}, Lw93;->b()V

    .line 108
    .line 109
    .line 110
    iget-object v10, v4, Lw93;->g:Ly93;

    .line 111
    .line 112
    check-cast v10, Llz0;

    .line 113
    .line 114
    invoke-virtual {v10, v11, v12}, Llz0;->B(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ld12;->f()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v4}, Lw93;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v12, v4, Lw93;->g:Ly93;

    .line 125
    .line 126
    check-cast v12, Llz0;

    .line 127
    .line 128
    invoke-virtual {v12, v10, v11}, Llz0;->C(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ld12;->d()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-virtual {v4}, Lw93;->b()V

    .line 136
    .line 137
    .line 138
    iget-object v11, v4, Lw93;->g:Ly93;

    .line 139
    .line 140
    check-cast v11, Llz0;

    .line 141
    .line 142
    invoke-virtual {v11, v10}, Llz0;->I(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lw93;->b()V

    .line 146
    .line 147
    .line 148
    iget-object v10, v4, Lw93;->g:Ly93;

    .line 149
    .line 150
    check-cast v10, Llz0;

    .line 151
    .line 152
    invoke-virtual {v10, v1}, Llz0;->K(Lnz0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lw93;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, Lw93;->g:Ly93;

    .line 159
    .line 160
    check-cast v1, Llz0;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Llz0;->E(Liz0;)V

    .line 163
    .line 164
    .line 165
    iget v1, v0, Lf12;->h:I

    .line 166
    .line 167
    invoke-virtual {v4}, Lw93;->b()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v4, Lw93;->g:Ly93;

    .line 171
    .line 172
    check-cast v2, Llz0;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Llz0;->J(I)V

    .line 175
    .line 176
    .line 177
    if-eqz p0, :cond_b4

    .line 178
    .line 179
    move v1, v8

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v1, v6

    .line 182
    :goto_b5
    invoke-virtual {v4}, Lw93;->b()V

    .line 183
    .line 184
    .line 185
    iget-object v2, v4, Lw93;->g:Ly93;

    .line 186
    .line 187
    check-cast v2, Llz0;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Llz0;->A(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ld12;->b()J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {v4}, Lw93;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v4, Lw93;->g:Ly93;

    .line 200
    .line 201
    check-cast v5, Llz0;

    .line 202
    .line 203
    invoke-virtual {v5, v1, v2}, Llz0;->L(J)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v9, Lso3;->k:Lne;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v4}, Lw93;->b()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v4, Lw93;->g:Ly93;

    .line 219
    .line 220
    check-cast v5, Llz0;

    .line 221
    .line 222
    invoke-virtual {v5, v1, v2}, Llz0;->z(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "wifi_on"

    .line 230
    .line 231
    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_ed

    .line 236
    .line 237
    move v6, v8

    .line 238
    :cond_ed
    invoke-virtual {v4}, Lw93;->b()V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Lw93;->g:Ly93;

    .line 242
    .line 243
    check-cast v1, Llz0;

    .line 244
    .line 245
    invoke-virtual {v1, v6}, Llz0;->F(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Lw93;->c()Ly93;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Llz0;

    .line 253
    .line 254
    invoke-virtual {v1}, Lb93;->b()[B

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-nez p0, :cond_10d

    .line 264
    .line 265
    const-string p0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    iget-object p0, v0, Lf12;->g:Ld12;

    .line 271
    .line 272
    invoke-virtual {p0}, Ld12;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {p1, v2, v3, v1}, Lez2;->O(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 277
    .line 278
    .line 279
    goto :goto_11a

    .line 280
    :catchall_117
    move-exception p0

    .line 281
    :try_start_118
    monitor-exit v10
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_117

    .line 282
    throw p0

    .line 283
    :cond_11a
    :goto_11a
    const/4 p0, 0x0

    .line 284
    return-object p0
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 10

    iget-object v0, p0, Lch2;->g:Ljava/lang/Object;

    check-cast v0, Lnc3;

    iget-object v0, v0, Lnc3;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lor3;

    move-object v1, p1

    check-cast v1, Lrr3;

    .line 285
    iget-object p1, p0, Lch2;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgr3;

    iget-object p1, p0, Lch2;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llr3;

    iget-object p1, p0, Lch2;->j:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lch2;->f:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lrr3;->o(ILor3;Lgr3;Llr3;Ljava/io/IOException;Z)V

    return-void
.end method

.method public q(IJ)V
    .registers 4

    .line 1
    iget-object p0, p0, Lch2;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrg2;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lrg2;->n(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized r(Ljava/util/Map;)[B
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_2b

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_6
    iget-object v3, p0, Lch2;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "xss"

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    new-array v7, v6, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v8, Ljava/util/Map;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    aput-object v8, v7, v9

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    aput-object v8, v7, v10

    .line 25
    .line 26
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v5, v9

    .line 33
    .line 34
    aput-object p1, v5, v10

    .line 35
    .line 36
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_29} :catch_2d
    .catchall {:try_start_6 .. :try_end_29} :catchall_2b

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_3e

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    :try_start_2e
    iget-object v3, p0, Lch2;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lgg2;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long/2addr v4, v0

    .line 56
    const/16 v0, 0x7d7

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4, v5, p1}, Lgg2;->c(IJLjava/lang/Exception;)V
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_2b

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v2

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_2b

    .line 64
    throw p1
.end method

.method public s(I)Lzw0;
    .registers 7

    .line 1
    iget-object v0, p0, Lch2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v1, p0, Lch2;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_1b

    .line 12
    .line 13
    const-string p1, "LATMTD"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    const-string p1, "FBAMTD"

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_29
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_59

    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :try_start_30
    invoke-static {p1}, Lsn1;->n(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v3, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4, v3}, Ll93;->s([BII)Lj93;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v3, p0, Lch2;->f:Z

    .line 60
    .line 61
    if-eqz v3, :cond_45

    .line 62
    .line 63
    sget-object v3, Lr93;->a:Lr93;

    .line 64
    .line 65
    sget v3, Ld93;->a:I

    .line 66
    .line 67
    sget-object v3, Lr93;->b:Lr93;

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-static {}, Lr93;->a()Lr93;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_49
    invoke-static {p1, v3}, Lzw0;->F(Lj93;Lr93;)Lzw0;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_4d
    .catch Lka3; {:try_start_30 .. :try_end_4d} :catch_59
    .catch Ljava/lang/NullPointerException; {:try_start_30 .. :try_end_4d} :catch_54
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_4d} :catch_4e

    .line 78
    return-object p0

    .line 79
    :catch_4e
    const/16 p1, 0x7f0

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lch2;->q(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :catch_54
    const/16 p1, 0x7ed

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lch2;->q(IJ)V

    .line 88
    .line 89
    .line 90
    :catch_59
    :goto_59
    return-object v2
.end method
