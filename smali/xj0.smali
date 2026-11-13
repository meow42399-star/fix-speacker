###### Class defpackage.xj0 (xj0)
.class public abstract Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lxj0;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lmg2;Lcg0;JLsl3;ZZLfp2;)Ljava/util/ArrayList;
    .registers 101

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_8
    iget-object v1, v0, Lmg2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_11ac

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lmg2;

    .line 4
    iget v1, v14, Lvh2;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_29

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v23, v13

    const/16 v19, 0x0

    goto/16 :goto_11a5

    :cond_29
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lmg2;->b(I)Llh2;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lmg2;->c(I)Lmg2;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lmg2;->b(I)Llh2;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Llh2;->b:Lv42;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lv42;->E(I)V

    .line 13
    invoke-virtual {v3}, Lv42;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const v6, 0x74657874

    const/4 v9, -0x1

    if-ne v3, v5, :cond_5f

    const/4 v3, 0x1

    goto :goto_88

    :cond_5f
    const v5, 0x76696465

    if-ne v3, v5, :cond_66

    const/4 v3, 0x2

    goto :goto_88

    :cond_66
    if-eq v3, v6, :cond_87

    const v5, 0x7362746c

    if-eq v3, v5, :cond_87

    const v5, 0x73756274

    if-eq v3, v5, :cond_87

    const v5, 0x636c6370

    if-eq v3, v5, :cond_87

    const v5, 0x73756270

    if-ne v3, v5, :cond_7d

    goto :goto_87

    :cond_7d
    const v5, 0x6d657461

    if-ne v3, v5, :cond_85

    move/from16 v3, v16

    goto :goto_88

    :cond_85
    move v3, v9

    goto :goto_88

    :cond_87
    :goto_87
    const/4 v3, 0x3

    :goto_88
    if-ne v3, v9, :cond_96

    move-object/from16 v0, p7

    move-object/from16 v29, v11

    move/from16 v23, v13

    move-object v1, v14

    :goto_91
    const/4 v6, 0x0

    const/16 v19, 0x0

    goto/16 :goto_116f

    :cond_96
    const v6, 0x746b6864

    .line 14
    invoke-virtual {v14, v6}, Lmg2;->b(I)Llh2;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v6, v6, Llh2;->b:Lv42;

    const/16 v19, 0x0

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v6, v12}, Lv42;->E(I)V

    .line 18
    invoke-virtual {v6}, Lv42;->b()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lxj0;->a(I)I

    move-result v20

    if-nez v20, :cond_b5

    move v7, v12

    goto :goto_b6

    :cond_b5
    move v7, v4

    .line 19
    :goto_b6
    invoke-virtual {v6, v7}, Lv42;->G(I)V

    .line 20
    invoke-virtual {v6}, Lv42;->b()I

    move-result v7

    const/4 v12, 0x4

    .line 21
    invoke-virtual {v6, v12}, Lv42;->G(I)V

    .line 22
    iget v5, v6, Lv42;->b:I

    move/from16 v15, v19

    :goto_c5
    if-nez v20, :cond_c9

    move v8, v12

    goto :goto_cb

    :cond_c9
    const/16 v8, 0x8

    :goto_cb
    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v8, :cond_f1

    .line 23
    iget-object v8, v6, Lv42;->a:[B

    add-int v29, v5, v15

    .line 24
    aget-byte v8, v8, v29

    if-eq v8, v9, :cond_ee

    if-nez v20, :cond_e3

    .line 25
    invoke-virtual {v6}, Lv42;->P()J

    move-result-wide v29

    goto :goto_e7

    :cond_e3
    invoke-virtual {v6}, Lv42;->j()J

    move-result-wide v29

    :goto_e7
    cmp-long v5, v29, v25

    if-nez v5, :cond_f5

    :goto_eb
    move-wide/from16 v29, v27

    goto :goto_f5

    :cond_ee
    add-int/lit8 v15, v15, 0x1

    goto :goto_c5

    .line 26
    :cond_f1
    invoke-virtual {v6, v8}, Lv42;->G(I)V

    goto :goto_eb

    :cond_f5
    :goto_f5
    const/16 v15, 0xa

    .line 27
    invoke-virtual {v6, v15}, Lv42;->G(I)V

    .line 28
    invoke-virtual {v6}, Lv42;->L()I

    move-result v5

    .line 29
    invoke-virtual {v6, v12}, Lv42;->G(I)V

    .line 30
    invoke-virtual {v6}, Lv42;->b()I

    move-result v8

    .line 31
    invoke-virtual {v6}, Lv42;->b()I

    move-result v15

    .line 32
    invoke-virtual {v6, v12}, Lv42;->G(I)V

    .line 33
    invoke-virtual {v6}, Lv42;->b()I

    move-result v12

    .line 34
    invoke-virtual {v6}, Lv42;->b()I

    move-result v9

    const/high16 v4, 0x10000

    const/high16 v10, -0x10000

    if-nez v8, :cond_141

    if-ne v15, v4, :cond_12a

    if-eq v12, v10, :cond_12d

    if-ne v12, v4, :cond_129

    if-nez v9, :cond_125

    move/from16 v8, v19

    goto :goto_126

    :cond_125
    const/4 v8, 0x1

    :goto_126
    move v12, v4

    :goto_127
    const/4 v15, 0x1

    goto :goto_134

    :cond_129
    move v15, v4

    :cond_12a
    move/from16 v8, v19

    goto :goto_141

    :cond_12d
    if-nez v9, :cond_132

    move/from16 v8, v19

    goto :goto_127

    :cond_132
    const/4 v8, 0x1

    goto :goto_127

    :goto_134
    if-eq v15, v8, :cond_129

    const/16 v8, 0x5a

    move v10, v12

    move v12, v8

    move v8, v10

    move/from16 v10, v19

    :goto_13d
    const/16 v15, 0x10

    goto/16 :goto_1ab

    :cond_141
    :goto_141
    if-nez v8, :cond_181

    if-ne v15, v10, :cond_17d

    if-eq v12, v4, :cond_15e

    if-ne v12, v10, :cond_155

    if-nez v9, :cond_14e

    move/from16 v12, v19

    goto :goto_14f

    :cond_14e
    const/4 v12, 0x1

    :goto_14f
    move/from16 v35, v10

    move/from16 v36, v35

    :goto_153
    const/4 v4, 0x1

    goto :goto_16c

    :cond_155
    move v4, v10

    move v15, v4

    move/from16 v36, v12

    :goto_159
    move/from16 v8, v19

    :goto_15b
    move/from16 v35, v8

    goto :goto_186

    :cond_15e
    if-nez v9, :cond_163

    move/from16 v35, v19

    goto :goto_165

    :cond_163
    const/16 v35, 0x1

    :goto_165
    move/from16 v36, v12

    move/from16 v12, v35

    move/from16 v35, v36

    goto :goto_153

    :goto_16c
    if-eq v4, v12, :cond_176

    const/16 v4, 0x10e

    move v12, v4

    move v10, v8

    move v4, v15

    move/from16 v8, v35

    goto :goto_13d

    :cond_176
    move v4, v10

    move v15, v4

    move/from16 v8, v19

    move/from16 v12, v35

    goto :goto_15b

    :cond_17d
    move/from16 v36, v12

    move v4, v15

    goto :goto_159

    :cond_181
    move/from16 v35, v8

    move/from16 v36, v12

    move v4, v15

    :goto_186
    if-eq v8, v10, :cond_195

    const/high16 v10, 0x10000

    if-ne v8, v10, :cond_18e

    move v8, v10

    goto :goto_195

    :cond_18e
    move v8, v12

    move v4, v15

    move/from16 v12, v19

    move/from16 v10, v35

    goto :goto_13d

    :cond_195
    :goto_195
    if-nez v4, :cond_1a5

    if-nez v36, :cond_1a5

    const/high16 v4, -0x10000

    if-ne v9, v4, :cond_1a5

    const/16 v9, 0xb4

    move v10, v8

    move v8, v12

    move v12, v9

    move v9, v4

    move v4, v15

    goto :goto_13d

    :cond_1a5
    move v10, v8

    move v8, v12

    move v4, v15

    move/from16 v12, v19

    goto :goto_13d

    .line 35
    :goto_1ab
    invoke-virtual {v6, v15}, Lv42;->G(I)V

    .line 36
    invoke-virtual {v6}, Lv42;->N()S

    move-result v15

    const/4 v0, 0x2

    .line 37
    invoke-virtual {v6, v0}, Lv42;->G(I)V

    .line 38
    invoke-virtual {v6}, Lv42;->N()S

    move-result v0

    move v6, v3

    int-to-long v3, v4

    move-wide/from16 v35, v3

    int-to-long v3, v8

    move-wide/from16 v37, v3

    int-to-long v3, v10

    int-to-long v8, v9

    mul-long/2addr v3, v8

    mul-long v8, v35, v37

    sub-long/2addr v3, v8

    cmp-long v3, v3, v25

    if-gez v3, :cond_1cd

    const/4 v3, 0x1

    goto :goto_1cf

    :cond_1cd
    move/from16 v3, v19

    :goto_1cf
    cmp-long v4, p2, v27

    if-nez v4, :cond_1d6

    move-wide/from16 v35, v29

    goto :goto_1d8

    :cond_1d6
    move-wide/from16 v35, p2

    :goto_1d8
    iget-object v1, v1, Llh2;->b:Lv42;

    .line 39
    invoke-static {v1}, Lxj0;->d(Lv42;)Lpi2;

    move-result-object v1

    iget-wide v8, v1, Lpi2;->c:J

    cmp-long v1, v35, v27

    if-nez v1, :cond_1ec

    move-wide/from16 v42, v8

    move-wide/from16 v8, v27

    :goto_1e8
    const v1, 0x6d696e66

    goto :goto_1fa

    :cond_1ec
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v8

    .line 41
    invoke-static/range {v35 .. v41}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v42, v39

    goto :goto_1e8

    .line 42
    :goto_1fa
    invoke-virtual {v2, v1}, Lmg2;->c(I)Lmg2;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    .line 44
    invoke-virtual {v4, v1}, Lmg2;->c(I)Lmg2;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 46
    invoke-virtual {v2, v10}, Lmg2;->b(I)Llh2;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Llh2;->b:Lv42;

    const/16 v10, 0x8

    .line 49
    invoke-virtual {v2, v10}, Lv42;->E(I)V

    .line 50
    invoke-virtual {v2}, Lv42;->b()I

    move-result v10

    invoke-static {v10}, Lxj0;->a(I)I

    move-result v10

    if-nez v10, :cond_229

    const/16 v1, 0x8

    goto :goto_22b

    :cond_229
    const/16 v1, 0x10

    .line 51
    :goto_22b
    invoke-virtual {v2, v1}, Lv42;->G(I)V

    .line 52
    invoke-virtual {v2}, Lv42;->P()J

    move-result-wide v39

    .line 53
    iget v1, v2, Lv42;->b:I

    move/from16 v29, v1

    move/from16 v1, v19

    :goto_238
    if-nez v10, :cond_23e

    move/from16 v30, v3

    const/4 v3, 0x4

    goto :goto_242

    :cond_23e
    move/from16 v30, v3

    const/16 v3, 0x8

    :goto_242
    if-ge v1, v3, :cond_279

    .line 54
    iget-object v3, v2, Lv42;->a:[B

    add-int v35, v29, v1

    .line 55
    aget-byte v3, v3, v35

    move/from16 v35, v1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_271

    if-nez v10, :cond_256

    .line 56
    invoke-virtual {v2}, Lv42;->P()J

    move-result-wide v35

    goto :goto_25a

    :cond_256
    invoke-virtual {v2}, Lv42;->j()J

    move-result-wide v35

    :goto_25a
    cmp-long v3, v35, v25

    if-nez v3, :cond_263

    move-wide/from16 v46, v27

    move-wide/from16 v44, v39

    goto :goto_280

    :cond_263
    const-wide/32 v37, 0xf4240

    .line 57
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v35 .. v41}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v27

    move-wide/from16 v44, v39

    :goto_26e
    move-wide/from16 v46, v27

    goto :goto_280

    :cond_271
    move-wide/from16 v44, v39

    add-int/lit8 v3, v35, 0x1

    move v1, v3

    move/from16 v3, v30

    goto :goto_238

    :cond_279
    move-wide/from16 v44, v39

    const/4 v1, -0x1

    .line 59
    invoke-virtual {v2, v3}, Lv42;->G(I)V

    goto :goto_26e

    .line 60
    :goto_280
    invoke-virtual {v2}, Lv42;->L()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v10, v2, 0x5

    and-int/lit8 v10, v10, 0x1f

    add-int/lit8 v10, v10, 0x60

    int-to-char v10, v10

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    move/from16 v21, v2

    const/4 v1, 0x3

    new-array v2, v1, [C

    aput-char v3, v2, v19

    const/16 v34, 0x1

    aput-char v10, v2, v34

    const/16 v24, 0x2

    aput-char v21, v2, v24

    move/from16 v3, v19

    :goto_2a8
    if-ge v3, v1, :cond_2ba

    .line 61
    aget-char v10, v2, v3

    const/16 v1, 0x61

    if-lt v10, v1, :cond_2b4

    const/16 v1, 0x7a

    if-le v10, v1, :cond_2b6

    :cond_2b4
    const/4 v1, 0x0

    goto :goto_2bf

    :cond_2b6
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x3

    goto :goto_2a8

    :cond_2ba
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    :goto_2bf
    const v2, 0x73747364

    .line 62
    invoke-virtual {v4, v2}, Lmg2;->b(I)Llh2;

    move-result-object v2

    const-string v3, "BoxParsers"

    if-nez v2, :cond_2d9

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 63
    invoke-static {v3, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v29, v11

    move/from16 v23, v13

    move-object v1, v14

    const/4 v6, 0x0

    goto/16 :goto_116f

    :cond_2d9
    iget-object v2, v2, Llh2;->b:Lv42;

    const/16 v4, 0xc

    .line 64
    invoke-virtual {v2, v4}, Lv42;->E(I)V

    .line 65
    invoke-virtual {v2}, Lv42;->b()I

    move-result v10

    move-wide/from16 v27, v8

    new-instance v9, Li6;

    .line 66
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v8, v10, [Lok0;

    iput-object v8, v9, Li6;->c:Ljava/lang/Object;

    move/from16 v8, v19

    iput v8, v9, Li6;->b:I

    const/4 v8, 0x0

    :goto_2f4
    if-ge v8, v10, :cond_108f

    move-object/from16 v29, v3

    .line 67
    iget v3, v2, Lv42;->b:I

    move/from16 v35, v4

    .line 68
    invoke-virtual {v2}, Lv42;->b()I

    move-result v4

    if-lez v4, :cond_308

    move/from16 v36, v3

    const/4 v3, 0x1

    :goto_305
    move/from16 v37, v4

    goto :goto_30c

    :cond_308
    move/from16 v36, v3

    const/4 v3, 0x0

    goto :goto_305

    .line 69
    :goto_30c
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v3}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 70
    invoke-virtual {v2}, Lv42;->b()I

    move-result v3

    move/from16 v38, v5

    const/16 v48, 0x7

    const v5, 0x61766331

    if-eq v3, v5, :cond_382

    const v5, 0x61766333

    if-eq v3, v5, :cond_382

    const v5, 0x656e6376

    if-eq v3, v5, :cond_382

    const v5, 0x6d317620

    if-eq v3, v5, :cond_382

    const v5, 0x6d703476

    if-eq v3, v5, :cond_382

    const v5, 0x68766331

    if-eq v3, v5, :cond_382

    const v5, 0x68657631

    if-eq v3, v5, :cond_382

    const v5, 0x76766331

    if-eq v3, v5, :cond_382

    const v5, 0x76766931

    if-eq v3, v5, :cond_382

    const v5, 0x73323633

    if-eq v3, v5, :cond_382

    const v5, 0x48323633

    if-eq v3, v5, :cond_382

    const v5, 0x68323633

    if-eq v3, v5, :cond_382

    const v5, 0x76703038

    if-eq v3, v5, :cond_382

    const v5, 0x76703039

    if-eq v3, v5, :cond_382

    const v5, 0x61763031

    if-eq v3, v5, :cond_382

    const v5, 0x64766176

    if-eq v3, v5, :cond_382

    const v5, 0x64766131

    if-eq v3, v5, :cond_382

    const v5, 0x64766865

    if-eq v3, v5, :cond_382

    const v5, 0x64766831

    if-eq v3, v5, :cond_382

    const v5, 0x61707631

    if-eq v3, v5, :cond_382

    const v5, 0x64617631

    if-ne v3, v5, :cond_3a2

    :cond_382
    move/from16 v34, v0

    move/from16 v56, v6

    move v5, v7

    move/from16 v17, v10

    move-wide/from16 v59, v27

    move-object/from16 v61, v29

    move/from16 v58, v30

    move/from16 v57, v38

    const/16 v0, 0x10

    const v18, 0x74657874

    move-object v6, v1

    move-object v1, v2

    move v7, v3

    move v10, v8

    move/from16 v3, v36

    move/from16 v2, v37

    move-object/from16 v8, p4

    goto/16 :goto_724

    :cond_3a2
    const v4, 0x6d703461

    if-eq v3, v4, :cond_6ef

    const v4, 0x656e6361

    if-eq v3, v4, :cond_6ef

    const v4, 0x61632d33

    if-eq v3, v4, :cond_6ef

    const v4, 0x65632d33

    if-eq v3, v4, :cond_6ef

    const v4, 0x61632d34

    if-eq v3, v4, :cond_6ef

    const v4, 0x6d6c7061

    if-eq v3, v4, :cond_6ef

    const v4, 0x64747363

    if-eq v3, v4, :cond_6ef

    const v4, 0x64747365

    if-eq v3, v4, :cond_6ef

    const v4, 0x64747368

    if-eq v3, v4, :cond_6ef

    const v4, 0x6474736c

    if-eq v3, v4, :cond_6ef

    const v4, 0x64747378

    if-eq v3, v4, :cond_6ef

    const v4, 0x73616d72

    if-eq v3, v4, :cond_6ef

    const v4, 0x73617762

    if-eq v3, v4, :cond_6ef

    const v4, 0x6c70636d

    if-eq v3, v4, :cond_6ef

    const v4, 0x736f7774

    if-eq v3, v4, :cond_6ef

    const v4, 0x74776f73

    if-eq v3, v4, :cond_6ef

    const v4, 0x2e6d7032

    if-eq v3, v4, :cond_6ef

    const v4, 0x2e6d7033

    if-eq v3, v4, :cond_6ef

    const v4, 0x6d686131

    if-eq v3, v4, :cond_6ef

    const v4, 0x6d686d31

    if-eq v3, v4, :cond_6ef

    const v4, 0x616c6163

    if-eq v3, v4, :cond_6ef

    const v4, 0x616c6177

    if-eq v3, v4, :cond_6ef

    const v4, 0x756c6177

    if-eq v3, v4, :cond_6ef

    const v4, 0x4f707573

    if-eq v3, v4, :cond_6ef

    const v4, 0x664c6143

    if-eq v3, v4, :cond_6ef

    const v4, 0x69616d66

    if-eq v3, v4, :cond_6ef

    const v4, 0x6970636d

    if-eq v3, v4, :cond_6ef

    const v4, 0x6670636d

    if-ne v3, v4, :cond_450

    move/from16 v34, v0

    move/from16 v56, v6

    move v5, v7

    move/from16 v17, v10

    move-wide/from16 v59, v27

    move-object/from16 v61, v29

    move/from16 v58, v30

    move/from16 v4, v37

    move/from16 v57, v38

    const/16 v0, 0x10

    :goto_441
    const v18, 0x74657874

    move/from16 v7, p6

    move-object v6, v1

    move-object v1, v2

    move v2, v3

    move v10, v8

    move/from16 v3, v36

    move-object/from16 v8, p4

    goto/16 :goto_706

    :cond_450
    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v3, v5, :cond_50e

    if-eq v3, v4, :cond_50e

    const v4, 0x77767474

    if-eq v3, v4, :cond_50e

    const v4, 0x73747070

    if-eq v3, v4, :cond_50e

    const v4, 0x63363038

    if-eq v3, v4, :cond_50e

    const v4, 0x6d703473

    if-eq v3, v4, :cond_50e

    const v4, 0x74657874

    if-ne v3, v4, :cond_475

    goto/16 :goto_50e

    :cond_475
    const v5, 0x69743335

    const v4, 0x6d657474

    if-eq v3, v4, :cond_4c1

    if-ne v3, v5, :cond_480

    goto :goto_4c1

    :cond_480
    const v4, 0x63616d6d

    if-ne v3, v4, :cond_499

    .line 71
    new-instance v3, Lro3;

    .line 72
    invoke-direct {v3}, Lro3;-><init>()V

    .line 73
    invoke-virtual {v3, v7}, Lro3;->c(I)V

    const-string v4, "application/x-camera-motion"

    .line 74
    invoke-virtual {v3, v4}, Lro3;->e(Ljava/lang/String;)V

    .line 75
    new-instance v4, Lwp3;

    .line 76
    invoke-direct {v4, v3}, Lwp3;-><init>(Lro3;)V

    .line 77
    iput-object v4, v9, Li6;->d:Ljava/lang/Object;

    :cond_499
    :goto_499
    move/from16 v34, v0

    move/from16 v56, v6

    move/from16 v21, v8

    move-object v5, v9

    move/from16 v17, v10

    move v9, v12

    move/from16 v23, v13

    move/from16 v4, v24

    move-wide/from16 v59, v27

    move/from16 v0, v30

    move/from16 v73, v37

    move/from16 v57, v38

    const/4 v8, -0x1

    const v18, 0x74657874

    const/16 v20, 0xa

    move-object v6, v1

    move-object v1, v2

    move-object/from16 v30, v14

    move/from16 v24, v15

    move-object/from16 v2, v29

    move-object/from16 v29, v11

    goto/16 :goto_1068

    :cond_4c1
    :goto_4c1
    add-int/lit8 v5, v36, 0x10

    .line 78
    invoke-virtual {v2, v5}, Lv42;->E(I)V

    if-ne v3, v4, :cond_4e4

    .line 79
    invoke-virtual {v2}, Lv42;->m()Ljava/lang/String;

    .line 80
    invoke-virtual {v2}, Lv42;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_499

    new-instance v4, Lro3;

    .line 81
    invoke-direct {v4}, Lro3;-><init>()V

    invoke-virtual {v4, v7}, Lro3;->c(I)V

    invoke-virtual {v4, v3}, Lro3;->e(Ljava/lang/String;)V

    .line 82
    new-instance v3, Lwp3;

    .line 83
    invoke-direct {v3, v4}, Lwp3;-><init>(Lro3;)V

    .line 84
    iput-object v3, v9, Li6;->d:Ljava/lang/Object;

    goto :goto_499

    :cond_4e4
    const v4, 0x69743335

    if-ne v3, v4, :cond_499

    .line 85
    invoke-virtual {v2}, Lv42;->K()I

    move-result v3

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v2, v4, v5, v3}, Lv42;->H([BII)V

    new-instance v3, Lro3;

    .line 87
    invoke-direct {v3}, Lro3;-><init>()V

    .line 88
    invoke-virtual {v3, v7}, Lro3;->c(I)V

    const-string v5, "application/x-itut-t35"

    .line 89
    invoke-virtual {v3, v5}, Lro3;->e(Ljava/lang/String;)V

    .line 90
    invoke-static {v4}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v4

    .line 91
    iput-object v4, v3, Lro3;->q:Ljava/util/List;

    .line 92
    new-instance v4, Lwp3;

    .line 93
    invoke-direct {v4, v3}, Lwp3;-><init>(Lro3;)V

    .line 94
    iput-object v4, v9, Li6;->d:Ljava/lang/Object;

    goto :goto_499

    :cond_50e
    :goto_50e
    add-int/lit8 v4, v36, 0x10

    .line 95
    invoke-virtual {v2, v4}, Lv42;->E(I)V

    const-string v4, "application/ttml+xml"

    const-wide v52, 0x7fffffffffffffffL

    if-ne v3, v5, :cond_52b

    :goto_51c
    move-object/from16 v39, v2

    move-object v2, v4

    move/from16 v54, v6

    move/from16 v40, v8

    move-wide/from16 v5, v52

    :goto_525
    const/4 v3, 0x0

    :goto_526
    const/4 v4, 0x1

    const/16 v33, 0x10

    goto/16 :goto_6ac

    :cond_52b
    const v5, 0x74783367

    if-ne v3, v5, :cond_548

    add-int/lit8 v4, v37, -0x10

    .line 96
    new-array v3, v4, [B

    const/4 v5, 0x0

    .line 97
    invoke-virtual {v2, v3, v5, v4}, Lv42;->H([BII)V

    .line 98
    invoke-static {v3}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v39, v2

    move-object v2, v4

    move/from16 v54, v6

    move/from16 v40, v8

    move-wide/from16 v5, v52

    goto :goto_526

    :cond_548
    const v5, 0x77767474

    if-ne v3, v5, :cond_550

    const-string v4, "application/x-mp4-vtt"

    goto :goto_51c

    :cond_550
    const v5, 0x73747070

    if-ne v3, v5, :cond_55f

    move-object/from16 v39, v2

    move-object v2, v4

    move/from16 v54, v6

    move/from16 v40, v8

    move-wide/from16 v5, v25

    goto :goto_525

    :cond_55f
    const v4, 0x63363038

    if-ne v3, v4, :cond_56a

    const/4 v4, 0x1

    iput v4, v9, Li6;->b:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_51c

    :cond_56a
    const v4, 0x6d703473

    if-ne v3, v4, :cond_69e

    .line 99
    iget v3, v2, Lv42;->b:I

    const/4 v4, 0x4

    .line 100
    invoke-virtual {v2, v4}, Lv42;->G(I)V

    .line 101
    invoke-virtual {v2}, Lv42;->b()I

    move-result v4

    const v5, 0x65736473

    if-ne v4, v5, :cond_690

    .line 102
    invoke-static {v3, v2}, Lxj0;->j(ILv42;)Lvj0;

    move-result-object v3

    .line 103
    iget-object v3, v3, Lvj0;->i:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_68c

    .line 104
    array-length v4, v3

    const/16 v5, 0x40

    if-ne v4, v5, :cond_68c

    .line 105
    array-length v4, v3

    if-ne v4, v5, :cond_592

    const/4 v4, 0x1

    goto :goto_593

    :cond_592
    const/4 v4, 0x0

    :goto_593
    invoke-static {v4}, Lhq1;->x(Z)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x10

    .line 106
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v39, v2

    const/4 v5, 0x0

    .line 107
    :goto_5a0
    array-length v2, v3

    add-int/lit8 v2, v2, -0x3

    if-ge v5, v2, :cond_62a

    .line 108
    aget-byte v2, v3, v5

    add-int/lit8 v40, v5, 0x1

    move-object/from16 v41, v3

    aget-byte v3, v41, v40

    add-int/lit8 v40, v5, 0x2

    move/from16 v49, v5

    aget-byte v5, v41, v40

    add-int/lit8 v40, v49, 0x3

    move/from16 v54, v6

    aget-byte v6, v41, v40

    invoke-static {v2, v3, v5, v6}, Lqj2;->D(BBBB)I

    move-result v2

    shr-int/lit8 v3, v2, 0x10

    .line 109
    sget-object v5, Lya2;->a:Ljava/lang/String;

    shr-int/lit8 v5, v2, 0x8

    const/16 v6, 0xff

    and-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x80

    move/from16 v40, v8

    mul-int/lit16 v8, v5, 0x36fb

    and-int/2addr v3, v6

    div-int/lit16 v8, v8, 0x2710

    add-int/2addr v8, v3

    .line 110
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v33, 0x10

    shl-int/lit8 v6, v8, 0x10

    const/16 v8, 0xff

    and-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x80

    mul-int/lit16 v5, v5, 0x1c01

    mul-int/lit16 v8, v2, 0xd7f

    div-int/lit16 v8, v8, 0x2710

    sub-int v8, v3, v8

    div-int/lit16 v5, v5, 0x2710

    sub-int/2addr v8, v5

    const/16 v5, 0xff

    .line 111
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v22, 0x8

    shl-int/lit8 v8, v8, 0x8

    mul-int/lit16 v2, v2, 0x457e

    div-int/lit16 v2, v2, 0x2710

    add-int/2addr v2, v3

    const/16 v3, 0xff

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    or-int v3, v6, v8

    or-int/2addr v2, v3

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "%06x"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v49, 0x4

    move/from16 v8, v40

    move-object/from16 v3, v41

    move/from16 v6, v54

    goto/16 :goto_5a0

    :cond_62a
    move/from16 v54, v6

    move/from16 v40, v8

    const/16 v33, 0x10

    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-static {v3, v2, v4}, Lnk1;->r(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x7

    const/16 v5, 0xa

    .line 117
    invoke-static {v4, v3, v5}, Luc;->d(Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Luc;->d(Ljava/lang/String;II)I

    move-result v3

    .line 118
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "size: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\npalette: "

    const-string v6, "\n"

    .line 119
    invoke-static {v5, v3, v2, v6}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    sget-object v3, Lya2;->a:Ljava/lang/String;

    .line 121
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 122
    invoke-static {v2}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v2

    const-string v3, "application/vobsub"

    move-object/from16 v92, v3

    move-object v3, v2

    move-object/from16 v2, v92

    goto :goto_69b

    :cond_68c
    const/16 v33, 0x10

    goto/16 :goto_499

    :cond_690
    move-object/from16 v39, v2

    move/from16 v54, v6

    move/from16 v40, v8

    const/4 v4, 0x1

    const/16 v33, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_69b
    move-wide/from16 v5, v52

    goto :goto_6ac

    :cond_69e
    move-object/from16 v39, v2

    move/from16 v54, v6

    move/from16 v40, v8

    const/4 v4, 0x1

    const/16 v33, 0x10

    const-string v2, "text/x-unknown"

    move-wide/from16 v5, v52

    const/4 v3, 0x0

    :goto_6ac
    if-eqz v2, :cond_6c6

    .line 123
    new-instance v8, Lro3;

    .line 124
    invoke-direct {v8}, Lro3;-><init>()V

    .line 125
    invoke-virtual {v8, v7}, Lro3;->c(I)V

    .line 126
    invoke-virtual {v8, v2}, Lro3;->e(Ljava/lang/String;)V

    .line 127
    iput-object v1, v8, Lro3;->d:Ljava/lang/String;

    .line 128
    iput-wide v5, v8, Lro3;->s:J

    .line 129
    iput-object v3, v8, Lro3;->q:Ljava/util/List;

    .line 130
    new-instance v2, Lwp3;

    .line 131
    invoke-direct {v2, v8}, Lwp3;-><init>(Lro3;)V

    .line 132
    iput-object v2, v9, Li6;->d:Ljava/lang/Object;

    :cond_6c6
    move/from16 v34, v0

    move-object v6, v1

    move-object v5, v9

    move/from16 v17, v10

    move v9, v12

    move/from16 v23, v13

    move/from16 v4, v24

    move-wide/from16 v59, v27

    move-object/from16 v2, v29

    move/from16 v0, v30

    move/from16 v73, v37

    move/from16 v57, v38

    move-object/from16 v1, v39

    move/from16 v21, v40

    move/from16 v56, v54

    const/4 v8, -0x1

    const v18, 0x74657874

    const/16 v20, 0xa

    move-object/from16 v29, v11

    move-object/from16 v30, v14

    move/from16 v24, v15

    goto/16 :goto_1068

    :cond_6ef
    const/16 v33, 0x10

    move/from16 v34, v0

    move/from16 v56, v6

    move v5, v7

    move/from16 v17, v10

    move-wide/from16 v59, v27

    move-object/from16 v61, v29

    move/from16 v58, v30

    move/from16 v0, v33

    move/from16 v4, v37

    move/from16 v57, v38

    goto/16 :goto_441

    .line 133
    :goto_706
    invoke-static/range {v1 .. v10}, Lxj0;->i(Lv42;IIIILjava/lang/String;ZLsl3;Li6;I)V

    move/from16 v36, v3

    move/from16 v73, v4

    move v7, v5

    move-object v5, v9

    move/from16 v21, v10

    move-object/from16 v29, v11

    move v9, v12

    move/from16 v23, v13

    move-object/from16 v30, v14

    move/from16 v24, v15

    move/from16 v0, v58

    move-object/from16 v2, v61

    const/4 v4, 0x2

    const/4 v8, -0x1

    const/16 v20, 0xa

    goto/16 :goto_1068

    :goto_724
    move/from16 v21, v10

    add-int/lit8 v10, v3, 0x10

    .line 134
    invoke-virtual {v1, v10}, Lv42;->E(I)V

    .line 135
    invoke-virtual {v1, v0}, Lv42;->G(I)V

    .line 136
    invoke-virtual {v1}, Lv42;->L()I

    move-result v10

    .line 137
    invoke-virtual {v1}, Lv42;->L()I

    move-result v0

    move/from16 v23, v13

    const/16 v13, 0x32

    .line 138
    invoke-virtual {v1, v13}, Lv42;->G(I)V

    .line 139
    iget v13, v1, Lv42;->b:I

    move/from16 v24, v15

    const v15, 0x656e6376

    if-ne v7, v15, :cond_784

    .line 140
    invoke-static {v1, v3, v2}, Lxj0;->k(Lv42;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_775

    .line 141
    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v8, :cond_75b

    move/from16 v36, v3

    const/16 v27, 0x0

    goto :goto_769

    :cond_75b
    move/from16 v36, v3

    .line 142
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lok0;

    iget-object v3, v3, Lok0;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lsl3;->a(Ljava/lang/String;)Lsl3;

    move-result-object v3

    move-object/from16 v27, v3

    .line 143
    :goto_769
    iget-object v3, v9, Li6;->c:Ljava/lang/Object;

    check-cast v3, [Lok0;

    .line 144
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lok0;

    aput-object v7, v3, v21

    :goto_773
    move v3, v15

    goto :goto_77a

    :cond_775
    move/from16 v36, v3

    move-object/from16 v27, v8

    goto :goto_773

    .line 145
    :goto_77a
    invoke-virtual {v1, v13}, Lv42;->E(I)V

    move v7, v3

    move-object/from16 v3, v27

    :goto_780
    const v15, 0x6d317620

    goto :goto_788

    :cond_784
    move/from16 v36, v3

    move-object v3, v8

    goto :goto_780

    :goto_788
    if-ne v7, v15, :cond_78d

    const-string v15, "video/mpeg"

    goto :goto_79b

    :cond_78d
    const v15, 0x48323633

    if-ne v7, v15, :cond_79a

    .line 146
    const-string v7, "video/3gpp"

    move/from16 v92, v15

    move-object v15, v7

    move/from16 v7, v92

    goto :goto_79b

    :cond_79a
    const/4 v15, 0x0

    :goto_79b
    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v53, v0

    move-object/from16 v37, v3

    move/from16 v71, v5

    move-object/from16 v35, v6

    move/from16 v64, v10

    move-object/from16 v29, v11

    move/from16 v50, v12

    move v10, v13

    move-object/from16 v30, v14

    move-object v5, v15

    move/from16 v72, v27

    const/16 v0, 0x8

    const/16 v3, 0x8

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v49, 0x0

    const/16 v51, -0x1

    const/16 v52, -0x1

    const/16 v54, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    :goto_7d1
    sub-int v8, v10, v36

    if-ge v8, v2, :cond_7e8

    .line 147
    invoke-virtual {v1, v10}, Lv42;->E(I)V

    .line 148
    iget v8, v1, Lv42;->b:I

    .line 149
    invoke-virtual {v1}, Lv42;->b()I

    move-result v66

    move/from16 v67, v10

    if-nez v66, :cond_7fe

    .line 150
    iget v10, v1, Lv42;->b:I

    sub-int v10, v10, v36

    if-ne v10, v2, :cond_7fc

    :cond_7e8
    move/from16 v70, v0

    move/from16 v73, v2

    move/from16 v74, v3

    move-object/from16 v69, v5

    move-object/from16 v84, v9

    move/from16 v78, v12

    move-object/from16 v2, v61

    const/4 v4, 0x2

    const/4 v8, -0x1

    const/16 v20, 0xa

    goto/16 :goto_fbd

    :cond_7fc
    const/4 v10, 0x0

    goto :goto_800

    :cond_7fe
    move/from16 v10, v66

    :goto_800
    if-lez v10, :cond_806

    move/from16 v73, v2

    const/4 v2, 0x1

    goto :goto_809

    :cond_806
    move/from16 v73, v2

    const/4 v2, 0x0

    .line 151
    :goto_809
    invoke-static {v4, v2}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v1}, Lv42;->b()I

    move-result v2

    move/from16 v66, v8

    const v8, 0x61766343

    if-ne v2, v8, :cond_86a

    add-int/lit8 v8, v66, 0x8

    if-nez v5, :cond_81e

    const/4 v0, 0x1

    :goto_81c
    const/4 v2, 0x0

    goto :goto_820

    :cond_81e
    const/4 v0, 0x0

    goto :goto_81c

    .line 153
    :goto_820
    invoke-static {v2, v0}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 154
    invoke-virtual {v1, v8}, Lv42;->E(I)V

    .line 155
    invoke-static {v1}, Lbf0;->a(Lv42;)Lbf0;

    move-result-object v0

    iget-object v3, v0, Lbf0;->a:Ljava/util/ArrayList;

    iget v5, v0, Lbf0;->b:I

    iput v5, v9, Li6;->a:I

    if-nez v54, :cond_838

    iget v5, v0, Lbf0;->k:F

    move/from16 v72, v5

    const/4 v5, 0x0

    goto :goto_839

    :cond_838
    const/4 v5, 0x1

    :goto_839
    iget-object v8, v0, Lbf0;->l:Ljava/lang/String;

    iget v11, v0, Lbf0;->j:I

    iget v12, v0, Lbf0;->g:I

    iget v13, v0, Lbf0;->h:I

    iget v15, v0, Lbf0;->i:I

    iget v2, v0, Lbf0;->e:I

    iget v0, v0, Lbf0;->f:I

    const-string v28, "video/avc"

    move-object/from16 v76, v4

    move/from16 v54, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move/from16 v39, v11

    move v11, v12

    move v12, v13

    move v13, v15

    move-object/from16 v69, v28

    const/4 v4, 0x2

    const v5, 0x65736473

    const/16 v20, 0xa

    const v41, 0x76703038

    move-object v15, v3

    move-object/from16 v28, v8

    const/4 v8, -0x1

    move v3, v2

    :goto_866
    move-object/from16 v2, v61

    goto/16 :goto_fad

    :cond_86a
    const v8, 0x68766343

    if-ne v2, v8, :cond_8e3

    add-int/lit8 v8, v66, 0x8

    if-nez v5, :cond_876

    const/4 v0, 0x1

    :goto_874
    const/4 v2, 0x0

    goto :goto_878

    :cond_876
    const/4 v0, 0x0

    goto :goto_874

    .line 156
    :goto_878
    invoke-static {v2, v0}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 157
    invoke-virtual {v1, v8}, Lv42;->E(I)V

    const/4 v5, 0x0

    .line 158
    invoke-static {v1, v5, v2}, Ldg0;->a(Lv42;ZLtd1;)Ldg0;

    move-result-object v0

    .line 159
    iget-object v2, v0, Ldg0;->a:Ljava/util/List;

    iget v3, v0, Ldg0;->b:I

    iput v3, v9, Li6;->a:I

    if-nez v54, :cond_891

    iget v3, v0, Ldg0;->l:F

    move/from16 v72, v3

    const/4 v3, 0x0

    goto :goto_892

    :cond_891
    const/4 v3, 0x1

    :goto_892
    iget v5, v0, Ldg0;->m:I

    iget v8, v0, Ldg0;->c:I

    iget-object v11, v0, Ldg0;->n:Ljava/lang/String;

    iget v12, v0, Ldg0;->k:I

    const/4 v13, -0x1

    if-eq v12, v13, :cond_89e

    goto :goto_89f

    :cond_89e
    move v12, v6

    :goto_89f
    iget v6, v0, Ldg0;->d:I

    iget v14, v0, Ldg0;->e:I

    iget v15, v0, Ldg0;->h:I

    iget v13, v0, Ldg0;->i:I

    move-object/from16 v28, v2

    iget v2, v0, Ldg0;->j:I

    move/from16 v38, v2

    iget v2, v0, Ldg0;->f:I

    move/from16 v39, v2

    iget v2, v0, Ldg0;->g:I

    iget-object v0, v0, Ldg0;->o:Ltd1;

    const-string v51, "video/hevc"

    move-object/from16 v20, v28

    move-object/from16 v28, v11

    move v11, v15

    move-object/from16 v15, v20

    move/from16 v54, v3

    move-object/from16 v76, v4

    move/from16 v52, v6

    move/from16 v77, v7

    move-object/from16 v84, v9

    move v6, v12

    move v12, v13

    move/from16 v13, v38

    move/from16 v3, v39

    move-object/from16 v69, v51

    const/4 v4, 0x2

    const/16 v20, 0xa

    const v41, 0x76703038

    move/from16 v39, v5

    move/from16 v38, v8

    move/from16 v51, v14

    const v5, 0x65736473

    const/4 v8, -0x1

    move-object v14, v0

    move v0, v2

    goto :goto_866

    :cond_8e3
    const v8, 0x6c687643

    if-ne v2, v8, :cond_9a4

    add-int/lit8 v8, v66, 0x8

    const-string v2, "video/hevc"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "lhvC must follow hvcC atom"

    .line 160
    invoke-static {v5, v2}, Lsn1;->v(Ljava/lang/String;Z)V

    if-eqz v14, :cond_906

    iget-object v2, v14, Ltd1;->g:Ljava/lang/Object;

    check-cast v2, Ler2;

    .line 161
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_904

    const/4 v2, 0x1

    goto :goto_908

    :cond_904
    const/4 v2, 0x0

    goto :goto_908

    :cond_906
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_908
    const-string v5, "must have at least two layers"

    .line 162
    invoke-static {v5, v2}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 163
    invoke-virtual {v1, v8}, Lv42;->E(I)V

    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    .line 165
    invoke-static {v1, v8, v14}, Ldg0;->a(Lv42;ZLtd1;)Ldg0;

    move-result-object v2

    .line 166
    iget v5, v9, Li6;->a:I

    iget v8, v2, Ldg0;->b:I

    if-ne v5, v8, :cond_920

    const/4 v5, 0x1

    goto :goto_921

    :cond_920
    const/4 v5, 0x0

    :goto_921
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 167
    invoke-static {v8, v5}, Lsn1;->v(Ljava/lang/String;Z)V

    iget v5, v2, Ldg0;->h:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_935

    if-ne v11, v5, :cond_92f

    const/4 v5, 0x1

    goto :goto_930

    :cond_92f
    const/4 v5, 0x0

    :goto_930
    const-string v8, "colorSpace must be the same for both views"

    .line 168
    invoke-static {v8, v5}, Lsn1;->v(Ljava/lang/String;Z)V

    :cond_935
    iget v5, v2, Ldg0;->i:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_944

    if-ne v12, v5, :cond_93e

    const/4 v5, 0x1

    goto :goto_93f

    :cond_93e
    const/4 v5, 0x0

    :goto_93f
    const-string v8, "colorRange must be the same for both views"

    .line 169
    invoke-static {v8, v5}, Lsn1;->v(Ljava/lang/String;Z)V

    :cond_944
    iget v5, v2, Ldg0;->j:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_953

    if-ne v13, v5, :cond_94d

    const/4 v5, 0x1

    goto :goto_94e

    :cond_94d
    const/4 v5, 0x0

    :goto_94e
    const-string v8, "colorTransfer must be the same for both views"

    .line 170
    invoke-static {v8, v5}, Lsn1;->v(Ljava/lang/String;Z)V

    :cond_953
    iget v5, v2, Ldg0;->f:I

    if-ne v3, v5, :cond_959

    const/4 v5, 0x1

    goto :goto_95a

    :cond_959
    const/4 v5, 0x0

    :goto_95a
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 171
    invoke-static {v8, v5}, Lsn1;->v(Ljava/lang/String;Z)V

    iget v5, v2, Ldg0;->g:I

    if-ne v0, v5, :cond_965

    const/4 v5, 0x1

    goto :goto_966

    :cond_965
    const/4 v5, 0x0

    :goto_966
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 172
    invoke-static {v8, v5}, Lsn1;->v(Ljava/lang/String;Z)V

    if-eqz v15, :cond_982

    .line 173
    sget-object v5, Ler2;->g:Lcr2;

    new-instance v5, Lbr2;

    const/4 v8, 0x4

    .line 174
    invoke-direct {v5, v8}, Lyq2;-><init>(I)V

    .line 175
    invoke-virtual {v5, v15}, Lyq2;->b(Ljava/lang/Iterable;)V

    .line 176
    iget-object v8, v2, Ldg0;->a:Ljava/util/List;

    .line 177
    invoke-virtual {v5, v8}, Lyq2;->b(Ljava/lang/Iterable;)V

    .line 178
    invoke-virtual {v5}, Lbr2;->f()Las2;

    move-result-object v15

    goto :goto_988

    :cond_982
    const-string v5, "initializationData must be already set from hvcC atom"

    const/4 v8, 0x0

    .line 179
    invoke-static {v5, v8}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 180
    :goto_988
    iget-object v2, v2, Ldg0;->n:Ljava/lang/String;

    const-string v5, "video/mv-hevc"

    move-object/from16 v28, v2

    move-object/from16 v76, v4

    move-object/from16 v69, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move-object/from16 v2, v61

    :goto_998
    const/4 v4, 0x2

    const v5, 0x65736473

    :goto_99c
    const/4 v8, -0x1

    :goto_99d
    const/16 v20, 0xa

    const v41, 0x76703038

    goto/16 :goto_fad

    :cond_9a4
    const v8, 0x76766343

    if-ne v2, v8, :cond_9e8

    add-int/lit8 v8, v66, 0x8

    if-nez v5, :cond_9b0

    const/4 v0, 0x1

    :goto_9ae
    const/4 v2, 0x0

    goto :goto_9b2

    :cond_9b0
    const/4 v0, 0x0

    goto :goto_9ae

    .line 181
    :goto_9b2
    invoke-static {v2, v0}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 182
    invoke-virtual {v1, v8}, Lv42;->E(I)V

    .line 183
    invoke-static {v1}, Li6;->c(Lv42;)Li6;

    move-result-object v0

    iget-object v2, v0, Li6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget v3, v0, Li6;->a:I

    iput v3, v9, Li6;->a:I

    iget-object v3, v0, Li6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget v0, v0, Li6;->b:I

    const-string v5, "video/vvc"

    move-object v15, v2

    move-object/from16 v28, v3

    move-object/from16 v76, v4

    move-object/from16 v69, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move-object/from16 v2, v61

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v8, -0x1

    const/16 v20, 0xa

    const/16 v39, 0x10

    const v41, 0x76703038

    move v3, v0

    goto/16 :goto_fad

    :cond_9e8
    const v8, 0x76657875

    move/from16 v70, v0

    if-ne v2, v8, :cond_b26

    add-int/lit8 v8, v66, 0x8

    .line 184
    invoke-virtual {v1, v8}, Lv42;->E(I)V

    .line 185
    iget v2, v1, Lv42;->b:I

    const/4 v8, 0x0

    :goto_9f7
    sub-int v0, v2, v66

    if-ge v0, v10, :cond_a8d

    .line 186
    invoke-virtual {v1, v2}, Lv42;->E(I)V

    .line 187
    invoke-virtual {v1}, Lv42;->b()I

    move-result v0

    if-lez v0, :cond_a08

    move/from16 v69, v2

    const/4 v2, 0x1

    goto :goto_a0b

    :cond_a08
    move/from16 v69, v2

    const/4 v2, 0x0

    .line 188
    :goto_a0b
    invoke-static {v4, v2}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {v1}, Lv42;->b()I

    move-result v2

    move/from16 v74, v3

    const v3, 0x65796573

    if-ne v2, v3, :cond_a81

    add-int/lit8 v2, v69, 0x8

    .line 190
    invoke-virtual {v1, v2}, Lv42;->E(I)V

    .line 191
    iget v2, v1, Lv42;->b:I

    :goto_a20
    sub-int v3, v2, v69

    if-ge v3, v0, :cond_a7b

    .line 192
    invoke-virtual {v1, v2}, Lv42;->E(I)V

    .line 193
    invoke-virtual {v1}, Lv42;->b()I

    move-result v3

    if-lez v3, :cond_a2f

    const/4 v8, 0x1

    goto :goto_a30

    :cond_a2f
    const/4 v8, 0x0

    .line 194
    :goto_a30
    invoke-static {v4, v8}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 195
    invoke-virtual {v1}, Lv42;->b()I

    move-result v8

    move/from16 v75, v0

    const v0, 0x73747269

    if-ne v8, v0, :cond_a75

    const/4 v8, 0x4

    .line 196
    invoke-virtual {v1, v8}, Lv42;->G(I)V

    .line 197
    invoke-virtual {v1}, Lv42;->K()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, v0, 0x2

    const/4 v8, 0x2

    if-ne v3, v8, :cond_a4f

    const/4 v3, 0x1

    goto :goto_a50

    :cond_a4f
    const/4 v3, 0x0

    :goto_a50
    and-int/lit8 v0, v0, 0x8

    const/16 v8, 0x8

    if-ne v0, v8, :cond_a59

    const/4 v0, 0x1

    :goto_a57
    const/4 v8, 0x1

    goto :goto_a5b

    :cond_a59
    const/4 v0, 0x0

    goto :goto_a57

    :goto_a5b
    if-eq v8, v2, :cond_a5f

    const/4 v2, 0x0

    goto :goto_a60

    :cond_a5f
    const/4 v2, 0x1

    :goto_a60
    new-instance v8, Lrn;

    move-object/from16 v76, v4

    new-instance v4, Lt50;

    .line 198
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v4, Lt50;->a:Z

    iput-boolean v3, v4, Lt50;->b:Z

    iput-boolean v0, v4, Lt50;->c:Z

    const/16 v0, 0xa

    .line 199
    invoke-direct {v8, v0, v4}, Lrn;-><init>(ILjava/lang/Object;)V

    goto :goto_a85

    :cond_a75
    move-object/from16 v76, v4

    add-int/2addr v2, v3

    move/from16 v0, v75

    goto :goto_a20

    :cond_a7b
    move/from16 v75, v0

    move-object/from16 v76, v4

    const/4 v8, 0x0

    goto :goto_a85

    :cond_a81
    move/from16 v75, v0

    move-object/from16 v76, v4

    :goto_a85
    add-int v2, v69, v75

    move/from16 v3, v74

    move-object/from16 v4, v76

    goto/16 :goto_9f7

    :cond_a8d
    move/from16 v74, v3

    move-object/from16 v76, v4

    if-nez v8, :cond_a95

    const/4 v0, 0x0

    goto :goto_a9c

    .line 200
    :cond_a95
    new-instance v0, Lc70;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v8}, Lc70;-><init>(ILjava/lang/Object;)V

    :goto_a9c
    if-eqz v0, :cond_ad0

    .line 201
    iget-object v0, v0, Lc70;->g:Ljava/lang/Object;

    check-cast v0, Lrn;

    if-eqz v14, :cond_aeb

    iget-object v2, v14, Ltd1;->g:Ljava/lang/Object;

    check-cast v2, Ler2;

    .line 202
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v8, 0x2

    if-lt v2, v8, :cond_ae8

    .line 203
    iget-object v2, v0, Lrn;->g:Ljava/lang/Object;

    check-cast v2, Lt50;

    .line 204
    iget-boolean v3, v2, Lt50;->a:Z

    if-eqz v3, :cond_abd

    .line 205
    iget-boolean v2, v2, Lt50;->b:Z

    if-eqz v2, :cond_abd

    const/4 v2, 0x1

    goto :goto_abe

    :cond_abd
    const/4 v2, 0x0

    .line 206
    :goto_abe
    const-string v3, "both eye views must be marked as available"

    .line 207
    invoke-static {v3, v2}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 208
    iget-object v0, v0, Lrn;->g:Ljava/lang/Object;

    check-cast v0, Lt50;

    .line 209
    iget-boolean v0, v0, Lt50;->c:Z

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    .line 210
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 211
    invoke-static {v2, v0}, Lsn1;->v(Ljava/lang/String;Z)V

    :cond_ad0
    move-object/from16 v69, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move/from16 v78, v12

    move-object/from16 v79, v14

    move-object/from16 v2, v61

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v8, -0x1

    const/16 v20, 0xa

    const v41, 0x76703038

    goto/16 :goto_f9b

    :cond_ae8
    :goto_ae8
    const/4 v4, 0x1

    const/4 v8, -0x1

    goto :goto_aed

    :cond_aeb
    const/4 v14, 0x0

    goto :goto_ae8

    :goto_aed
    if-ne v6, v8, :cond_b14

    .line 212
    iget-object v0, v0, Lrn;->g:Ljava/lang/Object;

    check-cast v0, Lt50;

    .line 213
    iget-boolean v0, v0, Lt50;->c:Z

    move-object/from16 v69, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    if-eq v4, v0, :cond_b0a

    move-object/from16 v2, v61

    move/from16 v0, v70

    move/from16 v3, v74

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v6, 0x4

    goto/16 :goto_99c

    :cond_b0a
    move/from16 v6, v16

    move-object/from16 v2, v61

    move/from16 v0, v70

    move/from16 v3, v74

    goto/16 :goto_998

    :cond_b14
    move-object/from16 v69, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move-object/from16 v2, v61

    move/from16 v0, v70

    move/from16 v3, v74

    const/4 v4, 0x2

    const v5, 0x65736473

    goto/16 :goto_99d

    :cond_b26
    move/from16 v74, v3

    move-object/from16 v76, v4

    const v0, 0x64766343

    if-eq v2, v0, :cond_b39

    const v0, 0x64767643

    if-eq v2, v0, :cond_b39

    const v0, 0x64767743

    if-ne v2, v0, :cond_b51

    :cond_b39
    move-object/from16 v69, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move/from16 v78, v12

    move-object/from16 v79, v14

    move-object/from16 v2, v61

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v8, -0x1

    const/16 v20, 0xa

    const v41, 0x76703038

    goto/16 :goto_fa6

    :cond_b51
    const v0, 0x76706343

    if-ne v2, v0, :cond_bf6

    add-int/lit8 v8, v66, 0xc

    if-nez v5, :cond_b5d

    const/4 v0, 0x1

    :goto_b5b
    const/4 v2, 0x0

    goto :goto_b5f

    :cond_b5d
    const/4 v0, 0x0

    goto :goto_b5b

    .line 214
    :goto_b5f
    invoke-static {v2, v0}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 215
    invoke-virtual {v1, v8}, Lv42;->E(I)V

    .line 216
    invoke-virtual {v1}, Lv42;->K()I

    move-result v0

    int-to-byte v0, v0

    .line 217
    invoke-virtual {v1}, Lv42;->K()I

    move-result v2

    int-to-byte v2, v2

    .line 218
    invoke-virtual {v1}, Lv42;->K()I

    move-result v4

    shr-int/lit8 v5, v4, 0x4

    shr-int/lit8 v8, v4, 0x1

    const v11, 0x76703038

    if-ne v7, v11, :cond_b7f

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_b81

    .line 219
    :cond_b7f
    const-string v12, "video/x-vnd.on2.vp9"

    .line 220
    :goto_b81
    const-string v13, "video/x-vnd.on2.vp9"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_bc4

    and-int/lit8 v8, v8, 0x7

    int-to-byte v13, v5

    int-to-byte v8, v8

    .line 221
    sget-object v15, Lit1;->a:[B

    const/16 v15, 0xc

    .line 222
    new-array v11, v15, [B

    const/4 v3, 0x1

    const/16 v19, 0x0

    const/16 v62, 0x6

    aput-byte v3, v11, v19

    aput-byte v3, v11, v3

    const/16 v55, 0x2

    aput-byte v0, v11, v55

    const/4 v0, 0x3

    aput-byte v55, v11, v0

    const/16 v31, 0x4

    aput-byte v3, v11, v31

    aput-byte v2, v11, v16

    aput-byte v0, v11, v62

    aput-byte v3, v11, v48

    const/16 v22, 0x8

    aput-byte v13, v11, v22

    const/16 v2, 0x9

    aput-byte v31, v11, v2

    const/16 v20, 0xa

    aput-byte v3, v11, v20

    const/16 v68, 0xb

    aput-byte v8, v11, v68

    invoke-static {v11}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v2

    move v8, v15

    move-object v15, v2

    goto :goto_bca

    :cond_bc4
    const/4 v0, 0x3

    const/4 v3, 0x1

    const/16 v8, 0xc

    const/16 v20, 0xa

    :goto_bca
    and-int/lit8 v2, v4, 0x1

    .line 223
    invoke-virtual {v1}, Lv42;->K()I

    move-result v4

    .line 224
    invoke-virtual {v1}, Lv42;->K()I

    move-result v11

    .line 225
    invoke-static {v4}, Lj73;->b(I)I

    move-result v4

    if-eq v3, v2, :cond_bdc

    const/4 v2, 0x2

    goto :goto_bdd

    :cond_bdc
    const/4 v2, 0x1

    :goto_bdd
    invoke-static {v11}, Lj73;->c(I)I

    move-result v3

    move v13, v3

    move v11, v4

    move v0, v5

    move v3, v0

    move/from16 v77, v7

    move-object/from16 v84, v9

    move-object/from16 v69, v12

    const/4 v4, 0x2

    const v5, 0x65736473

    const/4 v8, -0x1

    const v41, 0x76703038

    move v12, v2

    goto/16 :goto_866

    :cond_bf6
    const/4 v0, 0x3

    const/16 v8, 0xc

    const/16 v20, 0xa

    const v41, 0x76703038

    const/16 v62, 0x6

    const v3, 0x61763143

    if-ne v2, v3, :cond_c3e

    add-int/lit8 v2, v10, -0x8

    .line 226
    new-array v3, v2, [B

    const/4 v5, 0x0

    .line 227
    invoke-virtual {v1, v3, v5, v2}, Lv42;->H([BII)V

    .line 228
    invoke-static {v3}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v2

    .line 229
    invoke-static {v3}, Laf0;->b([B)Laf0;

    move-result-object v3

    if-eqz v3, :cond_c28

    iget-object v4, v3, Laf0;->j:Ljava/lang/Object;

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/String;

    iget v13, v3, Laf0;->i:I

    iget v12, v3, Laf0;->h:I

    iget v11, v3, Laf0;->g:I

    iget v3, v3, Laf0;->f:I

    move/from16 v70, v3

    goto :goto_c2a

    :cond_c28
    move/from16 v3, v74

    :goto_c2a
    const-string v4, "video/av01"

    move-object v15, v2

    move-object/from16 v69, v4

    move/from16 v77, v7

    move-object/from16 v84, v9

    move-object/from16 v2, v61

    move/from16 v0, v70

    :goto_c37
    const/4 v4, 0x2

    const v5, 0x65736473

    :goto_c3b
    const/4 v8, -0x1

    goto/16 :goto_fad

    :cond_c3e
    const v3, 0x636c6c69

    if-ne v2, v3, :cond_c76

    if-nez v27, :cond_c52

    const/16 v2, 0x19

    .line 230
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_c54

    :cond_c52
    move-object/from16 v2, v27

    :goto_c54
    const/16 v3, 0x15

    .line 231
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {v1}, Lv42;->N()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v1}, Lv42;->N()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v27, v2

    move-object/from16 v69, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move-object/from16 v2, v61

    move/from16 v0, v70

    move/from16 v3, v74

    goto :goto_c37

    :cond_c76
    const v3, 0x6d646376

    if-ne v2, v3, :cond_cfa

    if-nez v27, :cond_c8a

    const/16 v2, 0x19

    .line 234
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_c8c

    :cond_c8a
    move-object/from16 v2, v27

    .line 235
    :goto_c8c
    invoke-virtual {v1}, Lv42;->N()S

    move-result v3

    .line 236
    invoke-virtual {v1}, Lv42;->N()S

    move-result v4

    .line 237
    invoke-virtual {v1}, Lv42;->N()S

    move-result v8

    .line 238
    invoke-virtual {v1}, Lv42;->N()S

    move-result v0

    move-object/from16 v69, v5

    .line 239
    invoke-virtual {v1}, Lv42;->N()S

    move-result v5

    move/from16 v77, v7

    .line 240
    invoke-virtual {v1}, Lv42;->N()S

    move-result v7

    move/from16 v78, v12

    .line 241
    invoke-virtual {v1}, Lv42;->N()S

    move-result v12

    move-object/from16 v79, v14

    .line 242
    invoke-virtual {v1}, Lv42;->N()S

    move-result v14

    .line 243
    invoke-virtual {v1}, Lv42;->P()J

    move-result-wide v80

    .line 244
    invoke-virtual {v1}, Lv42;->P()J

    move-result-wide v82

    move-object/from16 v84, v9

    const/4 v9, 0x1

    .line 245
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 246
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 248
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 252
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v80, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v82, v3

    long-to-int v0, v3

    int-to-short v0, v0

    .line 255
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v27, v2

    :goto_cee
    move-object/from16 v2, v61

    move/from16 v0, v70

    move/from16 v3, v74

    move/from16 v12, v78

    move-object/from16 v14, v79

    goto/16 :goto_c37

    :cond_cfa
    move-object/from16 v69, v5

    move/from16 v77, v7

    move-object/from16 v84, v9

    move/from16 v78, v12

    move-object/from16 v79, v14

    const v0, 0x64323633

    if-ne v2, v0, :cond_d18

    if-nez v69, :cond_d0e

    const/4 v0, 0x1

    :goto_d0c
    const/4 v3, 0x0

    goto :goto_d10

    :cond_d0e
    const/4 v0, 0x0

    goto :goto_d0c

    .line 256
    :goto_d10
    invoke-static {v3, v0}, Lsn1;->v(Ljava/lang/String;Z)V

    const-string v0, "video/3gpp"

    move-object/from16 v69, v0

    goto :goto_cee

    :cond_d18
    const/4 v3, 0x0

    const v5, 0x65736473

    if-ne v2, v5, :cond_d51

    if-nez v69, :cond_d22

    const/4 v0, 0x1

    goto :goto_d23

    :cond_d22
    const/4 v0, 0x0

    .line 257
    :goto_d23
    invoke-static {v3, v0}, Lsn1;->v(Ljava/lang/String;Z)V

    move/from16 v0, v66

    .line 258
    invoke-static {v0, v1}, Lxj0;->j(ILv42;)Lvj0;

    move-result-object v0

    .line 259
    iget-object v2, v0, Lvj0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 260
    iget-object v4, v0, Lvj0;->i:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_d4c

    .line 261
    invoke-static {v4}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v4

    move-object/from16 v63, v0

    move-object/from16 v69, v2

    move-object v15, v4

    :goto_d3f
    move-object/from16 v2, v61

    move/from16 v0, v70

    move/from16 v3, v74

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x2

    goto/16 :goto_c3b

    :cond_d4c
    move-object/from16 v63, v0

    move-object/from16 v69, v2

    goto :goto_d3f

    :cond_d51
    move/from16 v0, v66

    const v4, 0x62747274

    if-ne v2, v4, :cond_d71

    add-int/lit8 v8, v0, 0x8

    .line 262
    invoke-virtual {v1, v8}, Lv42;->E(I)V

    const/4 v8, 0x4

    .line 263
    invoke-virtual {v1, v8}, Lv42;->G(I)V

    .line 264
    invoke-virtual {v1}, Lv42;->P()J

    move-result-wide v7

    .line 265
    invoke-virtual {v1}, Lv42;->P()J

    move-result-wide v3

    new-instance v0, Lge0;

    invoke-direct {v0, v3, v4, v7, v8}, Lge0;-><init>(JJ)V

    move-object/from16 v32, v0

    goto :goto_d3f

    :cond_d71
    const v3, 0x70617370

    if-ne v2, v3, :cond_d98

    add-int/lit8 v8, v0, 0x8

    .line 266
    invoke-virtual {v1, v8}, Lv42;->E(I)V

    .line 267
    invoke-virtual {v1}, Lv42;->h()I

    move-result v0

    .line 268
    invoke-virtual {v1}, Lv42;->h()I

    move-result v2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v72, v0

    move-object/from16 v2, v61

    move/from16 v0, v70

    move/from16 v3, v74

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x2

    const/4 v8, -0x1

    const/16 v54, 0x1

    goto/16 :goto_fad

    :cond_d98
    const v3, 0x73763364

    if-ne v2, v3, :cond_dcf

    add-int/lit8 v8, v0, 0x8

    :goto_d9f
    sub-int v2, v8, v0

    if-ge v2, v10, :cond_dbf

    .line 269
    invoke-virtual {v1, v8}, Lv42;->E(I)V

    .line 270
    invoke-virtual {v1}, Lv42;->b()I

    move-result v2

    add-int/2addr v2, v8

    .line 271
    invoke-virtual {v1}, Lv42;->b()I

    move-result v3

    const v4, 0x70726f6a

    if-ne v3, v4, :cond_dbd

    .line 272
    iget-object v0, v1, Lv42;->a:[B

    .line 273
    invoke-static {v0, v8, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v49, v0

    goto :goto_d3f

    :cond_dbd
    move v8, v2

    goto :goto_d9f

    :cond_dbf
    move-object/from16 v2, v61

    move/from16 v0, v70

    move/from16 v3, v74

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x2

    const/4 v8, -0x1

    const/16 v49, 0x0

    goto/16 :goto_fad

    :cond_dcf
    const v3, 0x73743364

    if-ne v2, v3, :cond_e1f

    .line 274
    invoke-virtual {v1}, Lv42;->K()I

    move-result v0

    const/4 v3, 0x3

    .line 275
    invoke-virtual {v1, v3}, Lv42;->G(I)V

    if-nez v0, :cond_dec

    .line 276
    invoke-virtual {v1}, Lv42;->K()I

    move-result v0

    if-eqz v0, :cond_e11

    const/4 v4, 0x1

    if-eq v0, v4, :cond_e03

    const/4 v8, 0x2

    if-eq v0, v8, :cond_df5

    if-eq v0, v3, :cond_df2

    :cond_dec
    move-object/from16 v2, v61

    const/4 v4, 0x2

    const/4 v8, -0x1

    goto/16 :goto_f9b

    :cond_df2
    move v6, v3

    goto/16 :goto_d3f

    :cond_df5
    move-object/from16 v2, v61

    move/from16 v0, v70

    move/from16 v3, v74

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x2

    const/4 v6, 0x2

    goto/16 :goto_c3b

    :cond_e03
    move-object/from16 v2, v61

    move/from16 v0, v70

    move/from16 v3, v74

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_c3b

    :cond_e11
    move-object/from16 v2, v61

    move/from16 v0, v70

    move/from16 v3, v74

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x2

    const/4 v6, 0x0

    goto/16 :goto_c3b

    :cond_e1f
    const/4 v3, 0x3

    const v4, 0x61707643

    if-ne v2, v4, :cond_f2a

    add-int/lit8 v8, v0, 0xc

    add-int/lit8 v0, v10, -0xc

    .line 277
    new-array v2, v0, [B

    .line 278
    invoke-virtual {v1, v8}, Lv42;->E(I)V

    const/4 v8, 0x0

    .line 279
    invoke-virtual {v1, v2, v8, v0}, Lv42;->H([BII)V

    .line 280
    sget-object v4, Lit1;->a:[B

    const/16 v4, 0x11

    if-lt v0, v4, :cond_e3a

    const/4 v4, 0x1

    goto :goto_e3b

    :cond_e3a
    move v4, v8

    .line 281
    :goto_e3b
    const-string v7, "Invalid APV CSD length: %s"

    invoke-static {v4, v7, v0}, Lhq1;->s(ZLjava/lang/String;I)V

    .line 282
    aget-byte v0, v2, v8

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e47

    const/4 v4, 0x1

    goto :goto_e48

    :cond_e47
    const/4 v4, 0x0

    :goto_e48
    const-string v7, "Invalid APV CSD version: %s"

    invoke-static {v4, v7, v0}, Lhq1;->s(ZLjava/lang/String;I)V

    .line 283
    aget-byte v0, v2, v16

    and-int/lit16 v0, v0, 0xff

    .line 284
    aget-byte v4, v2, v62

    and-int/lit16 v4, v4, 0xff

    .line 285
    aget-byte v7, v2, v48

    and-int/lit16 v7, v7, 0xff

    .line 286
    sget-object v8, Lya2;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "apv1.apvf"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, ".apvl"

    .line 289
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ".apvb"

    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v2}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v4

    new-instance v7, Lv42;

    .line 293
    invoke-direct {v7, v2}, Lv42;-><init>([B)V

    .line 294
    new-instance v2, Lq42;

    .line 295
    iget-object v8, v7, Lv42;->a:[B

    .line 296
    array-length v9, v8

    invoke-direct {v2, v9, v8}, Lq42;-><init>(I[B)V

    .line 297
    iget v7, v7, Lv42;->b:I

    const/16 v8, 0x8

    mul-int/2addr v7, v8

    .line 298
    invoke-virtual {v2, v7}, Lq42;->d(I)V

    const/4 v9, 0x1

    .line 299
    invoke-virtual {v2, v9}, Lq42;->l(I)V

    .line 300
    invoke-virtual {v2, v8}, Lq42;->h(I)I

    move-result v7

    const/4 v11, 0x0

    const/16 v86, -0x1

    const/16 v87, -0x1

    const/16 v88, -0x1

    const/16 v90, -0x1

    const/16 v91, -0x1

    :goto_ea7
    if-ge v11, v7, :cond_f05

    .line 301
    invoke-virtual {v2, v9}, Lq42;->l(I)V

    .line 302
    invoke-virtual {v2, v8}, Lq42;->h(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_eb1
    if-ge v13, v12, :cond_efc

    move/from16 v14, v62

    .line 303
    invoke-virtual {v2, v14}, Lq42;->f(I)V

    .line 304
    invoke-virtual {v2}, Lq42;->g()Z

    move-result v15

    .line 305
    invoke-virtual {v2}, Lq42;->e()V

    const/16 v3, 0xb

    .line 306
    invoke-virtual {v2, v3}, Lq42;->l(I)V

    const/4 v3, 0x4

    .line 307
    invoke-virtual {v2, v3}, Lq42;->f(I)V

    .line 308
    invoke-virtual {v2, v3}, Lq42;->h(I)I

    move-result v22

    add-int/lit8 v91, v22, 0x8

    .line 309
    invoke-virtual {v2, v9}, Lq42;->l(I)V

    if-eqz v15, :cond_ef1

    .line 310
    invoke-virtual {v2, v8}, Lq42;->h(I)I

    move-result v3

    .line 311
    invoke-virtual {v2, v8}, Lq42;->h(I)I

    move-result v15

    .line 312
    invoke-virtual {v2, v9}, Lq42;->l(I)V

    .line 313
    invoke-virtual {v2}, Lq42;->g()Z

    move-result v8

    .line 314
    invoke-static {v3}, Lj73;->b(I)I

    move-result v86

    if-eq v9, v8, :cond_eea

    const/4 v8, 0x2

    goto :goto_eeb

    :cond_eea
    const/4 v8, 0x1

    .line 315
    :goto_eeb
    invoke-static {v15}, Lj73;->c(I)I

    move-result v88

    move/from16 v87, v8

    :cond_ef1
    add-int/lit8 v13, v13, 0x1

    move/from16 v62, v14

    move/from16 v90, v91

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto :goto_eb1

    :cond_efc
    move/from16 v14, v62

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x3

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto :goto_ea7

    .line 316
    :cond_f05
    new-instance v85, Lj73;

    const/16 v89, 0x0

    invoke-direct/range {v85 .. v91}, Lj73;-><init>(III[BII)V

    move-object/from16 v2, v85

    .line 317
    iget v3, v2, Lj73;->e:I

    iget v7, v2, Lj73;->f:I

    iget v8, v2, Lj73;->a:I

    iget v9, v2, Lj73;->b:I

    iget v2, v2, Lj73;->c:I

    const-string v11, "video/apv"

    move-object/from16 v28, v0

    move v13, v2

    move-object v15, v4

    move v0, v7

    move v12, v9

    move-object/from16 v69, v11

    move-object/from16 v2, v61

    move-object/from16 v14, v79

    const/4 v4, 0x2

    move v11, v8

    goto/16 :goto_c3b

    :cond_f2a
    const v0, 0x636f6c72

    if-ne v2, v0, :cond_dec

    const/4 v8, -0x1

    if-ne v11, v8, :cond_fa2

    if-ne v13, v8, :cond_f97

    .line 318
    invoke-virtual {v1}, Lv42;->b()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_f42

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_f45

    :cond_f42
    move-object/from16 v2, v61

    goto :goto_f60

    .line 319
    :cond_f45
    const-string v2, "Unsupported color type: "

    .line 320
    invoke-static {v0}, Lvh2;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v61

    invoke-static {v2, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v8

    move v13, v11

    move/from16 v0, v70

    move/from16 v3, v74

    move/from16 v12, v78

    move-object/from16 v14, v79

    const/4 v4, 0x2

    goto :goto_fad

    .line 321
    :goto_f60
    invoke-virtual {v1}, Lv42;->L()I

    move-result v0

    .line 322
    invoke-virtual {v1}, Lv42;->L()I

    move-result v3

    const/4 v4, 0x2

    .line 323
    invoke-virtual {v1, v4}, Lv42;->G(I)V

    const/16 v7, 0x13

    if-ne v10, v7, :cond_f7c

    .line 324
    invoke-virtual {v1}, Lv42;->K()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_f7a

    const/4 v10, 0x1

    goto :goto_f7e

    :cond_f7a
    :goto_f7a
    const/4 v10, 0x0

    goto :goto_f7e

    :cond_f7c
    move v7, v10

    goto :goto_f7a

    .line 325
    :goto_f7e
    invoke-static {v0}, Lj73;->b(I)I

    move-result v0

    const/4 v9, 0x1

    if-eq v9, v10, :cond_f87

    move v9, v4

    goto :goto_f88

    :cond_f87
    const/4 v9, 0x1

    :goto_f88
    invoke-static {v3}, Lj73;->c(I)I

    move-result v3

    move v11, v0

    move v13, v3

    move v10, v7

    move v12, v9

    move/from16 v0, v70

    move/from16 v3, v74

    :goto_f94
    move-object/from16 v14, v79

    goto :goto_fad

    :cond_f97
    move-object/from16 v2, v61

    const/4 v4, 0x2

    move v11, v8

    :goto_f9b
    move/from16 v0, v70

    move/from16 v3, v74

    move/from16 v12, v78

    goto :goto_f94

    :cond_fa2
    move-object/from16 v2, v61

    const/4 v4, 0x2

    goto :goto_f9b

    .line 326
    :goto_fa6
    invoke-static {v1}, Lzv2;->c(Lv42;)Lzv2;

    move-result-object v0

    move-object/from16 v65, v0

    goto :goto_f9b

    :goto_fad
    add-int v10, v67, v10

    move-object/from16 v61, v2

    move-object/from16 v5, v69

    move/from16 v2, v73

    move-object/from16 v4, v76

    move/from16 v7, v77

    move-object/from16 v9, v84

    goto/16 :goto_7d1

    :goto_fbd
    if-eqz v65, :cond_fc6

    move-object/from16 v0, v65

    .line 327
    iget-object v0, v0, Lzv2;->g:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    goto :goto_fca

    :cond_fc6
    move-object/from16 v0, v28

    move-object/from16 v5, v69

    :goto_fca
    if-nez v5, :cond_fd8

    move-object/from16 v6, v35

    move/from16 v9, v50

    move/from16 v0, v58

    move/from16 v7, v71

    move-object/from16 v5, v84

    goto/16 :goto_1068

    .line 328
    :cond_fd8
    new-instance v3, Lro3;

    .line 329
    invoke-direct {v3}, Lro3;-><init>()V

    move/from16 v7, v71

    .line 330
    invoke-virtual {v3, v7}, Lro3;->c(I)V

    .line 331
    invoke-virtual {v3, v5}, Lro3;->e(Ljava/lang/String;)V

    .line 332
    iput-object v0, v3, Lro3;->j:Ljava/lang/String;

    move/from16 v0, v64

    .line 333
    iput v0, v3, Lro3;->u:I

    move/from16 v0, v53

    .line 334
    iput v0, v3, Lro3;->v:I

    move/from16 v0, v52

    .line 335
    iput v0, v3, Lro3;->w:I

    move/from16 v0, v51

    .line 336
    iput v0, v3, Lro3;->x:I

    move/from16 v0, v72

    .line 337
    iput v0, v3, Lro3;->B:F

    move/from16 v9, v50

    .line 338
    iput v9, v3, Lro3;->z:I

    move/from16 v0, v58

    .line 339
    iput-boolean v0, v3, Lro3;->A:Z

    move-object/from16 v5, v49

    .line 340
    iput-object v5, v3, Lro3;->C:[B

    .line 341
    iput v6, v3, Lro3;->D:I

    .line 342
    iput-object v15, v3, Lro3;->q:Ljava/util/List;

    move/from16 v5, v39

    .line 343
    iput v5, v3, Lro3;->p:I

    move/from16 v5, v38

    .line 344
    iput v5, v3, Lro3;->F:I

    move-object/from16 v5, v37

    .line 345
    iput-object v5, v3, Lro3;->r:Lsl3;

    move-object/from16 v6, v35

    .line 346
    iput-object v6, v3, Lro3;->d:Ljava/lang/String;

    if-eqz v27, :cond_1024

    .line 347
    invoke-virtual/range {v27 .. v27}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    move-object/from16 v68, v5

    goto :goto_1026

    :cond_1024
    const/16 v68, 0x0

    .line 348
    :goto_1026
    new-instance v64, Lj73;

    move/from16 v65, v11

    move/from16 v67, v13

    move/from16 v69, v74

    move/from16 v66, v78

    invoke-direct/range {v64 .. v70}, Lj73;-><init>(III[BII)V

    move-object/from16 v5, v64

    .line 349
    iput-object v5, v3, Lro3;->E:Lj73;

    if-eqz v32, :cond_104c

    move-object/from16 v5, v32

    .line 350
    iget-wide v10, v5, Lge0;->a:J

    .line 351
    invoke-static {v10, v11}, Lqj2;->r(J)I

    move-result v10

    .line 352
    iput v10, v3, Lro3;->h:I

    .line 353
    iget-wide v10, v5, Lge0;->b:J

    .line 354
    invoke-static {v10, v11}, Lqj2;->r(J)I

    move-result v5

    .line 355
    iput v5, v3, Lro3;->i:I

    goto :goto_1060

    :cond_104c
    move-object/from16 v5, v63

    if-eqz v5, :cond_1060

    .line 356
    iget-wide v10, v5, Lvj0;->f:J

    .line 357
    invoke-static {v10, v11}, Lqj2;->r(J)I

    move-result v10

    .line 358
    iput v10, v3, Lro3;->h:I

    .line 359
    iget-wide v10, v5, Lvj0;->g:J

    .line 360
    invoke-static {v10, v11}, Lqj2;->r(J)I

    move-result v5

    .line 361
    iput v5, v3, Lro3;->i:I

    .line 362
    :cond_1060
    :goto_1060
    invoke-virtual {v3}, Lro3;->b()Lwp3;

    move-result-object v3

    move-object/from16 v5, v84

    iput-object v3, v5, Li6;->d:Ljava/lang/Object;

    :goto_1068
    add-int v3, v36, v73

    .line 363
    invoke-virtual {v1, v3}, Lv42;->E(I)V

    add-int/lit8 v3, v21, 0x1

    move v8, v3

    move v12, v9

    move/from16 v10, v17

    move/from16 v13, v23

    move/from16 v15, v24

    move-object/from16 v11, v29

    move-object/from16 v14, v30

    move-wide/from16 v27, v59

    move/from16 v30, v0

    move-object v3, v2

    move/from16 v24, v4

    move-object v9, v5

    move/from16 v0, v34

    move/from16 v5, v57

    const/16 v4, 0xc

    move-object v2, v1

    move-object v1, v6

    move/from16 v6, v56

    goto/16 :goto_2f4

    :cond_108f
    move/from16 v57, v5

    move/from16 v56, v6

    move-object v5, v9

    move-object/from16 v29, v11

    move/from16 v23, v13

    move-object/from16 v30, v14

    move-wide/from16 v59, v27

    const/4 v8, -0x1

    const v0, 0x74726566

    move-object/from16 v1, v30

    .line 364
    invoke-virtual {v1, v0}, Lmg2;->c(I)Lmg2;

    move-result-object v0

    if-eqz v0, :cond_10c4

    const v2, 0x63686170

    .line 365
    invoke-virtual {v0, v2}, Lmg2;->b(I)Llh2;

    move-result-object v0

    if-eqz v0, :cond_10c4

    iget-object v0, v0, Llh2;->b:Lv42;

    const/16 v10, 0x8

    .line 366
    invoke-virtual {v0, v10}, Lv42;->E(I)V

    .line 367
    invoke-virtual {v0}, Lv42;->B()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_10c4

    .line 368
    invoke-virtual {v0}, Lv42;->b()I

    move-result v9

    goto :goto_10c5

    :cond_10c4
    move v9, v8

    :goto_10c5
    if-nez p5, :cond_10e0

    const v0, 0x65647473

    .line 369
    invoke-virtual {v1, v0}, Lmg2;->c(I)Lmg2;

    move-result-object v0

    if-eqz v0, :cond_10e0

    .line 370
    invoke-static {v0}, Lxj0;->h(Lmg2;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_10e0

    .line 371
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lmt2;

    .line 372
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmt2;

    goto :goto_10e2

    :cond_10e0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_10e2
    iget-object v2, v5, Li6;->d:Ljava/lang/Object;

    check-cast v2, Lwp3;

    if-nez v2, :cond_10ec

    move-object/from16 v0, p7

    goto/16 :goto_91

    :cond_10ec
    move/from16 v3, v57

    if-eqz v3, :cond_111c

    new-instance v4, Ldg2;

    invoke-direct {v4, v3}, Ldg2;-><init>(I)V

    invoke-virtual {v2}, Lwp3;->a()Lro3;

    move-result-object v3

    iget-object v2, v2, Lwp3;->l:Ljm0;

    if-eqz v2, :cond_1109

    const/4 v8, 0x1

    new-array v10, v8, [Lll0;

    const/16 v19, 0x0

    aput-object v4, v10, v19

    .line 373
    invoke-virtual {v2, v10}, Ljm0;->c([Lll0;)Ljm0;

    move-result-object v2

    goto :goto_1115

    :cond_1109
    const/4 v8, 0x1

    const/16 v19, 0x0

    .line 374
    new-instance v2, Ljm0;

    new-array v10, v8, [Lll0;

    aput-object v4, v10, v19

    .line 375
    invoke-direct {v2, v10}, Ljm0;-><init>([Lll0;)V

    .line 376
    :goto_1115
    iput-object v2, v3, Lro3;->k:Ljm0;

    .line 377
    invoke-virtual {v3}, Lro3;->b()Lwp3;

    move-result-object v2

    goto :goto_111f

    :cond_111c
    const/4 v8, 0x1

    const/16 v19, 0x0

    :goto_111f
    iget-object v3, v2, Lwp3;->o:Ljava/lang/String;

    const-string v4, "text/x-unknown"

    .line 378
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    new-instance v4, Lmk0;

    invoke-direct {v4}, Lmk0;-><init>()V

    .line 379
    iput v7, v4, Lmk0;->a:I

    move/from16 v8, v56

    .line 380
    iput v8, v4, Lmk0;->b:I

    move-wide/from16 v7, v44

    .line 381
    iput-wide v7, v4, Lmk0;->c:J

    move-wide/from16 v7, v42

    .line 382
    iput-wide v7, v4, Lmk0;->d:J

    move-wide/from16 v7, v59

    .line 383
    iput-wide v7, v4, Lmk0;->e:J

    move-wide/from16 v7, v46

    .line 384
    iput-wide v7, v4, Lmk0;->f:J

    .line 385
    invoke-virtual {v4, v2}, Lmk0;->a(Lwp3;)V

    iget v2, v5, Li6;->b:I

    .line 386
    invoke-virtual {v4, v2}, Lmk0;->b(I)V

    iget-object v2, v5, Li6;->c:Ljava/lang/Object;

    check-cast v2, [Lok0;

    .line 387
    invoke-virtual {v4, v2}, Lmk0;->c([Lok0;)V

    iget v2, v5, Li6;->a:I

    .line 388
    invoke-virtual {v4, v2}, Lmk0;->d(I)V

    .line 389
    invoke-virtual {v4, v6}, Lmk0;->e(Lmt2;)V

    .line 390
    invoke-virtual {v4, v0}, Lmk0;->f(Lmt2;)V

    .line 391
    invoke-virtual {v4, v3}, Lmk0;->g(Z)V

    .line 392
    invoke-virtual {v4, v9}, Lmk0;->h(I)V

    .line 393
    iget-object v0, v4, Lmk0;->g:Lwp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnk0;

    .line 394
    invoke-direct {v6, v4}, Lnk0;-><init>(Lmk0;)V

    move-object/from16 v0, p7

    .line 395
    :goto_116f
    invoke-interface {v0, v6}, Lfp2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnk0;

    if-eqz v2, :cond_11a1

    const v3, 0x6d646961

    .line 396
    invoke-virtual {v1, v3}, Lmg2;->c(I)Lmg2;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 398
    invoke-virtual {v1, v3}, Lmg2;->c(I)Lmg2;

    move-result-object v1

    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 400
    invoke-virtual {v1, v3}, Lmg2;->c(I)Lmg2;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 402
    invoke-static {v2, v1, v3}, Lxj0;->g(Lnk0;Lmg2;Lcg0;)Lqk0;

    move-result-object v1

    move-object/from16 v2, v29

    .line 403
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11a5

    :cond_11a1
    move-object/from16 v3, p1

    move-object/from16 v2, v29

    :goto_11a5
    add-int/lit8 v13, v23, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_8

    :cond_11ac
    move-object v2, v11

    return-object v2
.end method

.method public static c(Llh2;)Ljm0;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llh2;->b:Lv42;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lv42;->E(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljm0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lll0;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ljm0;-><init>([Lll0;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v1}, Lv42;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_4d6

    .line 23
    .line 24
    iget v4, v1, Lv42;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lv42;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lv42;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v6, v7, :cond_366

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lv42;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lv42;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lxj0;->f(Lv42;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget v4, v1, Lv42;->b:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_349

    .line 54
    .line 55
    invoke-virtual {v1}, Lv42;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lv42;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v7, v14, :cond_351

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lv42;->E(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lv42;->G(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget v7, v1, Lv42;->b:I

    .line 81
    .line 82
    if-ge v7, v6, :cond_343

    .line 83
    .line 84
    invoke-virtual {v1}, Lv42;->b()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "Skipped empty metadata entry: "

    .line 89
    .line 90
    const-string v8, "Skipped unknown metadata entry: "

    .line 91
    .line 92
    const/16 v16, -0x1

    .line 93
    .line 94
    const-string v11, "MetadataUtil"

    .line 95
    .line 96
    if-ge v14, v0, :cond_69

    .line 97
    .line 98
    const-string v7, "Skipped empty metadata entry"

    .line 99
    .line 100
    invoke-static {v11, v7}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v8, v13

    .line 104
    goto/16 :goto_333

    .line 105
    .line 106
    :cond_69
    add-int/2addr v7, v14

    .line 107
    invoke-virtual {v1}, Lv42;->b()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    shr-int/lit8 v10, v14, 0x18

    .line 112
    .line 113
    :try_start_70
    iget v9, v1, Lv42;->b:I

    .line 114
    .line 115
    sub-int v9, v7, v9

    .line 116
    .line 117
    if-ge v9, v0, :cond_98

    .line 118
    .line 119
    invoke-static {v14}, Lvh2;->a(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    add-int/lit8 v9, v9, 0x1e

    .line 128
    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v11, v8}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_70 .. :try_end_92} :catchall_95

    .line 145
    .line 146
    .line 147
    :goto_92
    move-object v8, v13

    .line 148
    goto/16 :goto_330

    .line 149
    .line 150
    :catchall_95
    move-exception v0

    .line 151
    goto/16 :goto_33f

    .line 152
    .line 153
    :cond_98
    and-int/lit16 v9, v10, 0xff

    .line 154
    .line 155
    const/16 v10, 0xa9

    .line 156
    .line 157
    const v17, 0xffffff

    .line 158
    .line 159
    .line 160
    const-string v15, "TCON"

    .line 161
    .line 162
    const v0, 0x64617461

    .line 163
    .line 164
    .line 165
    if-eq v9, v10, :cond_24a

    .line 166
    .line 167
    const/16 v10, 0xfd

    .line 168
    .line 169
    if-ne v9, v10, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_24a

    .line 172
    .line 173
    :cond_ac
    const v9, 0x676e7265

    .line 174
    .line 175
    .line 176
    if-ne v14, v9, :cond_ce

    .line 177
    .line 178
    :try_start_b1
    invoke-static {v1}, Lrn3;->G(Lv42;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/lit8 v0, v0, -0x1

    .line 183
    .line 184
    invoke-static {v0}, Lni0;->a(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_c8

    .line 189
    .line 190
    new-instance v8, Lri0;

    .line 191
    .line 192
    invoke-static {v0}, Ler2;->j(Ljava/lang/Object;)Las2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v8, v15, v13, v0}, Lri0;-><init>(Ljava/lang/String;Ljava/lang/String;Las2;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_330

    .line 200
    .line 201
    :cond_c8
    const-string v0, "Failed to parse standard genre code"

    .line 202
    .line 203
    invoke-static {v11, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_92

    .line 207
    :cond_ce
    const v9, 0x6469736b

    .line 208
    .line 209
    .line 210
    if-ne v14, v9, :cond_db

    .line 211
    .line 212
    const-string v0, "TPOS"

    .line 213
    .line 214
    invoke-static {v9, v0, v1}, Lrn3;->H(ILjava/lang/String;Lv42;)Lri0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    goto/16 :goto_330

    .line 219
    .line 220
    :cond_db
    const v9, 0x74726b6e

    .line 221
    .line 222
    .line 223
    if-ne v14, v9, :cond_e8

    .line 224
    .line 225
    const-string v0, "TRCK"

    .line 226
    .line 227
    invoke-static {v9, v0, v1}, Lrn3;->H(ILjava/lang/String;Lv42;)Lri0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    goto/16 :goto_330

    .line 232
    .line 233
    :cond_e8
    const v9, 0x746d706f

    .line 234
    .line 235
    .line 236
    if-ne v14, v9, :cond_f5

    .line 237
    .line 238
    const-string v0, "TBPM"

    .line 239
    .line 240
    invoke-static {v9, v0, v1, v12, v3}, Lrn3;->D(ILjava/lang/String;Lv42;ZZ)Lii0;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    goto/16 :goto_330

    .line 245
    .line 246
    :cond_f5
    const v9, 0x6370696c

    .line 247
    .line 248
    .line 249
    if-ne v14, v9, :cond_102

    .line 250
    .line 251
    const-string v0, "TCMP"

    .line 252
    .line 253
    invoke-static {v9, v0, v1, v12, v12}, Lrn3;->D(ILjava/lang/String;Lv42;ZZ)Lii0;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_330

    .line 258
    .line 259
    :cond_102
    const v9, 0x636f7672

    .line 260
    .line 261
    .line 262
    if-ne v14, v9, :cond_167

    .line 263
    .line 264
    const-string v8, "Unrecognized cover art flags: "

    .line 265
    .line 266
    invoke-virtual {v1}, Lv42;->b()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-virtual {v1}, Lv42;->b()I

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-ne v10, v0, :cond_160

    .line 275
    .line 276
    invoke-virtual {v1}, Lv42;->b()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    and-int v0, v0, v17

    .line 281
    .line 282
    const/16 v10, 0xd

    .line 283
    .line 284
    if-ne v0, v10, :cond_120

    .line 285
    .line 286
    const-string v10, "image/jpeg"

    .line 287
    .line 288
    goto :goto_12d

    .line 289
    :cond_120
    const/16 v10, 0xe

    .line 290
    .line 291
    if-ne v0, v10, :cond_12c

    .line 292
    .line 293
    const-string v0, "image/png"

    .line 294
    .line 295
    move/from16 v19, v10

    .line 296
    .line 297
    move-object v10, v0

    .line 298
    move/from16 v0, v19

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v10, v13

    .line 302
    :goto_12d
    if-nez v10, :cond_14d

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    add-int/lit8 v9, v9, 0x1e

    .line 313
    .line 314
    new-instance v10, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v11, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_92

    .line 333
    .line 334
    :cond_14d
    const/4 v0, 0x4

    .line 335
    invoke-virtual {v1, v0}, Lv42;->G(I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v9, v9, -0x10

    .line 339
    .line 340
    new-array v0, v9, [B

    .line 341
    .line 342
    invoke-virtual {v1, v0, v3, v9}, Lv42;->H([BII)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lci0;

    .line 346
    .line 347
    const/4 v9, 0x3

    .line 348
    invoke-direct {v8, v10, v13, v9, v0}, Lci0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_330

    .line 352
    .line 353
    :cond_160
    const-string v0, "Failed to parse cover art attribute"

    .line 354
    .line 355
    invoke-static {v11, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_92

    .line 359
    .line 360
    :cond_167
    const v9, 0x61415254

    .line 361
    .line 362
    .line 363
    if-ne v14, v9, :cond_174

    .line 364
    .line 365
    const-string v0, "TPE2"

    .line 366
    .line 367
    invoke-static {v9, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    goto/16 :goto_330

    .line 372
    .line 373
    :cond_174
    const v9, 0x736f6e6d

    .line 374
    .line 375
    .line 376
    if-ne v14, v9, :cond_181

    .line 377
    .line 378
    const-string v0, "TSOT"

    .line 379
    .line 380
    invoke-static {v9, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    goto/16 :goto_330

    .line 385
    .line 386
    :cond_181
    const v9, 0x736f616c

    .line 387
    .line 388
    .line 389
    if-ne v14, v9, :cond_18e

    .line 390
    .line 391
    const-string v0, "TSOA"

    .line 392
    .line 393
    invoke-static {v9, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    goto/16 :goto_330

    .line 398
    .line 399
    :cond_18e
    const v9, 0x736f6172

    .line 400
    .line 401
    .line 402
    if-ne v14, v9, :cond_19b

    .line 403
    .line 404
    const-string v0, "TSOP"

    .line 405
    .line 406
    invoke-static {v9, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    goto/16 :goto_330

    .line 411
    .line 412
    :cond_19b
    const v9, 0x736f6161

    .line 413
    .line 414
    .line 415
    if-ne v14, v9, :cond_1a8

    .line 416
    .line 417
    const-string v0, "TSO2"

    .line 418
    .line 419
    invoke-static {v9, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    goto/16 :goto_330

    .line 424
    .line 425
    :cond_1a8
    const v9, 0x736f636f

    .line 426
    .line 427
    .line 428
    if-ne v14, v9, :cond_1b5

    .line 429
    .line 430
    const-string v0, "TSOC"

    .line 431
    .line 432
    invoke-static {v9, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    goto/16 :goto_330

    .line 437
    .line 438
    :cond_1b5
    const v9, 0x72746e67

    .line 439
    .line 440
    .line 441
    if-ne v14, v9, :cond_1c2

    .line 442
    .line 443
    const-string v0, "ITUNESADVISORY"

    .line 444
    .line 445
    invoke-static {v9, v0, v1, v3, v3}, Lrn3;->D(ILjava/lang/String;Lv42;ZZ)Lii0;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    goto/16 :goto_330

    .line 450
    .line 451
    :cond_1c2
    const v9, 0x70676170

    .line 452
    .line 453
    .line 454
    if-ne v14, v9, :cond_1cf

    .line 455
    .line 456
    const-string v0, "ITUNESGAPLESS"

    .line 457
    .line 458
    invoke-static {v9, v0, v1, v3, v12}, Lrn3;->D(ILjava/lang/String;Lv42;ZZ)Lii0;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    goto/16 :goto_330

    .line 463
    .line 464
    :cond_1cf
    const v9, 0x736f736e

    .line 465
    .line 466
    .line 467
    if-ne v14, v9, :cond_1dc

    .line 468
    .line 469
    const-string v0, "TVSHOWSORT"

    .line 470
    .line 471
    invoke-static {v9, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    goto/16 :goto_330

    .line 476
    .line 477
    :cond_1dc
    const v9, 0x74767368

    .line 478
    .line 479
    .line 480
    if-ne v14, v9, :cond_1e9

    .line 481
    .line 482
    const-string v0, "TVSHOW"

    .line 483
    .line 484
    invoke-static {v9, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    goto/16 :goto_330

    .line 489
    .line 490
    :cond_1e9
    const v9, 0x2d2d2d2d

    .line 491
    .line 492
    .line 493
    if-ne v14, v9, :cond_305

    .line 494
    .line 495
    move-object v8, v13

    .line 496
    move-object v9, v8

    .line 497
    move/from16 v10, v16

    .line 498
    .line 499
    move v11, v10

    .line 500
    :goto_1f3
    iget v14, v1, Lv42;->b:I

    .line 501
    .line 502
    if-ge v14, v7, :cond_229

    .line 503
    .line 504
    invoke-virtual {v1}, Lv42;->b()I

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    invoke-virtual {v1}, Lv42;->b()I

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    const/4 v3, 0x4

    .line 513
    invoke-virtual {v1, v3}, Lv42;->G(I)V

    .line 514
    .line 515
    .line 516
    const v3, 0x6d65616e

    .line 517
    .line 518
    .line 519
    if-ne v13, v3, :cond_211

    .line 520
    .line 521
    add-int/lit8 v15, v15, -0xc

    .line 522
    .line 523
    invoke-virtual {v1, v15}, Lv42;->l(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_20f
    const/4 v13, 0x0

    .line 529
    goto :goto_1f3

    .line 530
    :cond_211
    add-int/lit8 v3, v15, -0xc

    .line 531
    .line 532
    const v12, 0x6e616d65

    .line 533
    .line 534
    .line 535
    if-ne v13, v12, :cond_21f

    .line 536
    .line 537
    invoke-virtual {v1, v3}, Lv42;->l(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :goto_21c
    const/4 v3, 0x0

    .line 542
    const/4 v12, 0x1

    .line 543
    goto :goto_20f

    .line 544
    :cond_21f
    if-ne v13, v0, :cond_222

    .line 545
    .line 546
    move v11, v15

    .line 547
    :cond_222
    if-ne v13, v0, :cond_225

    .line 548
    .line 549
    move v10, v14

    .line 550
    :cond_225
    invoke-virtual {v1, v3}, Lv42;->G(I)V

    .line 551
    .line 552
    .line 553
    goto :goto_21c

    .line 554
    :cond_229
    if-eqz v8, :cond_231

    .line 555
    .line 556
    if-eqz v9, :cond_231

    .line 557
    .line 558
    move/from16 v0, v16

    .line 559
    .line 560
    if-ne v10, v0, :cond_234

    .line 561
    .line 562
    :cond_231
    :goto_231
    const/4 v8, 0x0

    .line 563
    goto/16 :goto_330

    .line 564
    .line 565
    :cond_234
    invoke-virtual {v1, v10}, Lv42;->E(I)V

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x10

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lv42;->G(I)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v11, v11, -0x10

    .line 574
    .line 575
    invoke-virtual {v1, v11}, Lv42;->l(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v3, Loi0;

    .line 580
    .line 581
    invoke-direct {v3, v8, v9, v0}, Loi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v8, v3

    .line 585
    goto/16 :goto_330

    .line 586
    .line 587
    :cond_24a
    :goto_24a
    and-int v3, v14, v17

    .line 588
    .line 589
    const v9, 0x636d74

    .line 590
    .line 591
    .line 592
    if-ne v3, v9, :cond_27d

    .line 593
    .line 594
    const-string v3, "Failed to parse comment attribute: "

    .line 595
    .line 596
    invoke-virtual {v1}, Lv42;->b()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-virtual {v1}, Lv42;->b()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-ne v9, v0, :cond_271

    .line 605
    .line 606
    const/16 v0, 0x8

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Lv42;->G(I)V

    .line 609
    .line 610
    .line 611
    add-int/lit8 v8, v8, -0x10

    .line 612
    .line 613
    invoke-virtual {v1, v8}, Lv42;->l(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v8, Lgi0;

    .line 618
    .line 619
    const-string v3, "und"

    .line 620
    .line 621
    invoke-direct {v8, v3, v0, v0}, Lgi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_330

    .line 625
    .line 626
    :cond_271
    invoke-static {v14}, Lvh2;->a(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v11, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_231

    .line 638
    :cond_27d
    const v0, 0x6e616d

    .line 639
    .line 640
    .line 641
    if-eq v3, v0, :cond_32a

    .line 642
    .line 643
    const v0, 0x74726b

    .line 644
    .line 645
    .line 646
    if-ne v3, v0, :cond_289

    .line 647
    .line 648
    goto/16 :goto_32a

    .line 649
    .line 650
    :cond_289
    const v0, 0x636f6d

    .line 651
    .line 652
    .line 653
    if-eq v3, v0, :cond_323

    .line 654
    .line 655
    const v0, 0x777274

    .line 656
    .line 657
    .line 658
    if-ne v3, v0, :cond_295

    .line 659
    .line 660
    goto/16 :goto_323

    .line 661
    .line 662
    :cond_295
    const v0, 0x646179

    .line 663
    .line 664
    .line 665
    if-ne v3, v0, :cond_2a2

    .line 666
    .line 667
    const-string v0, "TDRC"

    .line 668
    .line 669
    invoke-static {v14, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    goto/16 :goto_330

    .line 674
    .line 675
    :cond_2a2
    const v0, 0x415254

    .line 676
    .line 677
    .line 678
    if-ne v3, v0, :cond_2af

    .line 679
    .line 680
    const-string v0, "TPE1"

    .line 681
    .line 682
    invoke-static {v14, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    goto/16 :goto_330

    .line 687
    .line 688
    :cond_2af
    const v0, 0x746f6f

    .line 689
    .line 690
    .line 691
    if-ne v3, v0, :cond_2bc

    .line 692
    .line 693
    const-string v0, "TSSE"

    .line 694
    .line 695
    invoke-static {v14, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    goto/16 :goto_330

    .line 700
    .line 701
    :cond_2bc
    const v0, 0x616c62

    .line 702
    .line 703
    .line 704
    if-ne v3, v0, :cond_2c8

    .line 705
    .line 706
    const-string v0, "TALB"

    .line 707
    .line 708
    invoke-static {v14, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    goto :goto_330

    .line 713
    :cond_2c8
    const v0, 0x6c7972

    .line 714
    .line 715
    .line 716
    if-ne v3, v0, :cond_2d4

    .line 717
    .line 718
    const-string v0, "USLT"

    .line 719
    .line 720
    invoke-static {v14, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    goto :goto_330

    .line 725
    :cond_2d4
    const v0, 0x67656e

    .line 726
    .line 727
    .line 728
    if-ne v3, v0, :cond_2de

    .line 729
    .line 730
    invoke-static {v14, v15, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    goto :goto_330

    .line 735
    :cond_2de
    const v0, 0x677270

    .line 736
    .line 737
    .line 738
    if-ne v3, v0, :cond_2ea

    .line 739
    .line 740
    const-string v0, "TIT1"

    .line 741
    .line 742
    invoke-static {v14, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    goto :goto_330

    .line 747
    :cond_2ea
    const v0, 0x6d766e

    .line 748
    .line 749
    .line 750
    if-ne v3, v0, :cond_2f6

    .line 751
    .line 752
    const-string v0, "MVNM"

    .line 753
    .line 754
    invoke-static {v14, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    goto :goto_330

    .line 759
    :cond_2f6
    const v0, 0x6d7669

    .line 760
    .line 761
    .line 762
    if-ne v3, v0, :cond_305

    .line 763
    .line 764
    const-string v0, "MVIN"

    .line 765
    .line 766
    const/4 v3, 0x1

    .line 767
    const/4 v8, 0x0

    .line 768
    invoke-static {v14, v0, v1, v3, v8}, Lrn3;->D(ILjava/lang/String;Lv42;ZZ)Lii0;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v8, v0

    .line 773
    goto :goto_330

    .line 774
    :cond_305
    invoke-static {v14}, Lvh2;->a(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    add-int/lit8 v3, v3, 0x20

    .line 783
    .line 784
    new-instance v9, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v11, v0}, Lut0;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_231

    .line 803
    .line 804
    :cond_323
    :goto_323
    const-string v0, "TCOM"

    .line 805
    .line 806
    invoke-static {v14, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    goto :goto_330

    .line 811
    :cond_32a
    :goto_32a
    const-string v0, "TIT2"

    .line 812
    .line 813
    invoke-static {v14, v0, v1}, Lrn3;->C(ILjava/lang/String;Lv42;)Lri0;

    .line 814
    .line 815
    .line 816
    move-result-object v8
    :try_end_330
    .catchall {:try_start_b1 .. :try_end_330} :catchall_95

    .line 817
    :goto_330
    invoke-virtual {v1, v7}, Lv42;->E(I)V

    .line 818
    .line 819
    .line 820
    :goto_333
    if-eqz v8, :cond_338

    .line 821
    .line 822
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_338
    const/16 v0, 0x8

    .line 826
    .line 827
    const/4 v3, 0x0

    .line 828
    const/4 v12, 0x1

    .line 829
    const/4 v13, 0x0

    .line 830
    goto/16 :goto_4f

    .line 831
    .line 832
    :goto_33f
    invoke-virtual {v1, v7}, Lv42;->E(I)V

    .line 833
    .line 834
    .line 835
    throw v0

    .line 836
    :cond_343
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_34b

    .line 841
    .line 842
    :cond_349
    const/4 v13, 0x0

    .line 843
    goto :goto_35b

    .line 844
    :cond_34b
    new-instance v13, Ljm0;

    .line 845
    .line 846
    invoke-direct {v13, v4}, Ljm0;-><init>(Ljava/util/List;)V

    .line 847
    .line 848
    .line 849
    goto :goto_35b

    .line 850
    :cond_351
    invoke-virtual {v1, v6}, Lv42;->E(I)V

    .line 851
    .line 852
    .line 853
    const/16 v0, 0x8

    .line 854
    .line 855
    const/4 v3, 0x0

    .line 856
    const/4 v12, 0x1

    .line 857
    const/4 v13, 0x0

    .line 858
    goto/16 :goto_32

    .line 859
    .line 860
    :goto_35b
    invoke-virtual {v2, v13}, Ljm0;->b(Ljm0;)Ljm0;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v2, v0

    .line 865
    const/16 v9, 0x8

    .line 866
    .line 867
    :goto_362
    const/16 v18, 0x0

    .line 868
    .line 869
    goto/16 :goto_4ce

    .line 870
    .line 871
    :cond_366
    const v0, 0x736d7461

    .line 872
    .line 873
    .line 874
    const/4 v3, 0x2

    .line 875
    if-ne v6, v0, :cond_40e

    .line 876
    .line 877
    invoke-virtual {v1, v4}, Lv42;->E(I)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0xc

    .line 881
    .line 882
    invoke-virtual {v1, v0}, Lv42;->G(I)V

    .line 883
    .line 884
    .line 885
    :goto_374
    iget v4, v1, Lv42;->b:I

    .line 886
    .line 887
    if-ge v4, v5, :cond_389

    .line 888
    .line 889
    invoke-virtual {v1}, Lv42;->b()I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    invoke-virtual {v1}, Lv42;->b()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    const v8, 0x73617574

    .line 898
    .line 899
    .line 900
    if-ne v7, v8, :cond_3fa

    .line 901
    .line 902
    const/16 v7, 0x10

    .line 903
    .line 904
    if-ge v6, v7, :cond_38e

    .line 905
    .line 906
    :cond_389
    const/16 v9, 0x8

    .line 907
    .line 908
    :goto_38b
    const/4 v13, 0x0

    .line 909
    goto/16 :goto_407

    .line 910
    .line 911
    :cond_38e
    const/4 v8, 0x4

    .line 912
    invoke-virtual {v1, v8}, Lv42;->G(I)V

    .line 913
    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v6, 0x0

    .line 917
    const/4 v11, -0x1

    .line 918
    :goto_395
    if-ge v4, v3, :cond_3aa

    .line 919
    .line 920
    invoke-virtual {v1}, Lv42;->K()I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    invoke-virtual {v1}, Lv42;->K()I

    .line 925
    .line 926
    .line 927
    move-result v8

    .line 928
    if-nez v7, :cond_3a3

    .line 929
    .line 930
    move v11, v8

    .line 931
    goto :goto_3a7

    .line 932
    :cond_3a3
    const/4 v9, 0x1

    .line 933
    if-ne v7, v9, :cond_3a7

    .line 934
    .line 935
    move v6, v8

    .line 936
    :cond_3a7
    :goto_3a7
    add-int/lit8 v4, v4, 0x1

    .line 937
    .line 938
    goto :goto_395

    .line 939
    :cond_3aa
    const v3, -0x7fffffff

    .line 940
    .line 941
    .line 942
    if-ne v11, v0, :cond_3b4

    .line 943
    .line 944
    const/16 v0, 0xf0

    .line 945
    .line 946
    :goto_3b1
    const/16 v9, 0x8

    .line 947
    .line 948
    goto :goto_3e4

    .line 949
    :cond_3b4
    const/16 v10, 0xd

    .line 950
    .line 951
    if-ne v11, v10, :cond_3bb

    .line 952
    .line 953
    const/16 v0, 0x78

    .line 954
    .line 955
    goto :goto_3b1

    .line 956
    :cond_3bb
    const/16 v4, 0x15

    .line 957
    .line 958
    if-eq v11, v4, :cond_3c1

    .line 959
    .line 960
    move v0, v3

    .line 961
    goto :goto_3b1

    .line 962
    :cond_3c1
    invoke-virtual {v1}, Lv42;->B()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    const/16 v9, 0x8

    .line 967
    .line 968
    if-lt v4, v9, :cond_3ce

    .line 969
    .line 970
    iget v4, v1, Lv42;->b:I

    .line 971
    .line 972
    add-int/2addr v4, v9

    .line 973
    if-le v4, v5, :cond_3d0

    .line 974
    .line 975
    :cond_3ce
    :goto_3ce
    move v0, v3

    .line 976
    goto :goto_3e4

    .line 977
    :cond_3d0
    invoke-virtual {v1}, Lv42;->b()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v1}, Lv42;->b()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-lt v4, v0, :cond_3ce

    .line 986
    .line 987
    const v0, 0x73726672

    .line 988
    .line 989
    .line 990
    if-eq v7, v0, :cond_3e0

    .line 991
    .line 992
    goto :goto_3ce

    .line 993
    :cond_3e0
    invoke-virtual {v1}, Lv42;->f()I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    :goto_3e4
    if-ne v0, v3, :cond_3e7

    .line 998
    .line 999
    goto :goto_38b

    .line 1000
    :cond_3e7
    new-instance v13, Ljm0;

    .line 1001
    .line 1002
    new-instance v3, Lvi0;

    .line 1003
    .line 1004
    int-to-float v0, v0

    .line 1005
    invoke-direct {v3, v6, v0}, Lvi0;-><init>(IF)V

    .line 1006
    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    new-array v0, v0, [Lll0;

    .line 1010
    .line 1011
    const/16 v18, 0x0

    .line 1012
    .line 1013
    aput-object v3, v0, v18

    .line 1014
    .line 1015
    invoke-direct {v13, v0}, Ljm0;-><init>([Lll0;)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_407

    .line 1019
    :cond_3fa
    const/16 v7, 0x10

    .line 1020
    .line 1021
    const/4 v8, 0x4

    .line 1022
    const/16 v9, 0x8

    .line 1023
    .line 1024
    const/16 v10, 0xd

    .line 1025
    .line 1026
    add-int/2addr v4, v6

    .line 1027
    invoke-virtual {v1, v4}, Lv42;->E(I)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_374

    .line 1031
    .line 1032
    :goto_407
    invoke-virtual {v2, v13}, Ljm0;->b(Ljm0;)Ljm0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    move-object v2, v0

    .line 1037
    goto/16 :goto_362

    .line 1038
    .line 1039
    :cond_40e
    const/16 v9, 0x8

    .line 1040
    .line 1041
    const v0, -0x56878686

    .line 1042
    .line 1043
    .line 1044
    if-ne v6, v0, :cond_46a

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lv42;->N()S

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    invoke-virtual {v1, v3}, Lv42;->G(I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v3}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    const/16 v3, 0x2b

    .line 1060
    .line 1061
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    const/16 v4, 0x2d

    .line 1066
    .line 1067
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    const/4 v8, 0x0

    .line 1076
    :try_start_433
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4
    :try_end_437
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_433 .. :try_end_437} :catch_461
    .catch Ljava/lang/NumberFormatException; {:try_start_433 .. :try_end_437} :catch_461

    .line 1080
    :try_start_437
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1081
    .line 1082
    .line 1083
    move-result v4

    .line 1084
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    const/16 v16, -0x1

    .line 1089
    .line 1090
    add-int/lit8 v6, v6, -0x1

    .line 1091
    .line 1092
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    new-instance v3, Ljm0;

    .line 1101
    .line 1102
    new-instance v6, Lci2;

    .line 1103
    .line 1104
    invoke-direct {v6, v4, v0}, Lci2;-><init>(FF)V

    .line 1105
    .line 1106
    .line 1107
    const/4 v0, 0x1

    .line 1108
    new-array v0, v0, [Lll0;
    :try_end_455
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_437 .. :try_end_455} :catch_45e
    .catch Ljava/lang/NumberFormatException; {:try_start_437 .. :try_end_455} :catch_45e

    .line 1109
    .line 1110
    const/16 v18, 0x0

    .line 1111
    .line 1112
    :try_start_457
    aput-object v6, v0, v18

    .line 1113
    .line 1114
    invoke-direct {v3, v0}, Ljm0;-><init>([Lll0;)V
    :try_end_45c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_457 .. :try_end_45c} :catch_463
    .catch Ljava/lang/NumberFormatException; {:try_start_457 .. :try_end_45c} :catch_463

    .line 1115
    .line 1116
    .line 1117
    move-object v13, v3

    .line 1118
    goto :goto_464

    .line 1119
    :catch_45e
    const/16 v18, 0x0

    .line 1120
    .line 1121
    goto :goto_463

    .line 1122
    :catch_461
    move/from16 v18, v8

    .line 1123
    .line 1124
    :catch_463
    :goto_463
    const/4 v13, 0x0

    .line 1125
    :goto_464
    invoke-virtual {v2, v13}, Ljm0;->b(Ljm0;)Ljm0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    :goto_468
    move-object v2, v0

    .line 1130
    goto :goto_4ce

    .line 1131
    :cond_46a
    const/16 v18, 0x0

    .line 1132
    .line 1133
    const v0, 0x6368706c

    .line 1134
    .line 1135
    .line 1136
    if-ne v6, v0, :cond_4ce

    .line 1137
    .line 1138
    const/4 v0, 0x5

    .line 1139
    :try_start_472
    invoke-virtual {v1, v0}, Lv42;->G(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1}, Lv42;->b()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    new-instance v3, Ljava/util/ArrayList;

    .line 1147
    .line 1148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    move/from16 v8, v18

    .line 1152
    .line 1153
    :goto_480
    if-ge v8, v0, :cond_4ba

    .line 1154
    .line 1155
    invoke-virtual {v1}, Lv42;->d()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v6

    .line 1159
    const-wide/16 v10, 0x2710

    .line 1160
    .line 1161
    div-long/2addr v6, v10

    .line 1162
    const-wide/16 v10, 0x0

    .line 1163
    .line 1164
    cmp-long v4, v6, v10

    .line 1165
    .line 1166
    if-gez v4, :cond_494

    .line 1167
    .line 1168
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :cond_494
    move-wide v11, v6

    .line 1174
    invoke-virtual {v1}, Lv42;->K()I

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1179
    .line 1180
    invoke-virtual {v1, v4, v6}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    new-instance v6, Ldr3;
    :try_end_4a1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_472 .. :try_end_4a1} :catch_4b8

    .line 1185
    .line 1186
    const/4 v7, 0x0

    .line 1187
    :try_start_4a2
    invoke-direct {v6, v7, v4}, Ldr3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v10, Lwh0;

    .line 1191
    .line 1192
    const/4 v15, 0x0

    .line 1193
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v16, v6

    .line 1199
    .line 1200
    invoke-direct/range {v10 .. v16}, Lwh0;-><init>(JJZLdr3;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    add-int/lit8 v8, v8, 0x1

    .line 1207
    .line 1208
    goto :goto_480

    .line 1209
    :catch_4b8
    const/4 v7, 0x0

    .line 1210
    goto :goto_4c1

    .line 1211
    :cond_4ba
    const/4 v7, 0x0

    .line 1212
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_4c3

    .line 1217
    .line 1218
    :catch_4c1
    :goto_4c1
    move-object v13, v7

    .line 1219
    goto :goto_4c9

    .line 1220
    :cond_4c3
    new-instance v0, Ljm0;

    .line 1221
    .line 1222
    invoke-direct {v0, v3}, Ljm0;-><init>(Ljava/util/List;)V
    :try_end_4c8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4a2 .. :try_end_4c8} :catch_4c1

    .line 1223
    .line 1224
    .line 1225
    move-object v13, v0

    .line 1226
    :goto_4c9
    invoke-virtual {v2, v13}, Ljm0;->b(Ljm0;)Ljm0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto :goto_468

    .line 1231
    :cond_4ce
    :goto_4ce
    invoke-virtual {v1, v5}, Lv42;->E(I)V

    .line 1232
    .line 1233
    .line 1234
    move v0, v9

    .line 1235
    move/from16 v3, v18

    .line 1236
    .line 1237
    goto/16 :goto_11

    .line 1238
    .line 1239
    :cond_4d6
    return-object v2
.end method

.method public static d(Lv42;)Lpi2;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv42;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv42;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lxj0;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Lv42;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lv42;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lv42;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lv42;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_17

    .line 36
    :goto_23
    invoke-virtual {p0}, Lv42;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lpi2;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lpi2;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Lmg2;)Ljm0;
    .registers 13

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmg2;->b(I)Llh2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmg2;->b(I)Llh2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lmg2;->b(I)Llh2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_d9

    .line 24
    .line 25
    if-eqz v1, :cond_d9

    .line 26
    .line 27
    if-eqz p0, :cond_d9

    .line 28
    .line 29
    iget-object v0, v0, Llh2;->b:Lv42;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lv42;->E(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lv42;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_d9

    .line 46
    .line 47
    :cond_2e
    iget-object v0, v1, Llh2;->b:Lv42;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lv42;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lv42;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_3d
    if-ge v5, v1, :cond_54

    .line 63
    .line 64
    invoke-virtual {v0}, Lv42;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lv42;->G(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    iget-object p0, p0, Llh2;->b:Lv42;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lv42;->E(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {p0}, Lv42;->B()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_cd

    .line 102
    .line 103
    iget v6, p0, Lv42;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lv42;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lv42;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ltz v6, :cond_b3

    .line 117
    .line 118
    if-ge v6, v1, :cond_b3

    .line 119
    .line 120
    aget-object v6, v3, v6

    .line 121
    .line 122
    :goto_79
    iget v8, p0, Lv42;->b:I

    .line 123
    .line 124
    if-ge v8, v7, :cond_a6

    .line 125
    .line 126
    invoke-virtual {p0}, Lv42;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lv42;->b()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v10, v11, :cond_a8

    .line 138
    .line 139
    invoke-virtual {p0}, Lv42;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lv42;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    invoke-virtual {p0, v11, v4, v9}, Lv42;->H([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_99
    new-instance v9, Lqf2;

    .line 155
    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lqf2;-><init>(Ljava/lang/String;[BII)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_ad

    .line 160
    :catch_9f
    const-string v8, "Failed to parse metadata entry with key: "

    .line 161
    .line 162
    const-string v9, "MetadataUtil"

    .line 163
    .line 164
    invoke-static {v6, v8, v9}, Luc;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    move-object v9, v2

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    add-int/2addr v8, v9

    .line 170
    invoke-virtual {p0, v8}, Lv42;->E(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_79

    .line 174
    :goto_ad
    if-eqz v9, :cond_c9

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_c9

    .line 180
    :cond_b3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x29

    .line 191
    .line 192
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v8, "Skipped metadata with unknown key index: "

    .line 196
    .line 197
    const-string v10, "BoxParsers"

    .line 198
    .line 199
    invoke-static {v9, v8, v6, v10}, Luc;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {p0, v7}, Lv42;->E(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_60

    .line 206
    :cond_cd
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_d9

    .line 211
    .line 212
    new-instance p0, Ljm0;

    .line 213
    .line 214
    invoke-direct {p0, v5}, Ljm0;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d9
    :goto_d9
    return-object v2
.end method

.method public static f(Lv42;)V
    .registers 4

    .line 1
    iget v0, p0, Lv42;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lv42;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv42;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_11

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Lv42;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lnk0;Lmg2;Lcg0;)Lqk0;
    .registers 54

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lnk0;->g:Lwp3;

    const v4, 0x7374737a

    invoke-virtual {v0, v4}, Lmg2;->b(I)Llh2;

    move-result-object v4

    const-string v5, "audio/raw"

    const-string v6, "BoxParsers"

    const/16 v7, 0xc

    const/4 v9, -0x1

    if-eqz v4, :cond_6d

    new-instance v10, Lej0;

    .line 2
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Llh2;->b:Lv42;

    iput-object v4, v10, Lej0;->h:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lv42;->E(I)V

    .line 3
    invoke-virtual {v4}, Lv42;->h()I

    move-result v11

    iget-object v12, v3, Lwp3;->o:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_61

    iget v12, v3, Lwp3;->K:I

    iget v13, v3, Lwp3;->H:I

    .line 4
    invoke-static {v12}, Lya2;->f(I)I

    move-result v12

    mul-int/2addr v12, v13

    .line 5
    rem-int v13, v11, v12

    if-eqz v13, :cond_61

    .line 6
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x42

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/2addr v13, v14

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Audio sample size mismatch. stsd sample size: "

    const-string v14, ", stsz sample size: "

    .line 7
    invoke-static {v15, v13, v12, v14, v11}, Luc;->j(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {v6, v11}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v12

    :cond_61
    if-nez v11, :cond_64

    move v11, v9

    :cond_64
    iput v11, v10, Lej0;->f:I

    .line 9
    invoke-virtual {v4}, Lv42;->h()I

    move-result v4

    iput v4, v10, Lej0;->g:I

    goto :goto_90

    :cond_6d
    const v4, 0x73747a32

    .line 10
    invoke-virtual {v0, v4}, Lmg2;->b(I)Llh2;

    move-result-object v4

    if-eqz v4, :cond_83b

    .line 11
    new-instance v10, Laf0;

    .line 12
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v4, v4, Llh2;->b:Lv42;

    iput-object v4, v10, Laf0;->j:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Lv42;->E(I)V

    .line 13
    invoke-virtual {v4}, Lv42;->h()I

    move-result v11

    and-int/lit16 v11, v11, 0xff

    iput v11, v10, Laf0;->g:I

    .line 14
    invoke-virtual {v4}, Lv42;->h()I

    move-result v4

    iput v4, v10, Laf0;->f:I

    .line 15
    :goto_90
    invoke-interface {v10}, Lwj0;->a()I

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_ac

    new-instance v0, Lqk0;

    new-array v2, v11, [J

    new-array v3, v11, [I

    new-array v5, v11, [J

    new-array v6, v11, [I

    new-array v7, v11, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 16
    invoke-direct/range {v0 .. v11}, Lqk0;-><init>(Lnk0;[J[II[J[I[IZJI)V

    return-object v0

    :cond_ac
    iget v12, v1, Lnk0;->b:I

    const/4 v13, 0x2

    const-wide/16 v17, 0x0

    if-ne v12, v13, :cond_ec

    iget-wide v14, v1, Lnk0;->f:J

    cmp-long v12, v14, v17

    if-lez v12, :cond_ec

    int-to-float v12, v4

    long-to-float v14, v14

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v15, Lro3;

    invoke-direct {v15, v3}, Lro3;-><init>(Lwp3;)V

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v14, v3

    div-float/2addr v12, v14

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v12, v3

    if-eqz v3, :cond_d3

    const/4 v3, 0x0

    cmpl-float v3, v12, v3

    if-lez v3, :cond_d5

    :cond_d3
    const/4 v3, 0x1

    goto :goto_d6

    :cond_d5
    move v3, v11

    .line 18
    :goto_d6
    invoke-static {v3}, Lhq1;->k(Z)V

    iput v12, v15, Lro3;->y:F

    .line 19
    new-instance v3, Lwp3;

    .line 20
    invoke-direct {v3, v15}, Lwp3;-><init>(Lro3;)V

    .line 21
    new-instance v12, Lmk0;

    invoke-direct {v12, v1}, Lmk0;-><init>(Lnk0;)V

    .line 22
    iput-object v3, v12, Lmk0;->g:Lwp3;

    .line 23
    new-instance v1, Lnk0;

    .line 24
    invoke-direct {v1, v12}, Lnk0;-><init>(Lmk0;)V

    :cond_ec
    const v3, 0x7374636f

    .line 25
    invoke-virtual {v0, v3}, Lmg2;->b(I)Llh2;

    move-result-object v3

    if-nez v3, :cond_101

    const v3, 0x636f3634

    .line 26
    invoke-virtual {v0, v3}, Lmg2;->b(I)Llh2;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x1

    goto :goto_102

    :cond_101
    move v12, v11

    :goto_102
    const v14, 0x73747363

    .line 28
    invoke-virtual {v0, v14}, Lmg2;->b(I)Llh2;

    move-result-object v14

    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v14, v14, Llh2;->b:Lv42;

    const v15, 0x73747473

    .line 31
    invoke-virtual {v0, v15}, Lmg2;->b(I)Llh2;

    move-result-object v15

    .line 32
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v15, v15, Llh2;->b:Lv42;

    const v11, 0x73747373

    .line 34
    invoke-virtual {v0, v11}, Lmg2;->b(I)Llh2;

    move-result-object v11

    if-eqz v11, :cond_126

    iget-object v11, v11, Llh2;->b:Lv42;

    goto :goto_127

    :cond_126
    const/4 v11, 0x0

    :goto_127
    const v13, 0x63747473

    .line 35
    invoke-virtual {v0, v13}, Lmg2;->b(I)Llh2;

    move-result-object v0

    if-eqz v0, :cond_133

    iget-object v0, v0, Llh2;->b:Lv42;

    goto :goto_134

    :cond_133
    const/4 v0, 0x0

    :goto_134
    iget-object v3, v3, Llh2;->b:Lv42;

    new-instance v13, Luj0;

    .line 36
    invoke-direct {v13, v14, v3, v12}, Luj0;-><init>(Lv42;Lv42;Z)V

    .line 37
    invoke-virtual {v15, v7}, Lv42;->E(I)V

    .line 38
    invoke-virtual {v15}, Lv42;->h()I

    move-result v3

    add-int/2addr v3, v9

    .line 39
    invoke-virtual {v15}, Lv42;->h()I

    move-result v12

    .line 40
    invoke-virtual {v15}, Lv42;->h()I

    move-result v14

    if-eqz v0, :cond_155

    .line 41
    invoke-virtual {v0, v7}, Lv42;->E(I)V

    .line 42
    invoke-virtual {v0}, Lv42;->h()I

    move-result v21

    goto :goto_157

    :cond_155
    const/16 v21, 0x0

    :goto_157
    if-eqz v11, :cond_16f

    .line 43
    invoke-virtual {v11, v7}, Lv42;->E(I)V

    .line 44
    invoke-virtual {v11}, Lv42;->h()I

    move-result v7

    if-lez v7, :cond_16b

    .line 45
    invoke-virtual {v11}, Lv42;->h()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    :goto_168
    const/16 v22, 0x1

    goto :goto_173

    :cond_16b
    move/from16 v16, v9

    const/4 v11, 0x0

    goto :goto_168

    :cond_16f
    move/from16 v16, v9

    const/4 v7, 0x0

    goto :goto_168

    :goto_173
    invoke-interface {v10}, Lwj0;->c()I

    move-result v8

    move-object/from16 p0, v0

    iget-object v0, v1, Lnk0;->g:Lwp3;

    if-eq v8, v9, :cond_1a7

    move/from16 v23, v9

    iget-object v9, v0, Lwp3;->o:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19b

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19b

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_198

    goto :goto_19b

    :cond_198
    :goto_198
    move v5, v3

    const/4 v3, 0x0

    goto :goto_1aa

    :cond_19b
    :goto_19b
    if-nez v3, :cond_198

    if-nez v21, :cond_1a5

    if-nez v7, :cond_1a5

    move/from16 v3, v22

    :goto_1a3
    const/4 v5, 0x0

    goto :goto_1aa

    :cond_1a5
    const/4 v3, 0x0

    goto :goto_1a3

    :cond_1a7
    move/from16 v23, v9

    goto :goto_198

    :goto_1aa
    new-instance v9, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_1b4

    move/from16 v32, v22

    goto :goto_1b6

    :cond_1b4
    const/16 v32, 0x0

    :goto_1b6
    if-eqz v3, :cond_24b

    iget v3, v13, Luj0;->a:I

    new-array v4, v3, [J

    new-array v5, v3, [I

    .line 47
    :goto_1be
    invoke-virtual {v13}, Luj0;->a()Z

    move-result v6

    if-eqz v6, :cond_1cf

    iget v6, v13, Luj0;->b:I

    iget-wide v10, v13, Luj0;->d:J

    .line 48
    aput-wide v10, v4, v6

    iget v7, v13, Luj0;->c:I

    .line 49
    aput v7, v5, v6

    goto :goto_1be

    :cond_1cf
    int-to-long v6, v14

    const/16 v10, 0x2000

    .line 50
    div-int/2addr v10, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1d5
    if-ge v11, v3, :cond_1e3

    .line 51
    aget v13, v5, v11

    .line 52
    sget-object v14, Lya2;->a:Ljava/lang/String;

    add-int/2addr v13, v10

    add-int/lit8 v13, v13, -0x1

    .line 53
    div-int/2addr v13, v10

    add-int/2addr v12, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1d5

    .line 54
    :cond_1e3
    new-array v11, v12, [J

    .line 55
    new-array v13, v12, [I

    .line 56
    new-array v14, v12, [J

    .line 57
    new-array v15, v12, [I

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    move-wide/from16 v24, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v23, 0x0

    :goto_1f7
    if-ge v4, v3, :cond_234

    .line 58
    aget v26, v21, v4

    .line 59
    aget-wide v27, v16, v4

    move/from16 v49, v26

    move/from16 v26, v3

    move/from16 v3, v49

    :goto_203
    if-lez v3, :cond_22d

    .line 60
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v29

    .line 61
    aput-wide v27, v11, v23

    move/from16 p0, v3

    mul-int v3, v8, v29

    .line 62
    aput v3, v13, v23

    add-int/2addr v6, v3

    .line 63
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v30, v4

    int-to-long v3, v5

    mul-long v3, v3, v24

    .line 64
    aput-wide v3, v14, v23

    .line 65
    aput v22, v15, v23

    .line 66
    aget v3, v13, v23

    int-to-long v3, v3

    add-long v27, v27, v3

    add-int v5, v5, v29

    sub-int v3, p0, v29

    add-int/lit8 v23, v23, 0x1

    move/from16 v4, v30

    goto :goto_203

    :cond_22d
    move/from16 v30, v4

    add-int/lit8 v4, v30, 0x1

    move/from16 v3, v26

    goto :goto_1f7

    :cond_234
    int-to-long v3, v5

    mul-long v3, v3, v24

    int-to-long v5, v6

    move-object/from16 v39, v0

    move-wide/from16 v40, v3

    move/from16 v28, v7

    move-object/from16 v24, v9

    move-object/from16 v26, v11

    move/from16 v35, v12

    move-object/from16 v30, v15

    move-object v4, v1

    :goto_247
    move-object/from16 v27, v13

    goto/16 :goto_462

    .line 67
    :cond_24b
    new-array v3, v4, [J

    new-array v8, v4, [I

    move/from16 p1, v5

    new-array v5, v4, [J

    move/from16 v24, v7

    new-array v7, v4, [I

    move/from16 v33, p1

    move-object/from16 p1, v11

    move/from16 v30, v12

    move-object/from16 v34, v15

    move/from16 v12, v16

    move-wide/from16 v26, v17

    move-wide/from16 v28, v26

    move/from16 v36, v21

    move/from16 v31, v24

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v35, 0x0

    move-object/from16 v21, v10

    move-wide/from16 v24, v28

    const/4 v10, 0x0

    :goto_274
    if-ge v10, v4, :cond_334

    move-wide/from16 v37, v24

    move/from16 v24, v22

    :goto_27a
    if-nez v16, :cond_297

    .line 68
    invoke-virtual {v13}, Luj0;->a()Z

    move-result v24

    move-object/from16 v39, v0

    if-eqz v24, :cond_293

    move-object/from16 v25, v1

    iget-wide v0, v13, Luj0;->d:J

    move-wide/from16 v37, v0

    iget v0, v13, Luj0;->c:I

    move/from16 v16, v0

    move-object/from16 v1, v25

    move-object/from16 v0, v39

    goto :goto_27a

    :cond_293
    const/4 v0, 0x0

    :goto_294
    move-object/from16 v25, v1

    goto :goto_29c

    :cond_297
    move-object/from16 v39, v0

    move/from16 v0, v16

    goto :goto_294

    :goto_29c
    if-nez v24, :cond_2b9

    const-string v0, "Unexpected end of chunk data"

    .line 69
    invoke-static {v6, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 71
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 72
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 73
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v13, v1

    move-object v14, v3

    move-object v7, v4

    move v4, v10

    goto/16 :goto_340

    :cond_2b9
    if-nez p0, :cond_2bc

    goto :goto_2cf

    :cond_2bc
    :goto_2bc
    if-nez v35, :cond_2cd

    if-lez v36, :cond_2cb

    add-int/lit8 v36, v36, -0x1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lv42;->h()I

    move-result v35

    .line 75
    invoke-virtual/range {p0 .. p0}, Lv42;->b()I

    move-result v11

    goto :goto_2bc

    :cond_2cb
    const/16 v35, 0x0

    :cond_2cd
    add-int/lit8 v35, v35, -0x1

    .line 76
    :goto_2cf
    invoke-interface/range {v21 .. v21}, Lwj0;->g()I

    move-result v1

    move-object/from16 v40, v3

    move/from16 v24, v4

    int-to-long v3, v1

    add-long v28, v28, v3

    if-le v1, v15, :cond_2dd

    move v15, v1

    .line 77
    :cond_2dd
    aput-wide v37, v40, v10

    .line 78
    aput v1, v8, v10

    move/from16 v16, v0

    int-to-long v0, v11

    add-long v0, v26, v0

    .line 79
    aput-wide v0, v5, v10

    .line 80
    aput v32, v7, v10

    if-ne v10, v12, :cond_2f5

    .line 81
    aput v22, v7, v10

    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f5
    if-eqz p1, :cond_304

    if-ne v10, v12, :cond_304

    add-int/lit8 v31, v31, -0x1

    if-lez v31, :cond_304

    .line 83
    invoke-virtual/range {p1 .. p1}, Lv42;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    :cond_304
    int-to-long v0, v14

    add-long v26, v26, v0

    add-int/lit8 v0, v30, -0x1

    if-nez v0, :cond_31e

    if-lez v33, :cond_31b

    .line 84
    invoke-virtual/range {v34 .. v34}, Lv42;->h()I

    move-result v0

    .line 85
    invoke-virtual/range {v34 .. v34}, Lv42;->b()I

    move-result v1

    add-int/lit8 v33, v33, -0x1

    move/from16 v30, v0

    move v14, v1

    goto :goto_320

    :cond_31b
    const/16 v30, 0x0

    goto :goto_320

    :cond_31e
    move/from16 v30, v0

    :goto_320
    add-long v0, v37, v3

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v24

    move-object/from16 v3, v40

    move-wide/from16 v49, v0

    move-object/from16 v1, v25

    move-wide/from16 v24, v49

    move-object/from16 v0, v39

    goto/16 :goto_274

    :cond_334
    move-object/from16 v39, v0

    move-object/from16 v25, v1

    move-object/from16 v40, v3

    move/from16 v24, v4

    move-object v14, v5

    move-object v13, v8

    move-object/from16 v0, v40

    :goto_340
    int-to-long v10, v11

    add-long v10, v26, v10

    if-eqz p0, :cond_355

    :goto_345
    if-lez v36, :cond_355

    .line 86
    invoke-virtual/range {p0 .. p0}, Lv42;->h()I

    move-result v1

    if-eqz v1, :cond_34f

    const/4 v1, 0x0

    goto :goto_357

    .line 87
    :cond_34f
    invoke-virtual/range {p0 .. p0}, Lv42;->b()I

    add-int/lit8 v36, v36, -0x1

    goto :goto_345

    :cond_355
    move/from16 v1, v22

    :goto_357
    if-nez v31, :cond_3c5

    if-nez v30, :cond_3b4

    if-nez v16, :cond_3a2

    if-nez v33, :cond_391

    if-nez v35, :cond_381

    if-nez v1, :cond_373

    move-object/from16 p0, v0

    move/from16 p1, v4

    move-object/from16 v16, v7

    move-object/from16 v4, v25

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3d7

    :cond_373
    move-object/from16 p0, v0

    move/from16 p1, v4

    move-object/from16 v16, v7

    move-object/from16 v24, v9

    move-object/from16 v4, v25

    move-wide/from16 v25, v10

    goto/16 :goto_454

    :cond_381
    move-object/from16 p0, v0

    move v0, v1

    move/from16 p1, v4

    move-object/from16 v16, v7

    move-object/from16 v4, v25

    move/from16 v12, v35

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    goto :goto_3d7

    :cond_391
    move-object/from16 p0, v0

    move v0, v1

    move/from16 p1, v4

    move-object/from16 v16, v7

    move-object/from16 v4, v25

    move/from16 v8, v33

    move/from16 v12, v35

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3d7

    :cond_3a2
    move-object/from16 p0, v0

    move v0, v1

    move/from16 p1, v4

    move/from16 v5, v16

    move-object/from16 v4, v25

    move/from16 v8, v33

    move/from16 v12, v35

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_3b1
    move-object/from16 v16, v7

    goto :goto_3d7

    :cond_3b4
    move-object/from16 p0, v0

    move v0, v1

    move/from16 p1, v4

    move/from16 v5, v16

    move-object/from16 v4, v25

    move/from16 v3, v30

    move/from16 v8, v33

    move/from16 v12, v35

    const/4 v1, 0x0

    goto :goto_3b1

    :cond_3c5
    move-object/from16 p0, v0

    move v0, v1

    move/from16 p1, v4

    move/from16 v5, v16

    move-object/from16 v4, v25

    move/from16 v3, v30

    move/from16 v1, v31

    move/from16 v8, v33

    move/from16 v12, v35

    goto :goto_3b1

    .line 88
    :goto_3d7
    iget v7, v4, Lnk0;->a:I

    .line 89
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v21, v21, 0x42

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v23, v23, v21

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v23, v23, 0x23

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v21, v21, v23

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v21, v21, 0x1a

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v23, v23, v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v23, v23, 0x21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v21, v21, v23

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v21, v21, 0x24

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v9

    move/from16 v9, v22

    if-eq v9, v0, :cond_424

    const-string v0, ", ctts invalid"

    goto :goto_426

    .line 90
    :cond_424
    const-string v0, ""

    :goto_426
    add-int v21, v21, v23

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v23

    move-wide/from16 v25, v10

    add-int v10, v23, v21

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Inconsistent stbl box for track "

    const-string v11, ": remainingSynchronizationSamples "

    .line 92
    invoke-static {v9, v10, v7, v11, v1}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    const-string v1, ", remainingSamplesAtTimestampDelta "

    const-string v7, ", remainingSamplesInChunk "

    .line 94
    invoke-static {v9, v1, v3, v7, v5}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    const-string v1, ", remainingTimestampDeltaChanges "

    const-string v3, ", remainingSamplesAtTimestampOffset "

    .line 96
    invoke-static {v9, v1, v8, v3, v12}, Luc;->t(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v6, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    :goto_454
    move/from16 v35, p1

    move-object/from16 v30, v16

    move-wide/from16 v40, v25

    move-wide/from16 v5, v28

    move-object/from16 v26, p0

    move/from16 v28, v15

    goto/16 :goto_247

    .line 99
    :goto_462
    iget-wide v11, v4, Lnk0;->f:J

    cmp-long v0, v11, v17

    const-wide/32 v15, 0x7fffffff

    if-lez v0, :cond_4a0

    const-wide/16 v0, 0x8

    mul-long v7, v5, v0

    const-wide/32 v9, 0xf4240

    sget-object v13, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 100
    invoke-static/range {v7 .. v13}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    cmp-long v3, v0, v17

    if-lez v3, :cond_4a0

    cmp-long v3, v0, v15

    if-gez v3, :cond_4a0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v3, Lro3;

    move-object/from16 v5, v39

    invoke-direct {v3, v5}, Lro3;-><init>(Lwp3;)V

    long-to-int v0, v0

    .line 102
    iput v0, v3, Lro3;->h:I

    .line 103
    new-instance v0, Lwp3;

    .line 104
    invoke-direct {v0, v3}, Lwp3;-><init>(Lro3;)V

    .line 105
    new-instance v1, Lmk0;

    invoke-direct {v1, v4}, Lmk0;-><init>(Lnk0;)V

    .line 106
    iput-object v0, v1, Lmk0;->g:Lwp3;

    .line 107
    new-instance v0, Lnk0;

    .line 108
    invoke-direct {v0, v1}, Lnk0;-><init>(Lmk0;)V

    move-object v1, v0

    goto :goto_4a1

    :cond_4a0
    move-object v1, v4

    .line 109
    :goto_4a1
    iget v0, v1, Lnk0;->b:I

    iget-object v3, v1, Lnk0;->g:Lwp3;

    iget-object v4, v1, Lnk0;->j:Lmt2;

    iget-wide v9, v1, Lnk0;->c:J

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v42, 0xf4240

    move-wide/from16 v44, v9

    move-object/from16 v46, v11

    .line 110
    invoke-static/range {v40 .. v46}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    .line 111
    invoke-static/range {v24 .. v24}, Lqj2;->H(Ljava/util/AbstractCollection;)[I

    move-result-object v31

    iget-object v12, v1, Lnk0;->i:Lmt2;

    if-nez v12, :cond_4cb

    .line 112
    invoke-static {v14, v9, v10}, Lya2;->x([JJ)V

    new-instance v24, Lqk0;

    move-object/from16 v25, v1

    move-object/from16 v29, v14

    .line 113
    invoke-direct/range {v24 .. v35}, Lqk0;-><init>(Lnk0;[J[II[J[I[IZJI)V

    return-object v24

    .line 114
    :cond_4cb
    iget v13, v12, Lmt2;->g:I

    const/4 v5, 0x1

    if-ne v13, v5, :cond_57f

    if-ne v0, v5, :cond_57f

    .line 115
    array-length v5, v14

    const/4 v6, 0x2

    if-lt v5, v6, :cond_57c

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    .line 117
    invoke-virtual {v4, v6}, Lmt2;->a(I)J

    move-result-wide v20

    move v7, v5

    move v8, v6

    .line 118
    invoke-virtual {v12, v8}, Lmt2;->a(I)J

    move-result-wide v5

    move-wide/from16 v44, v9

    iget-wide v9, v1, Lnk0;->d:J

    move/from16 v19, v7

    move-wide/from16 p0, v15

    move v15, v8

    move-wide/from16 v7, v44

    .line 119
    invoke-static/range {v5 .. v11}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide/from16 v46, v9

    move-wide v9, v7

    add-long v5, v20, v5

    add-int/lit8 v7, v19, -0x1

    const/4 v8, 0x4

    .line 120
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v25, v1

    add-int/lit8 v1, v19, -0x4

    .line 121
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 122
    aget-wide v33, v14, v15

    cmp-long v7, v33, v20

    if-gtz v7, :cond_550

    aget-wide v7, v14, v8

    cmp-long v7, v20, v7

    if-gez v7, :cond_550

    aget-wide v7, v14, v1

    cmp-long v1, v7, v5

    if-gez v1, :cond_550

    const-wide/16 v7, 0x2

    add-long v7, v40, v7

    cmp-long v1, v5, v7

    if-gtz v1, :cond_550

    sub-long v5, v40, v5

    move-wide/from16 v7, v17

    .line 123
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    const/16 v19, 0x0

    .line 124
    aget-wide v5, v14, v19

    sub-long v5, v20, v5

    iget v1, v3, Lwp3;->J:I

    int-to-long v7, v1

    const-wide/16 v17, 0x0

    .line 125
    invoke-static/range {v5 .. v11}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v20

    move-wide v5, v15

    .line 126
    invoke-static/range {v5 .. v11}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v1, v20, v17

    if-nez v1, :cond_552

    cmp-long v1, v5, v17

    if-eqz v1, :cond_550

    const-wide/16 v7, 0x0

    goto :goto_554

    :cond_550
    :goto_550
    const/4 v5, 0x1

    goto :goto_581

    :cond_552
    move-wide/from16 v7, v20

    :goto_554
    cmp-long v1, v7, p0

    if-gtz v1, :cond_550

    cmp-long v1, v5, p0

    if-lez v1, :cond_55d

    goto :goto_550

    :cond_55d
    long-to-int v0, v7

    .line 127
    iput v0, v2, Lcg0;->a:I

    long-to-int v0, v5

    iput v0, v2, Lcg0;->b:I

    .line 128
    invoke-static {v14, v9, v10}, Lya2;->x([JJ)V

    const/4 v15, 0x0

    .line 129
    invoke-virtual {v12, v15}, Lmt2;->a(I)J

    move-result-wide v42

    const-wide/32 v44, 0xf4240

    move-object/from16 v48, v11

    .line 130
    invoke-static/range {v42 .. v48}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    new-instance v24, Lqk0;

    move-object/from16 v29, v14

    .line 131
    invoke-direct/range {v24 .. v35}, Lqk0;-><init>(Lnk0;[J[II[J[I[IZJI)V

    return-object v24

    :cond_57c
    move-object/from16 v25, v1

    goto :goto_550

    :cond_57f
    move-object/from16 v25, v1

    :goto_581
    if-ne v13, v5, :cond_5bf

    const/4 v15, 0x0

    .line 132
    invoke-virtual {v12, v15}, Lmt2;->a(I)J

    move-result-wide v1

    const-wide/16 v17, 0x0

    cmp-long v1, v1, v17

    if-nez v1, :cond_5be

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {v4, v15}, Lmt2;->a(I)J

    move-result-wide v0

    const/4 v2, 0x0

    .line 135
    :goto_596
    array-length v3, v14

    if-ge v2, v3, :cond_5ab

    .line 136
    aget-wide v3, v14, v2

    sub-long v5, v3, v0

    const-wide/32 v7, 0xf4240

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 137
    invoke-static/range {v5 .. v11}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 138
    aput-wide v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_596

    :cond_5ab
    sub-long v5, v40, v0

    const-wide/32 v7, 0xf4240

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 139
    invoke-static/range {v5 .. v11}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    new-instance v24, Lqk0;

    move-object/from16 v29, v14

    .line 140
    invoke-direct/range {v24 .. v35}, Lqk0;-><init>(Lnk0;[J[II[J[I[IZJI)V

    return-object v24

    :cond_5be
    const/4 v5, 0x1

    :cond_5bf
    move-object/from16 v29, v14

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v30

    if-ne v0, v5, :cond_5cd

    const/4 v0, 0x1

    goto :goto_5ce

    :cond_5cd
    const/4 v0, 0x0

    .line 141
    :goto_5ce
    new-array v5, v13, [I

    .line 142
    new-array v6, v13, [I

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_5da
    if-ge v7, v13, :cond_6cd

    move-object/from16 v27, v14

    move-object/from16 v30, v15

    .line 144
    invoke-virtual {v4, v7}, Lmt2;->a(I)J

    move-result-wide v14

    const-wide/16 v20, -0x1

    cmp-long v20, v14, v20

    if-eqz v20, :cond_69f

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    .line 145
    invoke-virtual {v12, v7}, Lmt2;->a(I)J

    move-result-wide v5

    move-wide/from16 v44, v9

    iget-wide v9, v1, Lnk0;->d:J

    move/from16 v23, v11

    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 p0, v29

    move-object/from16 v29, v2

    move/from16 v2, v23

    move-object/from16 v23, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v12

    move-object/from16 v12, p0

    move/from16 p0, v0

    move-object/from16 v26, v1

    move/from16 v25, v7

    move v1, v8

    move/from16 v0, v35

    move-wide/from16 v7, v44

    .line 146
    invoke-static/range {v5 .. v11}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    move-wide v9, v7

    add-long/2addr v5, v14

    const/4 v7, 0x1

    .line 147
    invoke-static {v12, v14, v15, v7}, Lya2;->s([JJZ)I

    move-result v8

    aput v8, v21, v25

    .line 148
    invoke-static {v12, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v7

    if-gez v7, :cond_628

    not-int v7, v7

    goto :goto_639

    :cond_628
    :goto_628
    add-int/lit8 v8, v7, 0x1

    .line 149
    array-length v11, v12

    if-ge v8, v11, :cond_636

    aget-wide v14, v12, v8

    cmp-long v11, v14, v5

    if-eqz v11, :cond_634

    goto :goto_636

    :cond_634
    move v7, v8

    goto :goto_628

    :cond_636
    :goto_636
    if-nez p0, :cond_639

    move v7, v8

    :cond_639
    :goto_639
    add-int/lit8 v8, v7, -0x1

    move v11, v8

    move v8, v7

    const/4 v7, 0x0

    .line 150
    :goto_63e
    array-length v14, v12

    if-ge v8, v14, :cond_653

    .line 151
    aget-wide v14, v12, v8

    cmp-long v14, v14, v5

    if-gez v14, :cond_649

    move v11, v8

    goto :goto_650

    :cond_649
    add-int/lit8 v7, v7, 0x1

    iget v14, v3, Lwp3;->q:I

    if-le v7, v14, :cond_650

    goto :goto_653

    :cond_650
    :goto_650
    add-int/lit8 v8, v8, 0x1

    goto :goto_63e

    :cond_653
    :goto_653
    add-int/lit8 v11, v11, 0x1

    .line 152
    aput v11, v23, v25

    .line 153
    aget v5, v21, v25

    .line 154
    :goto_659
    aget v6, v21, v25

    if-lez v6, :cond_66a

    aget v7, v30, v6

    const/16 v22, 0x1

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_66c

    add-int/lit8 v6, v6, -0x1

    .line 155
    aput v6, v21, v25

    goto :goto_659

    :cond_66a
    const/16 v22, 0x1

    :cond_66c
    if-nez v6, :cond_68b

    const/16 v19, 0x0

    .line 156
    aget v7, v30, v19

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_68d

    .line 157
    aput v5, v21, v25

    .line 158
    :goto_678
    aget v6, v21, v25

    aget v5, v23, v25

    if-ge v6, v5, :cond_68d

    aget v5, v30, v6

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_68d

    add-int/lit8 v6, v6, 0x1

    .line 159
    aput v6, v21, v25

    const/16 v22, 0x1

    goto :goto_678

    :cond_68b
    const/16 v19, 0x0

    .line 160
    :cond_68d
    aget v5, v23, v25

    sub-int v7, v5, v6

    add-int/2addr v7, v1

    if-eq v2, v6, :cond_696

    const/4 v1, 0x1

    goto :goto_698

    :cond_696
    move/from16 v1, v19

    :goto_698
    or-int v1, v16, v1

    move/from16 v16, v1

    move v11, v5

    move v8, v7

    goto :goto_6b5

    :cond_69f
    move/from16 p0, v0

    move-object/from16 v26, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move/from16 v25, v7

    move v1, v8

    move-object/from16 v20, v12

    move-object/from16 v12, v29

    move/from16 v0, v35

    const/16 v19, 0x0

    move-object/from16 v29, v2

    move v2, v11

    :goto_6b5
    add-int/lit8 v7, v25, 0x1

    move/from16 v35, v0

    move-object/from16 v5, v21

    move-object/from16 v6, v23

    move-object/from16 v1, v26

    move-object/from16 v14, v27

    move-object/from16 v2, v29

    move-object/from16 v15, v30

    move/from16 v0, p0

    move-object/from16 v29, v12

    move-object/from16 v12, v20

    goto/16 :goto_5da

    :cond_6cd
    move-object/from16 v26, v1

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move v1, v8

    move-object/from16 v20, v12

    move-object/from16 v27, v14

    move-object/from16 v30, v15

    move-object/from16 v12, v29

    move/from16 v0, v35

    const/16 v19, 0x0

    move-object/from16 v29, v2

    if-eq v1, v0, :cond_6e6

    const/4 v0, 0x1

    goto :goto_6e8

    :cond_6e6
    move/from16 v0, v19

    :goto_6e8
    or-int v0, v16, v0

    if-eqz v0, :cond_6ef

    .line 161
    new-array v2, v1, [J

    goto :goto_6f1

    :cond_6ef
    move-object/from16 v2, v29

    :goto_6f1
    if-eqz v0, :cond_6f8

    .line 162
    new-array v5, v1, [I

    move-object v14, v5

    :goto_6f6
    const/4 v5, 0x1

    goto :goto_6fb

    :cond_6f8
    move-object/from16 v14, v27

    goto :goto_6f6

    :goto_6fb
    if-ne v5, v0, :cond_6ff

    move/from16 v28, v19

    :cond_6ff
    if-eqz v0, :cond_705

    .line 163
    new-array v5, v1, [I

    move-object v15, v5

    goto :goto_707

    :cond_705
    move-object/from16 v15, v30

    :goto_707
    if-eqz v0, :cond_70f

    new-instance v5, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_711

    :cond_70f
    move-object/from16 v5, v24

    .line 165
    :goto_711
    new-array v1, v1, [J

    move/from16 v6, v19

    move v7, v6

    move v8, v7

    const-wide/16 v33, 0x0

    :goto_719
    if-ge v6, v13, :cond_7f2

    .line 166
    invoke-virtual {v4, v6}, Lmt2;->a(I)J

    move-result-wide v24

    .line 167
    aget v11, v21, v6

    move/from16 p0, v7

    .line 168
    aget v7, v23, v6

    move/from16 p1, v0

    if-eqz v0, :cond_73d

    sub-int v0, v7, v11

    move-object/from16 v16, v1

    move-object/from16 v1, v29

    .line 169
    invoke-static {v1, v11, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v27

    .line 170
    invoke-static {v1, v11, v14, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v30

    .line 171
    invoke-static {v1, v11, v15, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_741

    :cond_73d
    move-object/from16 v16, v1

    move-object/from16 v1, v30

    :goto_741
    move/from16 v0, v28

    move/from16 v28, v8

    move v8, v11

    move v11, v0

    move/from16 v0, p0

    :goto_749
    if-ge v8, v7, :cond_7c6

    move/from16 p0, v0

    move-object/from16 v30, v1

    move/from16 p2, v7

    move-object/from16 v7, v26

    iget-wide v0, v7, Lnk0;->d:J

    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v0

    .line 172
    invoke-static/range {v33 .. v39}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 173
    aget-wide v35, v12, v8

    sub-long v35, v35, v24

    move/from16 v31, v8

    const-wide/32 v7, 0xf4240

    move-wide/from16 v37, v0

    move v0, v11

    move-object/from16 v1, v26

    move-object/from16 v11, v39

    move-object/from16 v26, v4

    move-object v4, v5

    move-wide/from16 v49, v35

    move/from16 v35, p2

    move/from16 v36, v31

    move-object/from16 v31, v12

    move v12, v6

    move-wide/from16 v5, v49

    .line 174
    invoke-static/range {v5 .. v11}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    const-wide/16 v17, 0x0

    cmp-long v7, v5, v17

    if-gez v7, :cond_78c

    move/from16 v22, v19

    :goto_78a
    const/4 v7, 0x1

    goto :goto_78f

    :cond_78c
    const/16 v22, 0x1

    goto :goto_78a

    :goto_78f
    xor-int/lit8 v8, v22, 0x1

    or-int v7, v8, p0

    add-long v5, v37, v5

    .line 175
    aput-wide v5, v16, v28

    if-eqz p1, :cond_7a0

    .line 176
    aget v5, v14, v28

    if-le v5, v0, :cond_7a0

    .line 177
    aget v11, v27, v36

    goto :goto_7a1

    :cond_7a0
    move v11, v0

    :goto_7a1
    if-eqz p1, :cond_7b4

    if-nez v32, :cond_7b4

    .line 178
    aget v0, v15, v28

    const/16 v22, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7b4

    .line 179
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7b4
    add-int/lit8 v28, v28, 0x1

    add-int/lit8 v8, v36, 0x1

    move-object v5, v4

    move v0, v7

    move v6, v12

    move-object/from16 v4, v26

    move-object/from16 v12, v31

    move/from16 v7, v35

    move-object/from16 v26, v1

    move-object/from16 v1, v30

    goto :goto_749

    :cond_7c6
    move/from16 p0, v0

    move-object/from16 v30, v1

    move v0, v11

    move-object/from16 v31, v12

    move-object/from16 v1, v26

    const-wide/16 v17, 0x0

    move-object/from16 v26, v4

    move-object v4, v5

    move v12, v6

    move-object/from16 v5, v20

    .line 180
    invoke-virtual {v5, v12}, Lmt2;->a(I)J

    move-result-wide v6

    add-long v33, v6, v33

    add-int/lit8 v6, v12, 0x1

    move/from16 v7, p0

    move/from16 v8, v28

    move-object/from16 v12, v31

    move/from16 v28, v0

    move-object v5, v4

    move-object/from16 v4, v26

    move/from16 v0, p1

    move-object/from16 v26, v1

    move-object/from16 v1, v16

    goto/16 :goto_719

    :cond_7f2
    move-object/from16 v16, v1

    move-object v4, v5

    move/from16 p0, v7

    move-object/from16 v1, v26

    iget-wide v5, v1, Lnk0;->d:J

    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v35, 0xf4240

    move-wide/from16 v37, v5

    .line 181
    invoke-static/range {v33 .. v39}, Lya2;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    if-eqz p0, :cond_824

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v0, Lro3;

    invoke-direct {v0, v3}, Lro3;-><init>(Lwp3;)V

    const/4 v5, 0x1

    .line 183
    iput-boolean v5, v0, Lro3;->t:Z

    .line 184
    new-instance v3, Lwp3;

    .line 185
    invoke-direct {v3, v0}, Lwp3;-><init>(Lro3;)V

    .line 186
    new-instance v0, Lmk0;

    invoke-direct {v0, v1}, Lmk0;-><init>(Lnk0;)V

    .line 187
    iput-object v3, v0, Lmk0;->g:Lwp3;

    .line 188
    new-instance v1, Lnk0;

    .line 189
    invoke-direct {v1, v0}, Lnk0;-><init>(Lmk0;)V

    :cond_824
    move-object/from16 v25, v1

    .line 190
    new-instance v24, Lqk0;

    .line 191
    invoke-static {v4}, Lqj2;->H(Ljava/util/AbstractCollection;)[I

    move-result-object v31

    array-length v0, v2

    move/from16 v35, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v30, v15

    move-object/from16 v29, v16

    invoke-direct/range {v24 .. v35}, Lqk0;-><init>(Lnk0;[J[II[J[I[IZJI)V

    return-object v24

    .line 192
    :cond_83b
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 193
    invoke-static {v1, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0
.end method

.method public static h(Lmg2;)Landroid/util/Pair;
    .registers 16

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lmg2;->b(I)Llh2;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object p0, p0, Llh2;->b:Lv42;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv42;->E(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lv42;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Lxj0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lv42;->h()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v3, v2, [J

    .line 32
    .line 33
    new-array v4, v2, [J

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    move v7, v6

    .line 38
    :goto_25
    if-ge v5, v2, :cond_8e

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    if-ne v1, v8, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p0}, Lv42;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lv42;->P()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    :goto_33
    add-int/lit8 v11, v6, 0x1

    .line 53
    .line 54
    array-length v12, v3

    .line 55
    const v13, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-le v11, v12, :cond_4e

    .line 59
    .line 60
    shr-int/lit8 v14, v12, 0x1

    .line 61
    .line 62
    add-int/2addr v12, v14

    .line 63
    add-int/2addr v12, v8

    .line 64
    if-ge v12, v11, :cond_47

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    add-int v12, v11, v11

    .line 71
    .line 72
    :cond_47
    if-gez v12, :cond_4a

    .line 73
    .line 74
    move v12, v13

    .line 75
    :cond_4a
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_4e
    aput-wide v9, v3, v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    if-ne v1, v8, :cond_59

    .line 84
    .line 85
    invoke-virtual {p0}, Lv42;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-virtual {p0}, Lv42;->b()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    int-to-long v9, v9

    .line 95
    :goto_5e
    add-int/lit8 v11, v7, 0x1

    .line 96
    .line 97
    array-length v12, v4

    .line 98
    if-le v11, v12, :cond_77

    .line 99
    .line 100
    shr-int/lit8 v14, v12, 0x1

    .line 101
    .line 102
    add-int/2addr v12, v14

    .line 103
    add-int/2addr v12, v8

    .line 104
    if-ge v12, v11, :cond_6f

    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    add-int v12, v11, v11

    .line 111
    .line 112
    :cond_6f
    if-gez v12, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v13, v12

    .line 116
    :goto_73
    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :cond_77
    aput-wide v9, v4, v7

    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    invoke-virtual {p0}, Lv42;->N()S

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v9, v8, :cond_88

    .line 129
    .line 130
    const/4 v8, 0x2

    .line 131
    invoke-virtual {p0, v8}, Lv42;->G(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_25

    .line 137
    :cond_88
    const-string p0, "Unsupported media rate."

    .line 138
    .line 139
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_8e
    sget-object p0, Lmt2;->h:Lmt2;

    .line 144
    .line 145
    if-nez v6, :cond_94

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    goto :goto_99

    .line 149
    :cond_94
    new-instance v0, Lmt2;

    .line 150
    .line 151
    invoke-direct {v0, v3, v6}, Lmt2;-><init>([JI)V

    .line 152
    .line 153
    .line 154
    :goto_99
    if-nez v7, :cond_9c

    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    new-instance p0, Lmt2;

    .line 158
    .line 159
    invoke-direct {p0, v4, v7}, Lmt2;-><init>([JI)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static i(Lv42;IIIILjava/lang/String;ZLsl3;Li6;I)V
    .registers 61

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    sget-object v8, Lfe3;->h:[I

    sget-object v9, Lfe3;->f:[I

    add-int/lit8 v10, v2, 0x10

    invoke-virtual {v0, v10}, Lv42;->E(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_24

    .line 2
    invoke-virtual {v0}, Lv42;->L()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lv42;->G(I)V

    goto :goto_28

    .line 4
    :cond_24
    invoke-virtual {v0, v11}, Lv42;->G(I)V

    const/4 v13, 0x0

    :goto_28
    const/4 v14, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x1

    const/16 v10, 0x10

    if-eqz v13, :cond_33

    if-ne v13, v12, :cond_36

    :cond_33
    move/from16 v18, v15

    goto :goto_84

    :cond_36
    if-ne v13, v15, :cond_cb4

    .line 5
    invoke-virtual {v0, v10}, Lv42;->G(I)V

    .line 6
    invoke-virtual {v0}, Lv42;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    .line 8
    invoke-virtual {v0}, Lv42;->h()I

    move-result v13

    .line 9
    invoke-virtual {v0, v14}, Lv42;->G(I)V

    move/from16 v18, v15

    .line 10
    invoke-virtual {v0}, Lv42;->h()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lv42;->h()I

    move-result v19

    and-int/lit8 v21, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-eqz v21, :cond_6e

    if-eqz v19, :cond_66

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_63
    move-object/from16 v14, v19

    goto :goto_69

    .line 12
    :cond_66
    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_63

    .line 13
    :goto_69
    invoke-static {v15, v14}, Lya2;->c(ILjava/nio/ByteOrder;)I

    move-result v14

    goto :goto_79

    :cond_6e
    if-eqz v19, :cond_73

    .line 14
    sget-object v14, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_75

    .line 15
    :cond_73
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_75
    invoke-static {v15, v14}, Lya2;->b(ILjava/nio/ByteOrder;)I

    move-result v14

    :goto_79
    if-nez v14, :cond_7c

    const/4 v14, -0x1

    .line 16
    :cond_7c
    invoke-virtual {v0, v11}, Lv42;->G(I)V

    move v11, v12

    move v12, v13

    move/from16 v15, v16

    goto :goto_a3

    .line 17
    :goto_84
    invoke-virtual {v0}, Lv42;->L()I

    move-result v12

    const/4 v14, 0x6

    .line 18
    invoke-virtual {v0, v14}, Lv42;->G(I)V

    .line 19
    invoke-virtual {v0}, Lv42;->f()I

    move-result v14

    .line 20
    iget v15, v0, Lv42;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 21
    invoke-virtual {v0, v15}, Lv42;->E(I)V

    .line 22
    invoke-virtual {v0}, Lv42;->b()I

    move-result v15

    const/4 v11, 0x1

    if-ne v13, v11, :cond_a1

    .line 23
    invoke-virtual {v0, v10}, Lv42;->G(I)V

    :cond_a1
    move v11, v14

    const/4 v14, -0x1

    :goto_a3
    const v13, 0x73616d72

    const v10, 0x69616d66

    if-ne v1, v10, :cond_ae

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_c0

    :cond_ae
    if-ne v1, v13, :cond_b4

    const/16 v11, 0x1f40

    :goto_b2
    const/4 v12, 0x1

    goto :goto_c0

    :cond_b4
    const v10, 0x73617762

    if-ne v1, v10, :cond_c0

    const/16 v1, 0x3e80

    move v11, v1

    const v1, 0x73617762

    goto :goto_b2

    .line 24
    :cond_c0
    :goto_c0
    iget v10, v0, Lv42;->b:I

    const v13, 0x656e6361

    move-object/from16 v26, v8

    if-ne v1, v13, :cond_f3

    .line 25
    invoke-static {v0, v2, v3}, Lxj0;->k(Lv42;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_ef

    .line 26
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_db

    const/4 v6, 0x0

    goto :goto_e5

    .line 27
    :cond_db
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lok0;

    iget-object v8, v8, Lok0;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lsl3;->a(Ljava/lang/String;)Lsl3;

    move-result-object v6

    .line 28
    :goto_e5
    iget-object v8, v7, Li6;->c:Ljava/lang/Object;

    check-cast v8, [Lok0;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lok0;

    aput-object v1, v8, p9

    :cond_ef
    move v1, v13

    .line 30
    invoke-virtual {v0, v10}, Lv42;->E(I)V

    :cond_f3
    const-string v13, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v27, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v28, "audio/raw"

    move-object/from16 v29, v9

    const v9, 0x61632d33

    if-ne v1, v9, :cond_107

    move-object v9, v2

    goto/16 :goto_1cc

    :cond_107
    const v9, 0x65632d33

    if-ne v1, v9, :cond_110

    move-object/from16 v9, v27

    goto/16 :goto_1cc

    :cond_110
    const v9, 0x61632d34

    if-ne v1, v9, :cond_118

    move-object v9, v8

    goto/16 :goto_1cc

    :cond_118
    const v9, 0x64747363

    if-ne v1, v9, :cond_121

    .line 31
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_1cc

    :cond_121
    const v9, 0x64747368

    if-eq v1, v9, :cond_1ca

    const v9, 0x6474736c

    if-ne v1, v9, :cond_12d

    goto/16 :goto_1ca

    :cond_12d
    const v9, 0x64747365

    if-ne v1, v9, :cond_136

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1cc

    :cond_136
    const v9, 0x64747378

    if-ne v1, v9, :cond_13f

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_1cc

    :cond_13f
    const v9, 0x73616d72

    if-ne v1, v9, :cond_148

    const-string v9, "audio/3gpp"

    goto/16 :goto_1cc

    :cond_148
    const v9, 0x73617762

    if-ne v1, v9, :cond_151

    const-string v9, "audio/amr-wb"

    goto/16 :goto_1cc

    :cond_151
    const v9, 0x736f7774

    if-ne v1, v9, :cond_15c

    :goto_156
    move/from16 v14, v18

    :cond_158
    :goto_158
    move-object/from16 v9, v28

    goto/16 :goto_1cc

    :cond_15c
    const v9, 0x74776f73

    if-ne v1, v9, :cond_165

    const/high16 v9, 0x10000000

    move v14, v9

    goto :goto_158

    :cond_165
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_16e

    const/4 v9, -0x1

    if-ne v14, v9, :cond_158

    goto :goto_156

    :cond_16e
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_1c7

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_179

    goto :goto_1c7

    :cond_179
    const v9, 0x6d686131

    if-ne v1, v9, :cond_181

    const-string v9, "audio/mha1"

    goto :goto_1cc

    :cond_181
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_188

    move-object v9, v13

    goto :goto_1cc

    :cond_188
    const v9, 0x616c6163

    if-ne v1, v9, :cond_190

    const-string v9, "audio/alac"

    goto :goto_1cc

    :cond_190
    const v9, 0x616c6177

    if-ne v1, v9, :cond_198

    const-string v9, "audio/g711-alaw"

    goto :goto_1cc

    :cond_198
    const v9, 0x756c6177

    if-ne v1, v9, :cond_1a0

    const-string v9, "audio/g711-mlaw"

    goto :goto_1cc

    :cond_1a0
    const v9, 0x4f707573

    if-ne v1, v9, :cond_1a8

    const-string v9, "audio/opus"

    goto :goto_1cc

    :cond_1a8
    const v9, 0x664c6143

    if-ne v1, v9, :cond_1b0

    const-string v9, "audio/flac"

    goto :goto_1cc

    :cond_1b0
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_1b8

    const-string v9, "audio/true-hd"

    goto :goto_1cc

    :cond_1b8
    const v9, 0x69616d66

    if-ne v1, v9, :cond_1c5

    const-string v1, "audio/iamf"

    move/from16 v50, v9

    move-object v9, v1

    move/from16 v1, v50

    goto :goto_1cc

    :cond_1c5
    const/4 v9, 0x0

    goto :goto_1cc

    :cond_1c7
    :goto_1c7
    const-string v9, "audio/mpeg"

    goto :goto_1cc

    :cond_1ca
    :goto_1ca
    const-string v9, "audio/vnd.dts.hd"

    :goto_1cc
    move/from16 v25, v11

    move/from16 v23, v14

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_1d7
    sub-int v11, v10, p2

    if-ge v11, v3, :cond_c56

    .line 32
    invoke-virtual {v0, v10}, Lv42;->E(I)V

    .line 33
    invoke-virtual {v0}, Lv42;->b()I

    move-result v11

    if-lez v11, :cond_1e8

    const/4 v3, 0x1

    :goto_1e5
    move/from16 p9, v12

    goto :goto_1eb

    :cond_1e8
    move/from16 v3, v16

    goto :goto_1e5

    .line 34
    :goto_1eb
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v0}, Lv42;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_272

    add-int/lit8 v3, v10, 0x8

    .line 36
    invoke-virtual {v0, v3}, Lv42;->E(I)V

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lv42;->G(I)V

    .line 38
    invoke-virtual {v0}, Lv42;->K()I

    move-result v4

    .line 39
    invoke-virtual {v0, v3}, Lv42;->G(I)V

    .line 40
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21f

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v16

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    goto :goto_22d

    .line 42
    :cond_21f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v4, v12, v16

    const-string v3, "mha1.%02X"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :goto_22d
    invoke-virtual {v0}, Lv42;->L()I

    move-result v4

    new-array v12, v4, [B

    move-object/from16 v24, v3

    move/from16 v3, v16

    .line 44
    invoke-virtual {v0, v12, v3, v4}, Lv42;->H([BII)V

    if-nez v14, :cond_254

    .line 45
    invoke-static {v12}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v14

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v3

    goto/16 :goto_c43

    .line 46
    :cond_254
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v12, v4}, Ler2;->k(Ljava/lang/Object;Ljava/lang/Object;)Las2;

    move-result-object v14

    :goto_25e
    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_26c
    const/4 v13, 0x0

    const/16 v21, 0x4

    move v9, v1

    goto/16 :goto_c43

    :cond_272
    const v4, 0x6d686150

    if-ne v3, v4, :cond_2c5

    add-int/lit8 v3, v10, 0x8

    .line 47
    invoke-virtual {v0, v3}, Lv42;->E(I)V

    .line 48
    invoke-virtual {v0}, Lv42;->K()I

    move-result v3

    if-lez v3, :cond_2ad

    new-array v4, v3, [B

    const/4 v12, 0x0

    .line 49
    invoke-virtual {v0, v4, v12, v3}, Lv42;->H([BII)V

    if-nez v14, :cond_2a2

    .line 50
    invoke-static {v4}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v14

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v12

    move/from16 v12, p9

    goto/16 :goto_c43

    .line 51
    :cond_2a2
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Ler2;->k(Ljava/lang/Object;Ljava/lang/Object;)Las2;

    move-result-object v14

    goto :goto_25e

    :cond_2ad
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_2bc
    move-object/from16 v44, v14

    move/from16 v11, v25

    :goto_2c0
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_c3d

    :cond_2c5
    const v4, 0x65736473

    move-object/from16 v32, v13

    if-eq v3, v4, :cond_b74

    if-eqz p6, :cond_336

    const v13, 0x77617665

    if-ne v3, v13, :cond_336

    .line 52
    iget v3, v0, Lv42;->b:I

    if-lt v3, v10, :cond_2da

    const/4 v13, 0x1

    :goto_2d8
    const/4 v4, 0x0

    goto :goto_2dc

    :cond_2da
    const/4 v13, 0x0

    goto :goto_2d8

    .line 53
    :goto_2dc
    invoke-static {v4, v13}, Lsn1;->v(Ljava/lang/String;Z)V

    :goto_2df
    sub-int v4, v3, v10

    if-ge v4, v11, :cond_31c

    .line 54
    invoke-virtual {v0, v3}, Lv42;->E(I)V

    .line 55
    invoke-virtual {v0}, Lv42;->b()I

    move-result v4

    if-lez v4, :cond_2ee

    const/4 v13, 0x1

    goto :goto_2ef

    :cond_2ee
    const/4 v13, 0x0

    .line 56
    :goto_2ef
    invoke-static {v12, v13}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v0}, Lv42;->b()I

    move-result v13

    move/from16 v35, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_301

    add-int v4, v35, v4

    move v3, v4

    goto :goto_2df

    :cond_301
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v35

    goto/16 :goto_b8d

    :cond_31c
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_b8d

    :cond_336
    const v4, 0x62747274

    if-ne v3, v4, :cond_361

    add-int/lit8 v3, v10, 0x8

    .line 58
    invoke-virtual {v0, v3}, Lv42;->E(I)V

    const/4 v3, 0x4

    .line 59
    invoke-virtual {v0, v3}, Lv42;->G(I)V

    .line 60
    invoke-virtual {v0}, Lv42;->P()J

    move-result-wide v3

    .line 61
    invoke-virtual {v0}, Lv42;->P()J

    move-result-wide v12

    move/from16 v34, v10

    new-instance v10, Lge0;

    invoke-direct {v10, v12, v13, v3, v4}, Lge0;-><init>(JJ)V

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v31, v10

    move/from16 v40, v11

    goto/16 :goto_26c

    :cond_361
    move/from16 v34, v10

    const v4, 0x64616333

    const/4 v12, 0x3

    if-ne v3, v4, :cond_3d5

    add-int/lit8 v3, v34, 0x8

    .line 62
    invoke-virtual {v0, v3}, Lv42;->E(I)V

    .line 63
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    new-instance v4, Lq42;

    invoke-direct {v4}, Lq42;-><init>()V

    .line 65
    invoke-virtual {v4, v0}, Lq42;->a(Lv42;)V

    move/from16 v13, v18

    .line 66
    invoke-virtual {v4, v13}, Lq42;->h(I)I

    move-result v33

    .line 67
    aget v13, v29, v33

    const/16 v10, 0x8

    .line 68
    invoke-virtual {v4, v10}, Lq42;->f(I)V

    .line 69
    invoke-virtual {v4, v12}, Lq42;->h(I)I

    move-result v10

    aget v10, v26, v10

    const/4 v12, 0x1

    .line 70
    invoke-virtual {v4, v12}, Lq42;->h(I)I

    move-result v33

    if-eqz v33, :cond_396

    add-int/lit8 v10, v10, 0x1

    :cond_396
    const/4 v12, 0x5

    .line 71
    invoke-virtual {v4, v12}, Lq42;->h(I)I

    move-result v12

    sget-object v33, Lfe3;->i:[I

    .line 72
    aget v12, v33, v12

    mul-int/lit16 v12, v12, 0x3e8

    .line 73
    invoke-virtual {v4}, Lq42;->k()V

    .line 74
    invoke-virtual {v4}, Lq42;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lv42;->E(I)V

    new-instance v4, Lro3;

    .line 75
    invoke-direct {v4}, Lro3;-><init>()V

    .line 76
    iput-object v3, v4, Lro3;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v2}, Lro3;->e(Ljava/lang/String;)V

    .line 78
    iput v10, v4, Lro3;->G:I

    .line 79
    iput v13, v4, Lro3;->I:I

    .line 80
    iput-object v6, v4, Lro3;->r:Lsl3;

    .line 81
    iput-object v5, v4, Lro3;->d:Ljava/lang/String;

    .line 82
    iput v12, v4, Lro3;->h:I

    .line 83
    iput v12, v4, Lro3;->i:I

    .line 84
    new-instance v3, Lwp3;

    .line 85
    invoke-direct {v3, v4}, Lwp3;-><init>(Lro3;)V

    .line 86
    iput-object v3, v7, Li6;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v40, v11

    goto/16 :goto_2bc

    :cond_3d5
    const v4, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v4, :cond_47c

    add-int/lit8 v3, v34, 0x8

    .line 87
    invoke-virtual {v0, v3}, Lv42;->E(I)V

    .line 88
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v4, Lq42;

    invoke-direct {v4}, Lq42;-><init>()V

    .line 90
    invoke-virtual {v4, v0}, Lq42;->a(Lv42;)V

    .line 91
    invoke-virtual {v4, v13}, Lq42;->h(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 92
    invoke-virtual {v4, v12}, Lq42;->f(I)V

    const/4 v10, 0x2

    .line 93
    invoke-virtual {v4, v10}, Lq42;->h(I)I

    move-result v33

    .line 94
    aget v10, v29, v33

    move-object/from16 v38, v2

    const/16 v2, 0xa

    .line 95
    invoke-virtual {v4, v2}, Lq42;->f(I)V

    .line 96
    invoke-virtual {v4, v12}, Lq42;->h(I)I

    move-result v2

    aget v2, v26, v2

    const/4 v12, 0x1

    .line 97
    invoke-virtual {v4, v12}, Lq42;->h(I)I

    move-result v20

    if-eqz v20, :cond_413

    add-int/lit8 v2, v2, 0x1

    :cond_413
    const/4 v12, 0x3

    .line 98
    invoke-virtual {v4, v12}, Lq42;->f(I)V

    const/4 v12, 0x4

    .line 99
    invoke-virtual {v4, v12}, Lq42;->h(I)I

    move-result v33

    const/4 v12, 0x1

    .line 100
    invoke-virtual {v4, v12}, Lq42;->f(I)V

    move/from16 v20, v2

    if-lez v33, :cond_436

    const/4 v2, 0x6

    .line 101
    invoke-virtual {v4, v2}, Lq42;->f(I)V

    .line 102
    invoke-virtual {v4, v12}, Lq42;->h(I)I

    move-result v2

    if-eqz v2, :cond_431

    add-int/lit8 v2, v20, 0x2

    goto :goto_433

    :cond_431
    move/from16 v2, v20

    .line 103
    :goto_433
    invoke-virtual {v4, v12}, Lq42;->f(I)V

    :cond_436
    invoke-virtual {v4}, Lq42;->b()I

    move-result v12

    move/from16 v40, v11

    const/4 v11, 0x7

    if-le v12, v11, :cond_44c

    .line 104
    invoke-virtual {v4, v11}, Lq42;->f(I)V

    const/4 v12, 0x1

    .line 105
    invoke-virtual {v4, v12}, Lq42;->h(I)I

    move-result v11

    if-eqz v11, :cond_44c

    const-string v11, "audio/eac3-joc"

    goto :goto_44e

    :cond_44c
    move-object/from16 v11, v27

    .line 106
    :goto_44e
    invoke-virtual {v4}, Lq42;->k()V

    .line 107
    invoke-virtual {v4}, Lq42;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lv42;->E(I)V

    new-instance v4, Lro3;

    .line 108
    invoke-direct {v4}, Lro3;-><init>()V

    .line 109
    iput-object v3, v4, Lro3;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v4, v11}, Lro3;->e(Ljava/lang/String;)V

    .line 111
    iput v2, v4, Lro3;->G:I

    .line 112
    iput v10, v4, Lro3;->I:I

    .line 113
    iput-object v6, v4, Lro3;->r:Lsl3;

    .line 114
    iput-object v5, v4, Lro3;->d:Ljava/lang/String;

    .line 115
    iput v13, v4, Lro3;->i:I

    .line 116
    new-instance v2, Lwp3;

    .line 117
    invoke-direct {v2, v4}, Lwp3;-><init>(Lro3;)V

    .line 118
    iput-object v2, v7, Li6;->d:Ljava/lang/Object;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    goto/16 :goto_2bc

    :cond_47c
    move-object/from16 v38, v2

    move/from16 v40, v11

    const v2, 0x64616334

    const/16 v12, 0x9

    if-ne v3, v2, :cond_8ab

    add-int/lit8 v2, v34, 0x8

    .line 119
    invoke-virtual {v0, v2}, Lv42;->E(I)V

    .line 120
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    new-instance v3, Lq42;

    invoke-direct {v3}, Lq42;-><init>()V

    .line 122
    invoke-virtual {v3, v0}, Lq42;->a(Lv42;)V

    invoke-virtual {v3}, Lq42;->b()I

    move-result v41

    const/4 v13, 0x3

    .line 123
    invoke-virtual {v3, v13}, Lq42;->h(I)I

    move-result v4

    const/4 v13, 0x1

    if-gt v4, v13, :cond_88b

    const/4 v11, 0x7

    .line 124
    invoke-virtual {v3, v11}, Lq42;->h(I)I

    move-result v10

    .line 125
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v11

    if-eq v13, v11, :cond_4b4

    const v11, 0xac44

    :goto_4b2
    const/4 v13, 0x4

    goto :goto_4b8

    :cond_4b4
    const v11, 0xbb80

    goto :goto_4b2

    .line 126
    :goto_4b8
    invoke-virtual {v3, v13}, Lq42;->f(I)V

    .line 127
    invoke-virtual {v3, v12}, Lq42;->h(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v10, v13, :cond_4e2

    if-eqz v4, :cond_4db

    .line 128
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v13

    if-eqz v13, :cond_4e2

    const/16 v13, 0x10

    .line 129
    invoke-virtual {v3, v13}, Lq42;->f(I)V

    .line 130
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v13

    if-eqz v13, :cond_4e2

    const/16 v13, 0x80

    .line 131
    invoke-virtual {v3, v13}, Lq42;->f(I)V

    goto :goto_4e2

    .line 132
    :cond_4db
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 133
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_4e2
    :goto_4e2
    const/4 v13, 0x1

    if-ne v4, v13, :cond_4fd

    .line 134
    invoke-virtual {v3}, Lq42;->b()I

    move-result v13

    move/from16 v43, v10

    const/16 v10, 0x42

    if-lt v13, v10, :cond_4f6

    invoke-virtual {v3, v10}, Lq42;->f(I)V

    .line 135
    invoke-virtual {v3}, Lq42;->k()V

    goto :goto_4ff

    .line 136
    :cond_4f6
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 137
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_4fd
    move/from16 v43, v10

    .line 138
    :goto_4ff
    new-instance v10, Lze0;

    .line 139
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v10, Lze0;->a:Z

    const/4 v13, -0x1

    iput v13, v10, Lze0;->b:I

    iput v13, v10, Lze0;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lze0;->d:Z

    move-object/from16 v44, v14

    const/4 v14, 0x2

    iput v14, v10, Lze0;->e:I

    iput v13, v10, Lze0;->f:I

    const/4 v13, 0x0

    iput v13, v10, Lze0;->g:I

    const/4 v13, 0x0

    :goto_51a
    if-ge v13, v12, :cond_76d

    if-nez v4, :cond_53a

    .line 140
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v12

    const/4 v14, 0x5

    .line 141
    invoke-virtual {v3, v14}, Lq42;->h(I)I

    move-result v33

    .line 142
    invoke-virtual {v3, v14}, Lq42;->h(I)I

    move-result v42

    move/from16 v48, v1

    move-object/from16 v46, v9

    move/from16 v9, v42

    const/4 v1, 0x0

    const/4 v14, 0x0

    move/from16 v42, v12

    move/from16 v12, v33

    const/16 v33, 0x0

    goto :goto_58c

    :cond_53a
    move/from16 v45, v12

    const/16 v14, 0x8

    .line 143
    invoke-virtual {v3, v14}, Lq42;->h(I)I

    move-result v12

    move-object/from16 v46, v9

    .line 144
    invoke-virtual {v3, v14}, Lq42;->h(I)I

    move-result v9

    const/16 v14, 0xff

    move/from16 v48, v1

    if-ne v9, v14, :cond_557

    const/16 v9, 0x10

    .line 145
    invoke-virtual {v3, v9}, Lq42;->h(I)I

    move-result v1

    add-int/2addr v1, v14

    :goto_555
    const/4 v14, 0x2

    goto :goto_55c

    :cond_557
    move/from16 v47, v9

    move/from16 v1, v47

    goto :goto_555

    :goto_55c
    if-le v12, v14, :cond_56c

    mul-int/lit8 v1, v1, 0x8

    .line 146
    invoke-virtual {v3, v1}, Lq42;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v45

    move-object/from16 v9, v46

    move/from16 v1, v48

    goto :goto_51a

    :cond_56c
    invoke-virtual {v3}, Lq42;->b()I

    move-result v9

    sub-int v9, v41, v9

    const/16 v19, 0x8

    div-int/lit8 v9, v9, 0x8

    move/from16 v45, v1

    const/4 v14, 0x5

    .line 147
    invoke-virtual {v3, v14}, Lq42;->h(I)I

    move-result v1

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_583

    const/4 v14, 0x1

    goto :goto_584

    :cond_583
    const/4 v14, 0x0

    :goto_584
    move/from16 v33, v9

    move v9, v12

    const/16 v42, 0x0

    move v12, v1

    move/from16 v1, v45

    .line 148
    :goto_58c
    iput v9, v10, Lze0;->f:I

    move/from16 v45, v14

    if-nez v42, :cond_597

    if-nez v45, :cond_597

    const/4 v14, 0x6

    if-eq v12, v14, :cond_599

    :cond_597
    const/4 v14, 0x3

    goto :goto_59c

    :cond_599
    :goto_599
    const/4 v0, 0x7

    goto/16 :goto_6cc

    .line 149
    :goto_59c
    invoke-virtual {v3, v14}, Lq42;->h(I)I

    move-result v0

    iput v0, v10, Lze0;->g:I

    .line 150
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v0

    if-eqz v0, :cond_5ac

    const/4 v14, 0x5

    .line 151
    invoke-virtual {v3, v14}, Lq42;->f(I)V

    :cond_5ac
    const/4 v14, 0x2

    .line 152
    invoke-virtual {v3, v14}, Lq42;->f(I)V

    const/4 v0, 0x1

    if-ne v4, v0, :cond_5bb

    if-eq v9, v0, :cond_5b8

    if-ne v9, v14, :cond_5bb

    move v9, v14

    .line 153
    :cond_5b8
    invoke-virtual {v3, v14}, Lq42;->f(I)V

    :cond_5bb
    const/4 v14, 0x5

    .line 154
    invoke-virtual {v3, v14}, Lq42;->f(I)V

    const/16 v14, 0xa

    .line 155
    invoke-virtual {v3, v14}, Lq42;->f(I)V

    if-ne v4, v0, :cond_644

    if-lez v9, :cond_5ce

    .line 156
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v14

    iput-boolean v14, v10, Lze0;->a:Z

    :cond_5ce
    iget-boolean v14, v10, Lze0;->a:Z

    if-eqz v14, :cond_60d

    if-eq v9, v0, :cond_5df

    const/4 v14, 0x2

    if-ne v9, v14, :cond_5db

    const/16 v49, 0x2

    :goto_5d9
    const/4 v14, 0x5

    goto :goto_5e2

    :cond_5db
    move v0, v9

    :goto_5dc
    const/16 v14, 0x18

    goto :goto_608

    :cond_5df
    const/16 v49, 0x1

    goto :goto_5d9

    .line 157
    :goto_5e2
    invoke-virtual {v3, v14}, Lq42;->h(I)I

    move-result v0

    if-ltz v0, :cond_5ee

    const/16 v14, 0xf

    if-gt v0, v14, :cond_5ee

    iput v0, v10, Lze0;->b:I

    :cond_5ee
    const/16 v14, 0xb

    if-lt v0, v14, :cond_604

    const/16 v14, 0xe

    if-gt v0, v14, :cond_604

    .line 158
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v0

    iput-boolean v0, v10, Lze0;->d:Z

    const/4 v14, 0x2

    .line 159
    invoke-virtual {v3, v14}, Lq42;->h(I)I

    move-result v0

    iput v0, v10, Lze0;->e:I

    goto :goto_605

    :cond_604
    const/4 v14, 0x2

    :goto_605
    move/from16 v0, v49

    goto :goto_5dc

    .line 160
    :goto_608
    invoke-virtual {v3, v14}, Lq42;->f(I)V

    const/4 v14, 0x1

    goto :goto_60f

    :cond_60d
    move v14, v0

    move v0, v9

    :goto_60f
    if-eq v9, v14, :cond_618

    const/4 v14, 0x2

    if-ne v9, v14, :cond_615

    goto :goto_619

    :cond_615
    move/from16 v49, v0

    goto :goto_646

    :cond_618
    const/4 v14, 0x2

    .line 161
    :goto_619
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v9

    if-eqz v9, :cond_628

    .line 162
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v9

    if-eqz v9, :cond_628

    .line 163
    invoke-virtual {v3, v14}, Lq42;->f(I)V

    .line 164
    :cond_628
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v9

    if-eqz v9, :cond_615

    .line 165
    invoke-virtual {v3}, Lq42;->e()V

    const/16 v14, 0x8

    .line 166
    invoke-virtual {v3, v14}, Lq42;->h(I)I

    move-result v9

    move/from16 v49, v0

    const/4 v0, 0x0

    :goto_63a
    if-ge v0, v9, :cond_646

    .line 167
    invoke-virtual {v3, v14}, Lq42;->f(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x8

    goto :goto_63a

    :cond_644
    move/from16 v49, v9

    :cond_646
    :goto_646
    if-nez v42, :cond_6b6

    if-eqz v45, :cond_64c

    goto/16 :goto_6b6

    .line 168
    :cond_64c
    invoke-virtual {v3}, Lq42;->e()V

    if-eqz v12, :cond_6a0

    const/4 v14, 0x1

    if-eq v12, v14, :cond_6a0

    const/4 v14, 0x2

    if-eq v12, v14, :cond_6a0

    const/4 v14, 0x3

    if-eq v12, v14, :cond_68a

    const/4 v0, 0x4

    if-eq v12, v0, :cond_68a

    const/4 v14, 0x5

    if-eq v12, v14, :cond_670

    const/4 v0, 0x7

    .line 169
    invoke-virtual {v3, v0}, Lq42;->h(I)I

    move-result v9

    const/4 v0, 0x0

    :goto_666
    if-ge v0, v9, :cond_6bf

    const/16 v14, 0x8

    .line 170
    invoke-virtual {v3, v14}, Lq42;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_666

    :cond_670
    if-nez v49, :cond_678

    .line 171
    invoke-static {v3, v10}, Lrz2;->C(Lq42;Lze0;)V

    :cond_675
    :goto_675
    const/16 v49, 0x0

    goto :goto_6bf

    :cond_678
    const/4 v14, 0x3

    .line 172
    invoke-virtual {v3, v14}, Lq42;->h(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_67e
    const/16 v18, 0x2

    add-int/lit8 v12, v0, 0x2

    if-ge v9, v12, :cond_6bf

    .line 173
    invoke-static {v3, v10}, Lrz2;->D(Lq42;Lze0;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_67e

    :cond_68a
    if-nez v49, :cond_696

    const/4 v0, 0x0

    const/4 v14, 0x3

    :goto_68e
    if-ge v0, v14, :cond_675

    .line 174
    invoke-static {v3, v10}, Lrz2;->C(Lq42;Lze0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_68e

    :cond_696
    const/4 v0, 0x0

    :goto_697
    const/4 v14, 0x3

    if-ge v0, v14, :cond_6bf

    .line 175
    invoke-static {v3, v10}, Lrz2;->D(Lq42;Lze0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_697

    :cond_6a0
    if-nez v49, :cond_6ac

    const/4 v0, 0x0

    const/4 v14, 0x2

    :goto_6a4
    if-ge v0, v14, :cond_675

    .line 176
    invoke-static {v3, v10}, Lrz2;->C(Lq42;Lze0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6a4

    :cond_6ac
    const/4 v0, 0x0

    :goto_6ad
    const/4 v14, 0x2

    if-ge v0, v14, :cond_6bf

    .line 177
    invoke-static {v3, v10}, Lrz2;->D(Lq42;Lze0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6ad

    :cond_6b6
    :goto_6b6
    if-nez v49, :cond_6bc

    .line 178
    invoke-static {v3, v10}, Lrz2;->C(Lq42;Lze0;)V

    goto :goto_675

    .line 179
    :cond_6bc
    invoke-static {v3, v10}, Lrz2;->D(Lq42;Lze0;)V

    .line 180
    :cond_6bf
    :goto_6bf
    invoke-virtual {v3}, Lq42;->e()V

    .line 181
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v0

    if-eqz v0, :cond_6de

    move/from16 v9, v49

    goto/16 :goto_599

    .line 182
    :goto_6cc
    invoke-virtual {v3, v0}, Lq42;->h(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_6d1
    if-ge v14, v12, :cond_6dc

    const/16 v0, 0xf

    .line 183
    invoke-virtual {v3, v0}, Lq42;->f(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x7

    goto :goto_6d1

    :cond_6dc
    move/from16 v49, v9

    :cond_6de
    if-lez v49, :cond_722

    .line 184
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v0

    if-eqz v0, :cond_6f9

    .line 185
    invoke-virtual {v3}, Lq42;->b()I

    move-result v0

    const/16 v9, 0x42

    if-lt v0, v9, :cond_6f2

    invoke-virtual {v3, v9}, Lq42;->f(I)V

    goto :goto_6f9

    .line 186
    :cond_6f2
    const-string v0, "Can\'t parse bitrate DSI."

    .line 187
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 188
    :cond_6f9
    :goto_6f9
    invoke-virtual {v3}, Lq42;->g()Z

    move-result v0

    if-eqz v0, :cond_722

    .line 189
    invoke-virtual {v3}, Lq42;->k()V

    const/16 v9, 0x10

    .line 190
    invoke-virtual {v3, v9}, Lq42;->h(I)I

    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Lq42;->l(I)V

    const/4 v14, 0x5

    .line 192
    invoke-virtual {v3, v14}, Lq42;->h(I)I

    move-result v0

    const/4 v12, 0x0

    :goto_711
    if-ge v12, v0, :cond_71f

    const/4 v14, 0x3

    .line 193
    invoke-virtual {v3, v14}, Lq42;->f(I)V

    const/16 v14, 0x8

    .line 194
    invoke-virtual {v3, v14}, Lq42;->f(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_711

    :cond_71f
    :goto_71f
    const/16 v14, 0x8

    goto :goto_725

    :cond_722
    const/16 v9, 0x10

    goto :goto_71f

    .line 195
    :goto_725
    invoke-virtual {v3}, Lq42;->k()V

    const/4 v12, 0x1

    if-ne v4, v12, :cond_743

    invoke-virtual {v3}, Lq42;->b()I

    move-result v0

    sub-int v41, v41, v0

    div-int/lit8 v41, v41, 0x8

    sub-int v0, v41, v33

    if-lt v1, v0, :cond_73c

    sub-int/2addr v1, v0

    .line 196
    invoke-virtual {v3, v1}, Lq42;->l(I)V

    goto :goto_743

    .line 197
    :cond_73c
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 198
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 199
    :cond_743
    :goto_743
    iget-boolean v0, v10, Lze0;->a:Z

    if-eqz v0, :cond_775

    iget v0, v10, Lze0;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_74d

    goto :goto_775

    .line 200
    :cond_74d
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_76d
    move/from16 v48, v1

    move-object/from16 v46, v9

    const/16 v9, 0x10

    const/16 v14, 0x8

    .line 201
    :cond_775
    :goto_775
    iget-boolean v0, v10, Lze0;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_7e3

    iget v0, v10, Lze0;->b:I

    iget-boolean v3, v10, Lze0;->d:Z

    iget v4, v10, Lze0;->e:I

    packed-switch v0, :pswitch_data_cb6

    const/16 v12, 0xb

    const/16 v35, -0x1

    goto :goto_7c2

    :pswitch_789
    const/16 v12, 0xb

    const/16 v35, 0x18

    goto :goto_7c2

    :pswitch_78e
    const/16 v12, 0xb

    const/16 v35, 0xe

    goto :goto_7c2

    :pswitch_793
    const/16 v12, 0xb

    const/16 v35, 0xd

    goto :goto_7c2

    :pswitch_798
    move/from16 v35, v1

    :goto_79a
    const/16 v12, 0xb

    goto :goto_7c2

    :pswitch_79d
    const/16 v12, 0xb

    const/16 v35, 0xb

    goto :goto_7c2

    :pswitch_7a2
    move/from16 v35, v14

    goto :goto_79a

    :pswitch_7a5
    const/16 v12, 0xb

    const/16 v35, 0x7

    goto :goto_7c2

    :pswitch_7aa
    const/16 v12, 0xb

    const/16 v35, 0x6

    goto :goto_7c2

    :pswitch_7af
    const/16 v12, 0xb

    const/16 v35, 0x5

    goto :goto_7c2

    :pswitch_7b4
    const/16 v12, 0xb

    const/16 v35, 0x3

    goto :goto_7c2

    :pswitch_7b9
    const/16 v12, 0xb

    const/16 v35, 0x2

    goto :goto_7c2

    :pswitch_7be
    const/16 v12, 0xb

    const/16 v35, 0x1

    :goto_7c2
    if-eq v0, v12, :cond_7d3

    if-eq v0, v1, :cond_7d3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7d3

    const/16 v1, 0xe

    if-ne v0, v1, :cond_7cf

    goto :goto_7d3

    :cond_7cf
    :goto_7cf
    move/from16 v0, v35

    goto/16 :goto_832

    :cond_7d3
    :goto_7d3
    if-nez v3, :cond_7d7

    add-int/lit8 v35, v35, -0x2

    :cond_7d7
    if-eqz v4, :cond_7e0

    const/4 v12, 0x1

    if-eq v4, v12, :cond_7dd

    goto :goto_7cf

    :cond_7dd
    add-int/lit8 v0, v35, -0x2

    goto :goto_832

    :cond_7e0
    add-int/lit8 v0, v35, -0x4

    goto :goto_832

    .line 202
    :cond_7e3
    iget v0, v10, Lze0;->c:I

    iget v3, v10, Lze0;->g:I

    if-lez v0, :cond_7f5

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x4

    if-ne v3, v12, :cond_832

    const/16 v1, 0x11

    if-ne v0, v1, :cond_832

    const/16 v0, 0x15

    goto :goto_832

    :cond_7f5
    if-eqz v3, :cond_828

    const/4 v12, 0x1

    if-eq v3, v12, :cond_831

    const/4 v13, 0x2

    if-eq v3, v13, :cond_82f

    const/4 v12, 0x3

    if-eq v3, v12, :cond_82c

    const/4 v12, 0x4

    if-eq v3, v12, :cond_82a

    .line 203
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AC-4 level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_828
    const/4 v0, 0x2

    goto :goto_832

    :cond_82a
    move v0, v1

    goto :goto_832

    :cond_82c
    const/16 v0, 0xa

    goto :goto_832

    :cond_82f
    move v0, v14

    goto :goto_832

    :cond_831
    const/4 v0, 0x6

    :cond_832
    :goto_832
    if-lez v0, :cond_884

    .line 204
    iget v1, v10, Lze0;->f:I

    iget v3, v10, Lze0;->g:I

    .line 205
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x3

    new-array v10, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v10, v16

    const/16 v20, 0x1

    aput-object v1, v10, v20

    const/16 v18, 0x2

    aput-object v3, v10, v18

    .line 206
    sget-object v1, Lya2;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 207
    invoke-static {v1, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lro3;

    .line 208
    invoke-direct {v3}, Lro3;-><init>()V

    .line 209
    iput-object v2, v3, Lro3;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {v3, v8}, Lro3;->e(Ljava/lang/String;)V

    .line 211
    iput v0, v3, Lro3;->G:I

    .line 212
    iput v11, v3, Lro3;->I:I

    .line 213
    iput-object v6, v3, Lro3;->r:Lsl3;

    .line 214
    iput-object v5, v3, Lro3;->d:Ljava/lang/String;

    .line 215
    iput-object v1, v3, Lro3;->j:Ljava/lang/String;

    .line 216
    new-instance v0, Lwp3;

    .line 217
    invoke-direct {v0, v3}, Lwp3;-><init>(Lro3;)V

    .line 218
    iput-object v0, v7, Li6;->d:Ljava/lang/Object;

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    move/from16 v9, v48

    goto/16 :goto_2c0

    .line 219
    :cond_884
    const-string v0, "Cannot determine channel count of presentation."

    .line 220
    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    .line 221
    :cond_88b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_8ab
    move/from16 v48, v1

    move-object/from16 v46, v9

    move-object/from16 v44, v14

    const/16 v9, 0x10

    const/16 v14, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_8eb

    if-lez v15, :cond_8ca

    move/from16 v4, p4

    move/from16 v25, v15

    move-object/from16 v14, v44

    move/from16 v9, v48

    const/4 v12, 0x2

    :goto_8c5
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_c43

    .line 222
    :cond_8ca
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lwo0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lwo0;

    move-result-object v0

    throw v0

    :cond_8eb
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_8f6

    const v0, 0x75647473

    if-ne v3, v0, :cond_8fe

    :cond_8f6
    const/16 v21, 0x4

    move-object/from16 v2, p0

    move/from16 v9, v48

    goto/16 :goto_b51

    :cond_8fe
    const v0, 0x644f7073

    if-ne v3, v0, :cond_924

    add-int/lit8 v10, v34, 0x8

    add-int/lit8 v11, v40, -0x8

    .line 223
    sget-object v0, Lxj0;->a:[B

    array-length v1, v0

    add-int v2, v1, v11

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 224
    invoke-virtual {v2, v10}, Lv42;->E(I)V

    .line 225
    invoke-virtual {v2, v0, v1, v11}, Lv42;->H([BII)V

    .line 226
    invoke-static {v0}, Lfo;->m([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_91c
    move/from16 v4, p4

    move/from16 v12, p9

    move-object v14, v0

    :goto_921
    move/from16 v9, v48

    goto :goto_8c5

    :cond_924
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_957

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    add-int/lit8 v0, v40, -0x8

    .line 227
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/16 v16, 0x0

    .line 228
    aput-byte v1, v0, v16

    const/16 v1, 0x4c

    const/16 v20, 0x1

    .line 229
    aput-byte v1, v0, v20

    const/16 v1, 0x61

    const/16 v18, 0x2

    .line 230
    aput-byte v1, v0, v18

    const/16 v1, 0x43

    const/16 v39, 0x3

    .line 231
    aput-byte v1, v0, v39

    .line 232
    invoke-virtual {v2, v10}, Lv42;->E(I)V

    const/4 v12, 0x4

    .line 233
    invoke-virtual {v2, v0, v12, v11}, Lv42;->H([BII)V

    .line 234
    invoke-static {v0}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v0

    goto :goto_91c

    :cond_957
    const v0, 0x616c6163

    if-ne v3, v0, :cond_9ab

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    .line 235
    new-array v1, v11, [B

    .line 236
    invoke-virtual {v2, v10}, Lv42;->E(I)V

    const/4 v13, 0x0

    .line 237
    invoke-virtual {v2, v1, v13, v11}, Lv42;->H([BII)V

    .line 238
    sget-object v3, Lit1;->a:[B

    new-instance v3, Lv42;

    .line 239
    invoke-direct {v3, v1}, Lv42;-><init>([B)V

    const/4 v10, 0x5

    .line 240
    invoke-virtual {v3, v10}, Lv42;->E(I)V

    .line 241
    invoke-virtual {v3}, Lv42;->K()I

    move-result v10

    .line 242
    invoke-virtual {v3, v12}, Lv42;->E(I)V

    .line 243
    invoke-virtual {v3}, Lv42;->K()I

    move-result v11

    const/16 v12, 0x14

    .line 244
    invoke-virtual {v3, v12}, Lv42;->E(I)V

    .line 245
    invoke-virtual {v3}, Lv42;->h()I

    move-result v3

    filled-new-array {v3, v11, v10}, [I

    move-result-object v3

    const/16 v16, 0x0

    aget v11, v3, v16

    const/16 v20, 0x1

    aget v3, v3, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 246
    invoke-static {v10, v12}, Lya2;->b(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_99d

    const/4 v10, -0x1

    .line 247
    :cond_99d
    invoke-static {v1}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v1

    move/from16 v4, p4

    move-object v14, v1

    move v12, v3

    move/from16 v23, v10

    move/from16 v25, v11

    goto/16 :goto_921

    :cond_9ab
    const v1, 0x69616362

    if-ne v3, v1, :cond_afc

    add-int/lit8 v10, v34, 0x9

    .line 248
    invoke-virtual {v2, v10}, Lv42;->E(I)V

    .line 249
    invoke-virtual {v2}, Lv42;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Lqj2;->k(J)I

    move-result v1

    .line 250
    new-array v3, v1, [B

    const/4 v13, 0x0

    .line 251
    invoke-virtual {v2, v3, v13, v1}, Lv42;->H([BII)V

    .line 252
    sget-object v1, Lit1;->a:[B

    new-instance v1, Lv42;

    .line 253
    invoke-direct {v1, v3}, Lv42;-><init>([B)V

    move-object v10, v4

    move-object v11, v10

    .line 254
    :goto_9cc
    invoke-virtual {v1}, Lv42;->B()I

    move-result v12

    if-lez v12, :cond_9d7

    if-eqz v10, :cond_9db

    if-nez v11, :cond_9d7

    goto :goto_9db

    :cond_9d7
    const/16 v21, 0x4

    goto/16 :goto_ace

    .line 255
    :cond_9db
    :goto_9db
    invoke-virtual {v1}, Lv42;->K()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v19, v12, 0x2

    const/16 v20, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 256
    invoke-virtual {v1}, Lv42;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lqj2;->k(J)I

    move-result v22

    const/4 v0, 0x4

    if-le v13, v0, :cond_a0e

    const/16 v0, 0x18

    if-ge v13, v0, :cond_a0e

    if-eqz v19, :cond_a0e

    .line 257
    :goto_9f8
    invoke-virtual {v1}, Lv42;->K()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_a0c

    .line 258
    :goto_a01
    invoke-virtual {v1}, Lv42;->K()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_a09

    goto :goto_a0e

    :cond_a09
    const/16 v4, 0x80

    goto :goto_a01

    :cond_a0c
    const/4 v4, 0x0

    goto :goto_9f8

    :cond_a0e
    :goto_a0e
    if-eqz v12, :cond_a1b

    .line 259
    invoke-virtual {v1}, Lv42;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lqj2;->k(J)I

    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Lv42;->G(I)V

    .line 261
    :cond_a1b
    iget v0, v1, Lv42;->b:I

    add-int v0, v0, v22

    const/16 v4, 0x1f

    if-ne v13, v4, :cond_a53

    const/4 v12, 0x4

    .line 262
    invoke-virtual {v1, v12}, Lv42;->G(I)V

    .line 263
    invoke-virtual {v1}, Lv42;->K()I

    move-result v4

    .line 264
    invoke-virtual {v1}, Lv42;->K()I

    move-result v10

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x2

    new-array v12, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v12, v16

    const/16 v20, 0x1

    aput-object v10, v12, v20

    sget-object v4, Lya2;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "iamf.%03X.%03X"

    .line 266
    invoke-static {v4, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_a4d
    const/16 v13, 0x80

    const/16 v21, 0x4

    goto/16 :goto_ac3

    :cond_a53
    if-nez v13, :cond_a4d

    .line 267
    :goto_a55
    invoke-virtual {v1}, Lv42;->K()I

    move-result v4

    const/16 v13, 0x80

    and-int/2addr v4, v13

    if-nez v4, :cond_ac0

    .line 268
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v4}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4a"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_abd

    .line 269
    :goto_a6d
    invoke-virtual {v1}, Lv42;->K()I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_aba

    const/4 v12, 0x2

    .line 270
    invoke-virtual {v1, v12}, Lv42;->G(I)V

    new-instance v11, Lq42;

    .line 271
    invoke-direct {v11}, Lq42;-><init>()V

    .line 272
    invoke-virtual {v11, v1}, Lq42;->a(Lv42;)V

    const/4 v9, 0x5

    .line 273
    invoke-virtual {v11, v9}, Lq42;->h(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_a91

    const/4 v9, 0x6

    .line 274
    invoke-virtual {v11, v9}, Lq42;->h(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x20

    goto :goto_a92

    :cond_a91
    const/4 v9, 0x6

    :goto_a92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v21, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 275
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v9, Ljava/lang/StringBuilder;

    add-int v11, v11, v17

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".40."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_ab8
    move-object v11, v4

    goto :goto_ac3

    :cond_aba
    const/16 v21, 0x4

    goto :goto_a6d

    :cond_abd
    const/16 v21, 0x4

    goto :goto_ab8

    :cond_ac0
    const/16 v21, 0x4

    goto :goto_a55

    .line 276
    :goto_ac3
    invoke-virtual {v1, v0}, Lv42;->E(I)V

    const v0, 0x616c6163

    const/4 v4, 0x0

    const/16 v9, 0x10

    goto/16 :goto_9cc

    :goto_ace
    if-eqz v10, :cond_aeb

    if-eqz v11, :cond_aeb

    .line 277
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 278
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 279
    invoke-static {v4, v10, v0, v11}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_aec

    :cond_aeb
    const/4 v0, 0x0

    .line 280
    :goto_aec
    invoke-static {v3}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v1

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v24, v0

    move-object v14, v1

    move/from16 v9, v48

    :goto_af9
    const/4 v13, 0x0

    goto/16 :goto_c43

    :cond_afc
    const/16 v21, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_b44

    add-int/lit8 v10, v34, 0xc

    .line 281
    invoke-virtual {v2, v10}, Lv42;->E(I)V

    .line 282
    invoke-virtual {v2}, Lv42;->K()I

    move-result v0

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b15

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_b17

    .line 283
    :cond_b15
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 284
    :goto_b17
    invoke-virtual {v2}, Lv42;->K()I

    move-result v1

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_b27

    .line 285
    invoke-static {v1, v0}, Lya2;->b(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_b33

    :cond_b27
    const v3, 0x6670636d

    if-ne v9, v3, :cond_b31

    .line 286
    invoke-static {v1, v0}, Lya2;->c(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_b33

    :cond_b31
    move/from16 v0, v23

    :goto_b33
    if-nez v0, :cond_b36

    const/4 v0, -0x1

    :cond_b36
    const/4 v13, -0x1

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v23, v0

    if-eq v0, v13, :cond_b41

    move-object/from16 v46, v28

    :cond_b41
    move-object/from16 v14, v44

    goto :goto_af9

    :cond_b44
    move/from16 v9, v48

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    :cond_b4e
    :goto_b4e
    const/4 v13, 0x0

    goto/16 :goto_c3d

    .line 287
    :goto_b51
    new-instance v0, Lro3;

    .line 288
    invoke-direct {v0}, Lro3;-><init>()V

    move/from16 v4, p4

    .line 289
    invoke-virtual {v0, v4}, Lro3;->c(I)V

    move-object/from16 v1, v46

    .line 290
    invoke-virtual {v0, v1}, Lro3;->e(Ljava/lang/String;)V

    move/from16 v12, p9

    .line 291
    iput v12, v0, Lro3;->G:I

    move/from16 v11, v25

    .line 292
    iput v11, v0, Lro3;->I:I

    .line 293
    iput-object v6, v0, Lro3;->r:Lsl3;

    .line 294
    iput-object v5, v0, Lro3;->d:Ljava/lang/String;

    .line 295
    new-instance v3, Lwp3;

    .line 296
    invoke-direct {v3, v0}, Lwp3;-><init>(Lro3;)V

    .line 297
    iput-object v3, v7, Li6;->d:Ljava/lang/Object;

    goto :goto_b4e

    :cond_b74
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v34

    const/4 v13, -0x1

    :goto_b8d
    if-eq v0, v13, :cond_b4e

    .line 298
    invoke-static {v0, v2}, Lxj0;->j(ILv42;)Lvj0;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lvj0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 300
    iget-object v3, v0, Lvj0;->i:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_c38

    .line 301
    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c09

    .line 302
    sget-object v10, Lrg0;->a:Llt2;

    new-instance v10, Lv42;

    .line 303
    invoke-direct {v10, v3}, Lv42;-><init>([B)V

    const/4 v13, 0x1

    .line 304
    invoke-virtual {v10, v13}, Lv42;->G(I)V

    const/4 v14, 0x0

    .line 305
    :goto_bb1
    invoke-virtual {v10}, Lv42;->B()I

    move-result v20

    move-object/from16 p9, v0

    if-lez v20, :cond_bcc

    invoke-virtual {v10}, Lv42;->I()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_bcc

    .line 306
    invoke-virtual {v10, v13}, Lv42;->G(I)V

    add-int/lit16 v14, v14, 0xff

    move-object/from16 v2, p0

    move-object/from16 v0, p9

    const/4 v13, 0x1

    goto :goto_bb1

    .line 307
    :cond_bcc
    invoke-virtual {v10}, Lv42;->K()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v2, 0x0

    .line 308
    :goto_bd2
    invoke-virtual {v10}, Lv42;->B()I

    move-result v13

    if-lez v13, :cond_be7

    invoke-virtual {v10}, Lv42;->I()I

    move-result v13

    const/16 v14, 0xff

    if-ne v13, v14, :cond_be7

    const/4 v13, 0x1

    .line 309
    invoke-virtual {v10, v13}, Lv42;->G(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_bd2

    :cond_be7
    const/4 v13, 0x1

    .line 310
    invoke-virtual {v10}, Lv42;->K()I

    move-result v14

    add-int/2addr v14, v2

    .line 311
    new-array v2, v0, [B

    .line 312
    iget v10, v10, Lv42;->b:I

    const/4 v13, 0x0

    .line 313
    invoke-static {v3, v10, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    array-length v0, v3

    add-int/2addr v10, v14

    sub-int/2addr v0, v10

    .line 314
    new-array v14, v0, [B

    .line 315
    invoke-static {v3, v10, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    invoke-static {v2, v14}, Ler2;->k(Ljava/lang/Object;Ljava/lang/Object;)Las2;

    move-result-object v14

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    goto :goto_c43

    :cond_c09
    move-object/from16 p9, v0

    const/4 v13, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c28

    .line 317
    new-instance v0, Lq42;

    array-length v2, v3

    invoke-direct {v0, v2, v3}, Lq42;-><init>(I[B)V

    .line 318
    invoke-static {v0, v13}, Lqj2;->u(Lq42;Z)Lej0;

    move-result-object v0

    .line 319
    iget v11, v0, Lej0;->f:I

    iget v12, v0, Lej0;->g:I

    iget-object v0, v0, Lej0;->h:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto :goto_c2a

    :cond_c28
    move-object/from16 v14, v24

    .line 320
    :goto_c2a
    invoke-static {v3}, Ler2;->j(Ljava/lang/Object;)Las2;

    move-result-object v0

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v24, v14

    move-object v14, v0

    goto :goto_c43

    :cond_c38
    move-object/from16 p9, v0

    const/4 v13, 0x0

    move-object/from16 v30, p9

    :goto_c3d
    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v14, v44

    :goto_c43
    add-int v10, v34, v40

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v9

    move/from16 v16, v13

    move-object/from16 v13, v32

    move-object/from16 v2, v38

    move-object/from16 v9, v46

    const/16 v18, 0x2

    goto/16 :goto_1d7

    :cond_c56
    move/from16 v4, p4

    move-object v1, v9

    move-object/from16 v44, v14

    move/from16 v11, v25

    .line 321
    iget-object v0, v7, Li6;->d:Ljava/lang/Object;

    check-cast v0, Lwp3;

    if-nez v0, :cond_cb4

    if-eqz v1, :cond_cb4

    new-instance v0, Lro3;

    .line 322
    invoke-direct {v0}, Lro3;-><init>()V

    .line 323
    invoke-virtual {v0, v4}, Lro3;->c(I)V

    .line 324
    invoke-virtual {v0, v1}, Lro3;->e(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 325
    iput-object v1, v0, Lro3;->j:Ljava/lang/String;

    .line 326
    iput v12, v0, Lro3;->G:I

    .line 327
    iput v11, v0, Lro3;->I:I

    move/from16 v14, v23

    .line 328
    iput v14, v0, Lro3;->J:I

    move-object/from16 v14, v44

    .line 329
    iput-object v14, v0, Lro3;->q:Ljava/util/List;

    .line 330
    iput-object v6, v0, Lro3;->r:Lsl3;

    .line 331
    iput-object v5, v0, Lro3;->d:Ljava/lang/String;

    move-object/from16 v1, v30

    if-eqz v1, :cond_c99

    .line 332
    iget-wide v2, v1, Lvj0;->f:J

    .line 333
    invoke-static {v2, v3}, Lqj2;->r(J)I

    move-result v2

    .line 334
    iput v2, v0, Lro3;->h:I

    .line 335
    iget-wide v1, v1, Lvj0;->g:J

    .line 336
    invoke-static {v1, v2}, Lqj2;->r(J)I

    move-result v1

    .line 337
    iput v1, v0, Lro3;->i:I

    goto :goto_cad

    :cond_c99
    move-object/from16 v1, v31

    if-eqz v1, :cond_cad

    .line 338
    iget-wide v2, v1, Lge0;->a:J

    .line 339
    invoke-static {v2, v3}, Lqj2;->r(J)I

    move-result v2

    .line 340
    iput v2, v0, Lro3;->h:I

    .line 341
    iget-wide v1, v1, Lge0;->b:J

    .line 342
    invoke-static {v1, v2}, Lqj2;->r(J)I

    move-result v1

    .line 343
    iput v1, v0, Lro3;->i:I

    .line 344
    :cond_cad
    :goto_cad
    new-instance v1, Lwp3;

    .line 345
    invoke-direct {v1, v0}, Lwp3;-><init>(Lro3;)V

    .line 346
    iput-object v1, v7, Li6;->d:Ljava/lang/Object;

    :cond_cb4
    return-void

    nop

    :pswitch_data_cb6
    .packed-switch 0x0
        :pswitch_7be
        :pswitch_7b9
        :pswitch_7b4
        :pswitch_7af
        :pswitch_7aa
        :pswitch_7a5
        :pswitch_7a2
        :pswitch_7a5
        :pswitch_7a2
        :pswitch_7a5
        :pswitch_7a2
        :pswitch_79d
        :pswitch_798
        :pswitch_793
        :pswitch_78e
        :pswitch_789
    .end packed-switch
.end method

.method public static j(ILv42;)Lvj0;
    .registers 11

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lv42;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lv42;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lxj0;->l(Lv42;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lv42;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lv42;->K()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lv42;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1}, Lv42;->K()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lv42;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lv42;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1, p0}, Lv42;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lxj0;->l(Lv42;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lv42;->K()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lio0;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_84

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_84

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_84

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lv42;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lv42;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lv42;->P()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lv42;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lxj0;->l(Lv42;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lv42;->H([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_77

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_77
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_7d

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-wide v6, v7

    .line 127
    :goto_7e
    new-instance v1, Lvj0;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lvj0;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_84
    :goto_84
    new-instance v1, Lvj0;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lvj0;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static k(Lv42;II)Landroid/util/Pair;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv42;->b:I

    .line 4
    .line 5
    :goto_4
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv42;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv42;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_17

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v7, v6

    .line 25
    :goto_18
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lv42;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_11a

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2d
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_65

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lv42;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lv42;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lv42;->b()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v0}, Lv42;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lv42;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lv42;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_63

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_63
    :goto_63
    add-int/2addr v7, v13

    .line 101
    goto :goto_2d

    .line 102
    :cond_65
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8c

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8c

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8c

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_88

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_116

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    if-eqz v10, :cond_90

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v3, v6

    .line 146
    :goto_91
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_9a

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v3, v6

    .line 156
    :goto_9b
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_a2
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_104

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lv42;->E(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lv42;->b()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lv42;->b()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_101

    .line 182
    .line 183
    invoke-virtual {v0}, Lv42;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lxj0;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lv42;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lv42;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    invoke-virtual {v0}, Lv42;->K()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_d4
    invoke-virtual {v0}, Lv42;->K()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_dd

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_df
    invoke-virtual {v0}, Lv42;->K()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v6, v7}, Lv42;->H([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_f9

    .line 236
    .line 237
    if-nez v12, :cond_f9

    .line 238
    .line 239
    invoke-virtual {v0}, Lv42;->K()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lv42;->H([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_f9
    new-instance v9, Lok0;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lok0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_107

    .line 258
    :cond_101
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_a2

    .line 261
    :cond_104
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_107
    if-eqz v3, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v5, v6

    .line 268
    :goto_10b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lsn1;->v(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lya2;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_116
    if-nez v3, :cond_119

    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    return-object v3

    .line 283
    :cond_11a
    :goto_11a
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_11d
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static l(Lv42;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lv42;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Lv42;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method
