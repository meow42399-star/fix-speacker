###### Class defpackage.fi3 (fi3)
.class public final Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmr3;
.implements Lfe0;


# static fields
.field public static final j0:J


# instance fields
.field public final A:Lkl3;

.field public final B:La92;

.field public final C:Z

.field public final D:Lwc1;

.field public E:Z

.field public F:Lbk3;

.field public G:Lak3;

.field public H:Z

.field public I:Z

.field public J:Lei3;

.field public K:I

.field public L:Lij3;

.field public M:Lvn0;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:J

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lei3;

.field public Y:J

.field public Z:J

.field public a0:I

.field public b0:Z

.field public c0:Lyf3;

.field public d0:J

.field public e0:Leg3;

.field public final f:[Lyj3;

.field public f0:J

.field public final g:[Lkq3;

.field public g0:Z

.field public final h:[Z

.field public h0:F

.field public final i:Lhc0;

.field public final i0:Ltf3;

.field public final j:Lmc0;

.field public final k:Loi3;

.field public final l:La92;

.field public final m:Lj2;

.field public final n:Landroid/os/Looper;

.field public final o:Llw0;

.field public final p:Lzv0;

.field public final q:J

.field public final r:Lx72;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lkm;

.field public final u:Lia2;

.field public final v:Lwi3;

.field public final w:Lx32;

.field public final x:J

.field public final y:Ldm3;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lya2;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lfi3;->j0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lkq3;[Lkq3;Lhc0;Lmc0;Loi3;Ltc0;Lkl3;Lbk3;Ltf3;JZLandroid/os/Looper;Lkm;Lia2;Ldm3;Z)V
    .registers 32

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    sget-object v5, Leg3;->a:Leg3;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, p0, Lfi3;->f0:J

    move-object/from16 v8, p16

    iput-object v8, p0, Lfi3;->u:Lia2;

    iput-object v1, p0, Lfi3;->i:Lhc0;

    move-object/from16 v8, p5

    iput-object v8, p0, Lfi3;->j:Lmc0;

    move-object/from16 v9, p6

    iput-object v9, p0, Lfi3;->k:Loi3;

    const/4 v10, 0x0

    iput v10, p0, Lfi3;->T:I

    iput-boolean v10, p0, Lfi3;->U:Z

    move-object/from16 v11, p9

    iput-object v11, p0, Lfi3;->F:Lbk3;

    move-object/from16 v11, p10

    iput-object v11, p0, Lfi3;->i0:Ltf3;

    move-wide/from16 v11, p11

    iput-wide v11, p0, Lfi3;->x:J

    iput-boolean v10, p0, Lfi3;->O:Z

    move/from16 v11, p13

    iput-boolean v11, p0, Lfi3;->z:Z

    iput-object v3, p0, Lfi3;->t:Lkm;

    iput-object v4, p0, Lfi3;->y:Ldm3;

    iput-object v5, p0, Lfi3;->e0:Leg3;

    iput-object v2, p0, Lfi3;->A:Lkl3;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lfi3;->h0:F

    sget-object v5, Lak3;->b:Lak3;

    iput-object v5, p0, Lfi3;->G:Lak3;

    move/from16 v5, p18

    iput-boolean v5, p0, Lfi3;->E:Z

    iput-wide v6, p0, Lfi3;->d0:J

    iput-wide v6, p0, Lfi3;->R:J

    .line 2
    invoke-interface {v9}, Loi3;->d()J

    move-result-wide v5

    iput-wide v5, p0, Lfi3;->q:J

    .line 3
    sget-object v5, Lhx0;->a:Lhv0;

    .line 4
    invoke-static {v8}, Lij3;->a(Lmc0;)Lij3;

    move-result-object v5

    iput-object v5, p0, Lfi3;->L:Lij3;

    new-instance v6, Lvn0;

    invoke-direct {v6, v5}, Lvn0;-><init>(Lij3;)V

    iput-object v6, p0, Lfi3;->M:Lvn0;

    .line 5
    array-length v5, p2

    const/4 v5, 0x2

    new-array v6, v5, [Lkq3;

    iput-object v6, p0, Lfi3;->g:[Lkq3;

    new-array v6, v5, [Z

    iput-object v6, p0, Lfi3;->h:[Z

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v5, [Lyj3;

    iput-object v6, p0, Lfi3;->f:[Lyj3;

    move v6, v10

    move v7, v6

    :goto_79
    const/4 v8, 0x1

    if-ge v6, v5, :cond_b2

    .line 7
    aget-object v9, p2, v6

    .line 8
    iput v6, v9, Lkq3;->j:I

    iput-object v4, v9, Lkq3;->k:Ldm3;

    iput-object v3, v9, Lkq3;->l:Lkm;

    .line 9
    iget-object v11, p0, Lfi3;->g:[Lkq3;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v9, v11, v6

    iget-object v9, p0, Lfi3;->g:[Lkq3;

    .line 11
    aget-object v9, v9, v6

    .line 12
    iget-object v11, v9, Lkq3;->f:Ljava/lang/Object;

    monitor-enter v11

    :try_start_92
    iput-object v1, v9, Lkq3;->x:Lhc0;

    monitor-exit v11
    :try_end_95
    .catchall {:try_start_92 .. :try_end_95} :catchall_ae

    .line 13
    aget-object v9, p3, v6

    if-eqz v9, :cond_a0

    .line 14
    iput v6, v9, Lkq3;->j:I

    iput-object v4, v9, Lkq3;->k:Ldm3;

    iput-object v3, v9, Lkq3;->l:Lkm;

    move v7, v8

    .line 15
    :cond_a0
    iget-object v8, p0, Lfi3;->f:[Lyj3;

    new-instance v11, Lyj3;

    .line 16
    aget-object v12, p2, v6

    invoke-direct {v11, v12, v9, v6}, Lyj3;-><init>(Lkq3;Lkq3;I)V

    aput-object v11, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_79

    :catchall_ae
    move-exception v0

    move-object p0, v0

    .line 17
    :try_start_b0
    monitor-exit v11
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_ae

    throw p0

    .line 18
    :cond_b2
    iput-boolean v7, p0, Lfi3;->C:Z

    new-instance v0, Lx72;

    .line 19
    invoke-direct {v0, p0}, Lx72;-><init>(Lfi3;)V

    iput-object v0, p0, Lfi3;->r:Lx72;

    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi3;->s:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Llw0;

    invoke-direct {v0}, Llw0;-><init>()V

    iput-object v0, p0, Lfi3;->o:Llw0;

    .line 22
    new-instance v0, Lzv0;

    invoke-direct {v0}, Lzv0;-><init>()V

    iput-object v0, p0, Lfi3;->p:Lzv0;

    .line 23
    iget-object v0, v1, Lhc0;->a:Lfi3;

    if-nez v0, :cond_d5

    move v10, v8

    :cond_d5
    invoke-static {v10}, Lhq1;->x(Z)V

    iput-object p0, v1, Lhc0;->a:Lfi3;

    move-object/from16 v0, p7

    iput-object v0, v1, Lhc0;->b:Ltc0;

    .line 24
    iput-boolean v8, p0, Lfi3;->b0:Z

    const/4 v1, 0x0

    move-object/from16 v5, p14

    .line 25
    invoke-virtual {v3, v5, v1}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    move-result-object v1

    iput-object v1, p0, Lfi3;->B:La92;

    new-instance v5, Lwi3;

    new-instance v6, Lic2;

    const/16 v7, 0x9

    invoke-direct {v6, v7, p0}, Lic2;-><init>(ILjava/lang/Object;)V

    .line 26
    invoke-direct {v5, v2, v1, v6}, Lwi3;-><init>(Lkl3;La92;Lic2;)V

    iput-object v5, p0, Lfi3;->v:Lwi3;

    new-instance v5, Lx32;

    move-object/from16 p10, p0

    move-object/from16 p14, v0

    move-object/from16 p12, v1

    move-object/from16 p11, v2

    move-object/from16 p13, v4

    move-object/from16 p9, v5

    .line 27
    invoke-direct/range {p9 .. p14}, Lx32;-><init>(Lfi3;Lkl3;La92;Ldm3;Ltc0;)V

    move-object/from16 v1, p9

    iput-object v1, p0, Lfi3;->w:Lx32;

    new-instance v1, Lj2;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lj2;-><init>(I)V

    iput-object v1, p0, Lfi3;->m:Lj2;

    .line 28
    invoke-virtual {v1}, Lj2;->a()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lfi3;->n:Landroid/os/Looper;

    .line 29
    invoke-virtual {v3, v1, p0}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    move-result-object v2

    iput-object v2, p0, Lfi3;->l:La92;

    new-instance v3, Lwc1;

    .line 30
    invoke-direct {v3, p1, v1, p0}, Lwc1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfi3;)V

    iput-object v3, p0, Lfi3;->D:Lwc1;

    new-instance p1, Lwh3;

    invoke-direct {p1, p0}, Lwh3;-><init>(Lfi3;)V

    const/16 p0, 0x23

    .line 31
    invoke-virtual {v2, p0, p1}, La92;->b(ILjava/lang/Object;)Ly82;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ly82;->a()V

    new-instance p0, Lxh3;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x27

    .line 34
    invoke-virtual {v2, p1, p0}, La92;->b(ILjava/lang/Object;)Ly82;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ly82;->a()V

    return-void
.end method

.method public static final A(Lti3;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_30

    .line 3
    .line 4
    :try_start_3
    iget-object v1, p0, Lti3;->a:Lhr3;

    .line 5
    .line 6
    iget-boolean v2, p0, Lti3;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_d

    .line 9
    .line 10
    invoke-virtual {v1}, Lhr3;->n()V

    .line 11
    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    iget-object v2, p0, Lti3;->c:[Ljs3;

    .line 15
    .line 16
    move v3, v0

    .line 17
    :goto_10
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_1d

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1a

    .line 23
    .line 24
    invoke-interface {v4}, Ljs3;->c()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1a} :catch_30

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    :goto_1d
    iget-boolean p0, p0, Lti3;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_24

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v1}, Lhr3;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_28
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_30
    :cond_30
    return v0
.end method

.method public static W(Llw0;Lzv0;IZLjava/lang/Object;Lhx0;Lhx0;)I
    .registers 19

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lzv0;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lhx0;->b(ILlw0;J)Llw0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Llw0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_18
    invoke-virtual {v6}, Lhx0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_2e

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lhx0;->b(ILlw0;J)Llw0;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Llw0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_2b

    .line 42
    .line 43
    return v5

    .line 44
    :cond_2b
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    invoke-virtual {v1, v0}, Lhx0;->e(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lhx0;->c()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_39
    if-ge v10, v7, :cond_59

    .line 59
    .line 60
    if-ne v11, v8, :cond_59

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lhx0;->l(ILzv0;Llw0;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_4a

    .line 72
    .line 73
    move v11, v8

    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    invoke-virtual {v0, v1}, Lhx0;->f(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lhx0;->e(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_39

    .line 90
    :cond_59
    :goto_59
    if-ne v11, v8, :cond_5c

    .line 91
    .line 92
    return v8

    .line 93
    :cond_5c
    invoke-virtual {v6, v11, p1, v9}, Lhx0;->d(ILzv0;Z)Lzv0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lzv0;->c:I

    .line 98
    .line 99
    return v0
.end method

.method public static z(Lhx0;Lei3;IZLlw0;Lzv0;)Landroid/util/Pair;
    .registers 16

    .line 1
    iget-object v0, p1, Lei3;->a:Lhx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhx0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_76

    .line 10
    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v3, v0

    .line 21
    :goto_14
    :try_start_14
    iget v6, p1, Lei3;->b:I

    .line 22
    .line 23
    iget-wide v7, p1, Lei3;->c:J

    .line 24
    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Lhx0;->m(Llw0;Lzv0;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p4
    :try_end_1e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1e} :catch_76

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {p0, v3}, Lhx0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_27

    .line 38
    .line 39
    goto :goto_5c

    .line 40
    :cond_27
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, p5}, Lhx0;->e(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p5, v0, :cond_5d

    .line 50
    .line 51
    invoke-virtual {v3, v7, v6}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lzv0;->e:Z

    .line 56
    .line 57
    if-eqz p2, :cond_5c

    .line 58
    .line 59
    iget p2, v6, Lzv0;->c:I

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    invoke-virtual {v3, p2, v5, v0, v1}, Lhx0;->b(ILlw0;J)Llw0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Llw0;->k:I

    .line 68
    .line 69
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, p3}, Lhx0;->e(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-ne p2, p3, :cond_5c

    .line 76
    .line 77
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p0, p2, v6}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget v7, p2, Lzv0;->c:I

    .line 84
    .line 85
    iget-wide v8, p1, Lei3;->c:J

    .line 86
    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lhx0;->m(Llw0;Lzv0;IJ)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    :goto_5c
    return-object p4

    .line 94
    :cond_5d
    move-object v9, p0

    .line 95
    move-object v8, v3

    .line 96
    move-object v3, v5

    .line 97
    move-object v4, v6

    .line 98
    move v5, p2

    .line 99
    move v6, p3

    .line 100
    invoke-static/range {v3 .. v9}, Lfi3;->W(Llw0;Lzv0;IZLjava/lang/Object;Lhx0;Lhx0;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    move-object v5, v3

    .line 105
    move-object v6, v4

    .line 106
    move-object v4, v9

    .line 107
    if-eq v7, v0, :cond_76

    .line 108
    .line 109
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v4 .. v9}, Lhx0;->m(Llw0;Lzv0;IJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_76
    :cond_76
    :goto_76
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final B()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_45

    .line 5
    .line 6
    iget-object v2, p0, Lfi3;->f:[Lyj3;

    .line 7
    .line 8
    aget-object v3, v2, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lyj3;->r()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v4, v2, Lyj3;->a:Lkq3;

    .line 17
    .line 18
    iget-object v5, v2, Lyj3;->c:Lkq3;

    .line 19
    .line 20
    iget-object v6, p0, Lfi3;->r:Lx72;

    .line 21
    .line 22
    invoke-virtual {v2, v4, v6}, Lyj3;->i(Lkq3;Lx72;)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_38

    .line 26
    .line 27
    iget v4, v5, Lkq3;->m:I

    .line 28
    .line 29
    if-eqz v4, :cond_25

    .line 30
    .line 31
    iget v4, v2, Lyj3;->d:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v4, v7, :cond_25

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v0

    .line 39
    :goto_26
    invoke-virtual {v2, v5, v6}, Lyj3;->i(Lkq3;Lx72;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lyj3;->j(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_38

    .line 46
    .line 47
    iget-object v4, v2, Lyj3;->a:Lkq3;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-interface {v5, v6, v4}, Lkj3;->a(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iput v0, v2, Lyj3;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lfi3;->m(IZ)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lfi3;->W:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    iput v2, p0, Lfi3;->W:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    iput-wide v0, p0, Lfi3;->f0:J

    .line 76
    .line 77
    return-void
.end method

.method public final C()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lfi3;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6d

    .line 4
    .line 5
    invoke-virtual {p0}, Lfi3;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_6d

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_66

    .line 17
    .line 18
    iget-object v3, p0, Lfi3;->f:[Lyj3;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Lyj3;->r()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lfi3;->r:Lx72;

    .line 27
    .line 28
    invoke-virtual {v3}, Lyj3;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_22

    .line 33
    .line 34
    goto :goto_59

    .line 35
    :cond_22
    iget v6, v3, Lyj3;->d:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x4

    .line 39
    if-eq v6, v8, :cond_2f

    .line 40
    .line 41
    if-ne v6, v2, :cond_2c

    .line 42
    .line 43
    :goto_2a
    move v6, v7

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    move v2, v6

    .line 46
    move v6, v0

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v2, v6

    .line 49
    goto :goto_2a

    .line 50
    :goto_31
    const-string v9, "RendererHolder"

    .line 51
    .line 52
    if-eqz v6, :cond_3a

    .line 53
    .line 54
    :try_start_35
    iget-object v10, v3, Lyj3;->a:Lkq3;

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :catch_38
    move-exception v5

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    iget-object v10, v3, Lyj3;->c:Lkq3;

    .line 60
    .line 61
    if-eqz v10, :cond_42

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v3, v10, v5}, Lyj3;->i(Lkq3;Lx72;)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    const/4 v5, 0x0

    .line 68
    throw v5
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_44} :catch_38

    .line 69
    :goto_44
    const-string v10, "Disable prewarming failed."

    .line 70
    .line 71
    invoke-static {v9, v10, v5}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    :try_start_49
    invoke-virtual {v3, v6}, Lyj3;->j(Z)V
    :try_end_4c
    .catch Ljava/lang/RuntimeException; {:try_start_49 .. :try_end_4c} :catch_4d

    .line 75
    .line 76
    .line 77
    goto :goto_53

    .line 78
    :catch_4d
    move-exception v5

    .line 79
    const-string v6, "Reset prewarming failed."

    .line 80
    .line 81
    invoke-static {v9, v6, v5}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    if-ne v2, v8, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v7, v0

    .line 88
    :goto_57
    iput v7, v3, Lyj3;->d:I

    .line 89
    .line 90
    :goto_59
    iget v2, p0, Lfi3;->W:I

    .line 91
    .line 92
    invoke-virtual {v3}, Lyj3;->r()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v4, v3

    .line 97
    sub-int/2addr v2, v4

    .line 98
    iput v2, p0, Lfi3;->W:I

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_e

    .line 103
    :cond_66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Lfi3;->f0:J

    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method public final D()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lfi3;->r:Lx72;

    .line 4
    .line 5
    invoke-virtual {v10}, Lx72;->h()Laq0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Laq0;->a:F

    .line 10
    .line 11
    iget-object v1, v0, Lfi3;->v:Lwi3;

    .line 12
    .line 13
    iget-object v2, v1, Lwi3;->h:Lti3;

    .line 14
    .line 15
    iget-object v3, v1, Lwi3;->i:Lti3;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move-object v12, v2

    .line 20
    move v2, v11

    .line 21
    :goto_14
    if-eqz v12, :cond_164

    .line 22
    .line 23
    iget-boolean v5, v12, Lti3;->e:Z

    .line 24
    .line 25
    if-nez v5, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_164

    .line 28
    .line 29
    :cond_1c
    iget-object v5, v0, Lfi3;->L:Lij3;

    .line 30
    .line 31
    iget-object v5, v5, Lij3;->a:Lhx0;

    .line 32
    .line 33
    invoke-virtual {v12, v5}, Lti3;->f(Lhx0;)Lmc0;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v5, v1, Lwi3;->h:Lti3;

    .line 38
    .line 39
    if-ne v12, v5, :cond_2a

    .line 40
    .line 41
    move-object v15, v13

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v15, v4

    .line 44
    :goto_2b
    iget-object v4, v12, Lti3;->o:Lmc0;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_53

    .line 48
    .line 49
    iget-object v6, v13, Lmc0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, [Ljc0;

    .line 52
    .line 53
    iget-object v7, v4, Lmc0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, [Ljc0;

    .line 56
    .line 57
    array-length v7, v7

    .line 58
    array-length v8, v6

    .line 59
    if-eq v7, v8, :cond_3d

    .line 60
    .line 61
    goto :goto_53

    .line 62
    :cond_3d
    move v7, v5

    .line 63
    :goto_3e
    array-length v8, v6

    .line 64
    if-ge v7, v8, :cond_4a

    .line 65
    .line 66
    invoke-virtual {v13, v4, v7}, Lmc0;->g(Lmc0;I)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_53

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_3e

    .line 75
    :cond_4a
    if-ne v12, v3, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v5, v11

    .line 79
    :goto_4e
    and-int/2addr v2, v5

    .line 80
    iget-object v12, v12, Lti3;->m:Lti3;

    .line 81
    .line 82
    move-object v4, v15

    .line 83
    goto :goto_14

    .line 84
    :cond_53
    :goto_53
    const/4 v3, 0x4

    .line 85
    const/4 v4, 0x2

    .line 86
    if-eqz v2, :cond_11d

    .line 87
    .line 88
    iget-object v14, v1, Lwi3;->h:Lti3;

    .line 89
    .line 90
    invoke-virtual {v1, v14}, Lwi3;->y(Lti3;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    and-int/2addr v1, v11

    .line 95
    iget-object v12, v0, Lfi3;->f:[Lyj3;

    .line 96
    .line 97
    new-array v2, v4, [Z

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    if-eq v11, v1, :cond_6a

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move/from16 v18, v11

    .line 108
    .line 109
    :goto_6c
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 110
    .line 111
    iget-wide v6, v1, Lij3;->r:J

    .line 112
    .line 113
    move-object/from16 v19, v2

    .line 114
    .line 115
    move-wide/from16 v16, v6

    .line 116
    .line 117
    invoke-virtual/range {v14 .. v19}, Lti3;->g(Lmc0;JZ[Z)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    iget-object v6, v0, Lfi3;->L:Lij3;

    .line 122
    .line 123
    iget v7, v6, Lij3;->e:I

    .line 124
    .line 125
    if-eq v7, v3, :cond_86

    .line 126
    .line 127
    iget-wide v6, v6, Lij3;->r:J

    .line 128
    .line 129
    cmp-long v6, v1, v6

    .line 130
    .line 131
    if-eqz v6, :cond_86

    .line 132
    .line 133
    move v8, v11

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v8, v5

    .line 136
    :goto_87
    iget-object v6, v0, Lfi3;->L:Lij3;

    .line 137
    .line 138
    move v7, v3

    .line 139
    move-wide v2, v1

    .line 140
    iget-object v1, v6, Lij3;->b:Lor3;

    .line 141
    .line 142
    move v9, v4

    .line 143
    move v13, v5

    .line 144
    iget-wide v4, v6, Lij3;->c:J

    .line 145
    .line 146
    move v15, v8

    .line 147
    iget-wide v7, v6, Lij3;->d:J

    .line 148
    .line 149
    move v6, v9

    .line 150
    const/4 v9, 0x5

    .line 151
    move/from16 v16, v15

    .line 152
    .line 153
    move v15, v6

    .line 154
    move-wide v6, v7

    .line 155
    move/from16 v8, v16

    .line 156
    .line 157
    const/16 v16, 0x4

    .line 158
    .line 159
    invoke-virtual/range {v0 .. v9}, Lfi3;->N(Lor3;JJJZI)Lij3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lfi3;->L:Lij3;

    .line 164
    .line 165
    if-eqz v8, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v0, v2, v3, v11}, Lfi3;->s(JZ)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v0}, Lfi3;->C()V

    .line 171
    .line 172
    .line 173
    new-array v1, v15, [Z

    .line 174
    .line 175
    move v5, v13

    .line 176
    :goto_af
    if-ge v5, v15, :cond_112

    .line 177
    .line 178
    aget-object v2, v12, v5

    .line 179
    .line 180
    invoke-virtual {v2}, Lyj3;->r()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    aget-object v3, v12, v5

    .line 185
    .line 186
    invoke-virtual {v3}, Lyj3;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    aput-boolean v3, v1, v5

    .line 191
    .line 192
    aget-object v3, v12, v5

    .line 193
    .line 194
    iget-object v4, v14, Lti3;->c:[Ljs3;

    .line 195
    .line 196
    aget-object v4, v4, v5

    .line 197
    .line 198
    iget-wide v6, v0, Lfi3;->Y:J

    .line 199
    .line 200
    aget-boolean v8, v19, v5

    .line 201
    .line 202
    iget-object v9, v3, Lyj3;->a:Lkq3;

    .line 203
    .line 204
    invoke-static {v9}, Lyj3;->l(Lkq3;)Z

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    if-eqz v17, :cond_de

    .line 209
    .line 210
    iget-object v15, v9, Lkq3;->n:Ljs3;

    .line 211
    .line 212
    if-eq v4, v15, :cond_d9

    .line 213
    .line 214
    invoke-virtual {v3, v9, v10}, Lyj3;->i(Lkq3;Lx72;)V

    .line 215
    .line 216
    .line 217
    goto :goto_de

    .line 218
    :cond_d9
    if-eqz v8, :cond_de

    .line 219
    .line 220
    invoke-virtual {v9, v6, v7, v13, v11}, Lkq3;->M(JZZ)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    iget-object v9, v3, Lyj3;->c:Lkq3;

    .line 224
    .line 225
    if-eqz v9, :cond_f5

    .line 226
    .line 227
    invoke-static {v9}, Lyj3;->l(Lkq3;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_f5

    .line 232
    .line 233
    iget-object v15, v9, Lkq3;->n:Ljs3;

    .line 234
    .line 235
    if-eq v4, v15, :cond_f0

    .line 236
    .line 237
    invoke-virtual {v3, v9, v10}, Lyj3;->i(Lkq3;Lx72;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    if-eqz v8, :cond_f5

    .line 242
    .line 243
    invoke-virtual {v9, v6, v7, v13, v11}, Lkq3;->M(JZZ)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    aget-object v3, v12, v5

    .line 247
    .line 248
    invoke-virtual {v3}, Lyj3;->r()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-int v3, v2, v3

    .line 253
    .line 254
    if-lez v3, :cond_102

    .line 255
    .line 256
    invoke-virtual {v0, v5, v13}, Lfi3;->m(IZ)V

    .line 257
    .line 258
    .line 259
    :cond_102
    iget v3, v0, Lfi3;->W:I

    .line 260
    .line 261
    aget-object v4, v12, v5

    .line 262
    .line 263
    invoke-virtual {v4}, Lyj3;->r()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    sub-int/2addr v2, v4

    .line 268
    sub-int/2addr v3, v2

    .line 269
    iput v3, v0, Lfi3;->W:I

    .line 270
    .line 271
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    const/4 v15, 0x2

    .line 274
    goto :goto_af

    .line 275
    :cond_112
    iget-wide v2, v0, Lfi3;->Y:J

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v3}, Lfi3;->O([ZJ)V

    .line 278
    .line 279
    .line 280
    iput-boolean v11, v14, Lti3;->h:Z

    .line 281
    .line 282
    :cond_119
    move/from16 v7, v16

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    goto :goto_150

    .line 286
    :cond_11d
    move/from16 v16, v3

    .line 287
    .line 288
    invoke-virtual {v1, v12}, Lwi3;->y(Lti3;)I

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v12, Lti3;->e:Z

    .line 292
    .line 293
    if-eqz v2, :cond_119

    .line 294
    .line 295
    iget-object v2, v12, Lti3;->g:Lui3;

    .line 296
    .line 297
    iget-wide v2, v2, Lui3;->b:J

    .line 298
    .line 299
    iget-wide v4, v0, Lfi3;->Y:J

    .line 300
    .line 301
    iget-wide v6, v12, Lti3;->p:J

    .line 302
    .line 303
    sub-long/2addr v4, v6

    .line 304
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    iget-boolean v2, v0, Lfi3;->C:Z

    .line 309
    .line 310
    if-eqz v2, :cond_144

    .line 311
    .line 312
    invoke-virtual {v0}, Lfi3;->V()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_144

    .line 317
    .line 318
    iget-object v1, v1, Lwi3;->j:Lti3;

    .line 319
    .line 320
    if-ne v1, v12, :cond_144

    .line 321
    .line 322
    invoke-virtual {v0}, Lfi3;->C()V

    .line 323
    .line 324
    .line 325
    :cond_144
    move/from16 v7, v16

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    new-array v1, v6, [Z

    .line 331
    .line 332
    move-object/from16 v17, v1

    .line 333
    .line 334
    invoke-virtual/range {v12 .. v17}, Lti3;->g(Lmc0;JZ[Z)J

    .line 335
    .line 336
    .line 337
    :goto_150
    invoke-virtual {v0, v11}, Lfi3;->Q(Z)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 341
    .line 342
    iget v1, v1, Lij3;->e:I

    .line 343
    .line 344
    if-eq v1, v7, :cond_164

    .line 345
    .line 346
    invoke-virtual {v0}, Lfi3;->L()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lfi3;->l()V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Lfi3;->l:La92;

    .line 353
    .line 354
    invoke-virtual {v0, v6}, La92;->c(I)V

    .line 355
    .line 356
    .line 357
    :cond_164
    :goto_164
    return-void
.end method

.method public final E()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lfi3;->v:Lwi3;

    .line 2
    .line 3
    iget-object v0, v0, Lwi3;->h:Lti3;

    .line 4
    .line 5
    iget-object v1, v0, Lti3;->g:Lui3;

    .line 6
    .line 7
    iget-wide v1, v1, Lui3;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lti3;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_26

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_24

    .line 21
    .line 22
    iget-object v0, p0, Lfi3;->L:Lij3;

    .line 23
    .line 24
    iget-wide v3, v0, Lij3;->r:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_24

    .line 29
    .line 30
    invoke-virtual {p0}, Lfi3;->T()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final F(Lhx0;Z)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 4
    .line 5
    iget-object v3, v1, Lfi3;->X:Lei3;

    .line 6
    .line 7
    iget-object v4, v1, Lfi3;->p:Lzv0;

    .line 8
    .line 9
    iget v2, v1, Lfi3;->T:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lfi3;->U:Z

    .line 12
    .line 13
    iget-boolean v9, v1, Lfi3;->E:Z

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lhx0;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x4

    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    if-eqz v6, :cond_5d

    .line 23
    .line 24
    sget-object v2, Lij3;->t:Lor3;

    .line 25
    .line 26
    iget-object v3, v0, Lij3;->b:Lor3;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_27

    .line 33
    .line 34
    iget-wide v5, v0, Lij3;->r:J

    .line 35
    .line 36
    cmp-long v5, v5, v14

    .line 37
    .line 38
    if-eqz v5, :cond_29

    .line 39
    .line 40
    :cond_27
    const/4 v5, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-eqz v5, :cond_42

    .line 44
    .line 45
    if-eqz p2, :cond_42

    .line 46
    .line 47
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_42

    .line 54
    .line 55
    iget-object v3, v3, Lor3;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v4}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v0, v0, Lzv0;->e:Z

    .line 62
    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    :goto_43
    move-object v11, v2

    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    move-wide/from16 v20, v14

    .line 72
    .line 73
    move-wide/from16 v25, v20

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v15, 0x0

    .line 78
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    move v10, v0

    .line 91
    move v14, v5

    .line 92
    goto/16 :goto_316

    .line 93
    .line 94
    :cond_5d
    iget-object v6, v0, Lij3;->b:Lor3;

    .line 95
    .line 96
    iget-object v8, v6, Lor3;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v7, v0, Lij3;->a:Lhx0;

    .line 99
    .line 100
    invoke-virtual {v7}, Lhx0;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-nez v18, :cond_7b

    .line 105
    .line 106
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-object v12, v6, Lor3;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v7, v12, v4}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-boolean v7, v7, Lzv0;->e:Z

    .line 118
    .line 119
    if-eqz v7, :cond_79

    .line 120
    .line 121
    goto :goto_80

    .line 122
    :cond_79
    const/4 v12, 0x0

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :goto_80
    const/4 v12, 0x1

    .line 130
    :goto_81
    invoke-virtual {v6}, Lor3;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_89

    .line 135
    .line 136
    if-eqz v12, :cond_8c

    .line 137
    .line 138
    :cond_89
    move/from16 v20, v12

    .line 139
    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    move/from16 v20, v12

    .line 142
    .line 143
    iget-wide v11, v0, Lij3;->r:J

    .line 144
    .line 145
    :goto_90
    move-object v7, v6

    .line 146
    goto :goto_95

    .line 147
    :goto_92
    iget-wide v11, v0, Lij3;->c:J

    .line 148
    .line 149
    goto :goto_90

    .line 150
    :goto_95
    iget-object v6, v1, Lfi3;->o:Llw0;

    .line 151
    .line 152
    const-wide/16 v21, -0x1

    .line 153
    .line 154
    if-eqz v3, :cond_e9

    .line 155
    .line 156
    move-object/from16 v24, v7

    .line 157
    .line 158
    move-object v7, v4

    .line 159
    move v4, v2

    .line 160
    move-object/from16 v2, p1

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lfi3;->z(Lhx0;Lei3;IZLlw0;Lzv0;)Landroid/util/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v4, :cond_b3

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lhx0;->k(Z)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move v5, v3

    .line 173
    move-object/from16 v27, v8

    .line 174
    .line 175
    move-wide v3, v11

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x1

    .line 178
    const/4 v15, 0x0

    .line 179
    goto :goto_db

    .line 180
    :cond_b3
    iget-wide v14, v3, Lei3;->c:J

    .line 181
    .line 182
    cmp-long v3, v14, v18

    .line 183
    .line 184
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    if-nez v3, :cond_c6

    .line 187
    .line 188
    invoke-virtual {v2, v5, v7}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v3, v3, Lzv0;->c:I

    .line 193
    .line 194
    move v5, v3

    .line 195
    move-object v14, v8

    .line 196
    move-wide v3, v11

    .line 197
    const/4 v15, 0x0

    .line 198
    goto :goto_d1

    .line 199
    :cond_c6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    move-object v14, v5

    .line 208
    const/4 v5, -0x1

    .line 209
    const/4 v15, 0x1

    .line 210
    :goto_d1
    iget v13, v0, Lij3;->e:I

    .line 211
    .line 212
    if-ne v13, v10, :cond_d7

    .line 213
    .line 214
    const/4 v13, 0x1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v13, 0x0

    .line 217
    :goto_d8
    move-object/from16 v27, v14

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    :goto_db
    move-wide/from16 v28, v3

    .line 221
    .line 222
    move-object v3, v7

    .line 223
    move/from16 v16, v14

    .line 224
    .line 225
    move-object/from16 v4, v27

    .line 226
    .line 227
    const/4 v7, -0x1

    .line 228
    move v14, v13

    .line 229
    move/from16 v27, v15

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    goto/16 :goto_1a0

    .line 233
    .line 234
    :cond_e9
    move-object v3, v4

    .line 235
    move-object/from16 v24, v7

    .line 236
    .line 237
    move v4, v2

    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    iget-object v7, v0, Lij3;->a:Lhx0;

    .line 241
    .line 242
    invoke-virtual {v7}, Lhx0;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_108

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lhx0;->k(Z)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    move v5, v4

    .line 253
    move-object v4, v8

    .line 254
    move-wide/from16 v28, v11

    .line 255
    .line 256
    const/4 v7, -0x1

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x1

    .line 259
    :goto_102
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_104
    const/16 v27, 0x0

    .line 262
    .line 263
    goto/16 :goto_1a0

    .line 264
    .line 265
    :cond_108
    invoke-virtual {v2, v8}, Lhx0;->e(Ljava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/4 v14, -0x1

    .line 270
    if-ne v13, v14, :cond_131

    .line 271
    .line 272
    move-object v15, v8

    .line 273
    move-object v8, v2

    .line 274
    move-object v2, v6

    .line 275
    move-object v6, v15

    .line 276
    const/4 v15, 0x1

    .line 277
    invoke-static/range {v2 .. v8}, Lfi3;->W(Llw0;Lzv0;IZLjava/lang/Object;Lhx0;Lhx0;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    move-object/from16 v34, v6

    .line 282
    .line 283
    move-object v6, v2

    .line 284
    move-object v2, v8

    .line 285
    move-object/from16 v8, v34

    .line 286
    .line 287
    if-ne v4, v14, :cond_127

    .line 288
    .line 289
    invoke-virtual {v2, v5}, Lhx0;->k(Z)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    move v5, v4

    .line 294
    move v4, v15

    .line 295
    goto :goto_129

    .line 296
    :cond_127
    move v5, v4

    .line 297
    const/4 v4, 0x0

    .line 298
    :goto_129
    move/from16 v16, v4

    .line 299
    .line 300
    move-object v4, v8

    .line 301
    move-wide/from16 v28, v11

    .line 302
    .line 303
    const/4 v7, -0x1

    .line 304
    const/4 v14, 0x0

    .line 305
    goto :goto_104

    .line 306
    :cond_131
    const/4 v15, 0x1

    .line 307
    cmp-long v4, v11, v18

    .line 308
    .line 309
    if-nez v4, :cond_143

    .line 310
    .line 311
    invoke-virtual {v2, v8, v3}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget v4, v4, Lzv0;->c:I

    .line 316
    .line 317
    move v5, v4

    .line 318
    move-object v4, v8

    .line 319
    move-wide/from16 v28, v11

    .line 320
    .line 321
    :goto_140
    const/4 v7, -0x1

    .line 322
    const/4 v14, 0x0

    .line 323
    goto :goto_102

    .line 324
    :cond_143
    if-eqz v20, :cond_19b

    .line 325
    .line 326
    invoke-virtual {v7, v8, v3}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 327
    .line 328
    .line 329
    iget v4, v3, Lzv0;->c:I

    .line 330
    .line 331
    const-wide/16 v13, 0x0

    .line 332
    .line 333
    invoke-virtual {v7, v4, v6, v13, v14}, Lhx0;->b(ILlw0;J)Llw0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iget v4, v4, Llw0;->k:I

    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lhx0;->e(Ljava/lang/Object;)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ne v4, v5, :cond_172

    .line 344
    .line 345
    invoke-virtual {v2, v8, v3}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v5, v4, Lzv0;->c:I

    .line 350
    .line 351
    move-object v4, v3

    .line 352
    move-object v3, v6

    .line 353
    move-wide v6, v11

    .line 354
    invoke-virtual/range {v2 .. v7}, Lhx0;->m(Llw0;Lzv0;IJ)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object v6, v3

    .line 359
    move-object v3, v4

    .line 360
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    goto :goto_191

    .line 371
    :cond_172
    invoke-virtual {v2, v8, v3}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    iget-wide v4, v4, Lzv0;->d:J

    .line 376
    .line 377
    cmp-long v4, v4, v18

    .line 378
    .line 379
    if-eqz v4, :cond_18f

    .line 380
    .line 381
    iget-wide v4, v3, Lzv0;->d:J

    .line 382
    .line 383
    add-long v4, v4, v21

    .line 384
    .line 385
    sget-object v7, Lya2;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    const-wide/16 v13, 0x0

    .line 392
    .line 393
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    move-wide v13, v4

    .line 398
    move-object v4, v8

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    move-object v4, v8

    .line 401
    move-wide v13, v11

    .line 402
    :goto_191
    move-wide/from16 v28, v13

    .line 403
    .line 404
    move/from16 v27, v15

    .line 405
    .line 406
    const/4 v5, -0x1

    .line 407
    const/4 v7, -0x1

    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    goto :goto_1a0

    .line 412
    :cond_19b
    move-object v4, v8

    .line 413
    move-wide/from16 v28, v11

    .line 414
    .line 415
    const/4 v5, -0x1

    .line 416
    goto :goto_140

    .line 417
    :goto_1a0
    if-eq v5, v7, :cond_1be

    .line 418
    .line 419
    move-object v4, v3

    .line 420
    move-object v3, v6

    .line 421
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v2 .. v7}, Lhx0;->m(Llw0;Lzv0;IJ)Landroid/util/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    move-object v13, v4

    .line 431
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Ljava/lang/Long;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    move-wide/from16 v28, v2

    .line 442
    .line 443
    move-object v5, v4

    .line 444
    move-wide/from16 v30, v18

    .line 445
    .line 446
    goto :goto_1c3

    .line 447
    :cond_1be
    move-object v13, v3

    .line 448
    move-object v6, v4

    .line 449
    move-object v5, v6

    .line 450
    move-wide/from16 v30, v28

    .line 451
    .line 452
    :goto_1c3
    iget-object v2, v1, Lfi3;->v:Lwi3;

    .line 453
    .line 454
    move-object/from16 v4, p1

    .line 455
    .line 456
    move-object v3, v0

    .line 457
    move v6, v9

    .line 458
    move-wide/from16 v32, v11

    .line 459
    .line 460
    move/from16 v7, v20

    .line 461
    .line 462
    move-wide/from16 v10, v28

    .line 463
    .line 464
    invoke-virtual/range {v2 .. v7}, Lwi3;->E(Lij3;Lhx0;Ljava/lang/Object;ZZ)Lor3;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    move-object v2, v4

    .line 469
    iget v4, v0, Lor3;->e:I

    .line 470
    .line 471
    const/4 v7, -0x1

    .line 472
    if-eq v4, v7, :cond_1e5

    .line 473
    .line 474
    move-object/from16 v6, v24

    .line 475
    .line 476
    iget v9, v6, Lor3;->e:I

    .line 477
    .line 478
    if-eq v9, v7, :cond_1e3

    .line 479
    .line 480
    if-lt v4, v9, :cond_1e3

    .line 481
    .line 482
    :goto_1e1
    move v4, v15

    .line 483
    goto :goto_1e8

    .line 484
    :cond_1e3
    const/4 v4, 0x0

    .line 485
    goto :goto_1e8

    .line 486
    :cond_1e5
    move-object/from16 v6, v24

    .line 487
    .line 488
    goto :goto_1e1

    .line 489
    :goto_1e8
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_1fe

    .line 494
    .line 495
    invoke-virtual {v6}, Lor3;->b()Z

    .line 496
    .line 497
    .line 498
    move-result v9

    .line 499
    if-nez v9, :cond_1fe

    .line 500
    .line 501
    invoke-virtual {v0}, Lor3;->b()Z

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    if-nez v9, :cond_1fe

    .line 506
    .line 507
    if-eqz v4, :cond_1fe

    .line 508
    .line 509
    move v4, v15

    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    const/4 v4, 0x0

    .line 512
    :goto_1ff
    invoke-virtual {v2, v5, v13}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    if-nez v20, :cond_228

    .line 517
    .line 518
    cmp-long v12, v32, v30

    .line 519
    .line 520
    if-nez v12, :cond_228

    .line 521
    .line 522
    iget-object v12, v0, Lor3;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    if-nez v12, :cond_212

    .line 529
    .line 530
    goto :goto_228

    .line 531
    :cond_212
    invoke-virtual {v6}, Lor3;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v12

    .line 535
    if-eqz v12, :cond_21d

    .line 536
    .line 537
    iget v12, v6, Lor3;->b:I

    .line 538
    .line 539
    invoke-virtual {v9, v12}, Lzv0;->c(I)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    invoke-virtual {v0}, Lor3;->b()Z

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    if-eqz v12, :cond_228

    .line 547
    .line 548
    iget v12, v0, Lor3;->b:I

    .line 549
    .line 550
    invoke-virtual {v9, v12}, Lzv0;->c(I)V

    .line 551
    .line 552
    .line 553
    :cond_228
    :goto_228
    if-eq v15, v4, :cond_22b

    .line 554
    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    move-object v0, v6

    .line 557
    :goto_22c
    invoke-virtual {v0}, Lor3;->b()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_269

    .line 562
    .line 563
    invoke-virtual {v0, v6}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_23f

    .line 568
    .line 569
    iget-wide v4, v3, Lij3;->r:J

    .line 570
    .line 571
    move v7, v14

    .line 572
    :goto_23b
    const-wide/16 v25, 0x0

    .line 573
    .line 574
    goto/16 :goto_2b4

    .line 575
    .line 576
    :cond_23f
    iget-object v4, v0, Lor3;->a:Ljava/lang/Object;

    .line 577
    .line 578
    invoke-virtual {v2, v4, v13}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 579
    .line 580
    .line 581
    iget v4, v0, Lor3;->c:I

    .line 582
    .line 583
    iget v5, v0, Lor3;->b:I

    .line 584
    .line 585
    iget-object v7, v13, Lzv0;->f:Lua1;

    .line 586
    .line 587
    invoke-virtual {v7, v5}, Lua1;->a(I)Lfb0;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const/4 v7, 0x0

    .line 592
    :goto_24f
    iget-object v9, v5, Lfb0;->d:[I

    .line 593
    .line 594
    array-length v10, v9

    .line 595
    if-ge v7, v10, :cond_25e

    .line 596
    .line 597
    aget v9, v9, v7

    .line 598
    .line 599
    if-eqz v9, :cond_25e

    .line 600
    .line 601
    if-ne v9, v15, :cond_25b

    .line 602
    .line 603
    goto :goto_25e

    .line 604
    :cond_25b
    add-int/lit8 v7, v7, 0x1

    .line 605
    .line 606
    goto :goto_24f

    .line 607
    :cond_25e
    :goto_25e
    if-ne v4, v7, :cond_265

    .line 608
    .line 609
    iget-object v4, v13, Lzv0;->f:Lua1;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    :cond_265
    move v7, v14

    .line 615
    const-wide/16 v4, 0x0

    .line 616
    .line 617
    goto :goto_23b

    .line 618
    :cond_269
    if-eqz v7, :cond_2b0

    .line 619
    .line 620
    invoke-virtual {v6}, Lor3;->b()Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_2b0

    .line 625
    .line 626
    invoke-virtual {v2, v5, v13}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget-object v4, v4, Lzv0;->f:Lua1;

    .line 631
    .line 632
    iget v7, v6, Lor3;->b:I

    .line 633
    .line 634
    invoke-virtual {v4, v7}, Lua1;->a(I)Lfb0;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move v7, v14

    .line 642
    iget-wide v14, v3, Lij3;->c:J

    .line 643
    .line 644
    cmp-long v9, v14, v18

    .line 645
    .line 646
    const-wide/16 v25, 0x0

    .line 647
    .line 648
    if-eqz v9, :cond_28e

    .line 649
    .line 650
    cmp-long v9, v14, v25

    .line 651
    .line 652
    if-ltz v9, :cond_28e

    .line 653
    .line 654
    goto :goto_2b3

    .line 655
    :cond_28e
    iget v9, v4, Lfb0;->a:I

    .line 656
    .line 657
    iget v14, v6, Lor3;->c:I

    .line 658
    .line 659
    if-le v9, v14, :cond_2b3

    .line 660
    .line 661
    iget-object v4, v4, Lfb0;->d:[I

    .line 662
    .line 663
    aget v4, v4, v14

    .line 664
    .line 665
    const/4 v9, 0x2

    .line 666
    if-ne v4, v9, :cond_2b3

    .line 667
    .line 668
    invoke-virtual {v2, v5, v13}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-wide v4, v4, Lzv0;->d:J

    .line 673
    .line 674
    cmp-long v9, v4, v18

    .line 675
    .line 676
    if-eqz v9, :cond_2ac

    .line 677
    .line 678
    add-long v4, v4, v21

    .line 679
    .line 680
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    move-wide v4, v10

    .line 686
    :goto_2ad
    move-wide/from16 v30, v4

    .line 687
    .line 688
    goto :goto_2b4

    .line 689
    :cond_2b0
    move v7, v14

    .line 690
    const-wide/16 v25, 0x0

    .line 691
    .line 692
    :cond_2b3
    :goto_2b3
    move-wide v4, v10

    .line 693
    :goto_2b4
    invoke-virtual {v0, v6}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_2c0

    .line 698
    .line 699
    iget-wide v9, v3, Lij3;->r:J

    .line 700
    .line 701
    cmp-long v6, v4, v9

    .line 702
    .line 703
    if-eqz v6, :cond_2c2

    .line 704
    .line 705
    :cond_2c0
    const/4 v6, 0x1

    .line 706
    goto :goto_2c3

    .line 707
    :cond_2c2
    const/4 v6, 0x0

    .line 708
    :goto_2c3
    invoke-virtual {v2, v8}, Lhx0;->e(Ljava/lang/Object;)I

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    const/4 v14, -0x1

    .line 713
    if-ne v9, v14, :cond_2cc

    .line 714
    .line 715
    const/4 v9, 0x4

    .line 716
    goto :goto_2cd

    .line 717
    :cond_2cc
    const/4 v9, 0x3

    .line 718
    :goto_2cd
    iget-object v10, v0, Lor3;->a:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    if-eqz v11, :cond_2f2

    .line 725
    .line 726
    iget v11, v0, Lor3;->b:I

    .line 727
    .line 728
    if-eq v11, v14, :cond_2f2

    .line 729
    .line 730
    invoke-virtual {v2, v10, v13}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    iget-object v10, v10, Lzv0;->f:Lua1;

    .line 735
    .line 736
    invoke-virtual {v10, v11}, Lua1;->a(I)Lfb0;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    iget v11, v0, Lor3;->c:I

    .line 741
    .line 742
    iget-object v10, v10, Lfb0;->d:[I

    .line 743
    .line 744
    array-length v14, v10

    .line 745
    if-ge v11, v14, :cond_2ef

    .line 746
    .line 747
    aget v10, v10, v11

    .line 748
    .line 749
    const/4 v11, 0x2

    .line 750
    if-eq v10, v11, :cond_2f2

    .line 751
    .line 752
    :cond_2ef
    move-object v10, v13

    .line 753
    const/4 v9, 0x0

    .line 754
    goto :goto_2f3

    .line 755
    :cond_2f2
    move-object v10, v13

    .line 756
    :goto_2f3
    if-eqz v6, :cond_309

    .line 757
    .line 758
    if-eqz p2, :cond_309

    .line 759
    .line 760
    iget-object v3, v3, Lij3;->a:Lhx0;

    .line 761
    .line 762
    invoke-virtual {v3}, Lhx0;->g()Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-nez v11, :cond_309

    .line 767
    .line 768
    invoke-virtual {v3, v8, v10}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    iget-boolean v3, v3, Lzv0;->e:Z

    .line 773
    .line 774
    if-nez v3, :cond_309

    .line 775
    .line 776
    const/4 v8, 0x1

    .line 777
    goto :goto_30a

    .line 778
    :cond_309
    const/4 v8, 0x0

    .line 779
    :goto_30a
    move-object v11, v0

    .line 780
    move-wide/from16 v20, v4

    .line 781
    .line 782
    move v14, v6

    .line 783
    move v6, v7

    .line 784
    move v10, v8

    .line 785
    move/from16 v8, v16

    .line 786
    .line 787
    move/from16 v15, v27

    .line 788
    .line 789
    move/from16 v16, v9

    .line 790
    .line 791
    :goto_316
    const/4 v3, 0x0

    .line 792
    if-eqz v8, :cond_343

    .line 793
    .line 794
    :try_start_319
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 795
    .line 796
    iget v0, v0, Lij3;->e:I
    :try_end_31d
    .catchall {:try_start_319 .. :try_end_31d} :catchall_340

    .line 797
    .line 798
    const/4 v12, 0x1

    .line 799
    if-eq v0, v12, :cond_324

    .line 800
    .line 801
    const/4 v0, 0x4

    .line 802
    :try_start_321
    invoke-virtual {v1, v0}, Lfi3;->c(I)V
    :try_end_324
    .catchall {:try_start_321 .. :try_end_324} :catchall_326

    .line 803
    .line 804
    .line 805
    :cond_324
    const/4 v4, 0x0

    .line 806
    goto :goto_331

    .line 807
    :catchall_326
    move-exception v0

    .line 808
    move-object v9, v11

    .line 809
    move-object v11, v2

    .line 810
    move-object v2, v9

    .line 811
    move-object v12, v3

    .line 812
    move v9, v10

    .line 813
    move/from16 v10, v16

    .line 814
    .line 815
    const/4 v13, 0x0

    .line 816
    goto/16 :goto_47d

    .line 817
    .line 818
    :goto_331
    :try_start_331
    invoke-virtual {v1, v4, v4, v4, v12}, Lfi3;->v(ZZZZ)V

    .line 819
    .line 820
    .line 821
    goto :goto_344

    .line 822
    :catchall_335
    move-exception v0

    .line 823
    :goto_336
    move-object v9, v11

    .line 824
    move-object v11, v2

    .line 825
    move-object v2, v9

    .line 826
    move-object v12, v3

    .line 827
    move v13, v4

    .line 828
    :goto_33b
    move v9, v10

    .line 829
    move/from16 v10, v16

    .line 830
    .line 831
    goto/16 :goto_47d

    .line 832
    .line 833
    :catchall_340
    move-exception v0

    .line 834
    const/4 v4, 0x0

    .line 835
    goto :goto_336

    .line 836
    :cond_343
    const/4 v4, 0x0

    .line 837
    :goto_344
    iget-object v0, v1, Lfi3;->f:[Lyj3;

    .line 838
    .line 839
    move v7, v4

    .line 840
    :goto_347
    const/4 v13, 0x2

    .line 841
    if-ge v7, v13, :cond_375

    .line 842
    .line 843
    aget-object v5, v0, v7

    .line 844
    .line 845
    iget-object v8, v5, Lyj3;->a:Lkq3;

    .line 846
    .line 847
    iget-object v9, v8, Lkq3;->u:Lhx0;

    .line 848
    .line 849
    invoke-static {v9, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-nez v9, :cond_35e

    .line 854
    .line 855
    iput-object v2, v8, Lkq3;->u:Lhx0;

    .line 856
    .line 857
    invoke-virtual {v8}, Lkq3;->O()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v8}, Lkq3;->m0()Ljq3;

    .line 861
    .line 862
    .line 863
    :cond_35e
    iget-object v5, v5, Lyj3;->c:Lkq3;

    .line 864
    .line 865
    if-eqz v5, :cond_372

    .line 866
    .line 867
    iget-object v8, v5, Lkq3;->u:Lhx0;

    .line 868
    .line 869
    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-nez v8, :cond_372

    .line 874
    .line 875
    iput-object v2, v5, Lkq3;->u:Lhx0;

    .line 876
    .line 877
    invoke-virtual {v5}, Lkq3;->O()V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Lkq3;->m0()Ljq3;
    :try_end_372
    .catchall {:try_start_331 .. :try_end_372} :catchall_335

    .line 881
    .line 882
    .line 883
    :cond_372
    add-int/lit8 v7, v7, 0x1

    .line 884
    .line 885
    goto :goto_347

    .line 886
    :cond_375
    if-nez v14, :cond_3de

    .line 887
    .line 888
    :try_start_377
    iget-object v2, v1, Lfi3;->v:Lwi3;

    .line 889
    .line 890
    iget-object v0, v2, Lwi3;->i:Lti3;

    .line 891
    .line 892
    if-nez v0, :cond_380

    .line 893
    .line 894
    move-wide/from16 v6, v25

    .line 895
    .line 896
    goto :goto_385

    .line 897
    :cond_380
    invoke-virtual {v1, v0}, Lfi3;->H(Lti3;)J

    .line 898
    .line 899
    .line 900
    move-result-wide v5

    .line 901
    move-wide v6, v5

    .line 902
    :goto_385
    invoke-virtual {v1}, Lfi3;->V()Z

    .line 903
    .line 904
    .line 905
    move-result v0
    :try_end_389
    .catchall {:try_start_377 .. :try_end_389} :catchall_3d8

    .line 906
    if-eqz v0, :cond_38f

    .line 907
    .line 908
    :try_start_38b
    iget-object v0, v2, Lwi3;->j:Lti3;

    .line 909
    .line 910
    if-nez v0, :cond_394

    .line 911
    .line 912
    :cond_38f
    move/from16 v17, v4

    .line 913
    .line 914
    move-wide/from16 v8, v25

    .line 915
    .line 916
    goto :goto_3a6

    .line 917
    :cond_394
    invoke-virtual {v1, v0}, Lfi3;->H(Lti3;)J

    .line 918
    .line 919
    .line 920
    move-result-wide v8
    :try_end_398
    .catchall {:try_start_38b .. :try_end_398} :catchall_39b

    .line 921
    move/from16 v17, v4

    .line 922
    .line 923
    goto :goto_3a6

    .line 924
    :catchall_39b
    move-exception v0

    .line 925
    move-object v12, v3

    .line 926
    move v13, v4

    .line 927
    move v9, v10

    .line 928
    move-object v2, v11

    .line 929
    move/from16 v10, v16

    .line 930
    .line 931
    move-object/from16 v11, p1

    .line 932
    .line 933
    goto/16 :goto_47d

    .line 934
    .line 935
    :goto_3a6
    :try_start_3a6
    iget-wide v4, v1, Lfi3;->Y:J
    :try_end_3a8
    .catchall {:try_start_3a6 .. :try_end_3a8} :catchall_3d1

    .line 936
    .line 937
    move-object v12, v3

    .line 938
    move/from16 v13, v17

    .line 939
    .line 940
    move-object/from16 v3, p1

    .line 941
    .line 942
    :try_start_3ad
    invoke-virtual/range {v2 .. v9}, Lwi3;->C(Lhx0;JJJ)I

    .line 943
    .line 944
    .line 945
    move-result v0
    :try_end_3b1
    .catchall {:try_start_3ad .. :try_end_3b1} :catchall_3ce

    .line 946
    move-object v8, v3

    .line 947
    and-int/lit8 v2, v0, 0x1

    .line 948
    .line 949
    if-eqz v2, :cond_3c4

    .line 950
    .line 951
    :try_start_3b6
    invoke-virtual {v1, v13}, Lfi3;->i(Z)V

    .line 952
    .line 953
    .line 954
    :cond_3b9
    :goto_3b9
    move-object v2, v11

    .line 955
    goto/16 :goto_41f

    .line 956
    .line 957
    :catchall_3bc
    move-exception v0

    .line 958
    :goto_3bd
    move v9, v10

    .line 959
    move-object v2, v11

    .line 960
    move/from16 v10, v16

    .line 961
    .line 962
    move-object v11, v8

    .line 963
    goto/16 :goto_47d

    .line 964
    .line 965
    :cond_3c4
    const/16 v23, 0x2

    .line 966
    .line 967
    and-int/lit8 v0, v0, 0x2

    .line 968
    .line 969
    if-eqz v0, :cond_3b9

    .line 970
    .line 971
    invoke-virtual {v1}, Lfi3;->C()V

    .line 972
    .line 973
    .line 974
    goto :goto_3b9

    .line 975
    :catchall_3ce
    move-exception v0

    .line 976
    move-object v8, v3

    .line 977
    goto :goto_3bd

    .line 978
    :catchall_3d1
    move-exception v0

    .line 979
    move-object/from16 v8, p1

    .line 980
    .line 981
    move-object v12, v3

    .line 982
    move/from16 v13, v17

    .line 983
    .line 984
    goto :goto_3bd

    .line 985
    :catchall_3d8
    move-exception v0

    .line 986
    move-object/from16 v8, p1

    .line 987
    .line 988
    move-object v12, v3

    .line 989
    move v13, v4

    .line 990
    goto :goto_3bd

    .line 991
    :cond_3de
    move-object v8, v2

    .line 992
    move-object v12, v3

    .line 993
    move v13, v4

    .line 994
    invoke-virtual {v8}, Lhx0;->g()Z

    .line 995
    .line 996
    .line 997
    move-result v0
    :try_end_3e5
    .catchall {:try_start_3b6 .. :try_end_3e5} :catchall_3bc

    .line 998
    if-nez v0, :cond_3b9

    .line 999
    .line 1000
    :try_start_3e7
    iget-object v0, v1, Lfi3;->v:Lwi3;

    .line 1001
    .line 1002
    iget-object v2, v0, Lwi3;->h:Lti3;
    :try_end_3eb
    .catchall {:try_start_3e7 .. :try_end_3eb} :catchall_41c

    .line 1003
    .line 1004
    :goto_3eb
    if-eqz v2, :cond_402

    .line 1005
    .line 1006
    :try_start_3ed
    iget-object v3, v2, Lti3;->g:Lui3;

    .line 1007
    .line 1008
    iget-object v3, v3, Lui3;->a:Lor3;

    .line 1009
    .line 1010
    invoke-virtual {v3, v11}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-eqz v3, :cond_3ff

    .line 1015
    .line 1016
    iget-object v3, v2, Lti3;->g:Lui3;

    .line 1017
    .line 1018
    invoke-virtual {v0, v8, v3}, Lwi3;->D(Lhx0;Lui3;)Lui3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    iput-object v3, v2, Lti3;->g:Lui3;

    .line 1023
    .line 1024
    :cond_3ff
    iget-object v2, v2, Lti3;->m:Lti3;
    :try_end_401
    .catchall {:try_start_3ed .. :try_end_401} :catchall_3bc

    .line 1025
    .line 1026
    goto :goto_3eb

    .line 1027
    :cond_402
    :try_start_402
    iget-object v0, v1, Lfi3;->v:Lwi3;

    .line 1028
    .line 1029
    iget-object v2, v0, Lwi3;->h:Lti3;

    .line 1030
    .line 1031
    iget-object v0, v0, Lwi3;->i:Lti3;
    :try_end_408
    .catchall {:try_start_402 .. :try_end_408} :catchall_41c

    .line 1032
    .line 1033
    if-eq v2, v0, :cond_40f

    .line 1034
    .line 1035
    const/4 v5, 0x1

    .line 1036
    :goto_40b
    move-object v2, v11

    .line 1037
    move-wide/from16 v3, v20

    .line 1038
    .line 1039
    goto :goto_411

    .line 1040
    :cond_40f
    move v5, v13

    .line 1041
    goto :goto_40b

    .line 1042
    :goto_411
    :try_start_411
    invoke-virtual/range {v1 .. v6}, Lfi3;->r(Lor3;JZZ)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v20
    :try_end_415
    .catchall {:try_start_411 .. :try_end_415} :catchall_416

    .line 1046
    goto :goto_41f

    .line 1047
    :catchall_416
    move-exception v0

    .line 1048
    move-wide/from16 v20, v3

    .line 1049
    .line 1050
    :goto_419
    move-object v11, v8

    .line 1051
    goto/16 :goto_33b

    .line 1052
    .line 1053
    :catchall_41c
    move-exception v0

    .line 1054
    move-object v2, v11

    .line 1055
    goto :goto_419

    .line 1056
    :goto_41f
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 1057
    .line 1058
    iget-object v4, v0, Lij3;->a:Lhx0;

    .line 1059
    .line 1060
    iget-object v5, v0, Lij3;->b:Lor3;

    .line 1061
    .line 1062
    const/4 v3, 0x1

    .line 1063
    if-eq v3, v15, :cond_42b

    .line 1064
    .line 1065
    move-wide/from16 v6, v18

    .line 1066
    .line 1067
    goto :goto_42d

    .line 1068
    :cond_42b
    move-wide/from16 v6, v20

    .line 1069
    .line 1070
    :goto_42d
    const/4 v8, 0x0

    .line 1071
    move-object v3, v2

    .line 1072
    move-object/from16 v2, p1

    .line 1073
    .line 1074
    invoke-virtual/range {v1 .. v8}, Lfi3;->G(Lhx0;Lor3;Lhx0;Lor3;JZ)V

    .line 1075
    .line 1076
    .line 1077
    move-object v11, v2

    .line 1078
    move-object v2, v3

    .line 1079
    if-nez v14, :cond_440

    .line 1080
    .line 1081
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 1082
    .line 1083
    iget-wide v3, v0, Lij3;->c:J

    .line 1084
    .line 1085
    cmp-long v0, v30, v3

    .line 1086
    .line 1087
    if-eqz v0, :cond_459

    .line 1088
    .line 1089
    :cond_440
    if-eqz v10, :cond_44b

    .line 1090
    .line 1091
    move-wide/from16 v3, v20

    .line 1092
    .line 1093
    move-wide v7, v3

    .line 1094
    :goto_445
    move v9, v10

    .line 1095
    move/from16 v10, v16

    .line 1096
    .line 1097
    move-wide/from16 v5, v30

    .line 1098
    .line 1099
    goto :goto_453

    .line 1100
    :cond_44b
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 1101
    .line 1102
    iget-wide v3, v0, Lij3;->d:J

    .line 1103
    .line 1104
    move-wide v7, v3

    .line 1105
    move-wide/from16 v3, v20

    .line 1106
    .line 1107
    goto :goto_445

    .line 1108
    :goto_453
    invoke-virtual/range {v1 .. v10}, Lfi3;->N(Lor3;JJJZI)Lij3;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v1, Lfi3;->L:Lij3;

    .line 1113
    .line 1114
    :cond_459
    invoke-virtual {v1}, Lfi3;->J()V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 1118
    .line 1119
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 1120
    .line 1121
    invoke-virtual {v1, v11, v0}, Lfi3;->x(Lhx0;Lhx0;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 1125
    .line 1126
    invoke-virtual {v0, v11}, Lij3;->c(Lhx0;)Lij3;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    iput-object v0, v1, Lfi3;->L:Lij3;

    .line 1131
    .line 1132
    invoke-virtual {v11}, Lhx0;->g()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_473

    .line 1137
    .line 1138
    iput-object v12, v1, Lfi3;->X:Lei3;

    .line 1139
    .line 1140
    :cond_473
    invoke-virtual {v1, v13}, Lfi3;->Q(Z)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v0, v1, Lfi3;->l:La92;

    .line 1144
    .line 1145
    const/4 v13, 0x2

    .line 1146
    invoke-virtual {v0, v13}, La92;->c(I)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :goto_47d
    iget-object v3, v1, Lfi3;->L:Lij3;

    .line 1151
    .line 1152
    iget-object v4, v3, Lij3;->a:Lhx0;

    .line 1153
    .line 1154
    iget-object v5, v3, Lij3;->b:Lor3;

    .line 1155
    .line 1156
    const/4 v3, 0x1

    .line 1157
    if-eq v3, v15, :cond_489

    .line 1158
    .line 1159
    move-wide/from16 v6, v18

    .line 1160
    .line 1161
    goto :goto_48b

    .line 1162
    :cond_489
    move-wide/from16 v6, v20

    .line 1163
    .line 1164
    :goto_48b
    const/4 v8, 0x0

    .line 1165
    move-object v3, v2

    .line 1166
    move-object v2, v11

    .line 1167
    invoke-virtual/range {v1 .. v8}, Lfi3;->G(Lhx0;Lor3;Lhx0;Lor3;JZ)V

    .line 1168
    .line 1169
    .line 1170
    move-object v2, v3

    .line 1171
    if-nez v14, :cond_49c

    .line 1172
    .line 1173
    iget-object v3, v1, Lfi3;->L:Lij3;

    .line 1174
    .line 1175
    iget-wide v3, v3, Lij3;->c:J

    .line 1176
    .line 1177
    cmp-long v3, v30, v3

    .line 1178
    .line 1179
    if-eqz v3, :cond_4b2

    .line 1180
    .line 1181
    :cond_49c
    if-eqz v9, :cond_4a4

    .line 1182
    .line 1183
    move-wide/from16 v3, v20

    .line 1184
    .line 1185
    move-wide v7, v3

    .line 1186
    :goto_4a1
    move-wide/from16 v5, v30

    .line 1187
    .line 1188
    goto :goto_4ac

    .line 1189
    :cond_4a4
    iget-object v3, v1, Lfi3;->L:Lij3;

    .line 1190
    .line 1191
    iget-wide v3, v3, Lij3;->d:J

    .line 1192
    .line 1193
    move-wide v7, v3

    .line 1194
    move-wide/from16 v3, v20

    .line 1195
    .line 1196
    goto :goto_4a1

    .line 1197
    :goto_4ac
    invoke-virtual/range {v1 .. v10}, Lfi3;->N(Lor3;JJJZI)Lij3;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    iput-object v2, v1, Lfi3;->L:Lij3;

    .line 1202
    .line 1203
    :cond_4b2
    invoke-virtual {v1}, Lfi3;->J()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 1207
    .line 1208
    iget-object v2, v2, Lij3;->a:Lhx0;

    .line 1209
    .line 1210
    invoke-virtual {v1, v11, v2}, Lfi3;->x(Lhx0;Lhx0;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 1214
    .line 1215
    invoke-virtual {v2, v11}, Lij3;->c(Lhx0;)Lij3;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    iput-object v2, v1, Lfi3;->L:Lij3;

    .line 1220
    .line 1221
    invoke-virtual {v11}, Lhx0;->g()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-nez v2, :cond_4cc

    .line 1226
    .line 1227
    iput-object v12, v1, Lfi3;->X:Lei3;

    .line 1228
    .line 1229
    :cond_4cc
    invoke-virtual {v1, v13}, Lfi3;->Q(Z)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v1, Lfi3;->l:La92;

    .line 1233
    .line 1234
    const/4 v13, 0x2

    .line 1235
    invoke-virtual {v1, v13}, La92;->c(I)V

    .line 1236
    .line 1237
    .line 1238
    throw v0
.end method

.method public final G(Lhx0;Lor3;Lhx0;Lor3;JZ)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lfi3;->o(Lhx0;Lor3;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_3c

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lor3;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    sget-object v1, Laq0;->d:Laq0;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 25
    .line 26
    iget-object v1, v1, Lij3;->o:Laq0;

    .line 27
    .line 28
    :goto_1b
    iget-object v2, v0, Lfi3;->r:Lx72;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx72;->h()Laq0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Laq0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_9e

    .line 39
    .line 40
    iget-object v3, v0, Lfi3;->l:La92;

    .line 41
    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    invoke-virtual {v3, v4}, La92;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lx72;->b(Laq0;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lfi3;->L:Lij3;

    .line 51
    .line 52
    iget-object v2, v2, Lij3;->o:Laq0;

    .line 53
    .line 54
    iget v1, v1, Laq0;->a:F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v1, v3, v3}, Lfi3;->K(Laq0;FZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    move-object/from16 v5, p2

    .line 62
    .line 63
    iget-object v5, v5, Lor3;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v0, Lfi3;->p:Lzv0;

    .line 66
    .line 67
    invoke-virtual {v1, v5, v6}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget v7, v7, Lzv0;->c:I

    .line 72
    .line 73
    iget-object v8, v0, Lfi3;->o:Llw0;

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    invoke-virtual {v1, v7, v8, v9, v10}, Lhx0;->b(ILlw0;J)Llw0;

    .line 78
    .line 79
    .line 80
    iget-object v7, v8, Llw0;->h:Lue0;

    .line 81
    .line 82
    sget-object v11, Lya2;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v0, Lfi3;->i0:Ltf3;

    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v12, v13}, Lya2;->u(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iput-wide v14, v11, Ltf3;->c:J

    .line 102
    .line 103
    iput-wide v14, v11, Ltf3;->f:J

    .line 104
    .line 105
    iput-wide v14, v11, Ltf3;->g:J

    .line 106
    .line 107
    invoke-virtual {v11}, Ltf3;->c()V

    .line 108
    .line 109
    .line 110
    cmp-long v7, v3, v12

    .line 111
    .line 112
    if-eqz v7, :cond_7b

    .line 113
    .line 114
    invoke-virtual {v0, v1, v5, v3, v4}, Lfi3;->n(Lhx0;Ljava/lang/Object;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v11, Ltf3;->d:J

    .line 119
    .line 120
    invoke-virtual {v11}, Ltf3;->c()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v0, v8, Llw0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v2}, Lhx0;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_94

    .line 131
    .line 132
    move-object/from16 v1, p4

    .line 133
    .line 134
    iget-object v1, v1, Lor3;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v2, v1, v6}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget v1, v1, Lzv0;->c:I

    .line 141
    .line 142
    invoke-virtual {v2, v1, v8, v9, v10}, Lhx0;->b(ILlw0;J)Llw0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v1, v1, Llw0;->a:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v1, 0x0

    .line 150
    :goto_95
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9f

    .line 155
    .line 156
    if-eqz p7, :cond_9e

    .line 157
    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    return-void

    .line 160
    :cond_9f
    :goto_9f
    iput-wide v12, v11, Ltf3;->d:J

    .line 161
    .line 162
    invoke-virtual {v11}, Ltf3;->c()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final H(Lti3;)J
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_5
    iget-wide v0, p1, Lti3;->p:J

    .line 7
    .line 8
    iget-boolean v2, p1, Lti3;->e:Z

    .line 9
    .line 10
    if-eqz v2, :cond_32

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    const/4 v3, 0x2

    .line 14
    if-ge v2, v3, :cond_32

    .line 15
    .line 16
    iget-object v3, p0, Lfi3;->f:[Lyj3;

    .line 17
    .line 18
    aget-object v4, v3, v2

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lyj3;->m(Lti3;)Lkq3;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2f

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Lyj3;->m(Lti3;)Lkq3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v3, Lkq3;->r:J

    .line 36
    .line 37
    const-wide/high16 v5, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-nez v7, :cond_2b

    .line 42
    .line 43
    return-wide v5

    .line 44
    :cond_2b
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_c

    .line 51
    :cond_32
    return-wide v0
.end method

.method public final I()V
    .registers 10

    .line 1
    iget-object v0, p0, Lfi3;->v:Lwi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwi3;->z()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lwi3;->l:Lti3;

    .line 7
    .line 8
    if-eqz v0, :cond_93

    .line 9
    .line 10
    iget-object v1, v0, Lti3;->a:Lhr3;

    .line 11
    .line 12
    iget-boolean v2, v0, Lti3;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    iget-boolean v2, v0, Lti3;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_93

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v1}, Lhr3;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_93

    .line 25
    .line 26
    iget-object v2, p0, Lfi3;->L:Lij3;

    .line 27
    .line 28
    iget-object v2, v2, Lij3;->a:Lhx0;

    .line 29
    .line 30
    iget-boolean v2, v0, Lti3;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1}, Lhr3;->c()J

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Lfi3;->k:Loi3;

    .line 38
    .line 39
    invoke-interface {v2}, Loi3;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_93

    .line 46
    .line 47
    :cond_2e
    iget-boolean v2, v0, Lti3;->d:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3d

    .line 51
    .line 52
    iget-object v2, v0, Lti3;->g:Lui3;

    .line 53
    .line 54
    iget-wide v4, v2, Lui3;->b:J

    .line 55
    .line 56
    iput-boolean v3, v0, Lti3;->d:Z

    .line 57
    .line 58
    invoke-virtual {v1, p0, v4, v5}, Lhr3;->a(Lmr3;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance v2, Lpi3;

    .line 63
    .line 64
    invoke-direct {v2}, Lpi3;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v4, p0, Lfi3;->Y:J

    .line 68
    .line 69
    iget-wide v6, v0, Lti3;->p:J

    .line 70
    .line 71
    sub-long/2addr v4, v6

    .line 72
    iput-wide v4, v2, Lpi3;->a:J

    .line 73
    .line 74
    iget-object v4, p0, Lfi3;->r:Lx72;

    .line 75
    .line 76
    invoke-virtual {v4}, Lx72;->h()Laq0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Laq0;->a:F

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v5, v4, v5

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-gtz v5, :cond_5e

    .line 87
    .line 88
    const v5, -0x800001

    .line 89
    .line 90
    .line 91
    cmpl-float v5, v4, v5

    .line 92
    .line 93
    if-nez v5, :cond_60

    .line 94
    .line 95
    :cond_5e
    move v5, v3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v5, v6

    .line 98
    :goto_61
    invoke-static {v5}, Lhq1;->k(Z)V

    .line 99
    .line 100
    .line 101
    iput v4, v2, Lpi3;->b:F

    .line 102
    .line 103
    iget-wide v4, p0, Lfi3;->R:J

    .line 104
    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    cmp-long p0, v4, v7

    .line 108
    .line 109
    if-gez p0, :cond_7c

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long p0, v4, v7

    .line 117
    .line 118
    if-nez p0, :cond_7a

    .line 119
    .line 120
    move p0, v3

    .line 121
    move-wide v4, v7

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    move p0, v6

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p0, v3

    .line 126
    :goto_7d
    invoke-static {p0}, Lhq1;->k(Z)V

    .line 127
    .line 128
    .line 129
    iput-wide v4, v2, Lpi3;->c:J

    .line 130
    .line 131
    new-instance p0, Lri3;

    .line 132
    .line 133
    invoke-direct {p0, v2}, Lri3;-><init>(Lpi3;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lti3;->m:Lti3;

    .line 137
    .line 138
    if-nez v0, :cond_8c

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v3, v6

    .line 142
    :goto_8d
    invoke-static {v3}, Lhq1;->x(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Lhr3;->h(Lri3;)Z

    .line 146
    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfi3;->v:Lwi3;

    .line 2
    .line 3
    iget-object v0, v0, Lwi3;->h:Lti3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, v0, Lti3;->g:Lui3;

    .line 9
    .line 10
    iget-boolean v0, v0, Lui3;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-boolean v0, p0, Lfi3;->O:Z

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_12
    iput-boolean v1, p0, Lfi3;->P:Z

    .line 20
    .line 21
    return-void
.end method

.method public final K(Laq0;FZZ)V
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    if-eqz p3, :cond_55

    .line 6
    .line 7
    if-eqz p4, :cond_e

    .line 8
    .line 9
    iget-object v2, v0, Lfi3;->M:Lvn0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v3}, Lvn0;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v2, v0, Lfi3;->L:Lij3;

    .line 16
    .line 17
    iget-object v4, v2, Lij3;->a:Lhx0;

    .line 18
    .line 19
    iget-object v5, v2, Lij3;->b:Lor3;

    .line 20
    .line 21
    iget-wide v6, v2, Lij3;->c:J

    .line 22
    .line 23
    iget-wide v8, v2, Lij3;->d:J

    .line 24
    .line 25
    iget v10, v2, Lij3;->e:I

    .line 26
    .line 27
    iget-object v11, v2, Lij3;->f:Lyf3;

    .line 28
    .line 29
    iget-boolean v12, v2, Lij3;->g:Z

    .line 30
    .line 31
    iget-object v13, v2, Lij3;->h:Lqs3;

    .line 32
    .line 33
    iget-object v14, v2, Lij3;->i:Lmc0;

    .line 34
    .line 35
    iget-object v15, v2, Lij3;->j:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, v2, Lij3;->k:Lor3;

    .line 38
    .line 39
    move-object/from16 v16, v3

    .line 40
    .line 41
    iget-boolean v3, v2, Lij3;->l:Z

    .line 42
    .line 43
    move/from16 v17, v3

    .line 44
    .line 45
    iget v3, v2, Lij3;->m:I

    .line 46
    .line 47
    move/from16 v18, v3

    .line 48
    .line 49
    iget v3, v2, Lij3;->n:I

    .line 50
    .line 51
    move/from16 v19, v3

    .line 52
    .line 53
    new-instance v3, Lij3;

    .line 54
    .line 55
    move-object/from16 p3, v3

    .line 56
    .line 57
    move-object/from16 v20, v4

    .line 58
    .line 59
    iget-wide v3, v2, Lij3;->p:J

    .line 60
    .line 61
    move-wide/from16 v21, v3

    .line 62
    .line 63
    iget-wide v3, v2, Lij3;->q:J

    .line 64
    .line 65
    move-wide/from16 v23, v3

    .line 66
    .line 67
    iget-wide v3, v2, Lij3;->r:J

    .line 68
    .line 69
    move-wide/from16 v25, v3

    .line 70
    .line 71
    iget-wide v2, v2, Lij3;->s:J

    .line 72
    .line 73
    move-wide/from16 v27, v2

    .line 74
    .line 75
    move-object/from16 v4, v20

    .line 76
    .line 77
    move-object/from16 v20, p1

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    invoke-direct/range {v3 .. v28}, Lij3;-><init>(Lhx0;Lor3;JJILyf3;ZLqs3;Lmc0;Ljava/util/List;Lor3;ZIILaq0;JJJJ)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lfi3;->L:Lij3;

    .line 85
    .line 86
    :cond_55
    move-object/from16 v2, p1

    .line 87
    .line 88
    iget v2, v2, Laq0;->a:F

    .line 89
    .line 90
    iget-object v3, v0, Lfi3;->v:Lwi3;

    .line 91
    .line 92
    iget-object v3, v3, Lwi3;->h:Lti3;

    .line 93
    .line 94
    :goto_5d
    const/4 v4, 0x0

    .line 95
    if-eqz v3, :cond_71

    .line 96
    .line 97
    iget-object v5, v3, Lti3;->o:Lmc0;

    .line 98
    .line 99
    iget-object v5, v5, Lmc0;->h:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, [Ljc0;

    .line 102
    .line 103
    array-length v6, v5

    .line 104
    :goto_67
    if-ge v4, v6, :cond_6e

    .line 105
    .line 106
    aget-object v7, v5, v4

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_67

    .line 111
    :cond_6e
    iget-object v3, v3, Lti3;->m:Lti3;

    .line 112
    .line 113
    goto :goto_5d

    .line 114
    :cond_71
    iget-object v0, v0, Lfi3;->f:[Lyj3;

    .line 115
    .line 116
    :goto_73
    const/4 v3, 0x2

    .line 117
    if-ge v4, v3, :cond_87

    .line 118
    .line 119
    aget-object v3, v0, v4

    .line 120
    .line 121
    iget-object v5, v3, Lyj3;->a:Lkq3;

    .line 122
    .line 123
    invoke-virtual {v5, v1, v2}, Lkq3;->r(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v3, Lyj3;->c:Lkq3;

    .line 127
    .line 128
    if-eqz v3, :cond_84

    .line 129
    .line 130
    invoke-virtual {v3, v1, v2}, Lkq3;->r(FF)V

    .line 131
    .line 132
    .line 133
    :cond_84
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_73

    .line 136
    :cond_87
    return-void
.end method

.method public final L()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfi3;->v:Lwi3;

    .line 4
    .line 5
    iget-object v2, v1, Lwi3;->k:Lti3;

    .line 6
    .line 7
    invoke-static {v2}, Lfi3;->A(Lti3;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v2, :cond_17

    .line 20
    .line 21
    move v8, v7

    .line 22
    goto/16 :goto_8a

    .line 23
    .line 24
    :cond_17
    iget-object v2, v1, Lwi3;->k:Lti3;

    .line 25
    .line 26
    iget-boolean v8, v2, Lti3;->e:Z

    .line 27
    .line 28
    if-nez v8, :cond_1f

    .line 29
    .line 30
    move-wide v8, v5

    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    iget-object v8, v2, Lti3;->a:Lhr3;

    .line 33
    .line 34
    invoke-virtual {v8}, Lhr3;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    :goto_25
    invoke-virtual {v0, v8, v9}, Lfi3;->R(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    iget-object v8, v0, Lfi3;->L:Lij3;

    .line 43
    .line 44
    iget-object v8, v8, Lij3;->a:Lhx0;

    .line 45
    .line 46
    iget-object v9, v2, Lti3;->g:Lui3;

    .line 47
    .line 48
    iget-object v9, v9, Lui3;->a:Lor3;

    .line 49
    .line 50
    invoke-virtual {v0, v8, v9}, Lfi3;->o(Lhx0;Lor3;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_3e

    .line 55
    .line 56
    iget-object v8, v0, Lfi3;->i0:Ltf3;

    .line 57
    .line 58
    iget-wide v8, v8, Ltf3;->h:J

    .line 59
    .line 60
    move-wide/from16 v18, v8

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move-wide/from16 v18, v3

    .line 64
    .line 65
    :goto_40
    iget-object v11, v0, Lfi3;->y:Ldm3;

    .line 66
    .line 67
    new-instance v10, Lmi3;

    .line 68
    .line 69
    iget-object v8, v0, Lfi3;->L:Lij3;

    .line 70
    .line 71
    iget-object v12, v8, Lij3;->a:Lhx0;

    .line 72
    .line 73
    iget-object v2, v2, Lti3;->g:Lui3;

    .line 74
    .line 75
    iget-object v13, v2, Lui3;->a:Lor3;

    .line 76
    .line 77
    iget-object v2, v0, Lfi3;->r:Lx72;

    .line 78
    .line 79
    invoke-virtual {v2}, Lx72;->h()Laq0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Laq0;->a:F

    .line 84
    .line 85
    iget-object v8, v0, Lfi3;->L:Lij3;

    .line 86
    .line 87
    iget-boolean v8, v8, Lij3;->l:Z

    .line 88
    .line 89
    iget-boolean v8, v0, Lfi3;->Q:Z

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    invoke-direct/range {v10 .. v19}, Lmi3;-><init>(Ldm3;Lhx0;Lor3;JFZJ)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lfi3;->k:Loi3;

    .line 99
    .line 100
    invoke-interface {v2, v10}, Loi3;->e(Lmi3;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v9, v1, Lwi3;->h:Lti3;

    .line 105
    .line 106
    if-nez v8, :cond_8a

    .line 107
    .line 108
    iget-boolean v11, v9, Lti3;->e:Z

    .line 109
    .line 110
    if-eqz v11, :cond_8a

    .line 111
    .line 112
    const-wide/32 v11, 0x7a120

    .line 113
    .line 114
    .line 115
    cmp-long v11, v14, v11

    .line 116
    .line 117
    if-gez v11, :cond_8a

    .line 118
    .line 119
    iget-wide v11, v0, Lfi3;->q:J

    .line 120
    .line 121
    cmp-long v11, v11, v5

    .line 122
    .line 123
    if-gtz v11, :cond_7d

    .line 124
    .line 125
    goto :goto_8a

    .line 126
    :cond_7d
    iget-object v8, v9, Lti3;->a:Lhr3;

    .line 127
    .line 128
    iget-object v9, v0, Lfi3;->L:Lij3;

    .line 129
    .line 130
    iget-wide v11, v9, Lij3;->r:J

    .line 131
    .line 132
    invoke-virtual {v8, v11, v12}, Lhr3;->O(J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v10}, Loi3;->e(Lmi3;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :cond_8a
    :goto_8a
    iput-boolean v8, v0, Lfi3;->S:Z

    .line 140
    .line 141
    if-eqz v8, :cond_e4

    .line 142
    .line 143
    iget-object v1, v1, Lwi3;->k:Lti3;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lpi3;

    .line 149
    .line 150
    invoke-direct {v2}, Lpi3;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-wide v8, v0, Lfi3;->Y:J

    .line 154
    .line 155
    iget-wide v10, v1, Lti3;->p:J

    .line 156
    .line 157
    sub-long/2addr v8, v10

    .line 158
    iput-wide v8, v2, Lpi3;->a:J

    .line 159
    .line 160
    iget-object v8, v0, Lfi3;->r:Lx72;

    .line 161
    .line 162
    invoke-virtual {v8}, Lx72;->h()Laq0;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget v8, v8, Laq0;->a:F

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    cmpl-float v9, v8, v9

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    if-gtz v9, :cond_b4

    .line 173
    .line 174
    const v9, -0x800001

    .line 175
    .line 176
    .line 177
    cmpl-float v9, v8, v9

    .line 178
    .line 179
    if-nez v9, :cond_b6

    .line 180
    .line 181
    :cond_b4
    move v9, v10

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v9, v7

    .line 184
    :goto_b7
    invoke-static {v9}, Lhq1;->k(Z)V

    .line 185
    .line 186
    .line 187
    iput v8, v2, Lpi3;->b:F

    .line 188
    .line 189
    iget-wide v8, v0, Lfi3;->R:J

    .line 190
    .line 191
    cmp-long v5, v8, v5

    .line 192
    .line 193
    if-gez v5, :cond_cb

    .line 194
    .line 195
    cmp-long v5, v8, v3

    .line 196
    .line 197
    if-nez v5, :cond_c8

    .line 198
    .line 199
    :goto_c6
    move v5, v10

    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    move v5, v7

    .line 202
    move-wide v3, v8

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move-wide v3, v8

    .line 205
    goto :goto_c6

    .line 206
    :goto_cd
    invoke-static {v5}, Lhq1;->k(Z)V

    .line 207
    .line 208
    .line 209
    iput-wide v3, v2, Lpi3;->c:J

    .line 210
    .line 211
    new-instance v3, Lri3;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Lri3;-><init>(Lpi3;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v1, Lti3;->m:Lti3;

    .line 217
    .line 218
    if-nez v2, :cond_dc

    .line 219
    .line 220
    move v7, v10

    .line 221
    :cond_dc
    invoke-static {v7}, Lhq1;->x(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v1, Lti3;->a:Lhr3;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lhr3;->h(Lri3;)Z

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-virtual {v0}, Lfi3;->M()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfi3;->v:Lwi3;

    .line 2
    .line 3
    iget-object v0, v0, Lwi3;->k:Lti3;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfi3;->S:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_16

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v0, Lti3;->a:Lhr3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhr3;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v1

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lfi3;->L:Lij3;

    .line 24
    .line 25
    iget-boolean v1, v0, Lij3;->g:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lij3;->f(Z)Lij3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lfi3;->L:Lij3;

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final N(Lor3;JJJZI)Lij3;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p9

    .line 6
    .line 7
    iget-boolean v3, v0, Lfi3;->b0:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_1d

    .line 11
    .line 12
    iget-object v3, v0, Lfi3;->L:Lij3;

    .line 13
    .line 14
    iget-wide v6, v3, Lij3;->r:J

    .line 15
    .line 16
    cmp-long v3, p2, v6

    .line 17
    .line 18
    if-nez v3, :cond_1d

    .line 19
    .line 20
    iget-object v3, v0, Lfi3;->L:Lij3;

    .line 21
    .line 22
    iget-object v3, v3, Lij3;->b:Lor3;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1f

    .line 29
    .line 30
    :cond_1d
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v4

    .line 33
    :goto_20
    iput-boolean v3, v0, Lfi3;->b0:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lfi3;->J()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Lfi3;->L:Lij3;

    .line 39
    .line 40
    iget-object v6, v3, Lij3;->h:Lqs3;

    .line 41
    .line 42
    iget-object v7, v3, Lij3;->i:Lmc0;

    .line 43
    .line 44
    iget-object v8, v3, Lij3;->j:Ljava/util/List;

    .line 45
    .line 46
    iget-object v9, v0, Lfi3;->w:Lx32;

    .line 47
    .line 48
    iget-boolean v9, v9, Lx32;->f:Z

    .line 49
    .line 50
    if-eqz v9, :cond_dd

    .line 51
    .line 52
    iget-object v3, v0, Lfi3;->v:Lwi3;

    .line 53
    .line 54
    iget-object v6, v3, Lwi3;->h:Lti3;

    .line 55
    .line 56
    if-nez v6, :cond_3c

    .line 57
    .line 58
    sget-object v7, Lqs3;->d:Lqs3;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object v7, v6, Lti3;->n:Lqs3;

    .line 62
    .line 63
    :goto_3e
    if-nez v6, :cond_43

    .line 64
    .line 65
    iget-object v8, v0, Lfi3;->j:Lmc0;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iget-object v8, v6, Lti3;->o:Lmc0;

    .line 69
    .line 70
    :goto_45
    iget-object v9, v8, Lmc0;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, [Ljc0;

    .line 73
    .line 74
    new-instance v10, Lbr2;

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    invoke-direct {v10, v11}, Lyq2;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v11, v9

    .line 81
    move v12, v4

    .line 82
    move v13, v12

    .line 83
    :goto_52
    if-ge v12, v11, :cond_72

    .line 84
    .line 85
    aget-object v14, v9, v12

    .line 86
    .line 87
    if-eqz v14, :cond_6f

    .line 88
    .line 89
    invoke-interface {v14, v4}, Ljc0;->u(I)Lwp3;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    iget-object v14, v14, Lwp3;->l:Ljm0;

    .line 94
    .line 95
    if-nez v14, :cond_6b

    .line 96
    .line 97
    new-instance v14, Ljm0;

    .line 98
    .line 99
    new-array v15, v4, [Lll0;

    .line 100
    .line 101
    invoke-direct {v14, v15}, Ljm0;-><init>([Lll0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v14}, Lyq2;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v10, v14}, Lyq2;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v12, v12, 0x1

    .line 113
    .line 114
    goto :goto_52

    .line 115
    :cond_72
    if-eqz v13, :cond_79

    .line 116
    .line 117
    invoke-virtual {v10}, Lbr2;->f()Las2;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    sget-object v9, Ler2;->g:Lcr2;

    .line 123
    .line 124
    sget-object v9, Las2;->j:Las2;

    .line 125
    .line 126
    :goto_7d
    if-eqz v6, :cond_ae

    .line 127
    .line 128
    iget-object v10, v6, Lti3;->g:Lui3;

    .line 129
    .line 130
    iget-wide v11, v10, Lui3;->d:J

    .line 131
    .line 132
    cmp-long v13, v11, p4

    .line 133
    .line 134
    if-eqz v13, :cond_ae

    .line 135
    .line 136
    cmp-long v11, p4, v11

    .line 137
    .line 138
    if-nez v11, :cond_8c

    .line 139
    .line 140
    goto :goto_ac

    .line 141
    :cond_8c
    iget-object v13, v10, Lui3;->a:Lor3;

    .line 142
    .line 143
    iget-wide v14, v10, Lui3;->b:J

    .line 144
    .line 145
    iget-wide v11, v10, Lui3;->c:J

    .line 146
    .line 147
    iget-wide v4, v10, Lui3;->e:J

    .line 148
    .line 149
    move-wide/from16 v20, v4

    .line 150
    .line 151
    iget-boolean v4, v10, Lui3;->f:Z

    .line 152
    .line 153
    iget-boolean v5, v10, Lui3;->g:Z

    .line 154
    .line 155
    iget-boolean v10, v10, Lui3;->h:Z

    .line 156
    .line 157
    move-wide/from16 v16, v11

    .line 158
    .line 159
    new-instance v12, Lui3;

    .line 160
    .line 161
    move-wide/from16 v18, p4

    .line 162
    .line 163
    move/from16 v22, v4

    .line 164
    .line 165
    move/from16 v23, v5

    .line 166
    .line 167
    move/from16 v24, v10

    .line 168
    .line 169
    invoke-direct/range {v12 .. v24}, Lui3;-><init>(Lor3;JJJJZZZ)V

    .line 170
    .line 171
    .line 172
    move-object v10, v12

    .line 173
    :goto_ac
    iput-object v10, v6, Lti3;->g:Lui3;

    .line 174
    .line 175
    :cond_ae
    iget-object v4, v3, Lwi3;->h:Lti3;

    .line 176
    .line 177
    iget-object v3, v3, Lwi3;->i:Lti3;

    .line 178
    .line 179
    if-ne v4, v3, :cond_d9

    .line 180
    .line 181
    if-eqz v4, :cond_d9

    .line 182
    .line 183
    iget-object v3, v4, Lti3;->o:Lmc0;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    :goto_b9
    iget-object v5, v0, Lfi3;->f:[Lyj3;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    if-ge v4, v6, :cond_d9

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Lmc0;->f(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_d6

    .line 196
    .line 197
    aget-object v5, v5, v4

    .line 198
    .line 199
    iget-object v5, v5, Lyj3;->a:Lkq3;

    .line 200
    .line 201
    iget v5, v5, Lkq3;->g:I

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    if-ne v5, v6, :cond_d9

    .line 205
    .line 206
    iget-object v5, v3, Lmc0;->g:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, [Lxj3;

    .line 209
    .line 210
    aget-object v5, v5, v4

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    :cond_d6
    add-int/lit8 v4, v4, 0x1

    .line 216
    .line 217
    goto :goto_b9

    .line 218
    :cond_d9
    move-object v10, v7

    .line 219
    move-object v11, v8

    .line 220
    move-object v12, v9

    .line 221
    goto :goto_ee

    .line 222
    :cond_dd
    iget-object v3, v3, Lij3;->b:Lor3;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_eb

    .line 229
    .line 230
    iget-object v7, v0, Lfi3;->j:Lmc0;

    .line 231
    .line 232
    sget-object v6, Lqs3;->d:Lqs3;

    .line 233
    .line 234
    sget-object v8, Las2;->j:Las2;

    .line 235
    .line 236
    :cond_eb
    move-object v10, v6

    .line 237
    move-object v11, v7

    .line 238
    move-object v12, v8

    .line 239
    :goto_ee
    if-eqz p8, :cond_10b

    .line 240
    .line 241
    iget-object v3, v0, Lfi3;->M:Lvn0;

    .line 242
    .line 243
    iget-boolean v4, v3, Lvn0;->c:Z

    .line 244
    .line 245
    if-eqz v4, :cond_104

    .line 246
    .line 247
    iget v4, v3, Lvn0;->d:I

    .line 248
    .line 249
    const/4 v5, 0x5

    .line 250
    if-eq v4, v5, :cond_104

    .line 251
    .line 252
    if-ne v2, v5, :cond_ff

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    const/4 v4, 0x0

    .line 257
    :goto_100
    invoke-static {v4}, Lhq1;->k(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_10b

    .line 261
    :cond_104
    const/4 v6, 0x1

    .line 262
    iput-boolean v6, v3, Lvn0;->a:Z

    .line 263
    .line 264
    iput-boolean v6, v3, Lvn0;->c:Z

    .line 265
    .line 266
    iput v2, v3, Lvn0;->d:I

    .line 267
    .line 268
    :cond_10b
    :goto_10b
    iget-object v2, v0, Lfi3;->L:Lij3;

    .line 269
    .line 270
    iget-wide v3, v2, Lij3;->p:J

    .line 271
    .line 272
    invoke-virtual {v0, v3, v4}, Lfi3;->R(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    move-wide/from16 v4, p4

    .line 277
    .line 278
    move-wide/from16 v6, p6

    .line 279
    .line 280
    move-object v0, v2

    .line 281
    move-wide/from16 v2, p2

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v12}, Lij3;->b(Lor3;JJJJLqs3;Lmc0;Ljava/util/List;)Lij3;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final O([ZJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lfi3;->v:Lwi3;

    .line 2
    .line 3
    iget-object v2, v0, Lwi3;->i:Lti3;

    .line 4
    .line 5
    iget-object v0, v2, Lti3;->o:Lmc0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_8
    const/4 v7, 0x2

    .line 10
    iget-object v8, p0, Lfi3;->f:[Lyj3;

    .line 11
    .line 12
    if-ge v3, v7, :cond_1b

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lmc0;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_18

    .line 19
    .line 20
    aget-object v4, v8, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lyj3;->b()V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    move v3, v1

    .line 29
    :goto_1c
    if-ge v3, v7, :cond_3b

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lmc0;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    aget-object v1, v8, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lyj3;->m(Lti3;)Lkq3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    :cond_2c
    move-object v1, p0

    .line 46
    move-wide v5, p2

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    aget-boolean v4, p1, v3

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    move-wide v5, p2

    .line 52
    invoke-virtual/range {v1 .. v6}, Lfi3;->P(Lti3;IZJ)V

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-object p0, v1

    .line 58
    move-wide p2, v5

    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    return-void
.end method

.method public final P(Lti3;IZJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfi3;->f:[Lyj3;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Lyj3;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_dd

    .line 16
    .line 17
    :cond_10
    iget-object v2, v0, Lfi3;->v:Lwi3;

    .line 18
    .line 19
    iget-object v2, v2, Lwi3;->h:Lti3;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    if-ne v1, v2, :cond_1a

    .line 24
    .line 25
    move v12, v11

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v12, v3

    .line 28
    :goto_1b
    iget-object v2, v1, Lti3;->o:Lmc0;

    .line 29
    .line 30
    iget-object v4, v2, Lmc0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, [Lxj3;

    .line 33
    .line 34
    aget-object v4, v4, p2

    .line 35
    .line 36
    iget-object v2, v2, Lmc0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [Ljc0;

    .line 39
    .line 40
    aget-object v2, v2, p2

    .line 41
    .line 42
    invoke-virtual {v0}, Lfi3;->T()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_38

    .line 47
    .line 48
    iget-object v5, v0, Lfi3;->L:Lij3;

    .line 49
    .line 50
    iget v5, v5, Lij3;->e:I

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-ne v5, v6, :cond_38

    .line 54
    .line 55
    move v13, v11

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v13, v3

    .line 58
    :goto_39
    if-nez p3, :cond_3f

    .line 59
    .line 60
    if-eqz v13, :cond_3f

    .line 61
    .line 62
    move v14, v11

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v14, v3

    .line 65
    :goto_40
    iget v5, v0, Lfi3;->W:I

    .line 66
    .line 67
    add-int/2addr v5, v11

    .line 68
    iput v5, v0, Lfi3;->W:I

    .line 69
    .line 70
    iget-object v5, v1, Lti3;->c:[Ljs3;

    .line 71
    .line 72
    aget-object v5, v5, p2

    .line 73
    .line 74
    iget-wide v7, v1, Lti3;->p:J

    .line 75
    .line 76
    iget-object v6, v1, Lti3;->g:Lui3;

    .line 77
    .line 78
    iget-object v9, v6, Lui3;->a:Lor3;

    .line 79
    .line 80
    if-eqz v2, :cond_57

    .line 81
    .line 82
    invoke-interface {v2}, Ljc0;->b()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move v15, v3

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move v6, v3

    .line 89
    move v15, v6

    .line 90
    :goto_59
    new-array v3, v6, [Lwp3;

    .line 91
    .line 92
    :goto_5b
    if-ge v15, v6, :cond_69

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v15}, Ljc0;->u(I)Lwp3;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    aput-object v16, v3, v15

    .line 102
    .line 103
    add-int/lit8 v15, v15, 0x1

    .line 104
    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    iget v2, v10, Lyj3;->d:I

    .line 107
    .line 108
    iget-object v15, v0, Lfi3;->r:Lx72;

    .line 109
    .line 110
    if-eqz v2, :cond_75

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    if-eq v2, v6, :cond_75

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-ne v2, v6, :cond_79

    .line 117
    .line 118
    :cond_75
    move-object v2, v5

    .line 119
    move-wide/from16 v5, p4

    .line 120
    .line 121
    goto :goto_a0

    .line 122
    :cond_79
    iput-boolean v11, v10, Lyj3;->f:Z

    .line 123
    .line 124
    iget-object v2, v10, Lyj3;->c:Lkq3;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v6, v2, Lkq3;->m:I

    .line 130
    .line 131
    if-nez v6, :cond_86

    .line 132
    .line 133
    move v6, v11

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v6, 0x0

    .line 136
    :goto_87
    invoke-static {v6}, Lhq1;->x(Z)V

    .line 137
    .line 138
    .line 139
    iput-object v4, v2, Lkq3;->i:Lxj3;

    .line 140
    .line 141
    iput-object v9, v2, Lkq3;->v:Lor3;

    .line 142
    .line 143
    iput v11, v2, Lkq3;->m:I

    .line 144
    .line 145
    invoke-virtual {v2, v14, v12}, Lkq3;->t0(ZZ)V

    .line 146
    .line 147
    .line 148
    move-object v4, v5

    .line 149
    move-wide/from16 v5, p4

    .line 150
    .line 151
    invoke-virtual/range {v2 .. v9}, Lkq3;->o0([Lwp3;Ljs3;JJLor3;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5, v6, v14, v11}, Lkq3;->M(JZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v2}, Lx72;->c(Lkq3;)V

    .line 158
    .line 159
    .line 160
    goto :goto_c5

    .line 161
    :goto_a0
    iput-boolean v11, v10, Lyj3;->e:Z

    .line 162
    .line 163
    move-object/from16 v16, v2

    .line 164
    .line 165
    iget-object v2, v10, Lyj3;->a:Lkq3;

    .line 166
    .line 167
    iget v11, v2, Lkq3;->m:I

    .line 168
    .line 169
    if-nez v11, :cond_ac

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v11, 0x0

    .line 174
    :goto_ad
    invoke-static {v11}, Lhq1;->x(Z)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v2, Lkq3;->i:Lxj3;

    .line 178
    .line 179
    iput-object v9, v2, Lkq3;->v:Lor3;

    .line 180
    .line 181
    const/4 v11, 0x1

    .line 182
    iput v11, v2, Lkq3;->m:I

    .line 183
    .line 184
    invoke-virtual {v2, v14, v12}, Lkq3;->t0(ZZ)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, v16

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v9}, Lkq3;->o0([Lwp3;Ljs3;JJLor3;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5, v6, v14, v11}, Lkq3;->M(JZZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v2}, Lx72;->c(Lkq3;)V

    .line 196
    .line 197
    .line 198
    :goto_c5
    new-instance v2, Luh3;

    .line 199
    .line 200
    invoke-direct {v2, v0}, Luh3;-><init>(Lfi3;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v1}, Lyj3;->m(Lti3;)Lkq3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/16 v1, 0xb

    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Lkj3;->a(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v13, :cond_dd

    .line 216
    .line 217
    if-eqz v12, :cond_dd

    .line 218
    .line 219
    invoke-virtual {v10}, Lyj3;->C()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    return-void
.end method

.method public final Q(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfi3;->v:Lwi3;

    .line 2
    .line 3
    iget-object v0, v0, Lwi3;->k:Lti3;

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lfi3;->L:Lij3;

    .line 8
    .line 9
    iget-object v1, v1, Lij3;->b:Lor3;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    iget-object v1, v0, Lti3;->g:Lui3;

    .line 13
    .line 14
    iget-object v1, v1, Lui3;->a:Lor3;

    .line 15
    .line 16
    :goto_f
    iget-object v2, p0, Lfi3;->L:Lij3;

    .line 17
    .line 18
    iget-object v2, v2, Lij3;->k:Lor3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    iget-object v3, p0, Lfi3;->L:Lij3;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lij3;->g(Lor3;)Lij3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lfi3;->L:Lij3;

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lfi3;->L:Lij3;

    .line 35
    .line 36
    if-nez v0, :cond_28

    .line 37
    .line 38
    iget-wide v3, v1, Lij3;->r:J

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v0}, Lti3;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_2c
    iput-wide v3, v1, Lij3;->p:J

    .line 46
    .line 47
    iget-object v1, p0, Lfi3;->L:Lij3;

    .line 48
    .line 49
    iget-wide v3, v1, Lij3;->p:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lfi3;->R(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lij3;->q:J

    .line 56
    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    if-eqz p1, :cond_4d

    .line 60
    .line 61
    :cond_3c
    if-eqz v0, :cond_4d

    .line 62
    .line 63
    iget-boolean p1, v0, Lti3;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4d

    .line 66
    .line 67
    iget-object p1, v0, Lti3;->g:Lui3;

    .line 68
    .line 69
    iget-object p1, p1, Lui3;->a:Lor3;

    .line 70
    .line 71
    iget-object v1, v0, Lti3;->n:Lqs3;

    .line 72
    .line 73
    iget-object v0, v0, Lti3;->o:Lmc0;

    .line 74
    .line 75
    invoke-virtual {p0, p1, v1, v0}, Lfi3;->S(Lor3;Lqs3;Lmc0;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final R(J)J
    .registers 10

    .line 1
    iget-object v0, p0, Lfi3;->v:Lwi3;

    .line 2
    .line 3
    iget-object v0, v0, Lwi3;->k:Lti3;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget-wide v3, p0, Lfi3;->Y:J

    .line 11
    .line 12
    iget-wide v5, v0, Lti3;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final S(Lor3;Lqs3;Lmc0;)V
    .registers 16

    .line 1
    iget-object p2, p0, Lfi3;->v:Lwi3;

    .line 2
    .line 3
    iget-object p2, p2, Lwi3;->k:Lti3;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lti3;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lfi3;->R(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lfi3;->L:Lij3;

    .line 17
    .line 18
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 19
    .line 20
    iget-object p2, p2, Lti3;->g:Lui3;

    .line 21
    .line 22
    iget-object p2, p2, Lui3;->a:Lor3;

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lfi3;->o(Lhx0;Lor3;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_23

    .line 29
    .line 30
    iget-object p2, p0, Lfi3;->i0:Ltf3;

    .line 31
    .line 32
    iget-wide v0, p2, Ltf3;->h:J

    .line 33
    .line 34
    :goto_21
    move-wide v10, v0

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_21

    .line 42
    :goto_29
    new-instance v2, Lmi3;

    .line 43
    .line 44
    iget-object p2, p0, Lfi3;->L:Lij3;

    .line 45
    .line 46
    iget-object v4, p2, Lij3;->a:Lhx0;

    .line 47
    .line 48
    iget-object p2, p0, Lfi3;->r:Lx72;

    .line 49
    .line 50
    invoke-virtual {p2}, Lx72;->h()Laq0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget v8, p2, Laq0;->a:F

    .line 55
    .line 56
    iget-object p2, p0, Lfi3;->L:Lij3;

    .line 57
    .line 58
    iget-boolean p2, p2, Lij3;->l:Z

    .line 59
    .line 60
    iget-boolean v9, p0, Lfi3;->Q:Z

    .line 61
    .line 62
    iget-object v3, p0, Lfi3;->y:Ldm3;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v2 .. v11}, Lmi3;-><init>(Ldm3;Lhx0;Lor3;JFZJ)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p3, Lmc0;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, [Ljc0;

    .line 71
    .line 72
    iget-object p0, p0, Lfi3;->k:Loi3;

    .line 73
    .line 74
    invoke-interface {p0, v2, p1}, Loi3;->a(Lmi3;[Ljc0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final T()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lfi3;->L:Lij3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lij3;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget p0, p0, Lij3;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_c

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

.method public final U(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfi3;->f:[Lyj3;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    :try_start_4
    iget-object p0, p0, Lfi3;->v:Lwi3;

    .line 6
    .line 7
    iget-object p0, p0, Lwi3;->h:Lti3;

    .line 8
    .line 9
    if-eqz p0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lyj3;->m(Lti3;)Lkq3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lkq3;->n:Ljs3;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljs3;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    throw p0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1c} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    :goto_1f
    iget-object p1, p1, Lyj3;->a:Lkq3;

    .line 33
    .line 34
    iget p1, p1, Lkq3;->g:I

    .line 35
    .line 36
    throw p0
.end method

.method public final V()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfi3;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    move v0, v1

    .line 8
    :goto_7
    const/4 v2, 0x2

    .line 9
    if-ge v0, v2, :cond_19

    .line 10
    .line 11
    iget-object v2, p0, Lfi3;->f:[Lyj3;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    invoke-virtual {v2}, Lyj3;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v1
.end method

.method public final a(Ljava/io/IOException;I)V
    .registers 5

    .line 1
    new-instance v0, Lyf3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lyf3;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfi3;->v:Lwi3;

    .line 8
    .line 9
    iget-object p1, p1, Lwi3;->h:Lti3;

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    iget-object p1, p1, Lti3;->g:Lui3;

    .line 14
    .line 15
    iget-object p1, p1, Lui3;->a:Lor3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lyf3;->a(Lor3;)Lyf3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lfi3;->u(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfi3;->L:Lij3;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lij3;->e(Lyf3;)Lij3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfi3;->L:Lij3;

    .line 38
    .line 39
    return-void
.end method

.method public final b(JJLwp3;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    iget-boolean p1, p0, Lfi3;->I:Z

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    iget-object p0, p0, Lfi3;->l:La92;

    .line 6
    .line 7
    iget-object p0, p0, La92;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, La92;->g()Ly82;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 p2, 0x25

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iput-object p0, p1, Ly82;->a:Landroid/os/Message;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly82;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final c(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfi3;->L:Lij3;

    .line 2
    .line 3
    iget v1, v0, Lij3;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_16

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_10

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lfi3;->d0:J

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lij3;->d(I)Lij3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lfi3;->L:Lij3;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final d(Lnr3;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lfi3;->l:La92;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ly82;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lfi3;->M:Lvn0;

    .line 2
    .line 3
    iget-object v1, p0, Lfi3;->L:Lij3;

    .line 4
    .line 5
    iget-boolean v2, v0, Lvn0;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lvn0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lij3;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v3, v1, :cond_10

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v3, v4

    .line 18
    :goto_11
    or-int/2addr v2, v3

    .line 19
    iput-boolean v2, v0, Lvn0;->a:Z

    .line 20
    .line 21
    iput-object v1, v0, Lvn0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_87

    .line 24
    .line 25
    iget-object v0, v1, Lij3;->a:Lhx0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6a

    .line 32
    .line 33
    iget-object v0, p0, Lfi3;->L:Lij3;

    .line 34
    .line 35
    iget-object v1, v0, Lij3;->a:Lhx0;

    .line 36
    .line 37
    iget-object v0, v0, Lij3;->b:Lor3;

    .line 38
    .line 39
    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lhx0;->e(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_31

    .line 47
    .line 48
    move v0, v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v0, v4

    .line 51
    :goto_32
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    iget-object v2, p0, Lfi3;->L:Lij3;

    .line 54
    .line 55
    iget-object v3, v2, Lij3;->b:Lor3;

    .line 56
    .line 57
    iget-object v3, v3, Lor3;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v2, Lij3;->a:Lhx0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v6, p0, Lfi3;->L:Lij3;

    .line 70
    .line 71
    iget-object v6, v6, Lij3;->a:Lhx0;

    .line 72
    .line 73
    invoke-virtual {v6}, Lhx0;->a()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v7, 0x4

    .line 86
    new-array v7, v7, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v3, v7, v4

    .line 89
    .line 90
    aput-object v2, v7, v5

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    aput-object v6, v7, v2

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    aput-object p1, v7, v2

    .line 97
    .line 98
    const-string p1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 99
    .line 100
    invoke-static {v1, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lhq1;->y(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p1, p0, Lfi3;->M:Lvn0;

    .line 108
    .line 109
    iget-object v0, p0, Lfi3;->u:Lia2;

    .line 110
    .line 111
    iget-object v0, v0, Lia2;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lth3;

    .line 114
    .line 115
    new-instance v1, Lu12;

    .line 116
    .line 117
    const/16 v2, 0x19

    .line 118
    .line 119
    invoke-direct {v1, v0, v2, p1}, Lu12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lth3;->p:La92;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, La92;->e(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lvn0;

    .line 128
    .line 129
    iget-object v0, p0, Lfi3;->L:Lij3;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lvn0;-><init>(Lij3;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lfi3;->M:Lvn0;

    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method public final bridge synthetic f(Lks3;)V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    check-cast p1, Lnr3;

    .line 4
    .line 5
    iget-object p0, p0, Lfi3;->l:La92;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ly82;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(F)V
    .registers 8

    .line 1
    iput p1, p0, Lfi3;->h0:F

    .line 2
    .line 3
    iget-object v0, p0, Lfi3;->D:Lwc1;

    .line 4
    .line 5
    iget v0, v0, Lwc1;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_28

    .line 11
    .line 12
    iget-object v2, p0, Lfi3;->f:[Lyj3;

    .line 13
    .line 14
    aget-object v2, v2, v0

    .line 15
    .line 16
    iget-object v3, v2, Lyj3;->a:Lkq3;

    .line 17
    .line 18
    iget v4, v3, Lkq3;->g:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_17

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v1, v4}, Lkj3;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lyj3;->c:Lkq3;

    .line 32
    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    invoke-interface {v2, v1, v4}, Lkj3;->a(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_8

    .line 41
    :cond_28
    return-void
.end method

.method public final h(IIIZ)V
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_a

    .line 5
    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move p1, v0

    .line 11
    :cond_a
    move p4, v2

    .line 12
    :goto_b
    const/4 v3, 0x2

    .line 13
    if-ne p1, v0, :cond_10

    .line 14
    .line 15
    move p3, v3

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    if-ne p3, v3, :cond_13

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_13
    :goto_13
    iget-boolean v0, p0, Lfi3;->H:Z

    .line 21
    .line 22
    if-nez p1, :cond_19

    .line 23
    .line 24
    move p2, v1

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    if-ne p2, v1, :cond_20

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p2, v2

    .line 33
    :cond_20
    :goto_20
    iget-object p1, p0, Lfi3;->L:Lij3;

    .line 34
    .line 35
    iget-boolean v0, p1, Lij3;->l:Z

    .line 36
    .line 37
    if-ne v0, p4, :cond_2e

    .line 38
    .line 39
    iget v0, p1, Lij3;->n:I

    .line 40
    .line 41
    if-ne v0, p2, :cond_2e

    .line 42
    .line 43
    iget v0, p1, Lij3;->m:I

    .line 44
    .line 45
    if-eq v0, p3, :cond_8f

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1, p3, p2, p4}, Lij3;->h(IIZ)Lij3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lfi3;->L:Lij3;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lfi3;->y(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfi3;->v:Lwi3;

    .line 57
    .line 58
    iget-object p2, p1, Lwi3;->h:Lti3;

    .line 59
    .line 60
    :goto_3b
    if-eqz p2, :cond_4f

    .line 61
    .line 62
    iget-object p3, p2, Lti3;->o:Lmc0;

    .line 63
    .line 64
    iget-object p3, p3, Lmc0;->h:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Ljc0;

    .line 67
    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    :goto_45
    if-ge v0, p4, :cond_4c

    .line 71
    .line 72
    aget-object v4, p3, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_45

    .line 77
    :cond_4c
    iget-object p2, p2, Lti3;->m:Lti3;

    .line 78
    .line 79
    goto :goto_3b

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lfi3;->T()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_66

    .line 85
    .line 86
    invoke-virtual {p0}, Lfi3;->k()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lfi3;->l()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lfi3;->L:Lij3;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-wide p2, p0, Lfi3;->Y:J

    .line 98
    .line 99
    invoke-virtual {p1, p2, p3}, Lwi3;->n(J)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object p1, p0, Lfi3;->L:Lij3;

    .line 104
    .line 105
    iget p1, p1, Lij3;->e:I

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    iget-object p3, p0, Lfi3;->l:La92;

    .line 109
    .line 110
    if-ne p1, p2, :cond_8a

    .line 111
    .line 112
    iget-object p1, p0, Lfi3;->r:Lx72;

    .line 113
    .line 114
    iput-boolean v1, p1, Lx72;->g:Z

    .line 115
    .line 116
    iget-object p1, p1, Lx72;->h:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lfk3;

    .line 119
    .line 120
    iget-boolean p2, p1, Lfk3;->f:Z

    .line 121
    .line 122
    if-nez p2, :cond_83

    .line 123
    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    iput-wide v4, p1, Lfk3;->h:J

    .line 129
    .line 130
    iput-boolean v1, p1, Lfk3;->f:Z

    .line 131
    .line 132
    :cond_83
    invoke-virtual {p0}, Lfi3;->j()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v3}, La92;->c(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    if-ne p1, v3, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p3, v3}, La92;->c(I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_c
    iget v0, v11, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/16 v6, 0x10

    .line 16
    .line 17
    const/16 v7, 0xf

    .line 18
    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x3

    .line 21
    packed-switch v0, :pswitch_data_cfc

    .line 22
    .line 23
    .line 24
    return v5

    .line 25
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lxh3;

    .line 28
    .line 29
    iget-object v0, v1, Lfi3;->f:[Lyj3;

    .line 30
    .line 31
    move v6, v5

    .line 32
    :goto_1f
    if-ge v6, v3, :cond_3c

    .line 33
    .line 34
    aget-object v7, v0, v6

    .line 35
    .line 36
    iget-object v7, v7, Lyj3;->a:Lkq3;

    .line 37
    .line 38
    iget v7, v7, Lkq3;->g:I

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_1f

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto/16 :goto_b96

    .line 45
    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto/16 :goto_bbc

    .line 48
    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto/16 :goto_bc3

    .line 51
    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto/16 :goto_bca

    .line 54
    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto/16 :goto_be0

    .line 57
    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto/16 :goto_be7

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    move v3, v4

    .line 62
    goto/16 :goto_cf6

    .line 63
    .line 64
    :pswitch_3f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lak3;

    .line 67
    .line 68
    iput-object v0, v1, Lfi3;->G:Lak3;

    .line 69
    .line 70
    invoke-virtual {v1}, Lfi3;->t()V

    .line 71
    .line 72
    .line 73
    goto :goto_3c

    .line 74
    :pswitch_49
    iput-boolean v5, v1, Lfi3;->I:Z

    .line 75
    .line 76
    iget-object v0, v1, Lfi3;->J:Lei3;

    .line 77
    .line 78
    if-eqz v0, :cond_3c

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lfi3;->q(Lei3;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lfi3;->J:Lei3;

    .line 84
    .line 85
    goto :goto_3c

    .line 86
    :pswitch_55
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_98

    .line 95
    .line 96
    iget-object v6, v1, Lfi3;->J:Lei3;

    .line 97
    .line 98
    if-eqz v6, :cond_74

    .line 99
    .line 100
    iget-boolean v6, v1, Lfi3;->I:Z

    .line 101
    .line 102
    if-eqz v6, :cond_74

    .line 103
    .line 104
    iget-object v6, v1, Lfi3;->l:La92;

    .line 105
    .line 106
    invoke-virtual {v6}, La92;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_74

    .line 111
    .line 112
    iget v6, v1, Lfi3;->K:I

    .line 113
    .line 114
    add-int/2addr v6, v4

    .line 115
    iput v6, v1, Lfi3;->K:I

    .line 116
    .line 117
    :cond_74
    iget v6, v1, Lfi3;->K:I

    .line 118
    .line 119
    if-lez v6, :cond_82

    .line 120
    .line 121
    iget-object v7, v1, Lfi3;->B:La92;

    .line 122
    .line 123
    new-instance v8, Lxf2;

    .line 124
    .line 125
    invoke-direct {v8, v1, v6}, Lxf2;-><init>(Lfi3;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v8}, La92;->e(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iput v5, v1, Lfi3;->K:I

    .line 132
    .line 133
    iput-boolean v5, v1, Lfi3;->I:Z

    .line 134
    .line 135
    iget-object v6, v1, Lfi3;->l:La92;

    .line 136
    .line 137
    const/16 v7, 0x25

    .line 138
    .line 139
    invoke-virtual {v6, v7}, La92;->d(I)V

    .line 140
    .line 141
    .line 142
    iget-object v6, v1, Lfi3;->J:Lei3;

    .line 143
    .line 144
    if-eqz v6, :cond_98

    .line 145
    .line 146
    invoke-virtual {v1, v6}, Lfi3;->q(Lei3;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v1, Lfi3;->J:Lei3;

    .line 150
    .line 151
    iput-boolean v5, v1, Lfi3;->I:Z

    .line 152
    .line 153
    :cond_98
    iput-boolean v0, v1, Lfi3;->H:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lfi3;->t()V

    .line 156
    .line 157
    .line 158
    goto :goto_3c

    .line 159
    :pswitch_9e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lfe0;

    .line 162
    .line 163
    iget-object v6, v1, Lfi3;->f:[Lyj3;

    .line 164
    .line 165
    move v7, v5

    .line 166
    :goto_a5
    if-ge v7, v3, :cond_3c

    .line 167
    .line 168
    aget-object v8, v6, v7

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Lyj3;->f(Lfe0;)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_a5

    .line 176
    :pswitch_af
    iget v0, v1, Lfi3;->h0:F

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lfi3;->g(F)V

    .line 179
    .line 180
    .line 181
    goto :goto_3c

    .line 182
    :pswitch_b5
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 183
    .line 184
    iget-object v6, v1, Lfi3;->L:Lij3;

    .line 185
    .line 186
    iget-boolean v7, v6, Lij3;->l:Z

    .line 187
    .line 188
    iget v8, v6, Lij3;->n:I

    .line 189
    .line 190
    iget v6, v6, Lij3;->m:I

    .line 191
    .line 192
    invoke-virtual {v1, v0, v8, v6, v7}, Lfi3;->h(IIIZ)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3c

    .line 196
    .line 197
    :pswitch_c4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Lfi3;->g(F)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3c

    .line 209
    .line 210
    :pswitch_d1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljn1;

    .line 213
    .line 214
    iget v6, v11, Landroid/os/Message;->arg1:I

    .line 215
    .line 216
    iget-object v7, v1, Lfi3;->i:Lhc0;

    .line 217
    .line 218
    invoke-virtual {v7, v0}, Lhc0;->e(Ljn1;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v1, Lfi3;->D:Lwc1;

    .line 222
    .line 223
    if-nez v6, :cond_e1

    .line 224
    .line 225
    move-object v0, v2

    .line 226
    :cond_e1
    invoke-virtual {v7, v0}, Lwc1;->a(Ljn1;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 230
    .line 231
    iget-boolean v6, v0, Lij3;->l:Z

    .line 232
    .line 233
    iget v7, v0, Lij3;->n:I

    .line 234
    .line 235
    iget v8, v0, Lij3;->m:I

    .line 236
    .line 237
    iget v0, v0, Lij3;->e:I

    .line 238
    .line 239
    iget-object v9, v1, Lfi3;->D:Lwc1;

    .line 240
    .line 241
    invoke-virtual {v9, v0, v6}, Lwc1;->b(IZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v1, v0, v7, v8, v6}, Lfi3;->h(IIIZ)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3c

    .line 249
    .line 250
    :pswitch_f9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroid/util/Pair;

    .line 253
    .line 254
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lfu1;

    .line 259
    .line 260
    iget-object v7, v1, Lfi3;->f:[Lyj3;

    .line 261
    .line 262
    move v8, v5

    .line 263
    :goto_106
    if-ge v8, v3, :cond_110

    .line 264
    .line 265
    aget-object v9, v7, v8

    .line 266
    .line 267
    invoke-virtual {v9, v6}, Lyj3;->e(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_106

    .line 273
    :cond_110
    iget-object v6, v1, Lfi3;->L:Lij3;

    .line 274
    .line 275
    iget v6, v6, Lij3;->e:I

    .line 276
    .line 277
    if-eq v6, v10, :cond_118

    .line 278
    .line 279
    if-ne v6, v3, :cond_11d

    .line 280
    .line 281
    :cond_118
    iget-object v6, v1, Lfi3;->l:La92;

    .line 282
    .line 283
    invoke-virtual {v6, v3}, La92;->c(I)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    if-eqz v0, :cond_3c

    .line 287
    .line 288
    invoke-virtual {v0}, Lfu1;->a()Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_3c

    .line 292
    .line 293
    :pswitch_124
    iget-object v0, v1, Lfi3;->M:Lvn0;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lvn0;->b(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v5, v5, v5, v4}, Lfi3;->v(ZZZZ)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lfi3;->k:Loi3;

    .line 302
    .line 303
    iget-object v6, v1, Lfi3;->y:Ldm3;

    .line 304
    .line 305
    invoke-interface {v0, v6}, Loi3;->f(Ldm3;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 309
    .line 310
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 311
    .line 312
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eq v4, v0, :cond_13f

    .line 317
    .line 318
    move v0, v3

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    const/4 v0, 0x4

    .line 321
    :goto_140
    invoke-virtual {v1, v0}, Lfi3;->c(I)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 325
    .line 326
    iget-boolean v6, v0, Lij3;->l:Z

    .line 327
    .line 328
    iget v7, v0, Lij3;->n:I

    .line 329
    .line 330
    iget v8, v0, Lij3;->m:I

    .line 331
    .line 332
    iget v0, v0, Lij3;->e:I

    .line 333
    .line 334
    iget-object v9, v1, Lfi3;->D:Lwc1;

    .line 335
    .line 336
    invoke-virtual {v9, v0, v6}, Lwc1;->b(IZ)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v1, v0, v7, v8, v6}, Lfi3;->h(IIIZ)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lfi3;->w:Lx32;

    .line 344
    .line 345
    invoke-virtual {v0}, Lx32;->d()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lfi3;->l:La92;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, La92;->c(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_3c

    .line 354
    .line 355
    :pswitch_162
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Leg3;

    .line 358
    .line 359
    iput-object v0, v1, Lfi3;->e0:Leg3;

    .line 360
    .line 361
    iget-object v6, v1, Lfi3;->v:Lwi3;

    .line 362
    .line 363
    iget-object v7, v1, Lfi3;->L:Lij3;

    .line 364
    .line 365
    iget-object v7, v7, Lij3;->a:Lhx0;

    .line 366
    .line 367
    invoke-virtual {v6, v0}, Lwi3;->m(Leg3;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_3c

    .line 371
    .line 372
    :pswitch_173
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 373
    .line 374
    iget v6, v11, Landroid/os/Message;->arg2:I

    .line 375
    .line 376
    iget-object v7, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, Ljava/util/List;

    .line 379
    .line 380
    iget-object v8, v1, Lfi3;->M:Lvn0;

    .line 381
    .line 382
    invoke-virtual {v8, v4}, Lvn0;->b(I)V

    .line 383
    .line 384
    .line 385
    iget-object v8, v1, Lfi3;->w:Lx32;

    .line 386
    .line 387
    invoke-virtual {v8, v0, v6, v7}, Lx32;->a(IILjava/util/List;)Lhx0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0, v5}, Lfi3;->F(Lhx0;Z)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_3c

    .line 395
    .line 396
    :pswitch_18b
    invoke-virtual {v1}, Lfi3;->D()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v4}, Lfi3;->i(Z)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_3c

    .line 403
    .line 404
    :pswitch_193
    invoke-virtual {v1}, Lfi3;->D()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v4}, Lfi3;->i(Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3c

    .line 411
    .line 412
    :pswitch_19b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 413
    .line 414
    if-eqz v0, :cond_1a1

    .line 415
    .line 416
    move v0, v4

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move v0, v5

    .line 419
    :goto_1a2
    iput-boolean v0, v1, Lfi3;->E:Z

    .line 420
    .line 421
    goto/16 :goto_3c

    .line 422
    .line 423
    :pswitch_1a6
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 424
    .line 425
    if-eqz v0, :cond_1ac

    .line 426
    .line 427
    move v0, v4

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    move v0, v5

    .line 430
    :goto_1ad
    iput-boolean v0, v1, Lfi3;->O:Z

    .line 431
    .line 432
    invoke-virtual {v1}, Lfi3;->J()V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, v1, Lfi3;->P:Z

    .line 436
    .line 437
    if-eqz v0, :cond_3c

    .line 438
    .line 439
    iget-object v0, v1, Lfi3;->v:Lwi3;

    .line 440
    .line 441
    invoke-virtual {v0}, Lwi3;->t()Lti3;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v0}, Lwi3;->s()Lti3;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eq v6, v0, :cond_3c

    .line 450
    .line 451
    invoke-virtual {v1, v4}, Lfi3;->i(Z)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v5}, Lfi3;->Q(Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3c

    .line 458
    .line 459
    :pswitch_1ca
    iget-object v0, v1, Lfi3;->w:Lx32;

    .line 460
    .line 461
    invoke-virtual {v0}, Lx32;->e()Lhx0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1, v0, v4}, Lfi3;->F(Lhx0;Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_3c

    .line 469
    .line 470
    :pswitch_1d5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lls3;

    .line 473
    .line 474
    iget-object v6, v1, Lfi3;->M:Lvn0;

    .line 475
    .line 476
    invoke-virtual {v6, v4}, Lvn0;->b(I)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v1, Lfi3;->w:Lx32;

    .line 480
    .line 481
    invoke-virtual {v6, v0}, Lx32;->i(Lls3;)Lhx0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0, v5}, Lfi3;->F(Lhx0;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3c

    .line 489
    .line 490
    :pswitch_1e9
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 491
    .line 492
    iget v6, v11, Landroid/os/Message;->arg2:I

    .line 493
    .line 494
    iget-object v7, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, Lls3;

    .line 497
    .line 498
    iget-object v8, v1, Lfi3;->M:Lvn0;

    .line 499
    .line 500
    invoke-virtual {v8, v4}, Lvn0;->b(I)V

    .line 501
    .line 502
    .line 503
    iget-object v8, v1, Lfi3;->w:Lx32;

    .line 504
    .line 505
    invoke-virtual {v8, v0, v6, v7}, Lx32;->h(IILls3;)Lhx0;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0, v5}, Lfi3;->F(Lhx0;Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3c

    .line 513
    .line 514
    :pswitch_201
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v0}, Luc;->q(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v1, Lfi3;->M:Lvn0;

    .line 520
    .line 521
    invoke-virtual {v0, v4}, Lvn0;->b(I)V
    :try_end_20b
    .catch Lyf3; {:try_start_c .. :try_end_20b} :catch_39
    .catch Lrp3; {:try_start_c .. :try_end_20b} :catch_36
    .catch Lwo0; {:try_start_c .. :try_end_20b} :catch_33
    .catch Lg33; {:try_start_c .. :try_end_20b} :catch_30
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_20b} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_20b} :catch_2a

    .line 522
    .line 523
    .line 524
    :try_start_20b
    throw v2
    :try_end_20c
    .catch Ljava/lang/RuntimeException; {:try_start_20b .. :try_end_20c} :catch_2a

    .line 525
    :pswitch_20c
    :try_start_20c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lzh3;

    .line 528
    .line 529
    iget v6, v11, Landroid/os/Message;->arg1:I

    .line 530
    .line 531
    iget-object v7, v1, Lfi3;->M:Lvn0;

    .line 532
    .line 533
    invoke-virtual {v7, v4}, Lvn0;->b(I)V

    .line 534
    .line 535
    .line 536
    iget-object v7, v1, Lfi3;->w:Lx32;

    .line 537
    .line 538
    if-ne v6, v9, :cond_223

    .line 539
    .line 540
    iget-object v6, v7, Lx32;->i:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v6, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    :cond_223
    iget-object v8, v0, Lzh3;->a:Ljava/util/ArrayList;

    .line 549
    .line 550
    iget-object v0, v0, Lzh3;->d:Lls3;

    .line 551
    .line 552
    invoke-virtual {v7, v6, v8, v0}, Lx32;->g(ILjava/util/List;Lls3;)Lhx0;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v1, v0, v5}, Lfi3;->F(Lhx0;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_3c

    .line 560
    .line 561
    :pswitch_230
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lzh3;

    .line 564
    .line 565
    iget-object v6, v1, Lfi3;->M:Lvn0;

    .line 566
    .line 567
    invoke-virtual {v6, v4}, Lvn0;->b(I)V

    .line 568
    .line 569
    .line 570
    iget v6, v0, Lzh3;->b:I

    .line 571
    .line 572
    if-eq v6, v9, :cond_253

    .line 573
    .line 574
    new-instance v6, Lei3;

    .line 575
    .line 576
    new-instance v7, Lvj3;

    .line 577
    .line 578
    iget-object v8, v0, Lzh3;->a:Ljava/util/ArrayList;

    .line 579
    .line 580
    iget-object v9, v0, Lzh3;->d:Lls3;

    .line 581
    .line 582
    invoke-direct {v7, v8, v9}, Lvj3;-><init>(Ljava/util/List;Lls3;)V

    .line 583
    .line 584
    .line 585
    iget v8, v0, Lzh3;->b:I

    .line 586
    .line 587
    invoke-virtual {v0}, Lzh3;->a()J

    .line 588
    .line 589
    .line 590
    move-result-wide v9

    .line 591
    invoke-direct {v6, v7, v8, v9, v10}, Lei3;-><init>(Lhx0;IJ)V

    .line 592
    .line 593
    .line 594
    iput-object v6, v1, Lfi3;->X:Lei3;

    .line 595
    .line 596
    :cond_253
    iget-object v6, v1, Lfi3;->w:Lx32;

    .line 597
    .line 598
    iget-object v7, v0, Lzh3;->a:Ljava/util/ArrayList;

    .line 599
    .line 600
    iget-object v0, v0, Lzh3;->d:Lls3;

    .line 601
    .line 602
    invoke-virtual {v6, v7, v0}, Lx32;->f(Ljava/util/List;Lls3;)Lhx0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0, v5}, Lfi3;->F(Lhx0;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3c

    .line 610
    .line 611
    :pswitch_262
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Laq0;

    .line 614
    .line 615
    iget v6, v0, Laq0;->a:F

    .line 616
    .line 617
    invoke-virtual {v1, v0, v6, v4, v5}, Lfi3;->K(Laq0;FZZ)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3c

    .line 621
    .line 622
    :pswitch_26d
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lsj3;

    .line 625
    .line 626
    iget-object v7, v0, Lsj3;->e:Landroid/os/Looper;

    .line 627
    .line 628
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    if-nez v8, :cond_289

    .line 637
    .line 638
    const-string v6, "TAG"

    .line 639
    .line 640
    const-string v7, "Trying to send message on a dead thread."

    .line 641
    .line 642
    invoke-static {v6, v7}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v5}, Lsj3;->b(Z)V

    .line 646
    .line 647
    .line 648
    goto/16 :goto_3c

    .line 649
    .line 650
    :cond_289
    iget-object v8, v1, Lfi3;->t:Lkm;

    .line 651
    .line 652
    invoke-virtual {v8, v7, v2}, Lkm;->k(Landroid/os/Looper;Landroid/os/Handler$Callback;)La92;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    new-instance v8, Lxf2;

    .line 657
    .line 658
    invoke-direct {v8, v6, v0}, Lxf2;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7, v8}, La92;->e(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3c

    .line 665
    .line 666
    :pswitch_299
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v6, v0

    .line 669
    check-cast v6, Lsj3;

    .line 670
    .line 671
    iget-object v0, v6, Lsj3;->e:Landroid/os/Looper;

    .line 672
    .line 673
    iget-object v8, v1, Lfi3;->n:Landroid/os/Looper;

    .line 674
    .line 675
    if-ne v0, v8, :cond_2c6

    .line 676
    .line 677
    monitor-enter v6

    .line 678
    monitor-exit v6
    :try_end_2a6
    .catch Lyf3; {:try_start_20c .. :try_end_2a6} :catch_39
    .catch Lrp3; {:try_start_20c .. :try_end_2a6} :catch_36
    .catch Lwo0; {:try_start_20c .. :try_end_2a6} :catch_33
    .catch Lg33; {:try_start_20c .. :try_end_2a6} :catch_30
    .catch Ljava/io/IOException; {:try_start_20c .. :try_end_2a6} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_20c .. :try_end_2a6} :catch_2a

    .line 679
    :try_start_2a6
    iget-object v0, v6, Lsj3;->a:Lkj3;

    .line 680
    .line 681
    iget v7, v6, Lsj3;->c:I

    .line 682
    .line 683
    iget-object v8, v6, Lsj3;->d:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-interface {v0, v7, v8}, Lkj3;->a(ILjava/lang/Object;)V
    :try_end_2af
    .catchall {:try_start_2a6 .. :try_end_2af} :catchall_2c1

    .line 686
    .line 687
    .line 688
    :try_start_2af
    invoke-virtual {v6, v4}, Lsj3;->b(Z)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 692
    .line 693
    iget v0, v0, Lij3;->e:I

    .line 694
    .line 695
    if-eq v0, v10, :cond_2ba

    .line 696
    .line 697
    if-ne v0, v3, :cond_3c

    .line 698
    .line 699
    :cond_2ba
    iget-object v0, v1, Lfi3;->l:La92;

    .line 700
    .line 701
    invoke-virtual {v0, v3}, La92;->c(I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_3c

    .line 705
    .line 706
    :catchall_2c1
    move-exception v0

    .line 707
    invoke-virtual {v6, v4}, Lsj3;->b(Z)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :cond_2c6
    iget-object v0, v1, Lfi3;->l:La92;

    .line 712
    .line 713
    invoke-virtual {v0, v7, v6}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Ly82;->a()V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_3c

    .line 721
    .line 722
    :pswitch_2d1
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 723
    .line 724
    if-eqz v0, :cond_2d7

    .line 725
    .line 726
    move v0, v4

    .line 727
    goto :goto_2d8

    .line 728
    :cond_2d7
    move v0, v5

    .line 729
    :goto_2d8
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v6, Lfu1;

    .line 732
    .line 733
    iget-boolean v7, v1, Lfi3;->V:Z

    .line 734
    .line 735
    if-eq v7, v0, :cond_2f1

    .line 736
    .line 737
    iput-boolean v0, v1, Lfi3;->V:Z

    .line 738
    .line 739
    if-nez v0, :cond_2f1

    .line 740
    .line 741
    iget-object v0, v1, Lfi3;->f:[Lyj3;

    .line 742
    .line 743
    move v7, v5

    .line 744
    :goto_2e7
    if-ge v7, v3, :cond_2f1

    .line 745
    .line 746
    aget-object v8, v0, v7

    .line 747
    .line 748
    invoke-virtual {v8}, Lyj3;->b()V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v7, v7, 0x1

    .line 752
    .line 753
    goto :goto_2e7

    .line 754
    :cond_2f1
    if-eqz v6, :cond_3c

    .line 755
    .line 756
    invoke-virtual {v6}, Lfu1;->a()Z

    .line 757
    .line 758
    .line 759
    goto/16 :goto_3c

    .line 760
    .line 761
    :pswitch_2f8
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 762
    .line 763
    if-eqz v0, :cond_2fe

    .line 764
    .line 765
    move v0, v4

    .line 766
    goto :goto_2ff

    .line 767
    :cond_2fe
    move v0, v5

    .line 768
    :goto_2ff
    iput-boolean v0, v1, Lfi3;->U:Z

    .line 769
    .line 770
    iget-object v6, v1, Lfi3;->v:Lwi3;

    .line 771
    .line 772
    iget-object v7, v1, Lfi3;->L:Lij3;

    .line 773
    .line 774
    iget-object v7, v7, Lij3;->a:Lhx0;

    .line 775
    .line 776
    invoke-virtual {v6, v7, v0}, Lwi3;->l(Lhx0;Z)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    and-int/lit8 v6, v0, 0x1

    .line 781
    .line 782
    if-eqz v6, :cond_313

    .line 783
    .line 784
    invoke-virtual {v1, v4}, Lfi3;->i(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_319

    .line 788
    :cond_313
    and-int/2addr v0, v3

    .line 789
    if-eqz v0, :cond_319

    .line 790
    .line 791
    invoke-virtual {v1}, Lfi3;->C()V

    .line 792
    .line 793
    .line 794
    :cond_319
    :goto_319
    invoke-virtual {v1, v5}, Lfi3;->Q(Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_3c

    .line 798
    .line 799
    :pswitch_31e
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 800
    .line 801
    iput v0, v1, Lfi3;->T:I

    .line 802
    .line 803
    iget-object v6, v1, Lfi3;->v:Lwi3;

    .line 804
    .line 805
    iget-object v7, v1, Lfi3;->L:Lij3;

    .line 806
    .line 807
    iget-object v7, v7, Lij3;->a:Lhx0;

    .line 808
    .line 809
    invoke-virtual {v6, v7, v0}, Lwi3;->k(Lhx0;I)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    and-int/lit8 v6, v0, 0x1

    .line 814
    .line 815
    if-eqz v6, :cond_334

    .line 816
    .line 817
    invoke-virtual {v1, v4}, Lfi3;->i(Z)V

    .line 818
    .line 819
    .line 820
    goto :goto_33a

    .line 821
    :cond_334
    and-int/2addr v0, v3

    .line 822
    if-eqz v0, :cond_33a

    .line 823
    .line 824
    invoke-virtual {v1}, Lfi3;->C()V

    .line 825
    .line 826
    .line 827
    :cond_33a
    :goto_33a
    invoke-virtual {v1, v5}, Lfi3;->Q(Z)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3c

    .line 831
    .line 832
    :pswitch_33f
    invoke-virtual {v1}, Lfi3;->D()V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_3c

    .line 836
    .line 837
    :pswitch_344
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lnr3;

    .line 840
    .line 841
    iget-object v6, v1, Lfi3;->v:Lwi3;

    .line 842
    .line 843
    iget-object v7, v6, Lwi3;->k:Lti3;

    .line 844
    .line 845
    if-eqz v7, :cond_354

    .line 846
    .line 847
    iget-object v7, v7, Lti3;->a:Lhr3;

    .line 848
    .line 849
    if-ne v7, v0, :cond_354

    .line 850
    .line 851
    move v7, v4

    .line 852
    goto :goto_355

    .line 853
    :cond_354
    move v7, v5

    .line 854
    :goto_355
    if-eqz v7, :cond_361

    .line 855
    .line 856
    iget-wide v7, v1, Lfi3;->Y:J

    .line 857
    .line 858
    invoke-virtual {v6, v7, v8}, Lwi3;->n(J)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Lfi3;->L()V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_3c

    .line 865
    .line 866
    :cond_361
    iget-object v6, v6, Lwi3;->l:Lti3;

    .line 867
    .line 868
    if-eqz v6, :cond_36b

    .line 869
    .line 870
    iget-object v6, v6, Lti3;->a:Lhr3;

    .line 871
    .line 872
    if-ne v6, v0, :cond_36b

    .line 873
    .line 874
    move v0, v4

    .line 875
    goto :goto_36c

    .line 876
    :cond_36b
    move v0, v5

    .line 877
    :goto_36c
    if-eqz v0, :cond_3c

    .line 878
    .line 879
    invoke-virtual {v1}, Lfi3;->I()V
    :try_end_371
    .catch Lyf3; {:try_start_2af .. :try_end_371} :catch_39
    .catch Lrp3; {:try_start_2af .. :try_end_371} :catch_36
    .catch Lwo0; {:try_start_2af .. :try_end_371} :catch_33
    .catch Lg33; {:try_start_2af .. :try_end_371} :catch_30
    .catch Ljava/io/IOException; {:try_start_2af .. :try_end_371} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2af .. :try_end_371} :catch_2a

    .line 880
    .line 881
    .line 882
    goto/16 :goto_3c

    .line 883
    .line 884
    :pswitch_373
    :try_start_373
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lnr3;

    .line 887
    .line 888
    iget-object v6, v1, Lfi3;->v:Lwi3;

    .line 889
    .line 890
    iget-object v7, v6, Lwi3;->k:Lti3;

    .line 891
    .line 892
    if-eqz v7, :cond_383

    .line 893
    .line 894
    iget-object v8, v7, Lti3;->a:Lhr3;

    .line 895
    .line 896
    if-ne v8, v0, :cond_383

    .line 897
    .line 898
    move v8, v4

    .line 899
    goto :goto_384

    .line 900
    :cond_383
    move v8, v5

    .line 901
    :goto_384
    if-eqz v8, :cond_42d

    .line 902
    .line 903
    if-eqz v7, :cond_426

    .line 904
    .line 905
    iget-boolean v0, v7, Lti3;->e:Z
    :try_end_38a
    .catch Lyf3; {:try_start_373 .. :try_end_38a} :catch_410
    .catch Lrp3; {:try_start_373 .. :try_end_38a} :catch_402
    .catch Lwo0; {:try_start_373 .. :try_end_38a} :catch_3fd
    .catch Lg33; {:try_start_373 .. :try_end_38a} :catch_3f8
    .catch Ljava/io/IOException; {:try_start_373 .. :try_end_38a} :catch_3f3
    .catch Ljava/lang/RuntimeException; {:try_start_373 .. :try_end_38a} :catch_3ec

    .line 906
    .line 907
    if-nez v0, :cond_39b

    .line 908
    .line 909
    :try_start_38c
    iget-object v0, v1, Lfi3;->r:Lx72;

    .line 910
    .line 911
    invoke-virtual {v0}, Lx72;->h()Laq0;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget v0, v0, Laq0;->a:F

    .line 916
    .line 917
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 918
    .line 919
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 920
    .line 921
    invoke-virtual {v7, v0}, Lti3;->e(Lhx0;)V
    :try_end_39b
    .catch Lyf3; {:try_start_38c .. :try_end_39b} :catch_39
    .catch Lrp3; {:try_start_38c .. :try_end_39b} :catch_36
    .catch Lwo0; {:try_start_38c .. :try_end_39b} :catch_33
    .catch Lg33; {:try_start_38c .. :try_end_39b} :catch_30
    .catch Ljava/io/IOException; {:try_start_38c .. :try_end_39b} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_38c .. :try_end_39b} :catch_2a

    .line 922
    .line 923
    .line 924
    :cond_39b
    :try_start_39b
    iget-object v0, v7, Lti3;->g:Lui3;

    .line 925
    .line 926
    iget-object v0, v0, Lui3;->a:Lor3;

    .line 927
    .line 928
    invoke-virtual {v7}, Lti3;->j()Lqs3;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual {v7}, Lti3;->k()Lmc0;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-virtual {v1, v0, v8, v9}, Lfi3;->S(Lor3;Lqs3;Lmc0;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v6}, Lwi3;->s()Lti3;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    if-ne v7, v0, :cond_419

    .line 944
    .line 945
    iget-object v0, v7, Lti3;->g:Lui3;

    .line 946
    .line 947
    iget-wide v8, v0, Lui3;->b:J

    .line 948
    .line 949
    invoke-virtual {v1, v8, v9, v4}, Lfi3;->s(JZ)V

    .line 950
    .line 951
    .line 952
    iget-object v0, v1, Lfi3;->v:Lwi3;

    .line 953
    .line 954
    new-array v6, v3, [Z

    .line 955
    .line 956
    iget-object v0, v0, Lwi3;->i:Lti3;

    .line 957
    .line 958
    invoke-virtual {v0}, Lti3;->a()J

    .line 959
    .line 960
    .line 961
    move-result-wide v8

    .line 962
    invoke-virtual {v1, v6, v8, v9}, Lfi3;->O([ZJ)V

    .line 963
    .line 964
    .line 965
    iput-boolean v4, v7, Lti3;->h:Z

    .line 966
    .line 967
    iget-object v0, v1, Lfi3;->L:Lij3;
    :try_end_3c8
    .catch Lyf3; {:try_start_39b .. :try_end_3c8} :catch_410
    .catch Lrp3; {:try_start_39b .. :try_end_3c8} :catch_402
    .catch Lwo0; {:try_start_39b .. :try_end_3c8} :catch_3fd
    .catch Lg33; {:try_start_39b .. :try_end_3c8} :catch_3f8
    .catch Ljava/io/IOException; {:try_start_39b .. :try_end_3c8} :catch_3f3
    .catch Ljava/lang/RuntimeException; {:try_start_39b .. :try_end_3c8} :catch_3ec

    .line 968
    .line 969
    move-object v6, v2

    .line 970
    :try_start_3c9
    iget-object v2, v0, Lij3;->b:Lor3;

    .line 971
    .line 972
    iget-object v7, v7, Lti3;->g:Lui3;

    .line 973
    .line 974
    iget-wide v7, v7, Lui3;->b:J

    .line 975
    .line 976
    iget-wide v9, v0, Lij3;->c:J
    :try_end_3d1
    .catch Lyf3; {:try_start_3c9 .. :try_end_3d1} :catch_407
    .catch Lrp3; {:try_start_3c9 .. :try_end_3d1} :catch_402
    .catch Lwo0; {:try_start_3c9 .. :try_end_3d1} :catch_3fd
    .catch Lg33; {:try_start_3c9 .. :try_end_3d1} :catch_3f8
    .catch Ljava/io/IOException; {:try_start_3c9 .. :try_end_3d1} :catch_3f3
    .catch Ljava/lang/RuntimeException; {:try_start_3c9 .. :try_end_3d1} :catch_3ec

    .line 977
    .line 978
    move/from16 v16, v5

    .line 979
    .line 980
    move-wide/from16 v34, v9

    .line 981
    .line 982
    move-object v10, v6

    .line 983
    move-wide/from16 v5, v34

    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    move-object/from16 v17, v10

    .line 987
    .line 988
    const/4 v10, 0x5

    .line 989
    move/from16 v18, v3

    .line 990
    .line 991
    move/from16 v19, v4

    .line 992
    .line 993
    move-wide v3, v7

    .line 994
    move/from16 v15, v16

    .line 995
    .line 996
    move/from16 v14, v18

    .line 997
    .line 998
    :try_start_3e5
    invoke-virtual/range {v1 .. v10}, Lfi3;->N(Lor3;JJJZI)Lij3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, v1, Lfi3;->L:Lij3;

    .line 1003
    .line 1004
    goto :goto_41f

    .line 1005
    :catch_3ec
    move-exception v0

    .line 1006
    move v14, v3

    .line 1007
    move/from16 v19, v4

    .line 1008
    .line 1009
    move v15, v5

    .line 1010
    goto/16 :goto_b96

    .line 1011
    .line 1012
    :catch_3f3
    move-exception v0

    .line 1013
    move/from16 v19, v4

    .line 1014
    .line 1015
    goto/16 :goto_bbc

    .line 1016
    .line 1017
    :catch_3f8
    move-exception v0

    .line 1018
    move/from16 v19, v4

    .line 1019
    .line 1020
    goto/16 :goto_bc3

    .line 1021
    .line 1022
    :catch_3fd
    move-exception v0

    .line 1023
    move/from16 v19, v4

    .line 1024
    .line 1025
    goto/16 :goto_bca

    .line 1026
    .line 1027
    :catch_402
    move-exception v0

    .line 1028
    move/from16 v19, v4

    .line 1029
    .line 1030
    goto/16 :goto_be0

    .line 1031
    .line 1032
    :catch_407
    move-exception v0

    .line 1033
    move v14, v3

    .line 1034
    move/from16 v19, v4

    .line 1035
    .line 1036
    move v15, v5

    .line 1037
    move-object/from16 v17, v6

    .line 1038
    .line 1039
    goto/16 :goto_be7

    .line 1040
    .line 1041
    :catch_410
    move-exception v0

    .line 1042
    move-object/from16 v17, v2

    .line 1043
    .line 1044
    move v14, v3

    .line 1045
    move/from16 v19, v4

    .line 1046
    .line 1047
    move v15, v5

    .line 1048
    goto/16 :goto_be7

    .line 1049
    .line 1050
    :cond_419
    move-object/from16 v17, v2

    .line 1051
    .line 1052
    move v14, v3

    .line 1053
    move/from16 v19, v4

    .line 1054
    .line 1055
    move v15, v5

    .line 1056
    :goto_41f
    invoke-virtual {v1}, Lfi3;->L()V

    .line 1057
    .line 1058
    .line 1059
    :cond_422
    :goto_422
    move/from16 v3, v19

    .line 1060
    .line 1061
    goto/16 :goto_cf6

    .line 1062
    .line 1063
    :cond_426
    move-object/from16 v17, v2

    .line 1064
    .line 1065
    move v14, v3

    .line 1066
    move/from16 v19, v4

    .line 1067
    .line 1068
    move v15, v5

    .line 1069
    throw v17

    .line 1070
    :cond_42d
    move-object/from16 v17, v2

    .line 1071
    .line 1072
    move v14, v3

    .line 1073
    move/from16 v19, v4

    .line 1074
    .line 1075
    move v15, v5

    .line 1076
    invoke-virtual {v6, v0}, Lwi3;->A(Lnr3;)Lti3;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    if-eqz v2, :cond_422

    .line 1081
    .line 1082
    iget-boolean v3, v2, Lti3;->e:Z

    .line 1083
    .line 1084
    xor-int/lit8 v3, v3, 0x1

    .line 1085
    .line 1086
    invoke-static {v3}, Lhq1;->x(Z)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v3, v1, Lfi3;->r:Lx72;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Lx72;->h()Laq0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iget v3, v3, Laq0;->a:F

    .line 1096
    .line 1097
    iget-object v3, v1, Lfi3;->L:Lij3;

    .line 1098
    .line 1099
    iget-object v3, v3, Lij3;->a:Lhx0;

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Lti3;->e(Lhx0;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v2, v6, Lwi3;->l:Lti3;

    .line 1105
    .line 1106
    if-eqz v2, :cond_45a

    .line 1107
    .line 1108
    iget-object v2, v2, Lti3;->a:Lhr3;

    .line 1109
    .line 1110
    if-ne v2, v0, :cond_45a

    .line 1111
    .line 1112
    move/from16 v4, v19

    .line 1113
    .line 1114
    goto :goto_45b

    .line 1115
    :cond_45a
    move v4, v15

    .line 1116
    :goto_45b
    if-eqz v4, :cond_422

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lfi3;->I()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_422

    .line 1122
    :pswitch_461
    move-object/from16 v17, v2

    .line 1123
    .line 1124
    move v14, v3

    .line 1125
    move/from16 v19, v4

    .line 1126
    .line 1127
    move v15, v5

    .line 1128
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1129
    .line 1130
    move-object v2, v0

    .line 1131
    check-cast v2, Lfu1;
    :try_end_46c
    .catch Lyf3; {:try_start_3e5 .. :try_end_46c} :catch_39
    .catch Lrp3; {:try_start_3e5 .. :try_end_46c} :catch_36
    .catch Lwo0; {:try_start_3e5 .. :try_end_46c} :catch_33
    .catch Lg33; {:try_start_3e5 .. :try_end_46c} :catch_30
    .catch Ljava/io/IOException; {:try_start_3e5 .. :try_end_46c} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_3e5 .. :try_end_46c} :catch_2a

    .line 1132
    .line 1133
    move/from16 v3, v19

    .line 1134
    .line 1135
    :try_start_46e
    invoke-virtual {v1, v3, v15, v3, v15}, Lfi3;->v(ZZZZ)V

    .line 1136
    .line 1137
    .line 1138
    move v5, v15

    .line 1139
    :goto_472
    iget-object v0, v1, Lfi3;->f:[Lyj3;

    .line 1140
    .line 1141
    if-ge v5, v14, :cond_487

    .line 1142
    .line 1143
    iget-object v3, v1, Lfi3;->g:[Lkq3;

    .line 1144
    .line 1145
    aget-object v3, v3, v5

    .line 1146
    .line 1147
    invoke-virtual {v3}, Lkq3;->s0()V

    .line 1148
    .line 1149
    .line 1150
    aget-object v0, v0, v5

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lyj3;->d()V

    .line 1153
    .line 1154
    .line 1155
    add-int/lit8 v5, v5, 0x1

    .line 1156
    .line 1157
    goto :goto_472

    .line 1158
    :catchall_485
    move-exception v0

    .line 1159
    goto :goto_4b0

    .line 1160
    :cond_487
    iget-object v0, v1, Lfi3;->k:Loi3;

    .line 1161
    .line 1162
    iget-object v3, v1, Lfi3;->y:Ldm3;

    .line 1163
    .line 1164
    invoke-interface {v0, v3}, Loi3;->c(Ldm3;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v0, v1, Lfi3;->D:Lwc1;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lwc1;->c()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v1, Lfi3;->i:Lhc0;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lhc0;->d()V

    .line 1175
    .line 1176
    .line 1177
    const/4 v3, 0x1

    .line 1178
    invoke-virtual {v1, v3}, Lfi3;->c(I)V
    :try_end_49c
    .catchall {:try_start_46e .. :try_end_49c} :catchall_485

    .line 1179
    .line 1180
    .line 1181
    :try_start_49c
    iget-object v0, v1, Lfi3;->l:La92;

    .line 1182
    .line 1183
    iget-object v0, v0, La92;->a:Landroid/os/Handler;

    .line 1184
    .line 1185
    move-object/from16 v6, v17

    .line 1186
    .line 1187
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v1, Lfi3;->m:Lj2;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lj2;->h()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2}, Lfu1;->a()Z

    .line 1196
    .line 1197
    .line 1198
    const/16 v19, 0x1

    .line 1199
    .line 1200
    return v19

    .line 1201
    :goto_4b0
    iget-object v3, v1, Lfi3;->l:La92;

    .line 1202
    .line 1203
    iget-object v3, v3, La92;->a:Landroid/os/Handler;

    .line 1204
    .line 1205
    const/4 v6, 0x0

    .line 1206
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v1, Lfi3;->m:Lj2;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lj2;->h()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Lfu1;->a()Z

    .line 1215
    .line 1216
    .line 1217
    throw v0

    .line 1218
    :pswitch_4c1
    move v14, v3

    .line 1219
    move v3, v4

    .line 1220
    move v15, v5

    .line 1221
    invoke-virtual {v1, v15, v3}, Lfi3;->u(ZZ)V

    .line 1222
    .line 1223
    .line 1224
    :cond_4c7
    :goto_4c7
    const/4 v3, 0x1

    .line 1225
    goto/16 :goto_cf6

    .line 1226
    .line 1227
    :pswitch_4ca
    move v14, v3

    .line 1228
    move v15, v5

    .line 1229
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lbk3;

    .line 1232
    .line 1233
    iput-object v0, v1, Lfi3;->F:Lbk3;

    .line 1234
    .line 1235
    goto :goto_4c7

    .line 1236
    :pswitch_4d3
    move v14, v3

    .line 1237
    move v15, v5

    .line 1238
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Laq0;

    .line 1241
    .line 1242
    iget-object v2, v1, Lfi3;->l:La92;

    .line 1243
    .line 1244
    invoke-virtual {v2, v6}, La92;->d(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v1, Lfi3;->r:Lx72;

    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, Lx72;->b(Laq0;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v1, Lfi3;->r:Lx72;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lx72;->h()Laq0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    iget v2, v0, Laq0;->a:F

    .line 1259
    .line 1260
    const/4 v3, 0x1

    .line 1261
    invoke-virtual {v1, v0, v2, v3, v3}, Lfi3;->K(Laq0;FZZ)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_4c7

    .line 1265
    :pswitch_4f0
    move v14, v3

    .line 1266
    move v15, v5

    .line 1267
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Lei3;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Lfi3;->q(Lei3;)V
    :try_end_4f9
    .catch Lyf3; {:try_start_49c .. :try_end_4f9} :catch_39
    .catch Lrp3; {:try_start_49c .. :try_end_4f9} :catch_36
    .catch Lwo0; {:try_start_49c .. :try_end_4f9} :catch_33
    .catch Lg33; {:try_start_49c .. :try_end_4f9} :catch_30
    .catch Ljava/io/IOException; {:try_start_49c .. :try_end_4f9} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_49c .. :try_end_4f9} :catch_2a

    .line 1272
    .line 1273
    .line 1274
    goto :goto_4c7

    .line 1275
    :pswitch_4fa
    move v14, v3

    .line 1276
    move v15, v5

    .line 1277
    :try_start_4fc
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1278
    .line 1279
    .line 1280
    move-result-wide v7

    .line 1281
    iget-object v0, v1, Lfi3;->l:La92;

    .line 1282
    .line 1283
    invoke-virtual {v0, v14}, La92;->d(I)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 1287
    .line 1288
    iget v3, v2, Lij3;->e:I

    .line 1289
    .line 1290
    const/4 v4, 0x1

    .line 1291
    if-eq v3, v4, :cond_b71

    .line 1292
    .line 1293
    const/4 v4, 0x4

    .line 1294
    if-ne v3, v4, :cond_510

    .line 1295
    .line 1296
    goto :goto_4c7

    .line 1297
    :cond_510
    iget-object v2, v2, Lij3;->a:Lhx0;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Lhx0;->g()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    if-nez v2, :cond_520

    .line 1304
    .line 1305
    iget-object v2, v1, Lfi3;->w:Lx32;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Lx32;->b()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-nez v2, :cond_525

    .line 1312
    .line 1313
    :cond_520
    move-wide/from16 v26, v7

    .line 1314
    .line 1315
    move v11, v10

    .line 1316
    goto/16 :goto_906

    .line 1317
    .line 1318
    :cond_525
    iget-object v2, v1, Lfi3;->v:Lwi3;

    .line 1319
    .line 1320
    iget-wide v5, v1, Lfi3;->Y:J

    .line 1321
    .line 1322
    invoke-virtual {v2, v5, v6}, Lwi3;->n(J)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2}, Lwi3;->o()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v5
    :try_end_530
    .catch Lyf3; {:try_start_4fc .. :try_end_530} :catch_625
    .catch Lrp3; {:try_start_4fc .. :try_end_530} :catch_620
    .catch Lwo0; {:try_start_4fc .. :try_end_530} :catch_61b
    .catch Lg33; {:try_start_4fc .. :try_end_530} :catch_616
    .catch Ljava/io/IOException; {:try_start_4fc .. :try_end_530} :catch_611
    .catch Ljava/lang/RuntimeException; {:try_start_4fc .. :try_end_530} :catch_60c

    .line 1329
    if-eqz v5, :cond_56d

    .line 1330
    .line 1331
    :try_start_532
    iget-wide v5, v1, Lfi3;->Y:J

    .line 1332
    .line 1333
    iget-object v3, v1, Lfi3;->L:Lij3;

    .line 1334
    .line 1335
    invoke-virtual {v2, v5, v6, v3}, Lwi3;->p(JLij3;)Lui3;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    if-eqz v3, :cond_56d

    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Lwi3;->q(Lui3;)Lti3;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    iget-boolean v5, v4, Lti3;->d:Z

    .line 1346
    .line 1347
    if-nez v5, :cond_54f

    .line 1348
    .line 1349
    iget-wide v5, v3, Lui3;->b:J

    .line 1350
    .line 1351
    const/4 v10, 0x1

    .line 1352
    iput-boolean v10, v4, Lti3;->d:Z

    .line 1353
    .line 1354
    iget-object v0, v4, Lti3;->a:Lhr3;

    .line 1355
    .line 1356
    invoke-virtual {v0, v1, v5, v6}, Lhr3;->a(Lmr3;J)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_55e

    .line 1360
    :cond_54f
    iget-boolean v5, v4, Lti3;->e:Z

    .line 1361
    .line 1362
    if-eqz v5, :cond_55e

    .line 1363
    .line 1364
    iget-object v5, v4, Lti3;->a:Lhr3;

    .line 1365
    .line 1366
    const/16 v6, 0x8

    .line 1367
    .line 1368
    invoke-virtual {v0, v6, v5}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ly82;->a()V

    .line 1373
    .line 1374
    .line 1375
    :cond_55e
    :goto_55e
    invoke-virtual {v2}, Lwi3;->s()Lti3;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-ne v0, v4, :cond_56a

    .line 1380
    .line 1381
    iget-wide v3, v3, Lui3;->b:J

    .line 1382
    .line 1383
    const/4 v10, 0x1

    .line 1384
    invoke-virtual {v1, v3, v4, v10}, Lfi3;->s(JZ)V

    .line 1385
    .line 1386
    .line 1387
    :cond_56a
    invoke-virtual {v1, v15}, Lfi3;->Q(Z)V
    :try_end_56d
    .catch Lyf3; {:try_start_532 .. :try_end_56d} :catch_39
    .catch Lrp3; {:try_start_532 .. :try_end_56d} :catch_36
    .catch Lwo0; {:try_start_532 .. :try_end_56d} :catch_33
    .catch Lg33; {:try_start_532 .. :try_end_56d} :catch_30
    .catch Ljava/io/IOException; {:try_start_532 .. :try_end_56d} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_532 .. :try_end_56d} :catch_2a

    .line 1388
    .line 1389
    .line 1390
    :cond_56d
    :try_start_56d
    iget-boolean v0, v1, Lfi3;->S:Z
    :try_end_56f
    .catch Lyf3; {:try_start_56d .. :try_end_56f} :catch_625
    .catch Lrp3; {:try_start_56d .. :try_end_56f} :catch_620
    .catch Lwo0; {:try_start_56d .. :try_end_56f} :catch_61b
    .catch Lg33; {:try_start_56d .. :try_end_56f} :catch_616
    .catch Ljava/io/IOException; {:try_start_56d .. :try_end_56f} :catch_611
    .catch Ljava/lang/RuntimeException; {:try_start_56d .. :try_end_56f} :catch_60c

    .line 1391
    .line 1392
    if-eqz v0, :cond_57d

    .line 1393
    .line 1394
    :try_start_571
    iget-object v0, v2, Lwi3;->k:Lti3;

    .line 1395
    .line 1396
    invoke-static {v0}, Lfi3;->A(Lti3;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    iput-boolean v0, v1, Lfi3;->S:Z

    .line 1401
    .line 1402
    invoke-virtual {v1}, Lfi3;->M()V
    :try_end_57c
    .catch Lyf3; {:try_start_571 .. :try_end_57c} :catch_39
    .catch Lrp3; {:try_start_571 .. :try_end_57c} :catch_36
    .catch Lwo0; {:try_start_571 .. :try_end_57c} :catch_33
    .catch Lg33; {:try_start_571 .. :try_end_57c} :catch_30
    .catch Ljava/io/IOException; {:try_start_571 .. :try_end_57c} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_571 .. :try_end_57c} :catch_2a

    .line 1403
    .line 1404
    .line 1405
    goto :goto_580

    .line 1406
    :cond_57d
    :try_start_57d
    invoke-virtual {v1}, Lfi3;->L()V

    .line 1407
    .line 1408
    .line 1409
    :goto_580
    iget-boolean v0, v1, Lfi3;->P:Z

    .line 1410
    .line 1411
    const-wide/32 v22, 0x989680

    .line 1412
    .line 1413
    .line 1414
    if-nez v0, :cond_661

    .line 1415
    .line 1416
    iget-boolean v0, v1, Lfi3;->C:Z

    .line 1417
    .line 1418
    if-eqz v0, :cond_661

    .line 1419
    .line 1420
    iget-boolean v0, v1, Lfi3;->g0:Z

    .line 1421
    .line 1422
    if-nez v0, :cond_661

    .line 1423
    .line 1424
    invoke-virtual {v1}, Lfi3;->V()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_661

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lwi3;->u()Lti3;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_661

    .line 1435
    .line 1436
    invoke-virtual {v2}, Lwi3;->t()Lti3;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    if-ne v0, v3, :cond_661

    .line 1441
    .line 1442
    invoke-virtual {v0}, Lti3;->i()Lti3;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    if-eqz v3, :cond_661

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lti3;->i()Lti3;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    iget-boolean v3, v3, Lti3;->e:Z

    .line 1453
    .line 1454
    if-eqz v3, :cond_661

    .line 1455
    .line 1456
    invoke-virtual {v0}, Lti3;->i()Lti3;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iget-boolean v3, v0, Lti3;->e:Z

    .line 1461
    .line 1462
    invoke-static {v3}, Lhq1;->x(Z)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v0}, Lti3;->a()J

    .line 1466
    .line 1467
    .line 1468
    move-result-wide v3

    .line 1469
    iget-wide v5, v1, Lfi3;->Y:J

    .line 1470
    .line 1471
    sub-long/2addr v3, v5

    .line 1472
    iget-object v0, v1, Lfi3;->r:Lx72;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Lx72;->h()Laq0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    iget v0, v0, Laq0;->a:F

    .line 1479
    .line 1480
    long-to-float v3, v3

    .line 1481
    div-float/2addr v3, v0

    .line 1482
    float-to-long v3, v3

    .line 1483
    cmp-long v0, v3, v22

    .line 1484
    .line 1485
    if-gtz v0, :cond_661

    .line 1486
    .line 1487
    invoke-virtual {v2}, Lwi3;->w()V

    .line 1488
    .line 1489
    .line 1490
    move-object v0, v2

    .line 1491
    invoke-virtual {v0}, Lwi3;->u()Lti3;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    if-eqz v2, :cond_65b

    .line 1496
    .line 1497
    invoke-virtual {v2}, Lti3;->k()Lmc0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v10

    .line 1501
    move v3, v15

    .line 1502
    :goto_5dd
    iget-object v4, v1, Lfi3;->f:[Lyj3;

    .line 1503
    .line 1504
    if-ge v3, v14, :cond_638

    .line 1505
    .line 1506
    invoke-virtual {v10, v3}, Lmc0;->f(I)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_62a

    .line 1511
    .line 1512
    aget-object v5, v4, v3

    .line 1513
    .line 1514
    invoke-virtual {v5}, Lyj3;->o()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v5

    .line 1518
    if-eqz v5, :cond_62a

    .line 1519
    .line 1520
    aget-object v5, v4, v3

    .line 1521
    .line 1522
    invoke-virtual {v5}, Lyj3;->q()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v5

    .line 1526
    if-nez v5, :cond_62a

    .line 1527
    .line 1528
    aget-object v4, v4, v3

    .line 1529
    .line 1530
    invoke-virtual {v4}, Lyj3;->p()V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2}, Lti3;->a()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v5

    .line 1537
    const/4 v4, 0x0

    .line 1538
    move-object/from16 v24, v10

    .line 1539
    .line 1540
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    invoke-virtual/range {v1 .. v6}, Lfi3;->P(Lti3;IZJ)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_631

    .line 1549
    :catch_60c
    move-exception v0

    .line 1550
    move-object/from16 v11, p1

    .line 1551
    .line 1552
    goto/16 :goto_b96

    .line 1553
    .line 1554
    :catch_611
    move-exception v0

    .line 1555
    move-object/from16 v11, p1

    .line 1556
    .line 1557
    goto/16 :goto_bbc

    .line 1558
    .line 1559
    :catch_616
    move-exception v0

    .line 1560
    move-object/from16 v11, p1

    .line 1561
    .line 1562
    goto/16 :goto_bc3

    .line 1563
    .line 1564
    :catch_61b
    move-exception v0

    .line 1565
    move-object/from16 v11, p1

    .line 1566
    .line 1567
    goto/16 :goto_bca

    .line 1568
    .line 1569
    :catch_620
    move-exception v0

    .line 1570
    move-object/from16 v11, p1

    .line 1571
    .line 1572
    goto/16 :goto_be0

    .line 1573
    .line 1574
    :catch_625
    move-exception v0

    .line 1575
    move-object/from16 v11, p1

    .line 1576
    .line 1577
    goto/16 :goto_be7

    .line 1578
    .line 1579
    :cond_62a
    move-object/from16 v24, v10

    .line 1580
    .line 1581
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    :goto_631
    add-int/lit8 v3, v3, 0x1

    .line 1587
    .line 1588
    move-object/from16 v11, p1

    .line 1589
    .line 1590
    move-object/from16 v10, v24

    .line 1591
    .line 1592
    goto :goto_5dd

    .line 1593
    :cond_638
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v1}, Lfi3;->V()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_663

    .line 1603
    .line 1604
    iget-object v3, v2, Lti3;->a:Lhr3;

    .line 1605
    .line 1606
    invoke-virtual {v3}, Lhr3;->y()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v3

    .line 1610
    iput-wide v3, v1, Lfi3;->f0:J

    .line 1611
    .line 1612
    invoke-virtual {v2}, Lti3;->b()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    if-nez v3, :cond_663

    .line 1617
    .line 1618
    invoke-virtual {v0, v2}, Lwi3;->y(Lti3;)I

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1, v15}, Lfi3;->Q(Z)V

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v1}, Lfi3;->L()V

    .line 1625
    .line 1626
    .line 1627
    goto :goto_663

    .line 1628
    :cond_65b
    :goto_65b
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    goto :goto_663

    .line 1634
    :cond_661
    move-object v0, v2

    .line 1635
    goto :goto_65b

    .line 1636
    :cond_663
    :goto_663
    invoke-virtual {v0}, Lwi3;->t()Lti3;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    if-nez v2, :cond_66d

    .line 1641
    .line 1642
    :cond_669
    move-wide/from16 v26, v7

    .line 1643
    .line 1644
    goto/16 :goto_7bd

    .line 1645
    .line 1646
    :cond_66d
    invoke-virtual {v2}, Lti3;->i()Lti3;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    if-eqz v3, :cond_677

    .line 1651
    .line 1652
    iget-boolean v3, v1, Lfi3;->P:Z

    .line 1653
    .line 1654
    if-eqz v3, :cond_67b

    .line 1655
    .line 1656
    :cond_677
    move-wide/from16 v26, v7

    .line 1657
    .line 1658
    goto/16 :goto_793

    .line 1659
    .line 1660
    :cond_67b
    invoke-virtual {v0}, Lwi3;->t()Lti3;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    iget-boolean v4, v3, Lti3;->e:Z

    .line 1665
    .line 1666
    if-eqz v4, :cond_669

    .line 1667
    .line 1668
    move v5, v15

    .line 1669
    :goto_684
    iget-object v4, v1, Lfi3;->f:[Lyj3;

    .line 1670
    .line 1671
    if-ge v5, v14, :cond_693

    .line 1672
    .line 1673
    aget-object v4, v4, v5

    .line 1674
    .line 1675
    invoke-virtual {v4, v3}, Lyj3;->z(Lti3;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v4

    .line 1679
    if-eqz v4, :cond_669

    .line 1680
    .line 1681
    add-int/lit8 v5, v5, 0x1

    .line 1682
    .line 1683
    goto :goto_684

    .line 1684
    :cond_693
    invoke-virtual {v1}, Lfi3;->V()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    if-eqz v3, :cond_6a3

    .line 1689
    .line 1690
    invoke-virtual {v0}, Lwi3;->u()Lti3;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-virtual {v0}, Lwi3;->t()Lti3;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    if-eq v3, v5, :cond_669

    .line 1699
    .line 1700
    :cond_6a3
    invoke-virtual {v2}, Lti3;->i()Lti3;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    iget-boolean v3, v3, Lti3;->e:Z

    .line 1705
    .line 1706
    if-nez v3, :cond_6b9

    .line 1707
    .line 1708
    iget-wide v5, v1, Lfi3;->Y:J

    .line 1709
    .line 1710
    invoke-virtual {v2}, Lti3;->i()Lti3;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-virtual {v3}, Lti3;->a()J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v20

    .line 1718
    cmp-long v3, v5, v20

    .line 1719
    .line 1720
    if-ltz v3, :cond_669

    .line 1721
    .line 1722
    :cond_6b9
    invoke-virtual {v2}, Lti3;->i()Lti3;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    iget-boolean v3, v3, Lti3;->e:Z

    .line 1727
    .line 1728
    if-eqz v3, :cond_6e0

    .line 1729
    .line 1730
    invoke-virtual {v2}, Lti3;->i()Lti3;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v3

    .line 1734
    iget-boolean v5, v3, Lti3;->e:Z

    .line 1735
    .line 1736
    invoke-static {v5}, Lhq1;->x(Z)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v3}, Lti3;->a()J

    .line 1740
    .line 1741
    .line 1742
    move-result-wide v5

    .line 1743
    iget-wide v14, v1, Lfi3;->Y:J

    .line 1744
    .line 1745
    sub-long/2addr v5, v14

    .line 1746
    iget-object v3, v1, Lfi3;->r:Lx72;

    .line 1747
    .line 1748
    invoke-virtual {v3}, Lx72;->h()Laq0;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    iget v3, v3, Laq0;->a:F

    .line 1753
    .line 1754
    long-to-float v5, v5

    .line 1755
    div-float/2addr v5, v3

    .line 1756
    float-to-long v5, v5

    .line 1757
    cmp-long v3, v5, v22

    .line 1758
    .line 1759
    if-gtz v3, :cond_669

    .line 1760
    .line 1761
    :cond_6e0
    invoke-virtual {v2}, Lti3;->k()Lmc0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v14

    .line 1765
    invoke-virtual {v0}, Lwi3;->v()Lti3;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v15

    .line 1769
    invoke-virtual {v15}, Lti3;->k()Lmc0;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    iget-object v5, v1, Lfi3;->L:Lij3;

    .line 1774
    .line 1775
    iget-object v5, v5, Lij3;->a:Lhx0;

    .line 1776
    .line 1777
    iget-object v6, v15, Lti3;->g:Lui3;

    .line 1778
    .line 1779
    iget-object v6, v6, Lui3;->a:Lor3;

    .line 1780
    .line 1781
    iget-object v2, v2, Lti3;->g:Lui3;

    .line 1782
    .line 1783
    iget-object v2, v2, Lui3;->a:Lor3;

    .line 1784
    .line 1785
    move-wide/from16 v22, v7

    .line 1786
    .line 1787
    move-object v8, v3

    .line 1788
    move-object v3, v6

    .line 1789
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v24, v8

    .line 1795
    .line 1796
    const/4 v8, 0x0

    .line 1797
    move-object/from16 v25, v4

    .line 1798
    .line 1799
    move-object v4, v5

    .line 1800
    move-object v9, v5

    .line 1801
    move-object v5, v2

    .line 1802
    move-object v2, v9

    .line 1803
    move-wide/from16 v26, v22

    .line 1804
    .line 1805
    move-object/from16 v9, v24

    .line 1806
    .line 1807
    invoke-virtual/range {v1 .. v8}, Lfi3;->G(Lhx0;Lor3;Lhx0;Lor3;JZ)V

    .line 1808
    .line 1809
    .line 1810
    iget-boolean v2, v15, Lti3;->e:Z

    .line 1811
    .line 1812
    if-eqz v2, :cond_786

    .line 1813
    .line 1814
    iget-boolean v2, v1, Lfi3;->C:Z

    .line 1815
    .line 1816
    if-eqz v2, :cond_71f

    .line 1817
    .line 1818
    iget-wide v3, v1, Lfi3;->f0:J

    .line 1819
    .line 1820
    cmp-long v3, v3, v10

    .line 1821
    .line 1822
    if-nez v3, :cond_729

    .line 1823
    .line 1824
    :cond_71f
    iget-object v3, v15, Lti3;->a:Lhr3;

    .line 1825
    .line 1826
    invoke-virtual {v3}, Lhr3;->y()J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v3

    .line 1830
    cmp-long v3, v3, v10

    .line 1831
    .line 1832
    if-eqz v3, :cond_786

    .line 1833
    .line 1834
    :cond_729
    iput-wide v10, v1, Lfi3;->f0:J

    .line 1835
    .line 1836
    if-eqz v2, :cond_769

    .line 1837
    .line 1838
    iget-boolean v2, v1, Lfi3;->g0:Z

    .line 1839
    .line 1840
    if-nez v2, :cond_769

    .line 1841
    .line 1842
    const/4 v5, 0x0

    .line 1843
    :goto_732
    const/4 v2, 0x2

    .line 1844
    if-ge v5, v2, :cond_767

    .line 1845
    .line 1846
    invoke-virtual {v9, v5}, Lmc0;->f(I)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    if-eqz v2, :cond_764

    .line 1851
    .line 1852
    aget-object v2, v25, v5

    .line 1853
    .line 1854
    iget-object v2, v2, Lyj3;->a:Lkq3;

    .line 1855
    .line 1856
    iget v2, v2, Lkq3;->g:I

    .line 1857
    .line 1858
    iget-object v2, v9, Lmc0;->h:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, [Ljc0;

    .line 1861
    .line 1862
    aget-object v3, v2, v5

    .line 1863
    .line 1864
    invoke-interface {v3}, Ljc0;->g()Lwp3;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    iget-object v3, v3, Lwp3;->o:Ljava/lang/String;

    .line 1869
    .line 1870
    aget-object v2, v2, v5

    .line 1871
    .line 1872
    invoke-interface {v2}, Ljc0;->g()Lwp3;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    iget-object v2, v2, Lwp3;->k:Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-static {v3, v2}, Lio0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v2

    .line 1882
    if-nez v2, :cond_764

    .line 1883
    .line 1884
    aget-object v2, v25, v5

    .line 1885
    .line 1886
    invoke-virtual {v2}, Lyj3;->q()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v2

    .line 1890
    if-nez v2, :cond_764

    .line 1891
    .line 1892
    goto :goto_769

    .line 1893
    :cond_764
    add-int/lit8 v5, v5, 0x1

    .line 1894
    .line 1895
    goto :goto_732

    .line 1896
    :cond_767
    :goto_767
    const/4 v5, 0x0

    .line 1897
    goto :goto_788

    .line 1898
    :cond_769
    :goto_769
    const/4 v5, 0x0

    .line 1899
    :goto_76a
    const/4 v14, 0x2

    .line 1900
    if-ge v5, v14, :cond_775

    .line 1901
    .line 1902
    aget-object v2, v25, v5

    .line 1903
    .line 1904
    invoke-virtual {v2}, Lyj3;->v()V

    .line 1905
    .line 1906
    .line 1907
    add-int/lit8 v5, v5, 0x1

    .line 1908
    .line 1909
    goto :goto_76a

    .line 1910
    :cond_775
    invoke-virtual {v15}, Lti3;->b()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    if-nez v2, :cond_7bd

    .line 1915
    .line 1916
    invoke-virtual {v0, v15}, Lwi3;->y(Lti3;)I

    .line 1917
    .line 1918
    .line 1919
    const/4 v15, 0x0

    .line 1920
    invoke-virtual {v1, v15}, Lfi3;->Q(Z)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1}, Lfi3;->L()V

    .line 1924
    .line 1925
    .line 1926
    goto :goto_7bd

    .line 1927
    :cond_786
    const/4 v2, 0x2

    .line 1928
    goto :goto_767

    .line 1929
    :goto_788
    if-ge v5, v2, :cond_7bd

    .line 1930
    .line 1931
    aget-object v2, v25, v5

    .line 1932
    .line 1933
    invoke-virtual {v2, v14, v9}, Lyj3;->u(Lmc0;Lmc0;)V

    .line 1934
    .line 1935
    .line 1936
    add-int/lit8 v5, v5, 0x1

    .line 1937
    .line 1938
    const/4 v2, 0x2

    .line 1939
    goto :goto_788

    .line 1940
    :goto_793
    iget-object v3, v2, Lti3;->g:Lui3;

    .line 1941
    .line 1942
    iget-boolean v3, v3, Lui3;->h:Z

    .line 1943
    .line 1944
    if-nez v3, :cond_79d

    .line 1945
    .line 1946
    iget-boolean v3, v1, Lfi3;->P:Z

    .line 1947
    .line 1948
    if-eqz v3, :cond_7bd

    .line 1949
    .line 1950
    :cond_79d
    iget-object v3, v1, Lfi3;->f:[Lyj3;

    .line 1951
    .line 1952
    const/4 v5, 0x0

    .line 1953
    :goto_7a0
    const/4 v14, 0x2

    .line 1954
    if-ge v5, v14, :cond_7bd

    .line 1955
    .line 1956
    aget-object v4, v3, v5

    .line 1957
    .line 1958
    invoke-virtual {v4, v2}, Lyj3;->m(Lti3;)Lkq3;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v6

    .line 1962
    if-eqz v6, :cond_7ad

    .line 1963
    .line 1964
    const/4 v6, 0x1

    .line 1965
    goto :goto_7ae

    .line 1966
    :cond_7ad
    const/4 v6, 0x0

    .line 1967
    :goto_7ae
    if-nez v6, :cond_7b1

    .line 1968
    .line 1969
    goto :goto_7ba

    .line 1970
    :cond_7b1
    invoke-virtual {v4, v2}, Lyj3;->s(Lti3;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v6

    .line 1974
    if-eqz v6, :cond_7ba

    .line 1975
    .line 1976
    invoke-virtual {v4, v2}, Lyj3;->t(Lti3;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_7ba
    :goto_7ba
    add-int/lit8 v5, v5, 0x1

    .line 1980
    .line 1981
    goto :goto_7a0

    .line 1982
    :cond_7bd
    :goto_7bd
    invoke-virtual {v0}, Lwi3;->t()Lti3;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    if-eqz v2, :cond_82a

    .line 1987
    .line 1988
    invoke-virtual {v0}, Lwi3;->s()Lti3;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    if-eq v3, v2, :cond_82a

    .line 1993
    .line 1994
    iget-boolean v2, v2, Lti3;->h:Z

    .line 1995
    .line 1996
    if-eqz v2, :cond_7ce

    .line 1997
    .line 1998
    goto :goto_82a

    .line 1999
    :cond_7ce
    invoke-virtual {v0}, Lwi3;->t()Lti3;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    invoke-virtual {v2}, Lti3;->k()Lmc0;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v7

    .line 2007
    const/4 v4, 0x1

    .line 2008
    const/4 v5, 0x0

    .line 2009
    :goto_7d8
    iget-object v8, v1, Lfi3;->f:[Lyj3;

    .line 2010
    .line 2011
    const/4 v14, 0x2

    .line 2012
    if-ge v5, v14, :cond_7ff

    .line 2013
    .line 2014
    aget-object v3, v8, v5

    .line 2015
    .line 2016
    invoke-virtual {v3}, Lyj3;->r()I

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    aget-object v6, v8, v5

    .line 2021
    .line 2022
    iget-object v9, v1, Lfi3;->r:Lx72;

    .line 2023
    .line 2024
    invoke-virtual {v6, v2, v7, v9}, Lyj3;->c(Lti3;Lmc0;Lx72;)I

    .line 2025
    .line 2026
    .line 2027
    move-result v6

    .line 2028
    iget v9, v1, Lfi3;->W:I

    .line 2029
    .line 2030
    aget-object v8, v8, v5

    .line 2031
    .line 2032
    invoke-virtual {v8}, Lyj3;->r()I

    .line 2033
    .line 2034
    .line 2035
    move-result v8

    .line 2036
    sub-int/2addr v3, v8

    .line 2037
    sub-int/2addr v9, v3

    .line 2038
    iput v9, v1, Lfi3;->W:I

    .line 2039
    .line 2040
    const/16 v19, 0x1

    .line 2041
    .line 2042
    and-int/lit8 v3, v6, 0x1

    .line 2043
    .line 2044
    and-int/2addr v4, v3

    .line 2045
    add-int/lit8 v5, v5, 0x1

    .line 2046
    .line 2047
    goto :goto_7d8

    .line 2048
    :cond_7ff
    if-eqz v4, :cond_82a

    .line 2049
    .line 2050
    const/4 v3, 0x0

    .line 2051
    :goto_802
    const/4 v14, 0x2

    .line 2052
    if-ge v3, v14, :cond_823

    .line 2053
    .line 2054
    invoke-virtual {v7, v3}, Lmc0;->f(I)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    if-eqz v4, :cond_820

    .line 2059
    .line 2060
    aget-object v4, v8, v3

    .line 2061
    .line 2062
    invoke-virtual {v4, v2}, Lyj3;->m(Lti3;)Lkq3;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    if-eqz v4, :cond_815

    .line 2067
    .line 2068
    const/4 v4, 0x1

    .line 2069
    goto :goto_816

    .line 2070
    :cond_815
    const/4 v4, 0x0

    .line 2071
    :goto_816
    if-nez v4, :cond_820

    .line 2072
    .line 2073
    invoke-virtual {v2}, Lti3;->a()J

    .line 2074
    .line 2075
    .line 2076
    move-result-wide v5

    .line 2077
    const/4 v4, 0x0

    .line 2078
    invoke-virtual/range {v1 .. v6}, Lfi3;->P(Lti3;IZJ)V

    .line 2079
    .line 2080
    .line 2081
    :cond_820
    add-int/lit8 v3, v3, 0x1

    .line 2082
    .line 2083
    goto :goto_802

    .line 2084
    :cond_823
    invoke-virtual {v0}, Lwi3;->t()Lti3;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    const/4 v3, 0x1

    .line 2089
    iput-boolean v3, v2, Lti3;->h:Z

    .line 2090
    .line 2091
    :cond_82a
    :goto_82a
    const/4 v4, 0x0

    .line 2092
    :goto_82b
    invoke-virtual {v1}, Lfi3;->T()Z

    .line 2093
    .line 2094
    .line 2095
    move-result v2

    .line 2096
    if-nez v2, :cond_834

    .line 2097
    .line 2098
    :cond_831
    const/4 v11, 0x3

    .line 2099
    goto/16 :goto_901

    .line 2100
    .line 2101
    :cond_834
    iget-boolean v2, v1, Lfi3;->P:Z

    .line 2102
    .line 2103
    if-nez v2, :cond_831

    .line 2104
    .line 2105
    invoke-virtual {v0}, Lwi3;->s()Lti3;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    if-eqz v2, :cond_831

    .line 2110
    .line 2111
    invoke-virtual {v2}, Lti3;->i()Lti3;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    if-eqz v2, :cond_831

    .line 2116
    .line 2117
    iget-wide v5, v1, Lfi3;->Y:J

    .line 2118
    .line 2119
    invoke-virtual {v2}, Lti3;->a()J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v7

    .line 2123
    cmp-long v3, v5, v7

    .line 2124
    .line 2125
    if-ltz v3, :cond_831

    .line 2126
    .line 2127
    iget-boolean v2, v2, Lti3;->h:Z

    .line 2128
    .line 2129
    if-eqz v2, :cond_831

    .line 2130
    .line 2131
    if-eqz v4, :cond_858

    .line 2132
    .line 2133
    const/4 v2, -0x1

    .line 2134
    invoke-virtual {v1, v2}, Lfi3;->e(I)V

    .line 2135
    .line 2136
    .line 2137
    :cond_858
    const/4 v15, 0x0

    .line 2138
    iput-boolean v15, v1, Lfi3;->g0:Z

    .line 2139
    .line 2140
    invoke-virtual {v0}, Lwi3;->x()Lti3;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v14

    .line 2144
    if-eqz v14, :cond_8fe

    .line 2145
    .line 2146
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 2147
    .line 2148
    iget-object v2, v2, Lij3;->b:Lor3;

    .line 2149
    .line 2150
    iget-object v2, v2, Lor3;->a:Ljava/lang/Object;

    .line 2151
    .line 2152
    iget-object v3, v14, Lti3;->g:Lui3;

    .line 2153
    .line 2154
    iget-object v3, v3, Lui3;->a:Lor3;

    .line 2155
    .line 2156
    iget-object v3, v3, Lor3;->a:Ljava/lang/Object;

    .line 2157
    .line 2158
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v2

    .line 2162
    if-eqz v2, :cond_88e

    .line 2163
    .line 2164
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 2165
    .line 2166
    iget-object v2, v2, Lij3;->b:Lor3;

    .line 2167
    .line 2168
    iget v3, v2, Lor3;->b:I

    .line 2169
    .line 2170
    const/4 v4, -0x1

    .line 2171
    if-ne v3, v4, :cond_88c

    .line 2172
    .line 2173
    iget-object v3, v14, Lti3;->g:Lui3;

    .line 2174
    .line 2175
    iget-object v3, v3, Lui3;->a:Lor3;

    .line 2176
    .line 2177
    iget v5, v3, Lor3;->b:I

    .line 2178
    .line 2179
    if-ne v5, v4, :cond_88c

    .line 2180
    .line 2181
    iget v2, v2, Lor3;->e:I

    .line 2182
    .line 2183
    iget v3, v3, Lor3;->e:I

    .line 2184
    .line 2185
    if-eq v2, v3, :cond_88c

    .line 2186
    .line 2187
    const/4 v2, 0x1

    .line 2188
    goto :goto_890

    .line 2189
    :cond_88c
    :goto_88c
    const/4 v2, 0x0

    .line 2190
    goto :goto_890

    .line 2191
    :cond_88e
    const/4 v4, -0x1

    .line 2192
    goto :goto_88c

    .line 2193
    :goto_890
    iget-object v3, v14, Lti3;->g:Lui3;

    .line 2194
    .line 2195
    move v5, v2

    .line 2196
    iget-object v2, v3, Lui3;->a:Lor3;

    .line 2197
    .line 2198
    iget-wide v6, v3, Lui3;->b:J

    .line 2199
    .line 2200
    iget-wide v8, v3, Lui3;->d:J

    .line 2201
    .line 2202
    const/16 v19, 0x1

    .line 2203
    .line 2204
    xor-int/lit8 v3, v5, 0x1

    .line 2205
    .line 2206
    move-wide/from16 v22, v10

    .line 2207
    .line 2208
    const/4 v10, 0x0

    .line 2209
    move v11, v4

    .line 2210
    move-wide/from16 v34, v8

    .line 2211
    .line 2212
    move v9, v3

    .line 2213
    move-wide v3, v6

    .line 2214
    move-wide/from16 v5, v34

    .line 2215
    .line 2216
    move-wide v7, v3

    .line 2217
    move/from16 v22, v11

    .line 2218
    .line 2219
    const/4 v11, 0x3

    .line 2220
    invoke-virtual/range {v1 .. v10}, Lfi3;->N(Lor3;JJJZI)Lij3;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    iput-object v2, v1, Lfi3;->L:Lij3;

    .line 2225
    .line 2226
    invoke-virtual {v1}, Lfi3;->J()V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1}, Lfi3;->l()V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1}, Lfi3;->V()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v2

    .line 2236
    if-eqz v2, :cond_8d1

    .line 2237
    .line 2238
    invoke-virtual {v0}, Lwi3;->u()Lti3;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    if-ne v14, v2, :cond_8d1

    .line 2243
    .line 2244
    iget-object v2, v1, Lfi3;->f:[Lyj3;

    .line 2245
    .line 2246
    const/4 v5, 0x0

    .line 2247
    :goto_8c6
    const/4 v14, 0x2

    .line 2248
    if-ge v5, v14, :cond_8d1

    .line 2249
    .line 2250
    aget-object v3, v2, v5

    .line 2251
    .line 2252
    invoke-virtual {v3}, Lyj3;->a()V

    .line 2253
    .line 2254
    .line 2255
    add-int/lit8 v5, v5, 0x1

    .line 2256
    .line 2257
    goto :goto_8c6

    .line 2258
    :cond_8d1
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 2259
    .line 2260
    iget v2, v2, Lij3;->e:I

    .line 2261
    .line 2262
    if-ne v2, v11, :cond_8da

    .line 2263
    .line 2264
    invoke-virtual {v1}, Lfi3;->j()V

    .line 2265
    .line 2266
    .line 2267
    :cond_8da
    invoke-virtual {v0}, Lwi3;->s()Lti3;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    invoke-virtual {v2}, Lti3;->k()Lmc0;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    const/4 v5, 0x0

    .line 2276
    :goto_8e3
    iget-object v3, v1, Lfi3;->f:[Lyj3;

    .line 2277
    .line 2278
    const/4 v14, 0x2

    .line 2279
    if-ge v5, v14, :cond_8f6

    .line 2280
    .line 2281
    invoke-virtual {v2, v5}, Lmc0;->f(I)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v4

    .line 2285
    if-eqz v4, :cond_8f3

    .line 2286
    .line 2287
    aget-object v3, v3, v5

    .line 2288
    .line 2289
    invoke-virtual {v3}, Lyj3;->w()V

    .line 2290
    .line 2291
    .line 2292
    :cond_8f3
    add-int/lit8 v5, v5, 0x1

    .line 2293
    .line 2294
    goto :goto_8e3

    .line 2295
    :cond_8f6
    const/4 v4, 0x1

    .line 2296
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    goto/16 :goto_82b

    .line 2302
    .line 2303
    :cond_8fe
    const/16 v17, 0x0

    .line 2304
    .line 2305
    throw v17

    .line 2306
    :goto_901
    iget-object v0, v1, Lfi3;->e0:Leg3;

    .line 2307
    .line 2308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    .line 2310
    .line 2311
    :goto_906
    iget-object v0, v1, Lfi3;->v:Lwi3;

    .line 2312
    .line 2313
    invoke-virtual {v0}, Lwi3;->s()Lti3;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    if-nez v2, :cond_917

    .line 2318
    .line 2319
    move-wide/from16 v3, v26

    .line 2320
    .line 2321
    invoke-virtual {v1, v3, v4}, Lfi3;->p(J)V

    .line 2322
    .line 2323
    .line 2324
    :goto_913
    move-object/from16 v11, p1

    .line 2325
    .line 2326
    goto/16 :goto_4c7

    .line 2327
    .line 2328
    :cond_917
    move-wide/from16 v3, v26

    .line 2329
    .line 2330
    const-string v5, "doSomeWork"

    .line 2331
    .line 2332
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v1}, Lfi3;->l()V

    .line 2336
    .line 2337
    .line 2338
    iget-boolean v5, v2, Lti3;->e:Z

    .line 2339
    .line 2340
    if-eqz v5, :cond_978

    .line 2341
    .line 2342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2343
    .line 2344
    .line 2345
    move-result-wide v5

    .line 2346
    invoke-static {v5, v6}, Lya2;->u(J)J

    .line 2347
    .line 2348
    .line 2349
    move-result-wide v5

    .line 2350
    iput-wide v5, v1, Lfi3;->Z:J

    .line 2351
    .line 2352
    iget-object v5, v2, Lti3;->a:Lhr3;

    .line 2353
    .line 2354
    iget-object v6, v1, Lfi3;->L:Lij3;

    .line 2355
    .line 2356
    iget-wide v6, v6, Lij3;->r:J

    .line 2357
    .line 2358
    iget-wide v8, v1, Lfi3;->q:J

    .line 2359
    .line 2360
    sub-long/2addr v6, v8

    .line 2361
    invoke-virtual {v5, v6, v7}, Lhr3;->O(J)V

    .line 2362
    .line 2363
    .line 2364
    const/4 v5, 0x1

    .line 2365
    const/4 v6, 0x1

    .line 2366
    const/4 v7, 0x0

    .line 2367
    :goto_93e
    iget-object v8, v1, Lfi3;->f:[Lyj3;

    .line 2368
    .line 2369
    const/4 v14, 0x2

    .line 2370
    if-ge v7, v14, :cond_97f

    .line 2371
    .line 2372
    aget-object v8, v8, v7

    .line 2373
    .line 2374
    invoke-virtual {v8}, Lyj3;->r()I

    .line 2375
    .line 2376
    .line 2377
    move-result v9

    .line 2378
    if-nez v9, :cond_950

    .line 2379
    .line 2380
    const/4 v15, 0x0

    .line 2381
    invoke-virtual {v1, v7, v15}, Lfi3;->m(IZ)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_975

    .line 2385
    :cond_950
    iget-wide v9, v1, Lfi3;->Y:J

    .line 2386
    .line 2387
    iget-wide v14, v1, Lfi3;->Z:J

    .line 2388
    .line 2389
    invoke-virtual {v8, v9, v10, v14, v15}, Lyj3;->A(JJ)V

    .line 2390
    .line 2391
    .line 2392
    if-eqz v5, :cond_961

    .line 2393
    .line 2394
    invoke-virtual {v8}, Lyj3;->x()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v5

    .line 2398
    if-eqz v5, :cond_961

    .line 2399
    .line 2400
    const/4 v5, 0x1

    .line 2401
    goto :goto_962

    .line 2402
    :cond_961
    const/4 v5, 0x0

    .line 2403
    :goto_962
    invoke-virtual {v8, v2}, Lyj3;->B(Lti3;)Z

    .line 2404
    .line 2405
    .line 2406
    move-result v8

    .line 2407
    invoke-virtual {v1, v7, v8}, Lfi3;->m(IZ)V

    .line 2408
    .line 2409
    .line 2410
    if-eqz v6, :cond_96f

    .line 2411
    .line 2412
    if-eqz v8, :cond_96f

    .line 2413
    .line 2414
    const/4 v6, 0x1

    .line 2415
    goto :goto_970

    .line 2416
    :cond_96f
    const/4 v6, 0x0

    .line 2417
    :goto_970
    if-nez v8, :cond_975

    .line 2418
    .line 2419
    invoke-virtual {v1, v7}, Lfi3;->U(I)V

    .line 2420
    .line 2421
    .line 2422
    :cond_975
    :goto_975
    add-int/lit8 v7, v7, 0x1

    .line 2423
    .line 2424
    goto :goto_93e

    .line 2425
    :cond_978
    iget-object v5, v2, Lti3;->a:Lhr3;

    .line 2426
    .line 2427
    invoke-virtual {v5}, Lhr3;->n()V

    .line 2428
    .line 2429
    .line 2430
    const/4 v5, 0x1

    .line 2431
    const/4 v6, 0x1

    .line 2432
    :cond_97f
    iget-object v7, v2, Lti3;->g:Lui3;

    .line 2433
    .line 2434
    iget-wide v7, v7, Lui3;->e:J

    .line 2435
    .line 2436
    if-eqz v5, :cond_9c9

    .line 2437
    .line 2438
    iget-boolean v5, v2, Lti3;->e:Z

    .line 2439
    .line 2440
    if-eqz v5, :cond_9c9

    .line 2441
    .line 2442
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    cmp-long v5, v7, v9

    .line 2448
    .line 2449
    if-eqz v5, :cond_99a

    .line 2450
    .line 2451
    iget-object v5, v1, Lfi3;->L:Lij3;

    .line 2452
    .line 2453
    iget-wide v14, v5, Lij3;->r:J

    .line 2454
    .line 2455
    cmp-long v5, v7, v14

    .line 2456
    .line 2457
    if-gtz v5, :cond_9ce

    .line 2458
    .line 2459
    :cond_99a
    iget-boolean v5, v1, Lfi3;->P:Z

    .line 2460
    .line 2461
    if-eqz v5, :cond_9b8

    .line 2462
    .line 2463
    const/4 v15, 0x0

    .line 2464
    iput-boolean v15, v1, Lfi3;->P:Z

    .line 2465
    .line 2466
    iget-object v5, v1, Lfi3;->L:Lij3;

    .line 2467
    .line 2468
    iget v5, v5, Lij3;->n:I

    .line 2469
    .line 2470
    iget-object v7, v1, Lfi3;->M:Lvn0;

    .line 2471
    .line 2472
    invoke-virtual {v7, v15}, Lvn0;->b(I)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v7, v1, Lfi3;->L:Lij3;

    .line 2476
    .line 2477
    iget v7, v7, Lij3;->e:I

    .line 2478
    .line 2479
    iget-object v8, v1, Lfi3;->D:Lwc1;

    .line 2480
    .line 2481
    invoke-virtual {v8, v7, v15}, Lwc1;->b(IZ)I

    .line 2482
    .line 2483
    .line 2484
    move-result v7

    .line 2485
    const/4 v8, 0x5

    .line 2486
    invoke-virtual {v1, v7, v5, v8, v15}, Lfi3;->h(IIIZ)V

    .line 2487
    .line 2488
    .line 2489
    :cond_9b8
    iget-object v5, v2, Lti3;->g:Lui3;

    .line 2490
    .line 2491
    iget-boolean v5, v5, Lui3;->h:Z

    .line 2492
    .line 2493
    if-eqz v5, :cond_9ce

    .line 2494
    .line 2495
    const/4 v5, 0x4

    .line 2496
    invoke-virtual {v1, v5}, Lfi3;->c(I)V

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v1}, Lfi3;->k()V

    .line 2500
    .line 2501
    .line 2502
    move-wide/from16 v32, v9

    .line 2503
    .line 2504
    goto/16 :goto_add

    .line 2505
    .line 2506
    :cond_9c9
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    :cond_9ce
    iget-object v5, v1, Lfi3;->L:Lij3;

    .line 2512
    .line 2513
    iget v7, v5, Lij3;->e:I

    .line 2514
    .line 2515
    const/4 v14, 0x2

    .line 2516
    if-ne v7, v14, :cond_9e3

    .line 2517
    .line 2518
    iget v7, v1, Lfi3;->W:I

    .line 2519
    .line 2520
    if-nez v7, :cond_9e1

    .line 2521
    .line 2522
    invoke-virtual {v1}, Lfi3;->E()Z

    .line 2523
    .line 2524
    .line 2525
    move-result v5

    .line 2526
    move-wide/from16 v32, v9

    .line 2527
    .line 2528
    goto/16 :goto_a67

    .line 2529
    .line 2530
    :cond_9e1
    if-nez v6, :cond_9e7

    .line 2531
    .line 2532
    :cond_9e3
    move-wide/from16 v32, v9

    .line 2533
    .line 2534
    goto/16 :goto_a96

    .line 2535
    .line 2536
    :cond_9e7
    iget-boolean v5, v5, Lij3;->g:Z

    .line 2537
    .line 2538
    if-eqz v5, :cond_a6a

    .line 2539
    .line 2540
    invoke-virtual {v0}, Lwi3;->s()Lti3;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v5

    .line 2544
    iget-object v7, v1, Lfi3;->L:Lij3;

    .line 2545
    .line 2546
    iget-object v7, v7, Lij3;->a:Lhx0;

    .line 2547
    .line 2548
    iget-object v8, v5, Lti3;->g:Lui3;

    .line 2549
    .line 2550
    iget-object v8, v8, Lui3;->a:Lor3;

    .line 2551
    .line 2552
    invoke-virtual {v1, v7, v8}, Lfi3;->o(Lhx0;Lor3;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v7

    .line 2556
    if-eqz v7, :cond_a06

    .line 2557
    .line 2558
    iget-object v7, v1, Lfi3;->i0:Ltf3;

    .line 2559
    .line 2560
    invoke-virtual {v7}, Ltf3;->b()J

    .line 2561
    .line 2562
    .line 2563
    move-result-wide v7

    .line 2564
    move-wide/from16 v30, v7

    .line 2565
    .line 2566
    goto :goto_a08

    .line 2567
    :cond_a06
    move-wide/from16 v30, v9

    .line 2568
    .line 2569
    :goto_a08
    iget-object v7, v0, Lwi3;->k:Lti3;

    .line 2570
    .line 2571
    invoke-virtual {v7}, Lti3;->b()Z

    .line 2572
    .line 2573
    .line 2574
    move-result v8

    .line 2575
    if-eqz v8, :cond_a18

    .line 2576
    .line 2577
    iget-object v8, v7, Lti3;->g:Lui3;

    .line 2578
    .line 2579
    iget-boolean v8, v8, Lui3;->h:Z

    .line 2580
    .line 2581
    if-eqz v8, :cond_a18

    .line 2582
    .line 2583
    const/4 v8, 0x1

    .line 2584
    goto :goto_a19

    .line 2585
    :cond_a18
    const/4 v8, 0x0

    .line 2586
    :goto_a19
    iget-object v14, v7, Lti3;->g:Lui3;

    .line 2587
    .line 2588
    iget-object v14, v14, Lui3;->a:Lor3;

    .line 2589
    .line 2590
    invoke-virtual {v14}, Lor3;->b()Z

    .line 2591
    .line 2592
    .line 2593
    move-result v14

    .line 2594
    if-eqz v14, :cond_a29

    .line 2595
    .line 2596
    iget-boolean v14, v7, Lti3;->e:Z

    .line 2597
    .line 2598
    if-nez v14, :cond_a29

    .line 2599
    .line 2600
    const/4 v14, 0x1

    .line 2601
    goto :goto_a2a

    .line 2602
    :cond_a29
    const/4 v14, 0x0

    .line 2603
    :goto_a2a
    if-nez v8, :cond_a6a

    .line 2604
    .line 2605
    if-nez v14, :cond_a6a

    .line 2606
    .line 2607
    invoke-virtual {v7}, Lti3;->d()J

    .line 2608
    .line 2609
    .line 2610
    move-result-wide v7

    .line 2611
    invoke-virtual {v1, v7, v8}, Lfi3;->R(J)J

    .line 2612
    .line 2613
    .line 2614
    move-result-wide v26

    .line 2615
    iget-object v7, v1, Lfi3;->k:Loi3;

    .line 2616
    .line 2617
    new-instance v22, Lmi3;

    .line 2618
    .line 2619
    iget-object v8, v1, Lfi3;->y:Ldm3;

    .line 2620
    .line 2621
    iget-object v14, v1, Lfi3;->L:Lij3;

    .line 2622
    .line 2623
    iget-object v14, v14, Lij3;->a:Lhx0;

    .line 2624
    .line 2625
    iget-object v5, v5, Lti3;->g:Lui3;

    .line 2626
    .line 2627
    iget-object v5, v5, Lui3;->a:Lor3;

    .line 2628
    .line 2629
    iget-object v15, v1, Lfi3;->r:Lx72;

    .line 2630
    .line 2631
    invoke-virtual {v15}, Lx72;->h()Laq0;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v15

    .line 2635
    iget v15, v15, Laq0;->a:F

    .line 2636
    .line 2637
    move-wide/from16 v32, v9

    .line 2638
    .line 2639
    iget-object v9, v1, Lfi3;->L:Lij3;

    .line 2640
    .line 2641
    iget-boolean v9, v9, Lij3;->l:Z

    .line 2642
    .line 2643
    iget-boolean v9, v1, Lfi3;->Q:Z

    .line 2644
    .line 2645
    move-object/from16 v25, v5

    .line 2646
    .line 2647
    move-object/from16 v23, v8

    .line 2648
    .line 2649
    move/from16 v29, v9

    .line 2650
    .line 2651
    move-object/from16 v24, v14

    .line 2652
    .line 2653
    move/from16 v28, v15

    .line 2654
    .line 2655
    invoke-direct/range {v22 .. v31}, Lmi3;-><init>(Ldm3;Lhx0;Lor3;JFZJ)V

    .line 2656
    .line 2657
    .line 2658
    move-object/from16 v5, v22

    .line 2659
    .line 2660
    invoke-interface {v7, v5}, Loi3;->i(Lmi3;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v5

    .line 2664
    :goto_a67
    if-eqz v5, :cond_a96

    .line 2665
    .line 2666
    goto :goto_a6c

    .line 2667
    :cond_a6a
    move-wide/from16 v32, v9

    .line 2668
    .line 2669
    :goto_a6c
    invoke-virtual {v1, v11}, Lfi3;->c(I)V

    .line 2670
    .line 2671
    .line 2672
    const/4 v6, 0x0

    .line 2673
    iput-object v6, v1, Lfi3;->c0:Lyf3;

    .line 2674
    .line 2675
    invoke-virtual {v1}, Lfi3;->T()Z

    .line 2676
    .line 2677
    .line 2678
    move-result v5

    .line 2679
    if-eqz v5, :cond_add

    .line 2680
    .line 2681
    const/4 v15, 0x0

    .line 2682
    invoke-virtual {v1, v15, v15}, Lfi3;->y(ZZ)V

    .line 2683
    .line 2684
    .line 2685
    iget-object v5, v1, Lfi3;->r:Lx72;

    .line 2686
    .line 2687
    const/4 v10, 0x1

    .line 2688
    iput-boolean v10, v5, Lx72;->g:Z

    .line 2689
    .line 2690
    iget-object v5, v5, Lx72;->h:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v5, Lfk3;

    .line 2693
    .line 2694
    iget-boolean v6, v5, Lfk3;->f:Z

    .line 2695
    .line 2696
    if-nez v6, :cond_a92

    .line 2697
    .line 2698
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2699
    .line 2700
    .line 2701
    move-result-wide v6

    .line 2702
    iput-wide v6, v5, Lfk3;->h:J

    .line 2703
    .line 2704
    const/4 v10, 0x1

    .line 2705
    iput-boolean v10, v5, Lfk3;->f:Z

    .line 2706
    .line 2707
    :cond_a92
    invoke-virtual {v1}, Lfi3;->j()V

    .line 2708
    .line 2709
    .line 2710
    goto :goto_add

    .line 2711
    :cond_a96
    :goto_a96
    iget-object v5, v1, Lfi3;->L:Lij3;

    .line 2712
    .line 2713
    iget v5, v5, Lij3;->e:I

    .line 2714
    .line 2715
    if-ne v5, v11, :cond_add

    .line 2716
    .line 2717
    iget v5, v1, Lfi3;->W:I

    .line 2718
    .line 2719
    if-nez v5, :cond_aa7

    .line 2720
    .line 2721
    invoke-virtual {v1}, Lfi3;->E()Z

    .line 2722
    .line 2723
    .line 2724
    move-result v5

    .line 2725
    if-nez v5, :cond_add

    .line 2726
    .line 2727
    goto :goto_aa9

    .line 2728
    :cond_aa7
    if-nez v6, :cond_add

    .line 2729
    .line 2730
    :goto_aa9
    invoke-virtual {v1}, Lfi3;->T()Z

    .line 2731
    .line 2732
    .line 2733
    move-result v5

    .line 2734
    const/4 v15, 0x0

    .line 2735
    invoke-virtual {v1, v5, v15}, Lfi3;->y(ZZ)V

    .line 2736
    .line 2737
    .line 2738
    const/4 v14, 0x2

    .line 2739
    invoke-virtual {v1, v14}, Lfi3;->c(I)V

    .line 2740
    .line 2741
    .line 2742
    iget-boolean v5, v1, Lfi3;->Q:Z

    .line 2743
    .line 2744
    if-eqz v5, :cond_ada

    .line 2745
    .line 2746
    invoke-virtual {v0}, Lwi3;->s()Lti3;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v5

    .line 2750
    :goto_abd
    if-eqz v5, :cond_ad5

    .line 2751
    .line 2752
    invoke-virtual {v5}, Lti3;->k()Lmc0;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v6

    .line 2756
    iget-object v6, v6, Lmc0;->h:Ljava/lang/Object;

    .line 2757
    .line 2758
    check-cast v6, [Ljc0;

    .line 2759
    .line 2760
    array-length v7, v6

    .line 2761
    const/4 v8, 0x0

    .line 2762
    :goto_ac9
    if-ge v8, v7, :cond_ad0

    .line 2763
    .line 2764
    aget-object v9, v6, v8

    .line 2765
    .line 2766
    add-int/lit8 v8, v8, 0x1

    .line 2767
    .line 2768
    goto :goto_ac9

    .line 2769
    :cond_ad0
    invoke-virtual {v5}, Lti3;->i()Lti3;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v5

    .line 2773
    goto :goto_abd

    .line 2774
    :cond_ad5
    iget-object v5, v1, Lfi3;->i0:Ltf3;

    .line 2775
    .line 2776
    invoke-virtual {v5}, Ltf3;->a()V

    .line 2777
    .line 2778
    .line 2779
    :cond_ada
    invoke-virtual {v1}, Lfi3;->k()V

    .line 2780
    .line 2781
    .line 2782
    :cond_add
    :goto_add
    iget-object v5, v1, Lfi3;->L:Lij3;

    .line 2783
    .line 2784
    iget v5, v5, Lij3;->e:I

    .line 2785
    .line 2786
    const/4 v14, 0x2

    .line 2787
    if-ne v5, v14, :cond_b3e

    .line 2788
    .line 2789
    const/4 v5, 0x0

    .line 2790
    :goto_ae5
    iget-object v6, v1, Lfi3;->f:[Lyj3;

    .line 2791
    .line 2792
    if-ge v5, v14, :cond_afd

    .line 2793
    .line 2794
    aget-object v6, v6, v5

    .line 2795
    .line 2796
    invoke-virtual {v6, v2}, Lyj3;->m(Lti3;)Lkq3;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v6

    .line 2800
    if-eqz v6, :cond_af3

    .line 2801
    .line 2802
    const/4 v6, 0x1

    .line 2803
    goto :goto_af4

    .line 2804
    :cond_af3
    const/4 v6, 0x0

    .line 2805
    :goto_af4
    if-eqz v6, :cond_af9

    .line 2806
    .line 2807
    invoke-virtual {v1, v5}, Lfi3;->U(I)V

    .line 2808
    .line 2809
    .line 2810
    :cond_af9
    add-int/lit8 v5, v5, 0x1

    .line 2811
    .line 2812
    const/4 v14, 0x2

    .line 2813
    goto :goto_ae5

    .line 2814
    :cond_afd
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 2815
    .line 2816
    iget-boolean v5, v2, Lij3;->g:Z

    .line 2817
    .line 2818
    if-nez v5, :cond_b3e

    .line 2819
    .line 2820
    iget-wide v5, v2, Lij3;->q:J

    .line 2821
    .line 2822
    const-wide/32 v7, 0x7a120

    .line 2823
    .line 2824
    .line 2825
    cmp-long v2, v5, v7

    .line 2826
    .line 2827
    if-gez v2, :cond_b3e

    .line 2828
    .line 2829
    iget-object v0, v0, Lwi3;->k:Lti3;

    .line 2830
    .line 2831
    invoke-static {v0}, Lfi3;->A(Lti3;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v0

    .line 2835
    if-eqz v0, :cond_b3e

    .line 2836
    .line 2837
    invoke-virtual {v1}, Lfi3;->T()Z

    .line 2838
    .line 2839
    .line 2840
    move-result v0

    .line 2841
    if-eqz v0, :cond_b3e

    .line 2842
    .line 2843
    iget-wide v5, v1, Lfi3;->d0:J

    .line 2844
    .line 2845
    cmp-long v0, v5, v32

    .line 2846
    .line 2847
    if-nez v0, :cond_b27

    .line 2848
    .line 2849
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2850
    .line 2851
    .line 2852
    move-result-wide v5

    .line 2853
    iput-wide v5, v1, Lfi3;->d0:J

    .line 2854
    .line 2855
    goto :goto_b42

    .line 2856
    :cond_b27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2857
    .line 2858
    .line 2859
    move-result-wide v5

    .line 2860
    iget-wide v7, v1, Lfi3;->d0:J

    .line 2861
    .line 2862
    sub-long/2addr v5, v7

    .line 2863
    const-wide/16 v7, 0xfa0

    .line 2864
    .line 2865
    cmp-long v0, v5, v7

    .line 2866
    .line 2867
    if-gez v0, :cond_b35

    .line 2868
    .line 2869
    goto :goto_b42

    .line 2870
    :cond_b35
    new-instance v0, Ll82;

    .line 2871
    .line 2872
    const/16 v2, 0xfa0

    .line 2873
    .line 2874
    const/4 v15, 0x0

    .line 2875
    invoke-direct {v0, v15, v2}, Ll82;-><init>(II)V

    .line 2876
    .line 2877
    .line 2878
    throw v0

    .line 2879
    :cond_b3e
    move-wide/from16 v9, v32

    .line 2880
    .line 2881
    iput-wide v9, v1, Lfi3;->d0:J

    .line 2882
    .line 2883
    :goto_b42
    invoke-virtual {v1}, Lfi3;->T()Z

    .line 2884
    .line 2885
    .line 2886
    move-result v0

    .line 2887
    if-eqz v0, :cond_b50

    .line 2888
    .line 2889
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 2890
    .line 2891
    iget v0, v0, Lij3;->e:I

    .line 2892
    .line 2893
    if-ne v0, v11, :cond_b50

    .line 2894
    .line 2895
    const/4 v0, 0x1

    .line 2896
    goto :goto_b51

    .line 2897
    :cond_b50
    const/4 v0, 0x0

    .line 2898
    :goto_b51
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 2899
    .line 2900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2901
    .line 2902
    .line 2903
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 2904
    .line 2905
    iget v2, v2, Lij3;->e:I

    .line 2906
    .line 2907
    const/4 v5, 0x4

    .line 2908
    if-ne v2, v5, :cond_b5e

    .line 2909
    .line 2910
    goto :goto_b6c

    .line 2911
    :cond_b5e
    if-nez v0, :cond_b69

    .line 2912
    .line 2913
    const/4 v14, 0x2

    .line 2914
    if-eq v2, v14, :cond_b69

    .line 2915
    .line 2916
    if-ne v2, v11, :cond_b6c

    .line 2917
    .line 2918
    iget v0, v1, Lfi3;->W:I

    .line 2919
    .line 2920
    if-eqz v0, :cond_b6c

    .line 2921
    .line 2922
    :cond_b69
    invoke-virtual {v1, v3, v4}, Lfi3;->p(J)V

    .line 2923
    .line 2924
    .line 2925
    :cond_b6c
    :goto_b6c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b6f
    .catch Lyf3; {:try_start_57d .. :try_end_b6f} :catch_625
    .catch Lrp3; {:try_start_57d .. :try_end_b6f} :catch_620
    .catch Lwo0; {:try_start_57d .. :try_end_b6f} :catch_61b
    .catch Lg33; {:try_start_57d .. :try_end_b6f} :catch_616
    .catch Ljava/io/IOException; {:try_start_57d .. :try_end_b6f} :catch_611
    .catch Ljava/lang/RuntimeException; {:try_start_57d .. :try_end_b6f} :catch_60c

    .line 2926
    .line 2927
    .line 2928
    goto/16 :goto_913

    .line 2929
    .line 2930
    :cond_b71
    move-object/from16 v11, p1

    .line 2931
    .line 2932
    goto/16 :goto_3c

    .line 2933
    .line 2934
    :pswitch_b75
    :try_start_b75
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 2935
    .line 2936
    if-eqz v0, :cond_b7b

    .line 2937
    .line 2938
    const/4 v4, 0x1

    .line 2939
    goto :goto_b7c

    .line 2940
    :cond_b7b
    const/4 v4, 0x0

    .line 2941
    :goto_b7c
    iget v0, v11, Landroid/os/Message;->arg2:I

    .line 2942
    .line 2943
    shr-int/lit8 v2, v0, 0x4

    .line 2944
    .line 2945
    and-int/2addr v0, v7

    .line 2946
    iget-object v3, v1, Lfi3;->M:Lvn0;

    .line 2947
    .line 2948
    const/4 v10, 0x1

    .line 2949
    invoke-virtual {v3, v10}, Lvn0;->b(I)V

    .line 2950
    .line 2951
    .line 2952
    iget-object v3, v1, Lfi3;->L:Lij3;

    .line 2953
    .line 2954
    iget v3, v3, Lij3;->e:I

    .line 2955
    .line 2956
    iget-object v5, v1, Lfi3;->D:Lwc1;

    .line 2957
    .line 2958
    invoke-virtual {v5, v3, v4}, Lwc1;->b(IZ)I

    .line 2959
    .line 2960
    .line 2961
    move-result v3

    .line 2962
    invoke-virtual {v1, v3, v2, v0, v4}, Lfi3;->h(IIIZ)V
    :try_end_b94
    .catch Lyf3; {:try_start_b75 .. :try_end_b94} :catch_39
    .catch Lrp3; {:try_start_b75 .. :try_end_b94} :catch_36
    .catch Lwo0; {:try_start_b75 .. :try_end_b94} :catch_33
    .catch Lg33; {:try_start_b75 .. :try_end_b94} :catch_30
    .catch Ljava/io/IOException; {:try_start_b75 .. :try_end_b94} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_b75 .. :try_end_b94} :catch_2a

    .line 2963
    .line 2964
    .line 2965
    goto/16 :goto_4c7

    .line 2966
    .line 2967
    :goto_b96
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 2968
    .line 2969
    const/16 v3, 0x3ec

    .line 2970
    .line 2971
    if-nez v2, :cond_ba0

    .line 2972
    .line 2973
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 2974
    .line 2975
    if-eqz v2, :cond_ba2

    .line 2976
    .line 2977
    :cond_ba0
    move v14, v3

    .line 2978
    goto :goto_ba4

    .line 2979
    :cond_ba2
    const/16 v14, 0x3e8

    .line 2980
    .line 2981
    :goto_ba4
    new-instance v2, Lyf3;

    .line 2982
    .line 2983
    const/4 v3, 0x2

    .line 2984
    invoke-direct {v2, v3, v0, v14}, Lyf3;-><init>(ILjava/lang/Exception;I)V

    .line 2985
    .line 2986
    .line 2987
    invoke-static {v13, v12, v2}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2988
    .line 2989
    .line 2990
    const/4 v3, 0x1

    .line 2991
    const/4 v15, 0x0

    .line 2992
    invoke-virtual {v1, v3, v15}, Lfi3;->u(ZZ)V

    .line 2993
    .line 2994
    .line 2995
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 2996
    .line 2997
    invoke-virtual {v0, v2}, Lij3;->e(Lyf3;)Lij3;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    iput-object v0, v1, Lfi3;->L:Lij3;

    .line 3002
    .line 3003
    goto/16 :goto_4c7

    .line 3004
    .line 3005
    :goto_bbc
    const/16 v2, 0x7d0

    .line 3006
    .line 3007
    invoke-virtual {v1, v0, v2}, Lfi3;->a(Ljava/io/IOException;I)V

    .line 3008
    .line 3009
    .line 3010
    goto/16 :goto_4c7

    .line 3011
    .line 3012
    :goto_bc3
    iget v2, v0, Lg33;->f:I

    .line 3013
    .line 3014
    invoke-virtual {v1, v0, v2}, Lfi3;->a(Ljava/io/IOException;I)V

    .line 3015
    .line 3016
    .line 3017
    goto/16 :goto_4c7

    .line 3018
    .line 3019
    :goto_bca
    iget v2, v0, Lwo0;->g:I

    .line 3020
    .line 3021
    const/4 v3, 0x1

    .line 3022
    if-ne v2, v3, :cond_bd9

    .line 3023
    .line 3024
    iget-boolean v2, v0, Lwo0;->f:Z

    .line 3025
    .line 3026
    if-eq v3, v2, :cond_bd6

    .line 3027
    .line 3028
    const/16 v14, 0xbbb

    .line 3029
    .line 3030
    goto :goto_bdb

    .line 3031
    :cond_bd6
    const/16 v14, 0xbb9

    .line 3032
    .line 3033
    goto :goto_bdb

    .line 3034
    :cond_bd9
    const/16 v14, 0x3e8

    .line 3035
    .line 3036
    :goto_bdb
    invoke-virtual {v1, v0, v14}, Lfi3;->a(Ljava/io/IOException;I)V

    .line 3037
    .line 3038
    .line 3039
    goto/16 :goto_4c7

    .line 3040
    .line 3041
    :goto_be0
    iget v2, v0, Lrp3;->f:I

    .line 3042
    .line 3043
    invoke-virtual {v1, v0, v2}, Lfi3;->a(Ljava/io/IOException;I)V

    .line 3044
    .line 3045
    .line 3046
    goto/16 :goto_4c7

    .line 3047
    .line 3048
    :goto_be7
    iget v2, v0, Lyf3;->h:I

    .line 3049
    .line 3050
    const/4 v3, 0x1

    .line 3051
    if-ne v2, v3, :cond_c00

    .line 3052
    .line 3053
    iget-object v2, v1, Lfi3;->v:Lwi3;

    .line 3054
    .line 3055
    invoke-virtual {v2}, Lwi3;->t()Lti3;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v2

    .line 3059
    if-eqz v2, :cond_c00

    .line 3060
    .line 3061
    iget-object v3, v0, Lyf3;->m:Lor3;

    .line 3062
    .line 3063
    if-nez v3, :cond_c00

    .line 3064
    .line 3065
    iget-object v2, v2, Lti3;->g:Lui3;

    .line 3066
    .line 3067
    iget-object v2, v2, Lui3;->a:Lor3;

    .line 3068
    .line 3069
    invoke-virtual {v0, v2}, Lyf3;->a(Lor3;)Lyf3;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v0

    .line 3073
    :cond_c00
    iget v2, v0, Lyf3;->h:I

    .line 3074
    .line 3075
    const/4 v3, 0x1

    .line 3076
    if-ne v2, v3, :cond_c67

    .line 3077
    .line 3078
    iget-object v2, v0, Lyf3;->m:Lor3;

    .line 3079
    .line 3080
    if-eqz v2, :cond_c67

    .line 3081
    .line 3082
    iget v3, v0, Lyf3;->j:I

    .line 3083
    .line 3084
    iget-object v4, v1, Lfi3;->v:Lwi3;

    .line 3085
    .line 3086
    invoke-virtual {v4}, Lwi3;->u()Lti3;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v5

    .line 3090
    if-eqz v5, :cond_c67

    .line 3091
    .line 3092
    invoke-virtual {v4}, Lwi3;->u()Lti3;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v5

    .line 3096
    iget-object v5, v5, Lti3;->g:Lui3;

    .line 3097
    .line 3098
    iget-object v5, v5, Lui3;->a:Lor3;

    .line 3099
    .line 3100
    invoke-virtual {v5, v2}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 3101
    .line 3102
    .line 3103
    move-result v2

    .line 3104
    if-nez v2, :cond_c22

    .line 3105
    .line 3106
    goto :goto_c67

    .line 3107
    :cond_c22
    iget-object v2, v1, Lfi3;->f:[Lyj3;

    .line 3108
    .line 3109
    aget-object v2, v2, v3

    .line 3110
    .line 3111
    invoke-virtual {v4}, Lwi3;->u()Lti3;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v3

    .line 3115
    invoke-virtual {v2, v3}, Lyj3;->y(Lti3;)Z

    .line 3116
    .line 3117
    .line 3118
    move-result v2

    .line 3119
    if-eqz v2, :cond_c67

    .line 3120
    .line 3121
    const/4 v3, 0x1

    .line 3122
    iput-boolean v3, v1, Lfi3;->g0:Z

    .line 3123
    .line 3124
    invoke-virtual {v1}, Lfi3;->C()V

    .line 3125
    .line 3126
    .line 3127
    invoke-virtual {v4}, Lwi3;->u()Lti3;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v0

    .line 3131
    invoke-virtual {v4}, Lwi3;->s()Lti3;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    invoke-virtual {v4}, Lwi3;->s()Lti3;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v3

    .line 3139
    if-ne v3, v0, :cond_c45

    .line 3140
    .line 3141
    goto :goto_c52

    .line 3142
    :cond_c45
    :goto_c45
    if-eqz v2, :cond_c52

    .line 3143
    .line 3144
    invoke-virtual {v2}, Lti3;->i()Lti3;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v3

    .line 3148
    if-eq v3, v0, :cond_c52

    .line 3149
    .line 3150
    invoke-virtual {v2}, Lti3;->i()Lti3;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v2

    .line 3154
    goto :goto_c45

    .line 3155
    :cond_c52
    :goto_c52
    invoke-virtual {v4, v2}, Lwi3;->y(Lti3;)I

    .line 3156
    .line 3157
    .line 3158
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 3159
    .line 3160
    iget v0, v0, Lij3;->e:I

    .line 3161
    .line 3162
    const/4 v5, 0x4

    .line 3163
    if-eq v0, v5, :cond_4c7

    .line 3164
    .line 3165
    invoke-virtual {v1}, Lfi3;->L()V

    .line 3166
    .line 3167
    .line 3168
    iget-object v0, v1, Lfi3;->l:La92;

    .line 3169
    .line 3170
    const/4 v14, 0x2

    .line 3171
    invoke-virtual {v0, v14}, La92;->c(I)V

    .line 3172
    .line 3173
    .line 3174
    goto/16 :goto_4c7

    .line 3175
    .line 3176
    :cond_c67
    :goto_c67
    iget-object v2, v1, Lfi3;->c0:Lyf3;

    .line 3177
    .line 3178
    if-eqz v2, :cond_c70

    .line 3179
    .line 3180
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3181
    .line 3182
    .line 3183
    iget-object v0, v1, Lfi3;->c0:Lyf3;

    .line 3184
    .line 3185
    :cond_c70
    iget v2, v0, Lyf3;->h:I

    .line 3186
    .line 3187
    const/4 v3, 0x1

    .line 3188
    if-ne v2, v3, :cond_caf

    .line 3189
    .line 3190
    iget-object v2, v1, Lfi3;->v:Lwi3;

    .line 3191
    .line 3192
    invoke-virtual {v2}, Lwi3;->s()Lti3;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v3

    .line 3196
    invoke-virtual {v2}, Lwi3;->t()Lti3;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v4

    .line 3200
    if-eq v3, v4, :cond_caf

    .line 3201
    .line 3202
    :goto_c81
    invoke-virtual {v2}, Lwi3;->s()Lti3;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v3

    .line 3206
    invoke-virtual {v2}, Lwi3;->t()Lti3;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v4

    .line 3210
    if-eq v3, v4, :cond_c8f

    .line 3211
    .line 3212
    invoke-virtual {v2}, Lwi3;->x()Lti3;

    .line 3213
    .line 3214
    .line 3215
    goto :goto_c81

    .line 3216
    :cond_c8f
    invoke-virtual {v2}, Lwi3;->s()Lti3;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3221
    .line 3222
    .line 3223
    iget v3, v11, Landroid/os/Message;->what:I

    .line 3224
    .line 3225
    invoke-virtual {v1, v3}, Lfi3;->e(I)V

    .line 3226
    .line 3227
    .line 3228
    iget-object v2, v2, Lti3;->g:Lui3;

    .line 3229
    .line 3230
    iget-object v3, v2, Lui3;->a:Lor3;

    .line 3231
    .line 3232
    move-object v5, v3

    .line 3233
    iget-wide v3, v2, Lui3;->b:J

    .line 3234
    .line 3235
    iget-wide v6, v2, Lui3;->d:J

    .line 3236
    .line 3237
    const/4 v9, 0x1

    .line 3238
    const/4 v10, 0x0

    .line 3239
    move-object v2, v5

    .line 3240
    move-wide v5, v6

    .line 3241
    move-wide v7, v3

    .line 3242
    invoke-virtual/range {v1 .. v10}, Lfi3;->N(Lor3;JJJZI)Lij3;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v2

    .line 3246
    iput-object v2, v1, Lfi3;->L:Lij3;

    .line 3247
    .line 3248
    :cond_caf
    iget-boolean v2, v0, Lyf3;->n:Z

    .line 3249
    .line 3250
    if-eqz v2, :cond_ce6

    .line 3251
    .line 3252
    iget-object v2, v1, Lfi3;->c0:Lyf3;

    .line 3253
    .line 3254
    if-eqz v2, :cond_cc1

    .line 3255
    .line 3256
    iget v2, v0, Lyf3;->f:I

    .line 3257
    .line 3258
    const/16 v3, 0x138c

    .line 3259
    .line 3260
    if-eq v2, v3, :cond_cc1

    .line 3261
    .line 3262
    const/16 v3, 0x138b

    .line 3263
    .line 3264
    if-ne v2, v3, :cond_ce6

    .line 3265
    .line 3266
    :cond_cc1
    const-string v2, "Recoverable renderer error"

    .line 3267
    .line 3268
    invoke-static {v13, v2, v0}, Lut0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3269
    .line 3270
    .line 3271
    iget-object v2, v1, Lfi3;->c0:Lyf3;

    .line 3272
    .line 3273
    if-nez v2, :cond_ccc

    .line 3274
    .line 3275
    iput-object v0, v1, Lfi3;->c0:Lyf3;

    .line 3276
    .line 3277
    :cond_ccc
    iget-object v2, v1, Lfi3;->l:La92;

    .line 3278
    .line 3279
    const/16 v3, 0x19

    .line 3280
    .line 3281
    invoke-virtual {v2, v3, v0}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v0

    .line 3285
    iget-object v2, v2, La92;->a:Landroid/os/Handler;

    .line 3286
    .line 3287
    iget-object v3, v0, Ly82;->a:Landroid/os/Message;

    .line 3288
    .line 3289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3290
    .line 3291
    .line 3292
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 3293
    .line 3294
    .line 3295
    const/4 v6, 0x0

    .line 3296
    iput-object v6, v0, Ly82;->a:Landroid/os/Message;

    .line 3297
    .line 3298
    invoke-static {v0}, La92;->f(Ly82;)V

    .line 3299
    .line 3300
    .line 3301
    goto/16 :goto_4c7

    .line 3302
    .line 3303
    :cond_ce6
    invoke-static {v13, v12, v0}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3304
    .line 3305
    .line 3306
    const/4 v3, 0x1

    .line 3307
    const/4 v15, 0x0

    .line 3308
    invoke-virtual {v1, v3, v15}, Lfi3;->u(ZZ)V

    .line 3309
    .line 3310
    .line 3311
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 3312
    .line 3313
    invoke-virtual {v2, v0}, Lij3;->e(Lyf3;)Lij3;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    iput-object v0, v1, Lfi3;->L:Lij3;

    .line 3318
    .line 3319
    :goto_cf6
    iget v0, v11, Landroid/os/Message;->what:I

    .line 3320
    .line 3321
    invoke-virtual {v1, v0}, Lfi3;->e(I)V

    .line 3322
    .line 3323
    .line 3324
    return v3

    .line 3325
    :pswitch_data_cfc
    .packed-switch 0x1
        :pswitch_b75
        :pswitch_4fa
        :pswitch_4f0
        :pswitch_4d3
        :pswitch_4ca
        :pswitch_4c1
        :pswitch_461
        :pswitch_373
        :pswitch_344
        :pswitch_33f
        :pswitch_31e
        :pswitch_2f8
        :pswitch_2d1
        :pswitch_299
        :pswitch_26d
        :pswitch_262
        :pswitch_230
        :pswitch_20c
        :pswitch_201
        :pswitch_1e9
        :pswitch_1d5
        :pswitch_1ca
        :pswitch_1a6
        :pswitch_19b
        :pswitch_193
        :pswitch_18b
        :pswitch_173
        :pswitch_162
        :pswitch_124
        :pswitch_f9
        :pswitch_d1
        :pswitch_c4
        :pswitch_b5
        :pswitch_af
        :pswitch_9e
        :pswitch_55
        :pswitch_49
        :pswitch_3f
        :pswitch_18
    .end packed-switch
.end method

.method public final i(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lfi3;->v:Lwi3;

    .line 2
    .line 3
    iget-object v0, v0, Lwi3;->h:Lti3;

    .line 4
    .line 5
    iget-object v0, v0, Lti3;->g:Lui3;

    .line 6
    .line 7
    iget-object v2, v0, Lui3;->a:Lor3;

    .line 8
    .line 9
    iget-object v0, p0, Lfi3;->L:Lij3;

    .line 10
    .line 11
    iget-wide v3, v0, Lij3;->r:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lfi3;->r(Lor3;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lfi3;->L:Lij3;

    .line 21
    .line 22
    iget-wide v5, p0, Lij3;->r:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_29

    .line 27
    .line 28
    iget-object p0, v1, Lfi3;->L:Lij3;

    .line 29
    .line 30
    iget-wide v5, p0, Lij3;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lij3;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lfi3;->N(Lor3;JJJZI)Lij3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lfi3;->L:Lij3;

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfi3;->v:Lwi3;

    .line 2
    .line 3
    iget-object v0, v0, Lwi3;->h:Lti3;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, v0, Lti3;->o:Lmc0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/4 v2, 0x2

    .line 12
    if-ge v1, v2, :cond_1d

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmc0;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object v2, p0, Lfi3;->f:[Lyj3;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lyj3;->C()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfi3;->r:Lx72;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lx72;->g:Z

    .line 5
    .line 6
    iget-object v0, v0, Lx72;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfk3;

    .line 9
    .line 10
    iget-boolean v2, v0, Lfk3;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {v0}, Lfk3;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lfk3;->a(J)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v0, Lfk3;->f:Z

    .line 22
    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x2

    .line 24
    if-ge v1, v0, :cond_36

    .line 25
    .line 26
    iget-object v0, p0, Lfi3;->f:[Lyj3;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object v2, v0, Lyj3;->a:Lkq3;

    .line 31
    .line 32
    invoke-static {v2}, Lyj3;->l(Lkq3;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    invoke-static {v2}, Lyj3;->n(Lkq3;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, v0, Lyj3;->c:Lkq3;

    .line 42
    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    iget v2, v0, Lkq3;->m:I

    .line 46
    .line 47
    if-eqz v2, :cond_33

    .line 48
    .line 49
    invoke-static {v0}, Lyj3;->n(Lkq3;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_16

    .line 55
    :cond_36
    return-void
.end method

.method public final l()V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lfi3;->v:Lwi3;

    .line 4
    .line 5
    iget-object v1, v10, Lwi3;->h:Lti3;

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_2fa

    .line 10
    .line 11
    :cond_a
    iget-boolean v2, v1, Lti3;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iget-object v2, v1, Lti3;->a:Lhr3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lhr3;->y()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v2, v11

    .line 28
    :goto_1b
    cmp-long v4, v2, v11

    .line 29
    .line 30
    const/4 v13, 0x2

    .line 31
    const/16 v14, 0x10

    .line 32
    .line 33
    const/4 v15, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_5f

    .line 36
    .line 37
    invoke-virtual {v1}, Lti3;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_36

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lwi3;->y(Lti3;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lfi3;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lfi3;->Q(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lfi3;->L()V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v0, v2, v3, v15}, Lfi3;->s(JZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 59
    .line 60
    iget-wide v6, v1, Lij3;->r:J

    .line 61
    .line 62
    cmp-long v1, v2, v6

    .line 63
    .line 64
    if-eqz v1, :cond_5a

    .line 65
    .line 66
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 67
    .line 68
    iget-object v4, v1, Lij3;->b:Lor3;

    .line 69
    .line 70
    iget-wide v6, v1, Lij3;->c:J

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x5

    .line 74
    move-object v1, v4

    .line 75
    move/from16 v16, v5

    .line 76
    .line 77
    move-wide v4, v6

    .line 78
    move-wide v6, v2

    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move/from16 v11, v16

    .line 82
    .line 83
    invoke-virtual/range {v0 .. v9}, Lfi3;->N(Lor3;JJJZI)Lij3;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lfi3;->L:Lij3;

    .line 88
    .line 89
    goto/16 :goto_18b

    .line 90
    .line 91
    :cond_5a
    move-wide/from16 v17, v11

    .line 92
    .line 93
    move v11, v5

    .line 94
    goto/16 :goto_18b

    .line 95
    .line 96
    :cond_5f
    move-wide/from16 v17, v11

    .line 97
    .line 98
    move v11, v5

    .line 99
    iget-object v2, v0, Lfi3;->r:Lx72;

    .line 100
    .line 101
    iget-object v3, v10, Lwi3;->i:Lti3;

    .line 102
    .line 103
    if-eq v1, v3, :cond_6a

    .line 104
    .line 105
    move v5, v15

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v5, v11

    .line 108
    :goto_6b
    iget-object v3, v2, Lx72;->h:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lfk3;

    .line 111
    .line 112
    iget-object v4, v2, Lx72;->j:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lkq3;

    .line 115
    .line 116
    if-eqz v4, :cond_f3

    .line 117
    .line 118
    invoke-virtual {v4}, Lkq3;->J()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_f3

    .line 123
    .line 124
    if-eqz v5, :cond_85

    .line 125
    .line 126
    iget-object v4, v2, Lx72;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lkq3;

    .line 129
    .line 130
    iget v4, v4, Lkq3;->m:I

    .line 131
    .line 132
    if-ne v4, v13, :cond_f3

    .line 133
    .line 134
    :cond_85
    iget-object v4, v2, Lx72;->j:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lkq3;

    .line 137
    .line 138
    invoke-virtual {v4}, Lkq3;->I()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_9c

    .line 143
    .line 144
    if-nez v5, :cond_f3

    .line 145
    .line 146
    iget-object v4, v2, Lx72;->j:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lkq3;

    .line 149
    .line 150
    invoke-virtual {v4}, Lkq3;->q0()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_9c

    .line 155
    .line 156
    goto :goto_f3

    .line 157
    :cond_9c
    iget-object v4, v2, Lx72;->k:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lsi3;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lsi3;->f()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iget-boolean v7, v2, Lx72;->f:Z

    .line 169
    .line 170
    if-eqz v7, :cond_d3

    .line 171
    .line 172
    invoke-virtual {v3}, Lfk3;->f()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    cmp-long v7, v5, v7

    .line 177
    .line 178
    if-gez v7, :cond_c1

    .line 179
    .line 180
    iget-boolean v4, v3, Lfk3;->f:Z

    .line 181
    .line 182
    if-eqz v4, :cond_105

    .line 183
    .line 184
    invoke-virtual {v3}, Lfk3;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v3, v4, v5}, Lfk3;->a(J)V

    .line 189
    .line 190
    .line 191
    iput-boolean v11, v3, Lfk3;->f:Z

    .line 192
    .line 193
    goto :goto_105

    .line 194
    :cond_c1
    iput-boolean v11, v2, Lx72;->f:Z

    .line 195
    .line 196
    iget-boolean v7, v2, Lx72;->g:Z

    .line 197
    .line 198
    if-eqz v7, :cond_d3

    .line 199
    .line 200
    iget-boolean v7, v3, Lfk3;->f:Z

    .line 201
    .line 202
    if-nez v7, :cond_d3

    .line 203
    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v7

    .line 208
    iput-wide v7, v3, Lfk3;->h:J

    .line 209
    .line 210
    iput-boolean v15, v3, Lfk3;->f:Z

    .line 211
    .line 212
    :cond_d3
    invoke-virtual {v3, v5, v6}, Lfk3;->a(J)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Lsi3;->h()Laq0;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, v3, Lfk3;->i:Laq0;

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Laq0;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_105

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lfk3;->b(Laq0;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lx72;->i:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lfi3;

    .line 233
    .line 234
    iget-object v3, v3, Lfi3;->l:La92;

    .line 235
    .line 236
    invoke-virtual {v3, v14, v4}, La92;->b(ILjava/lang/Object;)Ly82;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ly82;->a()V

    .line 241
    .line 242
    .line 243
    goto :goto_105

    .line 244
    :cond_f3
    :goto_f3
    iput-boolean v15, v2, Lx72;->f:Z

    .line 245
    .line 246
    iget-boolean v4, v2, Lx72;->g:Z

    .line 247
    .line 248
    if-eqz v4, :cond_105

    .line 249
    .line 250
    iget-boolean v4, v3, Lfk3;->f:Z

    .line 251
    .line 252
    if-nez v4, :cond_105

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    iput-wide v4, v3, Lfk3;->h:J

    .line 259
    .line 260
    iput-boolean v15, v3, Lfk3;->f:Z

    .line 261
    .line 262
    :cond_105
    :goto_105
    invoke-virtual {v2}, Lx72;->f()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iput-wide v3, v0, Lfi3;->Y:J

    .line 267
    .line 268
    iget-wide v5, v1, Lti3;->p:J

    .line 269
    .line 270
    sub-long/2addr v3, v5

    .line 271
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 272
    .line 273
    iget-wide v5, v1, Lij3;->r:J

    .line 274
    .line 275
    iget-object v1, v0, Lfi3;->s:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_162

    .line 282
    .line 283
    iget-object v5, v0, Lfi3;->L:Lij3;

    .line 284
    .line 285
    iget-object v5, v5, Lij3;->b:Lor3;

    .line 286
    .line 287
    invoke-virtual {v5}, Lor3;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_125

    .line 292
    .line 293
    goto :goto_162

    .line 294
    :cond_125
    iget-boolean v5, v0, Lfi3;->b0:Z

    .line 295
    .line 296
    if-eqz v5, :cond_12b

    .line 297
    .line 298
    iput-boolean v11, v0, Lfi3;->b0:Z

    .line 299
    .line 300
    :cond_12b
    iget-object v5, v0, Lfi3;->L:Lij3;

    .line 301
    .line 302
    iget-object v6, v5, Lij3;->a:Lhx0;

    .line 303
    .line 304
    iget-object v5, v5, Lij3;->b:Lor3;

    .line 305
    .line 306
    iget-object v5, v5, Lor3;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lhx0;->e(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    iget v5, v0, Lfi3;->a0:I

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-lez v5, :cond_14f

    .line 322
    .line 323
    add-int/lit8 v6, v5, -0x1

    .line 324
    .line 325
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-nez v6, :cond_14b

    .line 330
    .line 331
    goto :goto_14f

    .line 332
    :cond_14b
    invoke-static {}, Lu1;->l()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14f
    :goto_14f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ge v5, v6, :cond_160

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-nez v1, :cond_15c

    .line 347
    .line 348
    goto :goto_160

    .line 349
    :cond_15c
    invoke-static {}, Lu1;->l()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_160
    :goto_160
    iput v5, v0, Lfi3;->a0:I

    .line 354
    .line 355
    :cond_162
    :goto_162
    invoke-virtual {v2}, Lx72;->e()Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_180

    .line 360
    .line 361
    iget-object v1, v0, Lfi3;->M:Lvn0;

    .line 362
    .line 363
    iget-boolean v1, v1, Lvn0;->c:Z

    .line 364
    .line 365
    xor-int/lit8 v8, v1, 0x1

    .line 366
    .line 367
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 368
    .line 369
    iget-object v2, v1, Lij3;->b:Lor3;

    .line 370
    .line 371
    iget-wide v5, v1, Lij3;->c:J

    .line 372
    .line 373
    const/4 v9, 0x6

    .line 374
    move-object v1, v2

    .line 375
    move-wide v2, v3

    .line 376
    move-wide v4, v5

    .line 377
    move-wide v6, v2

    .line 378
    invoke-virtual/range {v0 .. v9}, Lfi3;->N(Lor3;JJJZI)Lij3;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v0, Lfi3;->L:Lij3;

    .line 383
    .line 384
    goto :goto_18b

    .line 385
    :cond_180
    move-wide v2, v3

    .line 386
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 387
    .line 388
    iput-wide v2, v1, Lij3;->r:J

    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, v1, Lij3;->s:J

    .line 395
    .line 396
    :goto_18b
    iget-object v1, v10, Lwi3;->k:Lti3;

    .line 397
    .line 398
    iget-object v2, v0, Lfi3;->L:Lij3;

    .line 399
    .line 400
    invoke-virtual {v1}, Lti3;->d()J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    iput-wide v3, v2, Lij3;->p:J

    .line 405
    .line 406
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 407
    .line 408
    iget-wide v2, v1, Lij3;->p:J

    .line 409
    .line 410
    invoke-virtual {v0, v2, v3}, Lfi3;->R(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    iput-wide v2, v1, Lij3;->q:J

    .line 415
    .line 416
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 417
    .line 418
    iget-boolean v2, v1, Lij3;->l:Z

    .line 419
    .line 420
    if-eqz v2, :cond_2fa

    .line 421
    .line 422
    iget v2, v1, Lij3;->e:I

    .line 423
    .line 424
    const/4 v3, 0x3

    .line 425
    if-ne v2, v3, :cond_2fa

    .line 426
    .line 427
    iget-object v2, v1, Lij3;->a:Lhx0;

    .line 428
    .line 429
    iget-object v1, v1, Lij3;->b:Lor3;

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Lfi3;->o(Lhx0;Lor3;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_2fa

    .line 436
    .line 437
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 438
    .line 439
    iget-object v2, v1, Lij3;->o:Laq0;

    .line 440
    .line 441
    iget v2, v2, Laq0;->a:F

    .line 442
    .line 443
    const/high16 v4, 0x3f800000    # 1.0f

    .line 444
    .line 445
    cmpl-float v2, v2, v4

    .line 446
    .line 447
    if-nez v2, :cond_2fa

    .line 448
    .line 449
    iget-object v2, v0, Lfi3;->i0:Ltf3;

    .line 450
    .line 451
    iget-object v5, v1, Lij3;->a:Lhx0;

    .line 452
    .line 453
    iget-object v6, v1, Lij3;->b:Lor3;

    .line 454
    .line 455
    iget-object v6, v6, Lor3;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-wide v7, v1, Lij3;->r:J

    .line 458
    .line 459
    invoke-virtual {v0, v5, v6, v7, v8}, Lfi3;->n(Lhx0;Ljava/lang/Object;J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    iget-object v1, v0, Lfi3;->L:Lij3;

    .line 464
    .line 465
    iget-wide v7, v1, Lij3;->q:J

    .line 466
    .line 467
    iget-wide v9, v2, Ltf3;->c:J

    .line 468
    .line 469
    cmp-long v1, v9, v17

    .line 470
    .line 471
    if-eqz v1, :cond_2c9

    .line 472
    .line 473
    sub-long v7, v5, v7

    .line 474
    .line 475
    iget-wide v9, v2, Ltf3;->k:J

    .line 476
    .line 477
    cmp-long v1, v9, v17

    .line 478
    .line 479
    if-nez v1, :cond_1e8

    .line 480
    .line 481
    iput-wide v7, v2, Ltf3;->k:J

    .line 482
    .line 483
    const-wide/16 v7, 0x0

    .line 484
    .line 485
    iput-wide v7, v2, Ltf3;->l:J

    .line 486
    .line 487
    move v1, v13

    .line 488
    goto :goto_20d

    .line 489
    :cond_1e8
    long-to-float v1, v9

    .line 490
    long-to-float v9, v7

    .line 491
    const v10, 0x3f7fbe77    # 0.999f

    .line 492
    .line 493
    .line 494
    mul-float/2addr v1, v10

    .line 495
    const v12, 0x3a831200    # 9.999871E-4f

    .line 496
    .line 497
    .line 498
    mul-float/2addr v9, v12

    .line 499
    add-float/2addr v9, v1

    .line 500
    move/from16 v16, v12

    .line 501
    .line 502
    move v1, v13

    .line 503
    float-to-long v12, v9

    .line 504
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 505
    .line 506
    .line 507
    move-result-wide v12

    .line 508
    iput-wide v12, v2, Ltf3;->k:J

    .line 509
    .line 510
    sub-long/2addr v7, v12

    .line 511
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 512
    .line 513
    .line 514
    move-result-wide v7

    .line 515
    iget-wide v12, v2, Ltf3;->l:J

    .line 516
    .line 517
    long-to-float v9, v12

    .line 518
    long-to-float v7, v7

    .line 519
    mul-float/2addr v9, v10

    .line 520
    mul-float v7, v7, v16

    .line 521
    .line 522
    add-float/2addr v7, v9

    .line 523
    float-to-long v7, v7

    .line 524
    iput-wide v7, v2, Ltf3;->l:J

    .line 525
    .line 526
    :goto_20d
    iget-wide v7, v2, Ltf3;->j:J

    .line 527
    .line 528
    cmp-long v7, v7, v17

    .line 529
    .line 530
    if-eqz v7, :cond_224

    .line 531
    .line 532
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    .line 534
    .line 535
    move-result-wide v12

    .line 536
    const-wide/16 v19, 0x3e8

    .line 537
    .line 538
    iget-wide v8, v2, Ltf3;->j:J

    .line 539
    .line 540
    sub-long/2addr v12, v8

    .line 541
    cmp-long v7, v12, v19

    .line 542
    .line 543
    if-gez v7, :cond_226

    .line 544
    .line 545
    iget v4, v2, Ltf3;->i:F

    .line 546
    .line 547
    goto/16 :goto_2ca

    .line 548
    .line 549
    :cond_224
    const-wide/16 v19, 0x3e8

    .line 550
    .line 551
    :cond_226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v7

    .line 555
    iput-wide v7, v2, Ltf3;->j:J

    .line 556
    .line 557
    iget-wide v7, v2, Ltf3;->k:J

    .line 558
    .line 559
    iget-wide v9, v2, Ltf3;->l:J

    .line 560
    .line 561
    const-wide/16 v12, 0x3

    .line 562
    .line 563
    mul-long/2addr v9, v12

    .line 564
    add-long/2addr v9, v7

    .line 565
    iget-wide v7, v2, Ltf3;->h:J

    .line 566
    .line 567
    cmp-long v7, v7, v9

    .line 568
    .line 569
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 570
    .line 571
    .line 572
    if-lez v7, :cond_276

    .line 573
    .line 574
    const/high16 v7, -0x40800000    # -1.0f

    .line 575
    .line 576
    invoke-static/range {v19 .. v20}, Lya2;->u(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v12

    .line 580
    move/from16 v16, v1

    .line 581
    .line 582
    iget v1, v2, Ltf3;->i:F

    .line 583
    .line 584
    add-float/2addr v1, v7

    .line 585
    move/from16 v20, v15

    .line 586
    .line 587
    iget-wide v14, v2, Ltf3;->e:J

    .line 588
    .line 589
    move-wide/from16 v21, v5

    .line 590
    .line 591
    iget-wide v4, v2, Ltf3;->h:J

    .line 592
    .line 593
    long-to-float v6, v12

    .line 594
    const v7, 0x3cf5c280    # 0.029999971f

    .line 595
    .line 596
    .line 597
    mul-float/2addr v7, v6

    .line 598
    mul-float/2addr v1, v6

    .line 599
    float-to-long v12, v1

    .line 600
    float-to-long v6, v7

    .line 601
    add-long/2addr v12, v6

    .line 602
    sub-long/2addr v4, v12

    .line 603
    new-array v1, v3, [J

    .line 604
    .line 605
    aput-wide v9, v1, v11

    .line 606
    .line 607
    aput-wide v14, v1, v20

    .line 608
    .line 609
    aput-wide v4, v1, v16

    .line 610
    .line 611
    aget-wide v4, v1, v11

    .line 612
    .line 613
    move/from16 v15, v20

    .line 614
    .line 615
    :goto_266
    if-ge v15, v3, :cond_273

    .line 616
    .line 617
    aget-wide v6, v1, v15

    .line 618
    .line 619
    cmp-long v9, v6, v4

    .line 620
    .line 621
    if-gtz v9, :cond_26f

    .line 622
    .line 623
    goto :goto_270

    .line 624
    :cond_26f
    move-wide v4, v6

    .line 625
    :goto_270
    add-int/lit8 v15, v15, 0x1

    .line 626
    .line 627
    goto :goto_266

    .line 628
    :cond_273
    iput-wide v4, v2, Ltf3;->h:J

    .line 629
    .line 630
    goto :goto_2a1

    .line 631
    :cond_276
    move-wide/from16 v21, v5

    .line 632
    .line 633
    const/high16 v7, -0x40800000    # -1.0f

    .line 634
    .line 635
    iget v1, v2, Ltf3;->i:F

    .line 636
    .line 637
    add-float/2addr v1, v7

    .line 638
    const/4 v3, 0x0

    .line 639
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    div-float/2addr v1, v8

    .line 644
    float-to-long v3, v1

    .line 645
    sub-long v5, v21, v3

    .line 646
    .line 647
    iget-wide v3, v2, Ltf3;->h:J

    .line 648
    .line 649
    sget-object v1, Lya2;->a:Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 652
    .line 653
    .line 654
    move-result-wide v5

    .line 655
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    iput-wide v4, v2, Ltf3;->h:J

    .line 660
    .line 661
    iget-wide v6, v2, Ltf3;->g:J

    .line 662
    .line 663
    cmp-long v1, v6, v17

    .line 664
    .line 665
    if-eqz v1, :cond_2a1

    .line 666
    .line 667
    cmp-long v1, v4, v6

    .line 668
    .line 669
    if-lez v1, :cond_2a1

    .line 670
    .line 671
    iput-wide v6, v2, Ltf3;->h:J

    .line 672
    .line 673
    move-wide v4, v6

    .line 674
    :cond_2a1
    :goto_2a1
    sub-long v4, v21, v4

    .line 675
    .line 676
    iget-wide v6, v2, Ltf3;->a:J

    .line 677
    .line 678
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    cmp-long v1, v9, v6

    .line 683
    .line 684
    if-gez v1, :cond_2b3

    .line 685
    .line 686
    const/high16 v1, 0x3f800000    # 1.0f

    .line 687
    .line 688
    iput v1, v2, Ltf3;->i:F

    .line 689
    .line 690
    move v4, v1

    .line 691
    goto :goto_2ca

    .line 692
    :cond_2b3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 693
    .line 694
    long-to-float v3, v4

    .line 695
    mul-float/2addr v3, v8

    .line 696
    add-float/2addr v3, v1

    .line 697
    const v1, 0x3f83d70a    # 1.03f

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    const v3, 0x3f7851ec    # 0.97f

    .line 705
    .line 706
    .line 707
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iput v4, v2, Ltf3;->i:F

    .line 712
    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    move v1, v4

    .line 715
    :goto_2ca
    iget-object v1, v0, Lfi3;->r:Lx72;

    .line 716
    .line 717
    invoke-virtual {v1}, Lx72;->h()Laq0;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    iget v2, v2, Laq0;->a:F

    .line 722
    .line 723
    cmpl-float v2, v2, v4

    .line 724
    .line 725
    if-eqz v2, :cond_2fa

    .line 726
    .line 727
    iget-object v2, v0, Lfi3;->L:Lij3;

    .line 728
    .line 729
    iget-object v2, v2, Lij3;->o:Laq0;

    .line 730
    .line 731
    iget v2, v2, Laq0;->b:F

    .line 732
    .line 733
    new-instance v3, Laq0;

    .line 734
    .line 735
    invoke-direct {v3, v4, v2}, Laq0;-><init>(FF)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lfi3;->l:La92;

    .line 739
    .line 740
    const/16 v4, 0x10

    .line 741
    .line 742
    invoke-virtual {v2, v4}, La92;->d(I)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v0, Lfi3;->r:Lx72;

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Lx72;->b(Laq0;)V

    .line 748
    .line 749
    .line 750
    iget-object v2, v0, Lfi3;->L:Lij3;

    .line 751
    .line 752
    iget-object v2, v2, Lij3;->o:Laq0;

    .line 753
    .line 754
    invoke-virtual {v1}, Lx72;->h()Laq0;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget v1, v1, Laq0;->a:F

    .line 759
    .line 760
    invoke-virtual {v0, v2, v1, v11, v11}, Lfi3;->K(Laq0;FZZ)V

    .line 761
    .line 762
    .line 763
    :cond_2fa
    :goto_2fa
    return-void
.end method

.method public final m(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfi3;->h:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_12

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lah;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lah;-><init>(Lfi3;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfi3;->B:La92;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La92;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final n(Lhx0;Ljava/lang/Object;J)J
    .registers 8

    .line 1
    iget-object v0, p0, Lfi3;->p:Lzv0;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lzv0;->c:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iget-object p0, p0, Lfi3;->o:Llw0;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0, v0, v1}, Lhx0;->b(ILlw0;J)Llw0;

    .line 14
    .line 15
    .line 16
    iget-wide p1, p0, Llw0;->d:J

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_40

    .line 26
    .line 27
    invoke-virtual {p0}, Llw0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_40

    .line 32
    .line 33
    iget-boolean p1, p0, Llw0;->g:Z

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    goto :goto_40

    .line 38
    :cond_25
    iget-wide p1, p0, Llw0;->e:J

    .line 39
    .line 40
    sget-object v2, Lya2;->a:Ljava/lang/String;

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-nez v0, :cond_32

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr p1, v0

    .line 56
    :goto_37
    iget-wide v0, p0, Llw0;->d:J

    .line 57
    .line 58
    sub-long/2addr p1, v0

    .line 59
    invoke-static {p1, p2}, Lya2;->u(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    sub-long/2addr p0, p3

    .line 64
    return-wide p0

    .line 65
    :cond_40
    :goto_40
    return-wide v0
.end method

.method public final o(Lhx0;Lor3;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lor3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object p2, p2, Lor3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lfi3;->p:Lzv0;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lzv0;->c:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iget-object p0, p0, Lfi3;->o:Llw0;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p0, v0, v1}, Lhx0;->b(ILlw0;J)Llw0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Llw0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_35

    .line 36
    .line 37
    iget-boolean p1, p0, Llw0;->g:Z

    .line 38
    .line 39
    if-eqz p1, :cond_35

    .line 40
    .line 41
    iget-wide p0, p0, Llw0;->d:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p0, p0, v0

    .line 49
    .line 50
    if-eqz p0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final p(J)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lfi3;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-boolean v0, p0, Lfi3;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    iget-object v0, p0, Lfi3;->G:Lak3;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lfi3;->L:Lij3;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    sget-wide v7, Lfi3;->j0:J

    .line 25
    .line 26
    if-eqz v2, :cond_88

    .line 27
    .line 28
    iget v0, v0, Lij3;->e:I

    .line 29
    .line 30
    if-ne v0, v6, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-wide v4, v7

    .line 34
    :goto_21
    if-ge v1, v3, :cond_56

    .line 35
    .line 36
    iget-object v0, p0, Lfi3;->f:[Lyj3;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-wide v9, p0, Lfi3;->Y:J

    .line 41
    .line 42
    iget-object v2, v0, Lyj3;->a:Lkq3;

    .line 43
    .line 44
    invoke-static {v2}, Lyj3;->l(Lkq3;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_36

    .line 49
    .line 50
    invoke-virtual {v2, v9, v10}, Lkq3;->S(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const-wide v11, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v0, v0, Lyj3;->c:Lkq3;

    .line 61
    .line 62
    if-eqz v0, :cond_4b

    .line 63
    .line 64
    iget v2, v0, Lkq3;->m:I

    .line 65
    .line 66
    if-eqz v2, :cond_4b

    .line 67
    .line 68
    invoke-virtual {v0, v9, v10}, Lkq3;->S(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    :cond_4b
    invoke-static {v11, v12}, Lya2;->t(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_21

    .line 87
    :cond_56
    iget-object v0, p0, Lfi3;->L:Lij3;

    .line 88
    .line 89
    invoke-virtual {v0}, Lij3;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_94

    .line 94
    .line 95
    iget-object v0, p0, Lfi3;->v:Lwi3;

    .line 96
    .line 97
    iget-object v0, v0, Lwi3;->h:Lti3;

    .line 98
    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    iget-object v0, v0, Lti3;->m:Lti3;

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    if-eqz v0, :cond_94

    .line 106
    .line 107
    iget-wide v1, p0, Lfi3;->Y:J

    .line 108
    .line 109
    long-to-float v1, v1

    .line 110
    invoke-static {v4, v5}, Lya2;->u(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-object v2, p0, Lfi3;->L:Lij3;

    .line 115
    .line 116
    iget-object v2, v2, Lij3;->o:Laq0;

    .line 117
    .line 118
    iget v2, v2, Laq0;->a:F

    .line 119
    .line 120
    long-to-float v6, v9

    .line 121
    mul-float/2addr v6, v2

    .line 122
    invoke-virtual {v0}, Lti3;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    long-to-float v0, v9

    .line 127
    add-float/2addr v1, v6

    .line 128
    cmpl-float v0, v1, v0

    .line 129
    .line 130
    if-ltz v0, :cond_94

    .line 131
    .line 132
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    goto :goto_94

    .line 137
    :cond_88
    iget v0, v0, Lij3;->e:I

    .line 138
    .line 139
    if-ne v0, v6, :cond_93

    .line 140
    .line 141
    invoke-virtual {p0}, Lfi3;->T()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_93

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-wide v4, v7

    .line 149
    :cond_94
    :goto_94
    add-long/2addr p1, v4

    .line 150
    iget-object p0, p0, Lfi3;->l:La92;

    .line 151
    .line 152
    iget-object p0, p0, La92;->a:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final q(Lei3;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lfi3;->I:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, v1, Lfi3;->J:Lei3;

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget v0, v1, Lfi3;->K:I

    .line 15
    .line 16
    add-int/2addr v0, v8

    .line 17
    iput v0, v1, Lfi3;->K:I

    .line 18
    .line 19
    iget-object v0, v1, Lfi3;->M:Lvn0;

    .line 20
    .line 21
    invoke-virtual {v0, v8}, Lvn0;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iput-object v3, v1, Lfi3;->J:Lei3;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, v1, Lfi3;->M:Lvn0;

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Lvn0;->b(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 33
    .line 34
    iget-object v2, v0, Lij3;->a:Lhx0;

    .line 35
    .line 36
    iget v4, v1, Lfi3;->T:I

    .line 37
    .line 38
    iget-boolean v5, v1, Lfi3;->U:Z

    .line 39
    .line 40
    iget-object v6, v1, Lfi3;->o:Llw0;

    .line 41
    .line 42
    iget-object v7, v1, Lfi3;->p:Lzv0;

    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lfi3;->z(Lhx0;Lei3;IZLlw0;Lzv0;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v0, :cond_5d

    .line 56
    .line 57
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 58
    .line 59
    iget-object v2, v2, Lij3;->a:Lhx0;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lfi3;->w(Lhx0;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lor3;

    .line 68
    .line 69
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 78
    .line 79
    iget-object v2, v2, Lij3;->a:Lhx0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lhx0;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v8

    .line 86
    move-object v14, v7

    .line 87
    move v7, v2

    .line 88
    move-object v2, v14

    .line 89
    move-wide v14, v9

    .line 90
    move-wide/from16 v21, v14

    .line 91
    .line 92
    goto/16 :goto_d3

    .line 93
    .line 94
    :cond_5d
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    iget-wide v14, v3, Lei3;->c:J

    .line 105
    .line 106
    cmp-long v20, v14, v9

    .line 107
    .line 108
    if-nez v20, :cond_71

    .line 109
    .line 110
    move-wide v14, v9

    .line 111
    move-wide/from16 v21, v14

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :cond_71
    move-wide/from16 v21, v9

    .line 115
    .line 116
    move-wide v14, v12

    .line 117
    :goto_74
    iget-object v9, v1, Lfi3;->v:Lwi3;

    .line 118
    .line 119
    move-wide/from16 v16, v14

    .line 120
    .line 121
    iget-object v15, v1, Lfi3;->L:Lij3;

    .line 122
    .line 123
    iget-object v10, v15, Lij3;->a:Lhx0;

    .line 124
    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    move-object v14, v9

    .line 130
    move-wide/from16 v23, v16

    .line 131
    .line 132
    move-object/from16 v17, v2

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    move-wide/from16 v9, v23

    .line 137
    .line 138
    invoke-virtual/range {v14 .. v19}, Lwi3;->E(Lij3;Lhx0;Ljava/lang/Object;ZZ)Lor3;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lor3;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_cd

    .line 147
    .line 148
    iget-object v12, v1, Lfi3;->L:Lij3;

    .line 149
    .line 150
    iget-object v12, v12, Lij3;->a:Lhx0;

    .line 151
    .line 152
    iget-object v13, v2, Lor3;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v12, v13, v7}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 155
    .line 156
    .line 157
    iget v12, v2, Lor3;->b:I

    .line 158
    .line 159
    iget-object v13, v7, Lzv0;->f:Lua1;

    .line 160
    .line 161
    invoke-virtual {v13, v12}, Lua1;->a(I)Lfb0;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/4 v14, 0x0

    .line 166
    :goto_a5
    iget-object v15, v13, Lfb0;->d:[I

    .line 167
    .line 168
    array-length v11, v15

    .line 169
    if-ge v14, v11, :cond_b4

    .line 170
    .line 171
    aget v11, v15, v14

    .line 172
    .line 173
    if-eqz v11, :cond_b4

    .line 174
    .line 175
    if-ne v11, v8, :cond_b1

    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    add-int/lit8 v14, v14, 0x1

    .line 179
    .line 180
    goto :goto_a5

    .line 181
    :cond_b4
    :goto_b4
    iget v11, v2, Lor3;->c:I

    .line 182
    .line 183
    if-ne v14, v11, :cond_bd

    .line 184
    .line 185
    iget-object v11, v7, Lzv0;->f:Lua1;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v7, v7, Lzv0;->f:Lua1;

    .line 191
    .line 192
    invoke-virtual {v7, v12}, Lua1;->a(I)Lfb0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v14

    .line 203
    move-wide v12, v4

    .line 204
    move v7, v8

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    if-nez v20, :cond_d1

    .line 207
    .line 208
    move v7, v8

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    const/4 v7, 0x0

    .line 211
    :goto_d2
    move-wide v14, v9

    .line 212
    :goto_d3
    :try_start_d3
    iget-object v9, v1, Lfi3;->L:Lij3;

    .line 213
    .line 214
    iget-object v9, v9, Lij3;->a:Lhx0;

    .line 215
    .line 216
    invoke-virtual {v9}, Lhx0;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_e4

    .line 221
    .line 222
    iput-object v3, v1, Lfi3;->X:Lei3;
    :try_end_df
    .catchall {:try_start_d3 .. :try_end_df} :catchall_e0

    .line 223
    .line 224
    goto :goto_f4

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    move-wide v5, v14

    .line 227
    goto/16 :goto_190

    .line 228
    .line 229
    :cond_e4
    iget-object v3, v1, Lfi3;->L:Lij3;

    .line 230
    .line 231
    const/4 v9, 0x4

    .line 232
    if-nez v0, :cond_f9

    .line 233
    .line 234
    :try_start_e9
    iget v0, v3, Lij3;->e:I

    .line 235
    .line 236
    if-eq v0, v8, :cond_f0

    .line 237
    .line 238
    invoke-virtual {v1, v9}, Lfi3;->c(I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v1, v0, v8, v0, v8}, Lfi3;->v(ZZZZ)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    move v9, v7

    .line 246
    move-wide v3, v12

    .line 247
    move-wide v5, v14

    .line 248
    goto/16 :goto_178

    .line 249
    .line 250
    :cond_f9
    const/4 v0, 0x0

    .line 251
    iget-object v3, v3, Lij3;->b:Lor3;

    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_146

    .line 258
    .line 259
    iget-object v3, v1, Lfi3;->v:Lwi3;

    .line 260
    .line 261
    iget-object v3, v3, Lwi3;->h:Lti3;

    .line 262
    .line 263
    if-eqz v3, :cond_128

    .line 264
    .line 265
    iget-boolean v10, v3, Lti3;->e:Z

    .line 266
    .line 267
    if-eqz v10, :cond_128

    .line 268
    .line 269
    cmp-long v4, v12, v4

    .line 270
    .line 271
    if-eqz v4, :cond_128

    .line 272
    .line 273
    iget-object v3, v3, Lti3;->a:Lhr3;

    .line 274
    .line 275
    iget-wide v4, v6, Llw0;->j:J

    .line 276
    .line 277
    iget-boolean v6, v1, Lfi3;->H:Z

    .line 278
    .line 279
    if-eqz v6, :cond_121

    .line 280
    .line 281
    cmp-long v4, v4, v21

    .line 282
    .line 283
    if-eqz v4, :cond_121

    .line 284
    .line 285
    iget-object v4, v1, Lfi3;->G:Lak3;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    :cond_121
    iget-object v4, v1, Lfi3;->F:Lbk3;

    .line 291
    .line 292
    invoke-virtual {v3, v12, v13, v4}, Lhr3;->e(JLbk3;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move-wide v3, v12

    .line 298
    :goto_129
    invoke-static {v3, v4}, Lya2;->t(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    iget-object v10, v1, Lfi3;->L:Lij3;

    .line 303
    .line 304
    iget-wide v10, v10, Lij3;->r:J

    .line 305
    .line 306
    invoke-static {v10, v11}, Lya2;->t(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v10

    .line 310
    cmp-long v5, v5, v10

    .line 311
    .line 312
    if-nez v5, :cond_147

    .line 313
    .line 314
    iget-object v5, v1, Lfi3;->L:Lij3;

    .line 315
    .line 316
    iget v6, v5, Lij3;->e:I

    .line 317
    .line 318
    const/4 v10, 0x2

    .line 319
    if-eq v6, v10, :cond_143

    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    if-ne v6, v10, :cond_147

    .line 323
    .line 324
    :cond_143
    iget-wide v12, v5, Lij3;->r:J

    .line 325
    .line 326
    goto :goto_f4

    .line 327
    :cond_146
    move-wide v3, v12

    .line 328
    :cond_147
    iget-object v5, v1, Lfi3;->L:Lij3;

    .line 329
    .line 330
    iget v5, v5, Lij3;->e:I

    .line 331
    .line 332
    if-ne v5, v9, :cond_14f

    .line 333
    .line 334
    move v6, v8

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move v6, v0

    .line 337
    :goto_150
    iget-object v5, v1, Lfi3;->v:Lwi3;

    .line 338
    .line 339
    iget-object v9, v5, Lwi3;->h:Lti3;

    .line 340
    .line 341
    iget-object v5, v5, Lwi3;->i:Lti3;

    .line 342
    .line 343
    if-eq v9, v5, :cond_15a

    .line 344
    .line 345
    move v5, v8

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move v5, v0

    .line 348
    :goto_15b
    invoke-virtual/range {v1 .. v6}, Lfi3;->r(Lor3;JZZ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9
    :try_end_15f
    .catchall {:try_start_e9 .. :try_end_15f} :catchall_e0

    .line 352
    cmp-long v3, v12, v9

    .line 353
    .line 354
    if-eqz v3, :cond_164

    .line 355
    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move v8, v0

    .line 358
    :goto_165
    or-int v11, v7, v8

    .line 359
    .line 360
    :try_start_167
    iget-object v0, v1, Lfi3;->L:Lij3;
    :try_end_169
    .catchall {:try_start_167 .. :try_end_169} :catchall_18b

    .line 361
    .line 362
    move-object v3, v2

    .line 363
    :try_start_16a
    iget-object v2, v0, Lij3;->a:Lhx0;

    .line 364
    .line 365
    iget-object v5, v0, Lij3;->b:Lor3;
    :try_end_16e
    .catchall {:try_start_16a .. :try_end_16e} :catchall_187

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    move-object v4, v2

    .line 369
    move-wide v6, v14

    .line 370
    :try_start_171
    invoke-virtual/range {v1 .. v8}, Lfi3;->G(Lhx0;Lor3;Lhx0;Lor3;JZ)V
    :try_end_174
    .catchall {:try_start_171 .. :try_end_174} :catchall_183

    .line 371
    .line 372
    .line 373
    move-object v2, v3

    .line 374
    move-wide v5, v6

    .line 375
    move-wide v3, v9

    .line 376
    move v9, v11

    .line 377
    :goto_178
    const/4 v10, 0x2

    .line 378
    move-wide v7, v3

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    invoke-virtual/range {v1 .. v10}, Lfi3;->N(Lor3;JJJZI)Lij3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, Lfi3;->L:Lij3;

    .line 386
    .line 387
    return-void

    .line 388
    :catchall_183
    move-exception v0

    .line 389
    move-object v2, v3

    .line 390
    move-wide v5, v6

    .line 391
    goto :goto_18d

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    move-object v2, v3

    .line 394
    :goto_189
    move-wide v5, v14

    .line 395
    goto :goto_18d

    .line 396
    :catchall_18b
    move-exception v0

    .line 397
    goto :goto_189

    .line 398
    :goto_18d
    move-wide v3, v9

    .line 399
    move v9, v11

    .line 400
    goto :goto_192

    .line 401
    :goto_190
    move v9, v7

    .line 402
    move-wide v3, v12

    .line 403
    :goto_192
    const/4 v10, 0x2

    .line 404
    move-wide v7, v3

    .line 405
    invoke-virtual/range {v1 .. v10}, Lfi3;->N(Lor3;JJJZI)Lij3;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iput-object v2, v1, Lfi3;->L:Lij3;

    .line 410
    .line 411
    throw v0
.end method

.method public final r(Lor3;JZZ)J
    .registers 15

    .line 1
    invoke-virtual {p0}, Lfi3;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lfi3;->y(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_12

    .line 11
    .line 12
    iget-object p5, p0, Lfi3;->L:Lij3;

    .line 13
    .line 14
    iget p5, p5, Lij3;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_15

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, v2}, Lfi3;->c(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p5, p0, Lfi3;->v:Lwi3;

    .line 23
    .line 24
    iget-object v3, p5, Lwi3;->h:Lti3;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_1a
    if-eqz v4, :cond_2a

    .line 28
    .line 29
    iget-object v5, v4, Lti3;->g:Lui3;

    .line 30
    .line 31
    iget-object v5, v5, Lui3;->a:Lor3;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_27

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    iget-object v4, v4, Lti3;->m:Lti3;

    .line 41
    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    :goto_2a
    if-nez p4, :cond_39

    .line 44
    .line 45
    if-ne v3, v4, :cond_39

    .line 46
    .line 47
    if-eqz v4, :cond_5f

    .line 48
    .line 49
    iget-wide v5, v4, Lti3;->p:J

    .line 50
    .line 51
    add-long/2addr v5, p2

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    cmp-long p1, v5, v7

    .line 55
    .line 56
    if-gez p1, :cond_5f

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lfi3;->B()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_5f

    .line 62
    .line 63
    :goto_3e
    iget-object p1, p5, Lwi3;->h:Lti3;

    .line 64
    .line 65
    if-eq p1, v4, :cond_46

    .line 66
    .line 67
    invoke-virtual {p5}, Lwi3;->x()Lti3;

    .line 68
    .line 69
    .line 70
    goto :goto_3e

    .line 71
    :cond_46
    invoke-virtual {p5, v4}, Lwi3;->y(Lti3;)I

    .line 72
    .line 73
    .line 74
    const-wide v5, 0xe8d4a51000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v5, v4, Lti3;->p:J

    .line 80
    .line 81
    iget-object p1, p0, Lfi3;->v:Lwi3;

    .line 82
    .line 83
    new-array p4, v2, [Z

    .line 84
    .line 85
    iget-object p1, p1, Lwi3;->i:Lti3;

    .line 86
    .line 87
    invoke-virtual {p1}, Lti3;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p0, p4, v5, v6}, Lfi3;->O([ZJ)V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, v4, Lti3;->h:Z

    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p0}, Lfi3;->C()V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lfi3;->H:Z

    .line 100
    .line 101
    if-eqz p1, :cond_80

    .line 102
    .line 103
    iget-object p1, p0, Lfi3;->f:[Lyj3;

    .line 104
    .line 105
    move p4, v0

    .line 106
    :goto_69
    if-ge p4, v2, :cond_80

    .line 107
    .line 108
    aget-object v3, p1, p4

    .line 109
    .line 110
    invoke-virtual {v3}, Lyj3;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_7d

    .line 115
    .line 116
    iget-object v3, v3, Lyj3;->a:Lkq3;

    .line 117
    .line 118
    iget v3, v3, Lkq3;->g:I

    .line 119
    .line 120
    if-eq v3, v2, :cond_7a

    .line 121
    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    iput-boolean v1, p0, Lfi3;->I:Z

    .line 124
    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 p4, p4, 0x1

    .line 127
    .line 128
    goto :goto_69

    .line 129
    :cond_80
    :goto_80
    if-eqz v4, :cond_10e

    .line 130
    .line 131
    invoke-virtual {p5, v4}, Lwi3;->y(Lti3;)I

    .line 132
    .line 133
    .line 134
    iget-boolean p1, v4, Lti3;->e:Z

    .line 135
    .line 136
    if-nez p1, :cond_98

    .line 137
    .line 138
    iget-object p1, v4, Lti3;->g:Lui3;

    .line 139
    .line 140
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, p3, p4, p5}, Lui3;->a(JJ)Lui3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v4, Lti3;->g:Lui3;

    .line 150
    .line 151
    goto/16 :goto_107

    .line 152
    .line 153
    :cond_98
    iget-boolean p1, v4, Lti3;->f:Z

    .line 154
    .line 155
    if-eqz p1, :cond_107

    .line 156
    .line 157
    iget-boolean p1, p0, Lfi3;->H:Z

    .line 158
    .line 159
    if-eqz p1, :cond_fa

    .line 160
    .line 161
    iget-object p1, p0, Lfi3;->G:Lak3;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lfi3;->L:Lij3;

    .line 167
    .line 168
    iget-object p1, p1, Lij3;->a:Lhx0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_fa

    .line 175
    .line 176
    iget-object p1, v4, Lti3;->g:Lui3;

    .line 177
    .line 178
    iget-object p1, p1, Lui3;->a:Lor3;

    .line 179
    .line 180
    iget-object p4, p0, Lfi3;->L:Lij3;

    .line 181
    .line 182
    iget-object p4, p4, Lij3;->b:Lor3;

    .line 183
    .line 184
    invoke-virtual {p1, p4}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_be

    .line 189
    .line 190
    goto :goto_fa

    .line 191
    :cond_be
    iget-wide p4, v4, Lti3;->p:J

    .line 192
    .line 193
    add-long/2addr p4, p2

    .line 194
    iget-object p1, p0, Lfi3;->f:[Lyj3;

    .line 195
    .line 196
    move v3, v0

    .line 197
    move v5, v1

    .line 198
    :goto_c5
    if-ge v3, v2, :cond_e2

    .line 199
    .line 200
    aget-object v6, p1, v3

    .line 201
    .line 202
    invoke-virtual {v6}, Lyj3;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_df

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Lyj3;->m(Lti3;)Lkq3;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    if-eqz v6, :cond_dd

    .line 213
    .line 214
    invoke-virtual {v6, p4, p5}, Lkq3;->q(J)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_dd

    .line 219
    .line 220
    move v6, v1

    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v6, v0

    .line 223
    :goto_de
    and-int/2addr v5, v6

    .line 224
    :cond_df
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_c5

    .line 227
    :cond_e2
    if-eqz v5, :cond_fa

    .line 228
    .line 229
    iget-object p1, v4, Lti3;->a:Lhr3;

    .line 230
    .line 231
    iget-object p4, p0, Lfi3;->L:Lij3;

    .line 232
    .line 233
    iget-wide p4, p4, Lij3;->r:J

    .line 234
    .line 235
    sget-object v3, Lbk3;->b:Lbk3;

    .line 236
    .line 237
    invoke-virtual {p1, p4, p5, v3}, Lhr3;->e(JLbk3;)J

    .line 238
    .line 239
    .line 240
    move-result-wide p4

    .line 241
    invoke-virtual {p1, p2, p3, v3}, Lhr3;->e(JLbk3;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    cmp-long p1, p4, v5

    .line 246
    .line 247
    if-nez p1, :cond_fa

    .line 248
    .line 249
    move v1, v0

    .line 250
    goto :goto_107

    .line 251
    :cond_fa
    :goto_fa
    iget-object p1, v4, Lti3;->a:Lhr3;

    .line 252
    .line 253
    invoke-virtual {p1, p2, p3}, Lhr3;->k(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide p2

    .line 257
    iget-wide p4, p0, Lfi3;->q:J

    .line 258
    .line 259
    sub-long p4, p2, p4

    .line 260
    .line 261
    invoke-virtual {p1, p4, p5}, Lhr3;->O(J)V

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    invoke-virtual {p0, p2, p3, v1}, Lfi3;->s(JZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lfi3;->L()V

    .line 268
    .line 269
    .line 270
    goto :goto_114

    .line 271
    :cond_10e
    invoke-virtual {p5}, Lwi3;->B()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p2, p3, v1}, Lfi3;->s(JZ)V

    .line 275
    .line 276
    .line 277
    :goto_114
    invoke-virtual {p0, v0}, Lfi3;->Q(Z)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lfi3;->l:La92;

    .line 281
    .line 282
    invoke-virtual {p0, v2}, La92;->c(I)V

    .line 283
    .line 284
    .line 285
    return-wide p2
.end method

.method public final s(JZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lfi3;->v:Lwi3;

    .line 2
    .line 3
    iget-object v1, v0, Lwi3;->h:Lti3;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_b
    add-long/2addr p1, v2

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    iget-wide v2, v1, Lti3;->p:J

    .line 15
    .line 16
    goto :goto_b

    .line 17
    :goto_10
    iput-wide p1, p0, Lfi3;->Y:J

    .line 18
    .line 19
    iget-object v2, p0, Lfi3;->r:Lx72;

    .line 20
    .line 21
    iget-object v2, v2, Lx72;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lfk3;

    .line 24
    .line 25
    invoke-virtual {v2, p1, p2}, Lfk3;->a(J)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move p2, p1

    .line 30
    :goto_1d
    const/4 v2, 0x2

    .line 31
    if-ge p2, v2, :cond_32

    .line 32
    .line 33
    iget-object v2, p0, Lfi3;->f:[Lyj3;

    .line 34
    .line 35
    aget-object v2, v2, p2

    .line 36
    .line 37
    iget-wide v3, p0, Lfi3;->Y:J

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lyj3;->m(Lti3;)Lkq3;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, p1, p3}, Lkq3;->M(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    iget-object p0, v0, Lwi3;->h:Lti3;

    .line 52
    .line 53
    :goto_34
    if-eqz p0, :cond_48

    .line 54
    .line 55
    iget-object p2, p0, Lti3;->o:Lmc0;

    .line 56
    .line 57
    iget-object p2, p2, Lmc0;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, [Ljc0;

    .line 60
    .line 61
    array-length p3, p2

    .line 62
    move v0, p1

    .line 63
    :goto_3e
    if-ge v0, p3, :cond_45

    .line 64
    .line 65
    aget-object v1, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_3e

    .line 70
    :cond_45
    iget-object p0, p0, Lti3;->m:Lti3;

    .line 71
    .line 72
    goto :goto_34

    .line 73
    :cond_48
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_21

    .line 4
    .line 5
    iget-object v1, p0, Lfi3;->f:[Lyj3;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lfi3;->H:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    iget-object v2, p0, Lfi3;->G:Lak3;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :goto_10
    iget-object v3, v1, Lyj3;->a:Lkq3;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-interface {v3, v4, v2}, Lkj3;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lyj3;->c:Lkq3;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-interface {v1, v4, v2}, Lkj3;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_21
    return-void
.end method

.method public final u(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    iget-boolean p1, p0, Lfi3;->V:Z

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    :cond_8
    move p1, v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move p1, v0

    .line 12
    :goto_b
    invoke-virtual {p0, p1, v0, v1, v0}, Lfi3;->v(ZZZZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfi3;->M:Lvn0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lvn0;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfi3;->k:Loi3;

    .line 21
    .line 22
    iget-object p2, p0, Lfi3;->y:Ldm3;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Loi3;->b(Ldm3;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfi3;->L:Lij3;

    .line 28
    .line 29
    iget-boolean p1, p1, Lij3;->l:Z

    .line 30
    .line 31
    iget-object p2, p0, Lfi3;->D:Lwc1;

    .line 32
    .line 33
    invoke-virtual {p2, v1, p1}, Lwc1;->b(IZ)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lfi3;->c(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(ZZZZ)V
    .registers 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lfi3;->l:La92;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, La92;->d(I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v1, Lfi3;->I:Z

    .line 13
    .line 14
    iget-object v0, v1, Lfi3;->J:Lei3;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    iget-object v0, v1, Lfi3;->M:Lvn0;

    .line 21
    .line 22
    invoke-virtual {v0, v6}, Lvn0;->b(I)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v1, Lfi3;->J:Lei3;

    .line 26
    .line 27
    :cond_1a
    iput-object v5, v1, Lfi3;->c0:Lyf3;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v6}, Lfi3;->y(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lfi3;->r:Lx72;

    .line 33
    .line 34
    iput-boolean v4, v0, Lx72;->g:Z

    .line 35
    .line 36
    iget-object v0, v0, Lx72;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lfk3;

    .line 39
    .line 40
    iget-boolean v7, v0, Lfk3;->f:Z

    .line 41
    .line 42
    if-eqz v7, :cond_34

    .line 43
    .line 44
    invoke-virtual {v0}, Lfk3;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v0, v7, v8}, Lfk3;->a(J)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v0, Lfk3;->f:Z

    .line 52
    .line 53
    :cond_34
    const-wide v7, 0xe8d4a51000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide v7, v1, Lfi3;->Y:J

    .line 59
    .line 60
    :try_start_3b
    invoke-virtual {v1}, Lfi3;->B()V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3e} :catch_41
    .catch Lyf3; {:try_start_3b .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_47

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_42

    .line 66
    :catch_41
    move-exception v0

    .line 67
    :goto_42
    const-string v7, "Disable failed."

    .line 68
    .line 69
    invoke-static {v2, v7, v0}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    if-eqz p1, :cond_5d

    .line 73
    .line 74
    iget-object v7, v1, Lfi3;->f:[Lyj3;

    .line 75
    .line 76
    move v8, v4

    .line 77
    :goto_4c
    if-ge v8, v3, :cond_5d

    .line 78
    .line 79
    aget-object v0, v7, v8

    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v0}, Lyj3;->b()V
    :try_end_53
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :catch_54
    move-exception v0

    .line 86
    const-string v9, "Reset failed."

    .line 87
    .line 88
    invoke-static {v2, v9, v0}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    iput v4, v1, Lfi3;->W:I

    .line 95
    .line 96
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 97
    .line 98
    iget-object v2, v0, Lij3;->b:Lor3;

    .line 99
    .line 100
    iget-wide v7, v0, Lij3;->r:J

    .line 101
    .line 102
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 103
    .line 104
    iget-object v0, v0, Lij3;->b:Lor3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lor3;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8d

    .line 111
    .line 112
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 113
    .line 114
    iget-object v3, v1, Lfi3;->p:Lzv0;

    .line 115
    .line 116
    iget-object v9, v0, Lij3;->b:Lor3;

    .line 117
    .line 118
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_8d

    .line 125
    .line 126
    iget-object v9, v9, Lor3;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v9, v3}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v0, v0, Lzv0;->e:Z

    .line 133
    .line 134
    if-eqz v0, :cond_88

    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 138
    .line 139
    iget-wide v9, v0, Lij3;->r:J

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    :goto_8d
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 143
    .line 144
    iget-wide v9, v0, Lij3;->c:J

    .line 145
    .line 146
    :goto_91
    if-eqz p2, :cond_bb

    .line 147
    .line 148
    iput-object v5, v1, Lfi3;->X:Lei3;

    .line 149
    .line 150
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 151
    .line 152
    iget-object v0, v0, Lij3;->a:Lhx0;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lfi3;->w(Lhx0;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lor3;

    .line 161
    .line 162
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    iget-object v0, v1, Lfi3;->L:Lij3;

    .line 171
    .line 172
    iget-object v0, v0, Lij3;->b:Lor3;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lor3;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    if-nez v0, :cond_bb

    .line 184
    .line 185
    :goto_b8
    move-wide v12, v7

    .line 186
    move-wide v10, v9

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move v6, v4

    .line 189
    goto :goto_b8

    .line 190
    :goto_bd
    iget-object v0, v1, Lfi3;->v:Lwi3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lwi3;->B()V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v1, Lfi3;->S:Z

    .line 196
    .line 197
    iget-object v3, v1, Lfi3;->L:Lij3;

    .line 198
    .line 199
    iget-object v3, v3, Lij3;->a:Lhx0;

    .line 200
    .line 201
    if-eqz p3, :cond_11b

    .line 202
    .line 203
    instance-of v7, v3, Lvj3;

    .line 204
    .line 205
    if-eqz v7, :cond_11b

    .line 206
    .line 207
    check-cast v3, Lvj3;

    .line 208
    .line 209
    iget-object v7, v1, Lfi3;->w:Lx32;

    .line 210
    .line 211
    iget-object v7, v7, Lx32;->q:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Lls3;

    .line 214
    .line 215
    iget-object v8, v3, Lvj3;->h:[Lhx0;

    .line 216
    .line 217
    array-length v9, v8

    .line 218
    new-array v9, v9, [Lhx0;

    .line 219
    .line 220
    move v14, v4

    .line 221
    :goto_dc
    array-length v15, v8

    .line 222
    if-ge v14, v15, :cond_ec

    .line 223
    .line 224
    new-instance v15, Luj3;

    .line 225
    .line 226
    aget-object v5, v8, v14

    .line 227
    .line 228
    invoke-direct {v15, v3, v5}, Luj3;-><init>(Lvj3;Lhx0;)V

    .line 229
    .line 230
    .line 231
    aput-object v15, v9, v14

    .line 232
    .line 233
    add-int/lit8 v14, v14, 0x1

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    goto :goto_dc

    .line 237
    :cond_ec
    iget-object v3, v3, Lvj3;->i:[Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v5, Lvj3;

    .line 240
    .line 241
    invoke-direct {v5, v9, v3, v7}, Lvj3;-><init>([Lhx0;[Ljava/lang/Object;Lls3;)V

    .line 242
    .line 243
    .line 244
    iget v3, v2, Lor3;->b:I

    .line 245
    .line 246
    const/4 v7, -0x1

    .line 247
    if-eq v3, v7, :cond_118

    .line 248
    .line 249
    iget-object v3, v2, Lor3;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v7, v1, Lfi3;->p:Lzv0;

    .line 252
    .line 253
    invoke-virtual {v5, v3, v7}, Lvj3;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 254
    .line 255
    .line 256
    iget-object v8, v1, Lfi3;->o:Llw0;

    .line 257
    .line 258
    iget v7, v7, Lzv0;->c:I

    .line 259
    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    invoke-virtual {v5, v7, v8, v14, v15}, Lvj3;->b(ILlw0;J)Llw0;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Llw0;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_118

    .line 270
    .line 271
    new-instance v7, Lor3;

    .line 272
    .line 273
    iget-wide v8, v2, Lor3;->d:J

    .line 274
    .line 275
    invoke-direct {v7, v3, v8, v9}, Lor3;-><init>(Ljava/lang/Object;J)V

    .line 276
    .line 277
    .line 278
    move-object v8, v5

    .line 279
    move-object v9, v7

    .line 280
    goto :goto_11d

    .line 281
    :cond_118
    move-object v9, v2

    .line 282
    move-object v8, v5

    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    move-object v9, v2

    .line 285
    move-object v8, v3

    .line 286
    :goto_11d
    new-instance v7, Lij3;

    .line 287
    .line 288
    iget-object v2, v1, Lfi3;->L:Lij3;

    .line 289
    .line 290
    iget v14, v2, Lij3;->e:I

    .line 291
    .line 292
    if-eqz p4, :cond_127

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    goto :goto_12a

    .line 296
    :cond_127
    iget-object v5, v2, Lij3;->f:Lyf3;

    .line 297
    .line 298
    move-object v15, v5

    .line 299
    :goto_12a
    if-eqz v6, :cond_131

    .line 300
    .line 301
    sget-object v3, Lqs3;->d:Lqs3;

    .line 302
    .line 303
    :goto_12e
    move-object/from16 v17, v3

    .line 304
    .line 305
    goto :goto_134

    .line 306
    :cond_131
    iget-object v3, v2, Lij3;->h:Lqs3;

    .line 307
    .line 308
    goto :goto_12e

    .line 309
    :goto_134
    if-eqz v6, :cond_13b

    .line 310
    .line 311
    iget-object v3, v1, Lfi3;->j:Lmc0;

    .line 312
    .line 313
    :goto_138
    move-object/from16 v18, v3

    .line 314
    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    iget-object v3, v2, Lij3;->i:Lmc0;

    .line 317
    .line 318
    goto :goto_138

    .line 319
    :goto_13e
    if-eqz v6, :cond_147

    .line 320
    .line 321
    sget-object v3, Ler2;->g:Lcr2;

    .line 322
    .line 323
    sget-object v3, Las2;->j:Las2;

    .line 324
    .line 325
    :goto_144
    move-object/from16 v19, v3

    .line 326
    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    iget-object v3, v2, Lij3;->j:Ljava/util/List;

    .line 329
    .line 330
    goto :goto_144

    .line 331
    :goto_14a
    iget-boolean v3, v2, Lij3;->l:Z

    .line 332
    .line 333
    iget v5, v2, Lij3;->m:I

    .line 334
    .line 335
    iget v6, v2, Lij3;->n:I

    .line 336
    .line 337
    iget-object v2, v2, Lij3;->o:Laq0;

    .line 338
    .line 339
    const-wide/16 v27, 0x0

    .line 340
    .line 341
    const-wide/16 v31, 0x0

    .line 342
    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    move-object/from16 v20, v9

    .line 346
    .line 347
    move-wide/from16 v25, v12

    .line 348
    .line 349
    move-wide/from16 v29, v12

    .line 350
    .line 351
    move-object/from16 v24, v2

    .line 352
    .line 353
    move/from16 v21, v3

    .line 354
    .line 355
    move/from16 v22, v5

    .line 356
    .line 357
    move/from16 v23, v6

    .line 358
    .line 359
    invoke-direct/range {v7 .. v32}, Lij3;-><init>(Lhx0;Lor3;JJILyf3;ZLqs3;Lmc0;Ljava/util/List;Lor3;ZIILaq0;JJJJ)V

    .line 360
    .line 361
    .line 362
    iput-object v7, v1, Lfi3;->L:Lij3;

    .line 363
    .line 364
    if-eqz p3, :cond_1b3

    .line 365
    .line 366
    invoke-virtual {v0}, Lwi3;->r()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lfi3;->w:Lx32;

    .line 370
    .line 371
    iget-object v0, v1, Lx32;->m:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    :goto_17f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1a7

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v5, v0

    .line 395
    check-cast v5, Ldj3;

    .line 396
    .line 397
    :try_start_18c
    iget-object v0, v5, Ldj3;->a:Lvq3;

    .line 398
    .line 399
    iget-object v6, v5, Ldj3;->b:Lgj3;

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Lvq3;->q(Lpr3;)V
    :try_end_193
    .catch Ljava/lang/RuntimeException; {:try_start_18c .. :try_end_193} :catch_194

    .line 402
    .line 403
    .line 404
    goto :goto_19c

    .line 405
    :catch_194
    move-exception v0

    .line 406
    const-string v6, "MediaSourceList"

    .line 407
    .line 408
    const-string v7, "Failed to release child source."

    .line 409
    .line 410
    invoke-static {v6, v7, v0}, Lut0;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_19c
    iget-object v0, v5, Ldj3;->a:Lvq3;

    .line 414
    .line 415
    iget-object v5, v5, Ldj3;->c:Lcj3;

    .line 416
    .line 417
    invoke-virtual {v0, v5}, Lvq3;->l(Lrr3;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5}, Lvq3;->m(Ltp3;)V

    .line 421
    .line 422
    .line 423
    goto :goto_17f

    .line 424
    :cond_1a7
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lx32;->n:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 432
    .line 433
    .line 434
    iput-boolean v4, v1, Lx32;->f:Z

    .line 435
    .line 436
    :cond_1b3
    return-void
.end method

.method public final w(Lhx0;)Landroid/util/Pair;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    sget-object p0, Lij3;->t:Lor3;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-boolean v0, p0, Lfi3;->U:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhx0;->k(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lfi3;->o:Llw0;

    .line 32
    .line 33
    iget-object v5, p0, Lfi3;->p:Lzv0;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lhx0;->m(Llw0;Lzv0;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v7, p0, Lfi3;->L:Lij3;

    .line 41
    .line 42
    iget-object v9, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v6, p0, Lfi3;->v:Lwi3;

    .line 47
    .line 48
    move-object v8, v3

    .line 49
    invoke-virtual/range {v6 .. v11}, Lwi3;->E(Lij3;Lhx0;Ljava/lang/Object;ZZ)Lor3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {p0}, Lor3;->b()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6a

    .line 66
    .line 67
    iget-object p1, p0, Lor3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v5}, Lhx0;->o(Ljava/lang/Object;Lzv0;)Lzv0;

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lor3;->c:I

    .line 73
    .line 74
    iget v0, p0, Lor3;->b:I

    .line 75
    .line 76
    iget-object v3, v5, Lzv0;->f:Lua1;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lua1;->a(I)Lfb0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_52
    iget-object v4, v0, Lfb0;->d:[I

    .line 84
    .line 85
    array-length v6, v4

    .line 86
    if-ge v3, v6, :cond_62

    .line 87
    .line 88
    aget v4, v4, v3

    .line 89
    .line 90
    if-eqz v4, :cond_62

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    if-ne v4, v6, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_52

    .line 99
    :cond_62
    :goto_62
    if-ne p1, v3, :cond_6b

    .line 100
    .line 101
    iget-object p1, v5, Lzv0;->f:Lua1;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-wide v1, v6

    .line 108
    :cond_6b
    :goto_6b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final x(Lhx0;Lhx0;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lhx0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    invoke-virtual {p2}, Lhx0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p0, p0, Lfi3;->s:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1b

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lu1;->l()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y(ZZ)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lfi3;->Q:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_f

    .line 9
    .line 10
    if-nez p2, :cond_f

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_f
    iput-wide v0, p0, Lfi3;->R:J

    .line 17
    .line 18
    return-void
.end method

###### Class defpackage.wh3 (wh3)
.class public final synthetic Lwh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe0;


# instance fields
.field public final synthetic f:Lfi3;


# direct methods
.method public synthetic constructor <init>(Lfi3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh3;->f:Lfi3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(JJLwp3;Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lwh3;->f:Lfi3;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lfi3;->b(JJLwp3;Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
