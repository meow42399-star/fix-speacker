###### Class defpackage.kq3 (kq3)
.class public abstract Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj3;


# static fields
.field public static final J0:[B


# instance fields
.field public final A:Loq3;

.field public A0:Ljq3;

.field public final B:Lef3;

.field public B0:J

.field public final C:Lef3;

.field public C0:Z

.field public final D:Lef3;

.field public D0:Z

.field public final E:Lcq3;

.field public E0:Z

.field public final F:Landroid/media/MediaCodec$BufferInfo;

.field public F0:J

.field public final G:Ljava/util/ArrayDeque;

.field public final G0:Lof3;

.field public final H:Lej0;

.field public H0:Lof3;

.field public final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I0:Lgs2;

.field public J:Lwp3;

.field public K:Lwp3;

.field public L:Lbk2;

.field public M:Lbk2;

.field public N:Luh3;

.field public final O:J

.field public P:F

.field public Q:F

.field public R:Leq3;

.field public S:Lwp3;

.field public T:Landroid/media/MediaFormat;

.field public U:Z

.field public V:F

.field public W:Ljava/util/ArrayDeque;

.field public X:Liq3;

.field public Y:Lhq3;

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public final f:Ljava/lang/Object;

.field public f0:J

.field public final g:I

.field public g0:J

.field public final h:Lnc3;

.field public h0:I

.field public i:Lxj3;

.field public i0:I

.field public j:I

.field public j0:Ljava/nio/ByteBuffer;

.field public k:Ldm3;

.field public k0:Z

.field public l:Lkm;

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:Ljs3;

.field public n0:Z

.field public o:[Lwp3;

.field public o0:I

.field public p:J

.field public p0:I

.field public q:J

.field public q0:I

.field public r:J

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public t:Z

.field public t0:Z

.field public u:Lhx0;

.field public u0:J

.field public v:Lor3;

.field public v0:J

.field public w:J

.field public w0:Z

.field public x:Lhc0;

.field public x0:Z

.field public final y:Landroid/content/Context;

.field public y0:Z

.field public final z:Lqv;

.field public z0:Lqf3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkq3;->J0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILqv;Loq3;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkq3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lkq3;->g:I

    .line 12
    .line 13
    new-instance p2, Lnc3;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lkq3;->h:Lnc3;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lkq3;->r:J

    .line 23
    .line 24
    sget-object p2, Lhx0;->a:Lhv0;

    .line 25
    .line 26
    iput-object p2, p0, Lkq3;->u:Lhx0;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lkq3;->w:J

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lkq3;->y:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p3, p0, Lkq3;->z:Lqv;

    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lkq3;->A:Loq3;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lkq3;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    new-instance p1, Lef3;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Lef3;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkq3;->B:Lef3;

    .line 62
    .line 63
    new-instance p1, Lef3;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lef3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lkq3;->C:Lef3;

    .line 69
    .line 70
    new-instance p1, Lef3;

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    invoke-direct {p1, p3}, Lef3;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lkq3;->D:Lef3;

    .line 77
    .line 78
    new-instance p1, Lcq3;

    .line 79
    .line 80
    invoke-direct {p1, p3}, Lef3;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 p4, 0x20

    .line 84
    .line 85
    iput p4, p1, Lcq3;->j:I

    .line 86
    .line 87
    iput-object p1, p0, Lkq3;->E:Lcq3;

    .line 88
    .line 89
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 90
    .line 91
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lkq3;->F:Landroid/media/MediaCodec$BufferInfo;

    .line 95
    .line 96
    const/high16 p4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    iput p4, p0, Lkq3;->P:F

    .line 99
    .line 100
    iput p4, p0, Lkq3;->Q:F

    .line 101
    .line 102
    iput-wide v0, p0, Lkq3;->O:J

    .line 103
    .line 104
    new-instance p4, Ljava/util/ArrayDeque;

    .line 105
    .line 106
    invoke-direct {p4}, Ljava/util/ArrayDeque;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p4, p0, Lkq3;->G:Ljava/util/ArrayDeque;

    .line 110
    .line 111
    sget-object p4, Ljq3;->g:Ljq3;

    .line 112
    .line 113
    iput-object p4, p0, Lkq3;->A0:Ljq3;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lef3;->d(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lej0;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    sget-object p4, Lbj1;->a:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    iput-object p4, p1, Lej0;->h:Ljava/lang/Object;

    .line 135
    .line 136
    iput p2, p1, Lej0;->g:I

    .line 137
    .line 138
    iput p3, p1, Lej0;->f:I

    .line 139
    .line 140
    iput-object p1, p0, Lkq3;->H:Lej0;

    .line 141
    .line 142
    const/high16 p1, -0x40800000    # -1.0f

    .line 143
    .line 144
    iput p1, p0, Lkq3;->V:F

    .line 145
    .line 146
    iput p2, p0, Lkq3;->Z:I

    .line 147
    .line 148
    iput p2, p0, Lkq3;->o0:I

    .line 149
    .line 150
    const/4 p1, -0x1

    .line 151
    iput p1, p0, Lkq3;->h0:I

    .line 152
    .line 153
    iput p1, p0, Lkq3;->i0:I

    .line 154
    .line 155
    iput-wide v0, p0, Lkq3;->g0:J

    .line 156
    .line 157
    iput-wide v0, p0, Lkq3;->u0:J

    .line 158
    .line 159
    iput-wide v0, p0, Lkq3;->v0:J

    .line 160
    .line 161
    iput-wide v0, p0, Lkq3;->B0:J

    .line 162
    .line 163
    iput-wide v0, p0, Lkq3;->f0:J

    .line 164
    .line 165
    iput p2, p0, Lkq3;->p0:I

    .line 166
    .line 167
    iput p2, p0, Lkq3;->q0:I

    .line 168
    .line 169
    new-instance p1, Lqf3;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lkq3;->z0:Lqf3;

    .line 175
    .line 176
    iput-boolean p2, p0, Lkq3;->E0:Z

    .line 177
    .line 178
    const-wide/16 p1, 0x0

    .line 179
    .line 180
    iput-wide p1, p0, Lkq3;->F0:J

    .line 181
    .line 182
    sget p1, Lkr2;->h:I

    .line 183
    .line 184
    sget-object p1, Lgs2;->o:Lgs2;

    .line 185
    .line 186
    iput-object p1, p0, Lkq3;->I0:Lgs2;

    .line 187
    .line 188
    sget-object p1, Lof3;->b:Lof3;

    .line 189
    .line 190
    iput-object p1, p0, Lkq3;->G0:Lof3;

    .line 191
    .line 192
    iput-object p1, p0, Lkq3;->H0:Lof3;

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public A()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkq3;->h0:I

    .line 3
    .line 4
    iget-object v1, p0, Lkq3;->C:Lef3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lkq3;->i0:I

    .line 10
    .line 11
    iput-object v2, p0, Lkq3;->j0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lkq3;->u0:J

    .line 19
    .line 20
    iput-wide v0, p0, Lkq3;->v0:J

    .line 21
    .line 22
    invoke-virtual {p0}, Lkq3;->m0()Ljq3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-wide v0, v2, Ljq3;->f:J

    .line 27
    .line 28
    iput-wide v0, p0, Lkq3;->B0:J

    .line 29
    .line 30
    iput-wide v0, p0, Lkq3;->g0:J

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lkq3;->s0:Z

    .line 34
    .line 35
    iput-wide v0, p0, Lkq3;->f0:J

    .line 36
    .line 37
    iput-boolean v2, p0, Lkq3;->r0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lkq3;->c0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lkq3;->d0:Z

    .line 42
    .line 43
    iput v2, p0, Lkq3;->p0:I

    .line 44
    .line 45
    iput v2, p0, Lkq3;->q0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lkq3;->n0:Z

    .line 48
    .line 49
    iput v0, p0, Lkq3;->o0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lkq3;->E0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lkq3;->F0:J

    .line 56
    .line 57
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkq3;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkq3;->W:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lkq3;->Y:Lhq3;

    .line 8
    .line 9
    iput-object v0, p0, Lkq3;->S:Lwp3;

    .line 10
    .line 11
    iput-object v0, p0, Lkq3;->T:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkq3;->U:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lkq3;->t0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lkq3;->V:F

    .line 21
    .line 22
    iput v0, p0, Lkq3;->Z:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lkq3;->a0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lkq3;->b0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lkq3;->e0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lkq3;->n0:Z

    .line 31
    .line 32
    iput v0, p0, Lkq3;->o0:I

    .line 33
    .line 34
    return-void
.end method

.method public C(Ljava/lang/IllegalStateException;Lhq3;)Lgq3;
    .registers 3

    .line 1
    new-instance p0, Lgq3;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgq3;-><init>(Ljava/lang/IllegalStateException;Lhq3;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(Lwp3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public E(Lef3;)V
    .registers 2

    .line 1
    return-void
.end method

.method public F(Lef3;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G(Lef3;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(JJ)V
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lkq3;->I0:Lgs2;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_5
    iget-boolean v4, v1, Lkq3;->x0:Z

    .line 7
    .line 8
    if-eqz v4, :cond_16

    .line 9
    .line 10
    invoke-virtual {v1}, Lkq3;->c0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    move v2, v3

    .line 16
    :goto_f
    const/4 v4, 0x0

    .line 17
    goto/16 :goto_6fd

    .line 18
    .line 19
    :catch_12
    move-exception v0

    .line 20
    const/4 v4, 0x0

    .line 21
    goto/16 :goto_745

    .line 22
    .line 23
    :cond_16
    iget-object v4, v1, Lkq3;->J:Lwp3;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_23

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lkq3;->u(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_23

    .line 33
    .line 34
    goto/16 :goto_6fc

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v1}, Lkq3;->v()V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, v1, Lkq3;->k0:Z
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_28} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_28} :catch_d

    .line 40
    .line 41
    const/high16 v6, 0x10000000

    .line 42
    .line 43
    const/high16 v7, 0x20000000

    .line 44
    .line 45
    iget-object v8, v1, Lkq3;->h:Lnc3;

    .line 46
    .line 47
    const/4 v9, -0x5

    .line 48
    const/4 v10, 0x4

    .line 49
    iget-object v11, v1, Lkq3;->C:Lef3;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v4, :cond_231

    .line 53
    .line 54
    :try_start_35
    const-string v0, "bypassRender"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-boolean v0, v1, Lkq3;->x0:Z

    .line 60
    .line 61
    xor-int/2addr v0, v3

    .line 62
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lkq3;->E:Lcq3;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcq3;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_46
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35 .. :try_end_46} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_46} :catch_b8

    .line 71
    if-eqz v4, :cond_92

    .line 72
    .line 73
    move v4, v7

    .line 74
    :try_start_49
    iget-object v7, v0, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    move-object v5, v8

    .line 77
    iget v8, v1, Lkq3;->i0:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lcq3;->h()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move-object v14, v11

    .line 84
    move-object v15, v12

    .line 85
    iget-wide v11, v0, Lef3;->e:J

    .line 86
    .line 87
    iget-wide v2, v1, Lkq3;->q:J

    .line 88
    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    iget-wide v4, v0, Lcq3;->h:J

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4, v5}, Lkq3;->n0(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move-object v3, v14

    .line 98
    invoke-virtual {v0, v10}, Lef3;->c(I)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move-object v4, v15

    .line 103
    iget-object v15, v1, Lkq3;->K:Lwp3;

    .line 104
    .line 105
    if-eqz v15, :cond_90

    .line 106
    .line 107
    move v5, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    move/from16 v20, v9

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-wide/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v27, v3

    .line 115
    .line 116
    move v10, v13

    .line 117
    move-object/from16 v24, v19

    .line 118
    .line 119
    move v13, v2

    .line 120
    move-wide/from16 v2, p1

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v15}, Lkq3;->a0(JJLeq3;Ljava/nio/ByteBuffer;IIIJZZLwp3;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8c

    .line 127
    .line 128
    iget-wide v2, v0, Lcq3;->h:J

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lkq3;->g0(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcq3;->a()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_97

    .line 138
    :catch_89
    move-exception v0

    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_f

    .line 141
    :cond_8c
    const/4 v3, 0x1

    .line 142
    :goto_8d
    const/4 v4, 0x0

    .line 143
    goto/16 :goto_21d

    .line 144
    .line 145
    :cond_90
    move-object v2, v4

    .line 146
    throw v2
    :try_end_92
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_49 .. :try_end_92} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_92} :catch_89

    .line 147
    :cond_92
    move-object/from16 v24, v8

    .line 148
    .line 149
    move-object/from16 v27, v11

    .line 150
    .line 151
    move-object v2, v12

    .line 152
    :goto_97
    :try_start_97
    iget-boolean v3, v1, Lkq3;->w0:Z
    :try_end_99
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_97 .. :try_end_99} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_97 .. :try_end_99} :catch_22d

    .line 153
    .line 154
    if-eqz v3, :cond_9f

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    :try_start_9c
    iput-boolean v3, v1, Lkq3;->x0:Z
    :try_end_9e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9c .. :try_end_9e} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_9c .. :try_end_9e} :catch_d

    .line 158
    .line 159
    goto :goto_8d

    .line 160
    :cond_9f
    const/4 v3, 0x1

    .line 161
    :try_start_a0
    iget-boolean v4, v1, Lkq3;->l0:Z
    :try_end_a2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a0 .. :try_end_a2} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_a0 .. :try_end_a2} :catch_b8

    .line 162
    .line 163
    iget-object v5, v1, Lkq3;->D:Lef3;

    .line 164
    .line 165
    if-eqz v4, :cond_bb

    .line 166
    .line 167
    :try_start_a6
    invoke-virtual {v0, v5}, Lcq3;->j(Lef3;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v4}, Lhq1;->x(Z)V
    :try_end_ad
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a6 .. :try_end_ad} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_a6 .. :try_end_ad} :catch_b8

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    :try_start_ae
    iput-boolean v4, v1, Lkq3;->l0:Z

    .line 176
    .line 177
    goto :goto_bc

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    :goto_b2
    move v2, v3

    .line 180
    goto/16 :goto_6fd

    .line 181
    .line 182
    :catch_b5
    move-exception v0

    .line 183
    goto/16 :goto_745

    .line 184
    .line 185
    :catch_b8
    move-exception v0

    .line 186
    :goto_b9
    const/4 v4, 0x0

    .line 187
    goto :goto_b2

    .line 188
    :cond_bb
    const/4 v4, 0x0

    .line 189
    :goto_bc
    iget-boolean v6, v1, Lkq3;->m0:Z

    .line 190
    .line 191
    if-eqz v6, :cond_df

    .line 192
    .line 193
    invoke-virtual {v0}, Lcq3;->i()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_cf

    .line 198
    .line 199
    move-object/from16 v6, v24

    .line 200
    .line 201
    move-object/from16 v10, v27

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    const/high16 v11, 0x10000000

    .line 205
    .line 206
    goto/16 :goto_223

    .line 207
    .line 208
    :cond_cf
    iput-boolean v4, v1, Lkq3;->k0:Z

    .line 209
    .line 210
    invoke-virtual {v1}, Lkq3;->f0()V

    .line 211
    .line 212
    .line 213
    iput-boolean v4, v1, Lkq3;->m0:Z

    .line 214
    .line 215
    invoke-virtual {v1}, Lkq3;->v()V

    .line 216
    .line 217
    .line 218
    iget-boolean v6, v1, Lkq3;->k0:Z

    .line 219
    .line 220
    if-nez v6, :cond_df

    .line 221
    .line 222
    goto/16 :goto_21d

    .line 223
    .line 224
    :cond_df
    iget-boolean v6, v1, Lkq3;->w0:Z

    .line 225
    .line 226
    xor-int/2addr v6, v3

    .line 227
    invoke-static {v6}, Lhq1;->x(Z)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v6, v24

    .line 231
    .line 232
    iput-object v2, v6, Lnc3;->f:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v2, v6, Lnc3;->g:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v5}, Lef3;->a()V

    .line 237
    .line 238
    .line 239
    :goto_ee
    invoke-virtual {v5}, Lef3;->a()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6, v5, v4}, Lkq3;->o(Lnc3;Lef3;I)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    const/4 v8, -0x5

    .line 247
    if-eq v7, v8, :cond_1fd

    .line 248
    .line 249
    const/4 v9, -0x4

    .line 250
    if-eq v7, v9, :cond_111

    .line 251
    .line 252
    invoke-virtual {v1}, Lkq3;->q0()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_10a

    .line 257
    .line 258
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-wide v9, v1, Lkq3;->u0:J

    .line 263
    .line 264
    invoke-virtual {v5, v9, v10}, Ljq3;->c(J)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    move-object/from16 v10, v27

    .line 268
    .line 269
    const/4 v7, 0x4

    .line 270
    :goto_10d
    const/high16 v11, 0x10000000

    .line 271
    .line 272
    goto/16 :goto_205

    .line 273
    .line 274
    :cond_111
    const/4 v7, 0x4

    .line 275
    invoke-virtual {v5, v7}, Lef3;->c(I)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_126

    .line 280
    .line 281
    iput-boolean v3, v1, Lkq3;->w0:Z

    .line 282
    .line 283
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    iget-wide v9, v1, Lkq3;->u0:J

    .line 288
    .line 289
    invoke-virtual {v5, v9, v10}, Ljq3;->c(J)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v10, v27

    .line 293
    .line 294
    goto :goto_10d

    .line 295
    :cond_126
    iget-wide v9, v1, Lkq3;->u0:J

    .line 296
    .line 297
    iget-wide v11, v5, Lef3;->e:J

    .line 298
    .line 299
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    iput-wide v9, v1, Lkq3;->u0:J

    .line 304
    .line 305
    invoke-virtual {v1}, Lkq3;->q0()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-nez v9, :cond_141

    .line 310
    .line 311
    move-object/from16 v10, v27

    .line 312
    .line 313
    const/high16 v9, 0x20000000

    .line 314
    .line 315
    invoke-virtual {v10, v9}, Lef3;->c(I)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_14e

    .line 320
    .line 321
    goto :goto_145

    .line 322
    :cond_141
    move-object/from16 v10, v27

    .line 323
    .line 324
    const/high16 v9, 0x20000000

    .line 325
    .line 326
    :goto_145
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iget-wide v12, v1, Lkq3;->u0:J

    .line 331
    .line 332
    invoke-virtual {v11, v12, v13}, Ljq3;->c(J)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    iget-boolean v11, v1, Lkq3;->y0:Z
    :try_end_150
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_ae .. :try_end_150} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_ae .. :try_end_150} :catch_b1

    .line 336
    .line 337
    const-string v12, "audio/opus"

    .line 338
    .line 339
    if-eqz v11, :cond_19d

    .line 340
    .line 341
    :try_start_154
    iget-object v11, v1, Lkq3;->J:Lwp3;

    .line 342
    .line 343
    if-eqz v11, :cond_19c

    .line 344
    .line 345
    iput-object v11, v1, Lkq3;->K:Lwp3;

    .line 346
    .line 347
    iget-object v11, v11, Lwp3;->o:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v11, :cond_194

    .line 354
    .line 355
    iget-object v11, v1, Lkq3;->K:Lwp3;

    .line 356
    .line 357
    iget-object v11, v11, Lwp3;->r:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-nez v11, :cond_194

    .line 364
    .line 365
    iget-object v11, v1, Lkq3;->K:Lwp3;

    .line 366
    .line 367
    iget-object v11, v11, Lwp3;->r:Ljava/util/List;

    .line 368
    .line 369
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, [B

    .line 374
    .line 375
    const/16 v13, 0xb

    .line 376
    .line 377
    aget-byte v13, v11, v13

    .line 378
    .line 379
    and-int/lit16 v13, v13, 0xff

    .line 380
    .line 381
    const/16 v14, 0xa

    .line 382
    .line 383
    aget-byte v11, v11, v14

    .line 384
    .line 385
    and-int/lit16 v11, v11, 0xff

    .line 386
    .line 387
    shl-int/lit8 v13, v13, 0x8

    .line 388
    .line 389
    or-int/2addr v11, v13

    .line 390
    iget-object v13, v1, Lkq3;->K:Lwp3;

    .line 391
    .line 392
    invoke-virtual {v13}, Lwp3;->a()Lro3;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-virtual {v13, v11}, Lro3;->a(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13}, Lro3;->b()Lwp3;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    iput-object v11, v1, Lkq3;->K:Lwp3;

    .line 404
    .line 405
    :cond_194
    iget-object v11, v1, Lkq3;->K:Lwp3;

    .line 406
    .line 407
    invoke-virtual {v1, v11, v2}, Lkq3;->Y(Lwp3;Landroid/media/MediaFormat;)V

    .line 408
    .line 409
    .line 410
    iput-boolean v4, v1, Lkq3;->y0:Z

    .line 411
    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    throw v2

    .line 414
    :cond_19d
    :goto_19d
    invoke-virtual {v5}, Lef3;->f()V

    .line 415
    .line 416
    .line 417
    iget-object v11, v1, Lkq3;->K:Lwp3;

    .line 418
    .line 419
    if-eqz v11, :cond_1d6

    .line 420
    .line 421
    iget-object v11, v11, Lwp3;->o:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    if-eqz v11, :cond_1d6

    .line 428
    .line 429
    const/high16 v11, 0x10000000

    .line 430
    .line 431
    invoke-virtual {v5, v11}, Lef3;->c(I)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-eqz v12, :cond_1bb

    .line 436
    .line 437
    iget-object v12, v1, Lkq3;->K:Lwp3;

    .line 438
    .line 439
    iput-object v12, v5, Lef3;->b:Lwp3;

    .line 440
    .line 441
    invoke-virtual {v1, v5}, Lkq3;->e0(Lef3;)V

    .line 442
    .line 443
    .line 444
    :cond_1bb
    iget-wide v12, v1, Lkq3;->q:J

    .line 445
    .line 446
    iget-wide v14, v5, Lef3;->e:J

    .line 447
    .line 448
    sub-long/2addr v12, v14

    .line 449
    const-wide/32 v14, 0x13880

    .line 450
    .line 451
    .line 452
    cmp-long v12, v12, v14

    .line 453
    .line 454
    if-gtz v12, :cond_1c9

    .line 455
    .line 456
    move v12, v3

    .line 457
    goto :goto_1ca

    .line 458
    :cond_1c9
    move v12, v4

    .line 459
    :goto_1ca
    if-eqz v12, :cond_1d8

    .line 460
    .line 461
    iget-object v12, v1, Lkq3;->H:Lej0;

    .line 462
    .line 463
    iget-object v13, v1, Lkq3;->K:Lwp3;

    .line 464
    .line 465
    iget-object v13, v13, Lwp3;->r:Ljava/util/List;

    .line 466
    .line 467
    invoke-virtual {v12, v5, v13}, Lej0;->d(Lef3;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    goto :goto_1d8

    .line 471
    :cond_1d6
    const/high16 v11, 0x10000000

    .line 472
    .line 473
    :cond_1d8
    :goto_1d8
    invoke-virtual {v0}, Lcq3;->i()Z

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    if-nez v12, :cond_1df

    .line 478
    .line 479
    goto :goto_1ef

    .line 480
    :cond_1df
    iget-wide v12, v1, Lkq3;->q:J

    .line 481
    .line 482
    iget-wide v14, v0, Lcq3;->h:J

    .line 483
    .line 484
    invoke-virtual {v1, v12, v13, v14, v15}, Lkq3;->n0(JJ)Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    iget-wide v8, v5, Lef3;->e:J

    .line 489
    .line 490
    invoke-virtual {v1, v12, v13, v8, v9}, Lkq3;->n0(JJ)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-ne v14, v8, :cond_1fa

    .line 495
    .line 496
    :goto_1ef
    invoke-virtual {v0, v5}, Lcq3;->j(Lef3;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_1f6

    .line 501
    .line 502
    goto :goto_1fa

    .line 503
    :cond_1f6
    move-object/from16 v27, v10

    .line 504
    .line 505
    goto/16 :goto_ee

    .line 506
    .line 507
    :cond_1fa
    :goto_1fa
    iput-boolean v3, v1, Lkq3;->l0:Z

    .line 508
    .line 509
    goto :goto_205

    .line 510
    :cond_1fd
    move-object/from16 v10, v27

    .line 511
    .line 512
    const/4 v7, 0x4

    .line 513
    const/high16 v11, 0x10000000

    .line 514
    .line 515
    invoke-virtual {v1, v6}, Lkq3;->X(Lnc3;)Lsf3;

    .line 516
    .line 517
    .line 518
    :goto_205
    invoke-virtual {v0}, Lcq3;->i()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_20e

    .line 523
    .line 524
    invoke-virtual {v0}, Lef3;->f()V

    .line 525
    .line 526
    .line 527
    :cond_20e
    invoke-virtual {v0}, Lcq3;->i()Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_223

    .line 532
    .line 533
    iget-boolean v0, v1, Lkq3;->w0:Z

    .line 534
    .line 535
    if-nez v0, :cond_223

    .line 536
    .line 537
    iget-boolean v0, v1, Lkq3;->m0:Z

    .line 538
    .line 539
    if-eqz v0, :cond_21d

    .line 540
    .line 541
    goto :goto_223

    .line 542
    :cond_21d
    :goto_21d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    .line 544
    .line 545
    move v2, v3

    .line 546
    goto/16 :goto_6f7

    .line 547
    .line 548
    :cond_223
    :goto_223
    move-object v12, v2

    .line 549
    move-object v8, v6

    .line 550
    move v6, v11

    .line 551
    const/4 v9, -0x5

    .line 552
    move-object v11, v10

    .line 553
    move v10, v7

    .line 554
    const/high16 v7, 0x20000000

    .line 555
    .line 556
    goto/16 :goto_3a

    .line 557
    .line 558
    :catch_22d
    move-exception v0

    .line 559
    const/4 v3, 0x1

    .line 560
    goto/16 :goto_b9

    .line 561
    .line 562
    :cond_231
    move v7, v10

    .line 563
    move-object v10, v11

    .line 564
    move-object v2, v12

    .line 565
    const/4 v4, 0x0

    .line 566
    move v11, v6

    .line 567
    move-object v6, v8

    .line 568
    iget-object v8, v1, Lkq3;->R:Leq3;

    .line 569
    .line 570
    if-eqz v8, :cond_6df

    .line 571
    .line 572
    iget-object v8, v1, Lkq3;->l:Lkm;

    .line 573
    .line 574
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Lkm;->g()J

    .line 578
    .line 579
    .line 580
    move-result-wide v16

    .line 581
    const-string v8, "drainAndFeed"

    .line 582
    .line 583
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v19, v6

    .line 587
    .line 588
    :goto_24b
    iget-object v6, v1, Lkq3;->R:Leq3;

    .line 589
    .line 590
    if-eqz v6, :cond_6dc

    .line 591
    .line 592
    iget v8, v1, Lkq3;->i0:I
    :try_end_251
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_154 .. :try_end_251} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_154 .. :try_end_251} :catch_b1

    .line 593
    .line 594
    if-ltz v8, :cond_255

    .line 595
    .line 596
    move v8, v3

    .line 597
    goto :goto_256

    .line 598
    :cond_255
    move v8, v4

    .line 599
    :goto_256
    iget-wide v12, v1, Lkq3;->O:J

    .line 600
    .line 601
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    iget-object v14, v1, Lkq3;->F:Landroid/media/MediaCodec$BufferInfo;

    .line 607
    .line 608
    if-nez v8, :cond_3ea

    .line 609
    .line 610
    :try_start_261
    invoke-interface {v6, v14}, Leq3;->q(Landroid/media/MediaCodec$BufferInfo;)I

    .line 611
    .line 612
    .line 613
    move-result v8
    :try_end_265
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_261 .. :try_end_265} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_261 .. :try_end_265} :catch_383

    .line 614
    if-gez v8, :cond_36e

    .line 615
    .line 616
    const/4 v6, -0x2

    .line 617
    if-ne v8, v6, :cond_33c

    .line 618
    .line 619
    :try_start_26a
    iput-boolean v3, v1, Lkq3;->t0:Z

    .line 620
    .line 621
    iget-object v6, v1, Lkq3;->R:Leq3;

    .line 622
    .line 623
    if-eqz v6, :cond_33b

    .line 624
    .line 625
    invoke-interface {v6}, Leq3;->f()Landroid/media/MediaFormat;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget v8, v1, Lkq3;->Z:I

    .line 630
    .line 631
    if-eqz v8, :cond_296

    .line 632
    .line 633
    const-string v8, "width"

    .line 634
    .line 635
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    const/16 v14, 0x20

    .line 640
    .line 641
    if-ne v8, v14, :cond_296

    .line 642
    .line 643
    const-string v8, "height"

    .line 644
    .line 645
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-ne v8, v14, :cond_296

    .line 650
    .line 651
    iput-boolean v3, v1, Lkq3;->d0:Z

    .line 652
    .line 653
    :goto_28c
    move-object v15, v2

    .line 654
    :goto_28d
    move-object/from16 v33, v10

    .line 655
    .line 656
    move-wide/from16 v27, v12

    .line 657
    .line 658
    move-object/from16 v31, v19

    .line 659
    .line 660
    const/4 v3, -0x1

    .line 661
    goto/16 :goto_463

    .line 662
    .line 663
    :cond_296
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 664
    .line 665
    const/16 v14, 0x1d

    .line 666
    .line 667
    if-lt v8, v14, :cond_335

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_2a4

    .line 674
    .line 675
    goto/16 :goto_335

    .line 676
    .line 677
    :cond_2a4
    sget-object v8, Lof3;->b:Lof3;

    .line 678
    .line 679
    new-instance v8, Ljava/util/HashMap;

    .line 680
    .line 681
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lgs2;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    :cond_2af
    :goto_2af
    move-object v15, v14

    .line 689
    check-cast v15, Lvp2;

    .line 690
    .line 691
    invoke-virtual {v15}, Lvp2;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v23

    .line 695
    if-eqz v23, :cond_323

    .line 696
    .line 697
    invoke-virtual {v15}, Lvp2;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    check-cast v15, Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v23

    .line 707
    if-eqz v23, :cond_2af

    .line 708
    .line 709
    invoke-static {v6, v15}, Lc80;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v9

    .line 713
    if-eq v9, v3, :cond_317

    .line 714
    .line 715
    if-eq v9, v5, :cond_30b

    .line 716
    .line 717
    const/4 v11, 0x3

    .line 718
    if-eq v9, v11, :cond_2ff

    .line 719
    .line 720
    if-eq v9, v7, :cond_2f7

    .line 721
    .line 722
    const/4 v11, 0x5

    .line 723
    if-eq v9, v11, :cond_2d7

    .line 724
    .line 725
    :goto_2d4
    const/high16 v11, 0x10000000

    .line 726
    .line 727
    goto :goto_2af

    .line 728
    :cond_2d7
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    if-nez v9, :cond_2e1

    .line 733
    .line 734
    invoke-virtual {v8, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto :goto_2d4

    .line 738
    :cond_2e1
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    goto :goto_2d4

    .line 760
    :cond_2f7
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    goto :goto_2d4

    .line 768
    :cond_2ff
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 769
    .line 770
    .line 771
    move-result v9

    .line 772
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_2d4

    .line 780
    :cond_30b
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v25

    .line 784
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    goto :goto_2d4

    .line 792
    :cond_317
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto :goto_2d4

    .line 804
    :cond_323
    new-instance v9, Lof3;

    .line 805
    .line 806
    invoke-direct {v9, v8}, Lof3;-><init>(Ljava/util/HashMap;)V

    .line 807
    .line 808
    .line 809
    iget-object v8, v1, Lkq3;->H0:Lof3;

    .line 810
    .line 811
    invoke-virtual {v9, v8}, Lof3;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    if-nez v8, :cond_335

    .line 816
    .line 817
    iput-object v9, v1, Lkq3;->H0:Lof3;

    .line 818
    .line 819
    invoke-virtual {v1, v9}, Lkq3;->b0(Lof3;)V

    .line 820
    .line 821
    .line 822
    :cond_335
    :goto_335
    iput-object v6, v1, Lkq3;->T:Landroid/media/MediaFormat;

    .line 823
    .line 824
    iput-boolean v3, v1, Lkq3;->U:Z

    .line 825
    .line 826
    goto/16 :goto_28c

    .line 827
    .line 828
    :cond_33b
    throw v2

    .line 829
    :cond_33c
    iget-boolean v0, v1, Lkq3;->e0:Z

    .line 830
    .line 831
    if-eqz v0, :cond_34b

    .line 832
    .line 833
    iget-boolean v0, v1, Lkq3;->w0:Z

    .line 834
    .line 835
    if-nez v0, :cond_348

    .line 836
    .line 837
    iget v0, v1, Lkq3;->p0:I

    .line 838
    .line 839
    if-ne v0, v5, :cond_34b

    .line 840
    .line 841
    :cond_348
    invoke-virtual {v1}, Lkq3;->k0()V

    .line 842
    .line 843
    .line 844
    :cond_34b
    iget-wide v8, v1, Lkq3;->f0:J

    .line 845
    .line 846
    cmp-long v0, v8, v21

    .line 847
    .line 848
    if-eqz v0, :cond_364

    .line 849
    .line 850
    const-wide/16 v14, 0x64

    .line 851
    .line 852
    add-long/2addr v8, v14

    .line 853
    iget-object v0, v1, Lkq3;->l:Lkm;

    .line 854
    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v14

    .line 862
    cmp-long v0, v8, v14

    .line 863
    .line 864
    if-gez v0, :cond_364

    .line 865
    .line 866
    invoke-virtual {v1}, Lkq3;->k0()V
    :try_end_364
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26a .. :try_end_364} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_26a .. :try_end_364} :catch_b1

    .line 867
    .line 868
    .line 869
    :cond_364
    move-object v15, v2

    .line 870
    :goto_365
    move-object/from16 v33, v10

    .line 871
    .line 872
    move-wide/from16 v27, v12

    .line 873
    .line 874
    move-object/from16 v31, v19

    .line 875
    .line 876
    const/4 v3, -0x1

    .line 877
    goto/16 :goto_48c

    .line 878
    .line 879
    :cond_36e
    move-object v15, v2

    .line 880
    :try_start_36f
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 881
    .line 882
    move-object v9, v6

    .line 883
    iget-wide v5, v1, Lkq3;->F0:J

    .line 884
    .line 885
    sub-long/2addr v2, v5

    .line 886
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 887
    .line 888
    iget-boolean v2, v1, Lkq3;->d0:Z

    .line 889
    .line 890
    if-eqz v2, :cond_387

    .line 891
    .line 892
    iput-boolean v4, v1, Lkq3;->d0:Z

    .line 893
    .line 894
    move-object v6, v9

    .line 895
    invoke-interface {v6, v8}, Leq3;->p(I)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_28d

    .line 899
    .line 900
    :catch_383
    move-exception v0

    .line 901
    const/4 v2, 0x1

    .line 902
    goto/16 :goto_6fd

    .line 903
    .line 904
    :cond_387
    move-object v6, v9

    .line 905
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 906
    .line 907
    if-nez v2, :cond_395

    .line 908
    .line 909
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 910
    .line 911
    and-int/2addr v2, v7

    .line 912
    if-eqz v2, :cond_395

    .line 913
    .line 914
    invoke-virtual {v1}, Lkq3;->k0()V

    .line 915
    .line 916
    .line 917
    goto :goto_365

    .line 918
    :cond_395
    iput v8, v1, Lkq3;->i0:I

    .line 919
    .line 920
    invoke-interface {v6, v8}, Leq3;->d(I)Ljava/nio/ByteBuffer;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    iput-object v2, v1, Lkq3;->j0:Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    if-eqz v2, :cond_3ae

    .line 927
    .line 928
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 929
    .line 930
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 931
    .line 932
    .line 933
    iget-object v2, v1, Lkq3;->j0:Ljava/nio/ByteBuffer;

    .line 934
    .line 935
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 936
    .line 937
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 938
    .line 939
    add-int/2addr v3, v5

    .line 940
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 941
    .line 942
    .line 943
    :cond_3ae
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 944
    .line 945
    iget-object v5, v1, Lkq3;->A0:Ljq3;

    .line 946
    .line 947
    iget-object v5, v5, Ljq3;->d:Li6;

    .line 948
    .line 949
    invoke-virtual {v5, v2, v3}, Li6;->i(J)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Lwp3;

    .line 954
    .line 955
    if-nez v2, :cond_3ce

    .line 956
    .line 957
    iget-boolean v3, v1, Lkq3;->C0:Z

    .line 958
    .line 959
    if-eqz v3, :cond_3ce

    .line 960
    .line 961
    iget-object v3, v1, Lkq3;->T:Landroid/media/MediaFormat;

    .line 962
    .line 963
    if-eqz v3, :cond_3ce

    .line 964
    .line 965
    iget-object v2, v1, Lkq3;->A0:Ljq3;

    .line 966
    .line 967
    iget-object v2, v2, Ljq3;->d:Li6;

    .line 968
    .line 969
    invoke-virtual {v2}, Li6;->h()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lwp3;

    .line 974
    .line 975
    :cond_3ce
    if-eqz v2, :cond_3d3

    .line 976
    .line 977
    iput-object v2, v1, Lkq3;->K:Lwp3;

    .line 978
    .line 979
    goto :goto_3db

    .line 980
    :cond_3d3
    iget-boolean v2, v1, Lkq3;->U:Z

    .line 981
    .line 982
    if-eqz v2, :cond_3eb

    .line 983
    .line 984
    iget-object v2, v1, Lkq3;->K:Lwp3;

    .line 985
    .line 986
    if-eqz v2, :cond_3eb

    .line 987
    .line 988
    :goto_3db
    iget-object v2, v1, Lkq3;->K:Lwp3;

    .line 989
    .line 990
    if-eqz v2, :cond_3e9

    .line 991
    .line 992
    iget-object v3, v1, Lkq3;->T:Landroid/media/MediaFormat;

    .line 993
    .line 994
    invoke-virtual {v1, v2, v3}, Lkq3;->Y(Lwp3;Landroid/media/MediaFormat;)V

    .line 995
    .line 996
    .line 997
    iput-boolean v4, v1, Lkq3;->U:Z

    .line 998
    .line 999
    iput-boolean v4, v1, Lkq3;->C0:Z

    .line 1000
    .line 1001
    goto :goto_3eb

    .line 1002
    :cond_3e9
    throw v15

    .line 1003
    :cond_3ea
    move-object v15, v2

    .line 1004
    :cond_3eb
    :goto_3eb
    iget-boolean v2, v1, Lkq3;->E0:Z

    .line 1005
    .line 1006
    if-nez v2, :cond_3f9

    .line 1007
    .line 1008
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1009
    .line 1010
    iget-wide v8, v1, Lkq3;->q:J

    .line 1011
    .line 1012
    cmp-long v2, v2, v8

    .line 1013
    .line 1014
    if-ltz v2, :cond_3f9

    .line 1015
    .line 1016
    move v2, v4

    .line 1017
    goto :goto_3fa

    .line 1018
    :cond_3f9
    const/4 v2, 0x1

    .line 1019
    :goto_3fa
    iget-object v3, v1, Lkq3;->A0:Ljq3;

    .line 1020
    .line 1021
    iget-wide v8, v3, Ljq3;->f:J
    :try_end_3fe
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_36f .. :try_end_3fe} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_36f .. :try_end_3fe} :catch_383

    .line 1022
    .line 1023
    cmp-long v3, v8, v21

    .line 1024
    .line 1025
    if-eqz v3, :cond_40c

    .line 1026
    .line 1027
    :try_start_402
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1028
    .line 1029
    cmp-long v4, v8, v4

    .line 1030
    .line 1031
    if-gtz v4, :cond_40c

    .line 1032
    .line 1033
    move/from16 v26, v7

    .line 1034
    .line 1035
    const/4 v4, 0x1

    .line 1036
    goto :goto_40f

    .line 1037
    :cond_40c
    move/from16 v26, v7

    .line 1038
    .line 1039
    const/4 v4, 0x0

    .line 1040
    :goto_40f
    iget-object v7, v1, Lkq3;->j0:Ljava/nio/ByteBuffer;

    .line 1041
    .line 1042
    iget v8, v1, Lkq3;->i0:I

    .line 1043
    .line 1044
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1045
    .line 1046
    move-wide/from16 v27, v12

    .line 1047
    .line 1048
    const/4 v5, 0x2

    .line 1049
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1050
    .line 1051
    move-object v13, v15

    .line 1052
    iget-object v15, v1, Lkq3;->K:Lwp3;

    .line 1053
    .line 1054
    if-eqz v15, :cond_6d8

    .line 1055
    .line 1056
    move-object/from16 v25, v10

    .line 1057
    .line 1058
    const/4 v10, 0x1

    .line 1059
    move v13, v2

    .line 1060
    move-object/from16 v32, v14

    .line 1061
    .line 1062
    move-object/from16 v31, v19

    .line 1063
    .line 1064
    move-object/from16 v33, v25

    .line 1065
    .line 1066
    move-wide/from16 v2, p1

    .line 1067
    .line 1068
    move v14, v4

    .line 1069
    move-wide/from16 v4, p3

    .line 1070
    .line 1071
    invoke-virtual/range {v1 .. v15}, Lkq3;->a0(JJLeq3;Ljava/nio/ByteBuffer;IIIJZZLwp3;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_489

    .line 1076
    .line 1077
    move-object/from16 v2, v32

    .line 1078
    .line 1079
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1080
    .line 1081
    invoke-virtual {v1, v3, v4}, Lkq3;->g0(J)V

    .line 1082
    .line 1083
    .line 1084
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1085
    .line 1086
    const/4 v7, 0x4

    .line 1087
    and-int/2addr v2, v7

    .line 1088
    if-eqz v2, :cond_443

    .line 1089
    .line 1090
    const/4 v2, 0x1

    .line 1091
    goto :goto_444

    .line 1092
    :cond_443
    const/4 v2, 0x0

    .line 1093
    :goto_444
    if-nez v2, :cond_457

    .line 1094
    .line 1095
    iget-boolean v3, v1, Lkq3;->s0:Z

    .line 1096
    .line 1097
    if-eqz v3, :cond_457

    .line 1098
    .line 1099
    if-eqz v14, :cond_457

    .line 1100
    .line 1101
    iget-object v3, v1, Lkq3;->l:Lkm;

    .line 1102
    .line 1103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v3

    .line 1110
    iput-wide v3, v1, Lkq3;->f0:J

    .line 1111
    .line 1112
    :cond_457
    const/4 v3, -0x1

    .line 1113
    iput v3, v1, Lkq3;->i0:I

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    iput-object v15, v1, Lkq3;->j0:Ljava/nio/ByteBuffer;

    .line 1117
    .line 1118
    if-eqz v2, :cond_463

    .line 1119
    .line 1120
    invoke-virtual {v1}, Lkq3;->k0()V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_48c

    .line 1124
    :cond_463
    :goto_463
    cmp-long v2, v27, v21

    .line 1125
    .line 1126
    if-eqz v2, :cond_479

    .line 1127
    .line 1128
    iget-object v2, v1, Lkq3;->l:Lkm;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v4

    .line 1137
    sub-long v4, v4, v16

    .line 1138
    .line 1139
    cmp-long v2, v4, v27

    .line 1140
    .line 1141
    if-gez v2, :cond_477

    .line 1142
    .line 1143
    goto :goto_479

    .line 1144
    :cond_477
    const/4 v2, 0x0

    .line 1145
    goto :goto_47a

    .line 1146
    :cond_479
    :goto_479
    const/4 v2, 0x1

    .line 1147
    :goto_47a
    if-nez v2, :cond_47d

    .line 1148
    .line 1149
    goto :goto_48c

    .line 1150
    :cond_47d
    move-object v2, v15

    .line 1151
    move-object/from16 v19, v31

    .line 1152
    .line 1153
    move-object/from16 v10, v33

    .line 1154
    .line 1155
    const/4 v3, 0x1

    .line 1156
    const/4 v4, 0x0

    .line 1157
    const/4 v5, 0x2

    .line 1158
    const/high16 v11, 0x10000000

    .line 1159
    .line 1160
    goto/16 :goto_24b

    .line 1161
    .line 1162
    :cond_489
    const/4 v3, -0x1

    .line 1163
    const/4 v7, 0x4

    .line 1164
    const/4 v15, 0x0

    .line 1165
    :goto_48c
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, Lkq3;->p0()Ljs3;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    if-eqz v0, :cond_6d5

    .line 1173
    .line 1174
    iget-object v8, v1, Lkq3;->R:Leq3;

    .line 1175
    .line 1176
    if-eqz v8, :cond_4a2

    .line 1177
    .line 1178
    iget v0, v1, Lkq3;->p0:I

    .line 1179
    .line 1180
    const/4 v5, 0x2

    .line 1181
    if-eq v0, v5, :cond_4a2

    .line 1182
    .line 1183
    iget-boolean v0, v1, Lkq3;->w0:Z

    .line 1184
    .line 1185
    if-eqz v0, :cond_4a6

    .line 1186
    .line 1187
    :cond_4a2
    const/4 v2, 0x1

    .line 1188
    :goto_4a3
    const/4 v4, 0x0

    .line 1189
    goto/16 :goto_6d1

    .line 1190
    .line 1191
    :cond_4a6
    iget v0, v1, Lkq3;->h0:I

    .line 1192
    .line 1193
    if-gez v0, :cond_4be

    .line 1194
    .line 1195
    invoke-interface {v8}, Leq3;->b()I

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    iput v0, v1, Lkq3;->h0:I

    .line 1200
    .line 1201
    if-ltz v0, :cond_4a2

    .line 1202
    .line 1203
    invoke-interface {v8, v0}, Leq3;->D(I)Ljava/nio/ByteBuffer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object/from16 v14, v33

    .line 1208
    .line 1209
    iput-object v0, v14, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 1210
    .line 1211
    invoke-virtual {v14}, Lef3;->a()V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_4c0

    .line 1215
    :cond_4be
    move-object/from16 v14, v33

    .line 1216
    .line 1217
    :goto_4c0
    iget v0, v1, Lkq3;->p0:I
    :try_end_4c2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_402 .. :try_end_4c2} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_402 .. :try_end_4c2} :catch_89

    .line 1218
    .line 1219
    const/4 v2, 0x1

    .line 1220
    if-ne v0, v2, :cond_4df

    .line 1221
    .line 1222
    :try_start_4c5
    iget-boolean v0, v1, Lkq3;->e0:Z

    .line 1223
    .line 1224
    if-nez v0, :cond_4dc

    .line 1225
    .line 1226
    iput-boolean v2, v1, Lkq3;->s0:Z

    .line 1227
    .line 1228
    iget v9, v1, Lkq3;->h0:I

    .line 1229
    .line 1230
    const-wide/16 v11, 0x0

    .line 1231
    .line 1232
    const/4 v13, 0x4

    .line 1233
    const/4 v10, 0x0

    .line 1234
    invoke-interface/range {v8 .. v13}, Leq3;->l(IIJI)V

    .line 1235
    .line 1236
    .line 1237
    iput v3, v1, Lkq3;->h0:I

    .line 1238
    .line 1239
    iput-object v15, v14, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 1240
    .line 1241
    goto :goto_4dc

    .line 1242
    :catch_4d9
    move-exception v0

    .line 1243
    goto/16 :goto_f

    .line 1244
    .line 1245
    :cond_4dc
    :goto_4dc
    iput v5, v1, Lkq3;->p0:I

    .line 1246
    .line 1247
    goto :goto_4a3

    .line 1248
    :cond_4df
    iget-boolean v0, v1, Lkq3;->c0:Z
    :try_end_4e1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4c5 .. :try_end_4e1} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_4c5 .. :try_end_4e1} :catch_4d9

    .line 1249
    .line 1250
    if-eqz v0, :cond_509

    .line 1251
    .line 1252
    const/4 v4, 0x0

    .line 1253
    :try_start_4e4
    iput-boolean v4, v1, Lkq3;->c0:Z

    .line 1254
    .line 1255
    iget-object v0, v14, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 1256
    .line 1257
    if-eqz v0, :cond_508

    .line 1258
    .line 1259
    sget-object v6, Lkq3;->J0:[B

    .line 1260
    .line 1261
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1262
    .line 1263
    .line 1264
    iget v9, v1, Lkq3;->h0:I

    .line 1265
    .line 1266
    const-wide/16 v11, 0x0

    .line 1267
    .line 1268
    const/4 v13, 0x0

    .line 1269
    const/16 v10, 0x26

    .line 1270
    .line 1271
    invoke-interface/range {v8 .. v13}, Leq3;->l(IIJI)V

    .line 1272
    .line 1273
    .line 1274
    iput v3, v1, Lkq3;->h0:I

    .line 1275
    .line 1276
    iput-object v15, v14, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 1277
    .line 1278
    iput-boolean v2, v1, Lkq3;->r0:Z

    .line 1279
    .line 1280
    move-object/from16 v19, v31

    .line 1281
    .line 1282
    const/16 v20, -0x5

    .line 1283
    .line 1284
    goto/16 :goto_6b0

    .line 1285
    .line 1286
    :catch_505
    move-exception v0

    .line 1287
    goto/16 :goto_6fd

    .line 1288
    .line 1289
    :cond_508
    throw v15

    .line 1290
    :cond_509
    const/4 v4, 0x0

    .line 1291
    iget v0, v1, Lkq3;->o0:I

    .line 1292
    .line 1293
    if-ne v0, v2, :cond_534

    .line 1294
    .line 1295
    move v0, v4

    .line 1296
    :goto_50f
    iget-object v6, v1, Lkq3;->S:Lwp3;

    .line 1297
    .line 1298
    if-eqz v6, :cond_533

    .line 1299
    .line 1300
    iget-object v6, v6, Lwp3;->r:Ljava/util/List;

    .line 1301
    .line 1302
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-ge v0, v6, :cond_530

    .line 1307
    .line 1308
    iget-object v6, v1, Lkq3;->S:Lwp3;

    .line 1309
    .line 1310
    iget-object v6, v6, Lwp3;->r:Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    check-cast v6, [B

    .line 1317
    .line 1318
    iget-object v9, v14, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 1319
    .line 1320
    if-eqz v9, :cond_52f

    .line 1321
    .line 1322
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1323
    .line 1324
    .line 1325
    add-int/lit8 v0, v0, 0x1

    .line 1326
    .line 1327
    goto :goto_50f

    .line 1328
    :cond_52f
    throw v15

    .line 1329
    :cond_530
    iput v5, v1, Lkq3;->o0:I

    .line 1330
    .line 1331
    goto :goto_534

    .line 1332
    :cond_533
    throw v15

    .line 1333
    :cond_534
    :goto_534
    iget-object v0, v14, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 1334
    .line 1335
    if-eqz v0, :cond_6d0

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    move-object/from16 v6, v31

    .line 1342
    .line 1343
    iput-object v15, v6, Lnc3;->f:Ljava/lang/Object;

    .line 1344
    .line 1345
    iput-object v15, v6, Lnc3;->g:Ljava/lang/Object;
    :try_end_542
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4e4 .. :try_end_542} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_4e4 .. :try_end_542} :catch_505

    .line 1346
    .line 1347
    :try_start_542
    new-instance v9, Lvl3;

    .line 1348
    .line 1349
    const/4 v10, 0x7

    .line 1350
    invoke-direct {v9, v1, v10, v6}, Lvl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v8, v9}, Leq3;->e(Lvl3;)V
    :try_end_54b
    .catch Ldf3; {:try_start_542 .. :try_end_54b} :catch_6a2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_542 .. :try_end_54b} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_542 .. :try_end_54b} :catch_505

    .line 1354
    .line 1355
    .line 1356
    :try_start_54b
    iget-object v9, v1, Lkq3;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1357
    .line 1358
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1359
    .line 1360
    .line 1361
    move-result v9

    .line 1362
    const/4 v10, -0x3

    .line 1363
    if-ne v9, v10, :cond_568

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lkq3;->q0()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    if-eqz v0, :cond_6d1

    .line 1370
    .line 1371
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 1376
    .line 1377
    .line 1378
    iget-wide v5, v1, Lkq3;->u0:J

    .line 1379
    .line 1380
    invoke-virtual {v0, v5, v6}, Ljq3;->c(J)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_6d1

    .line 1384
    .line 1385
    :cond_568
    const/4 v10, -0x5

    .line 1386
    if-ne v9, v10, :cond_57d

    .line 1387
    .line 1388
    iget v0, v1, Lkq3;->o0:I

    .line 1389
    .line 1390
    if-ne v0, v5, :cond_574

    .line 1391
    .line 1392
    invoke-virtual {v14}, Lef3;->a()V

    .line 1393
    .line 1394
    .line 1395
    iput v2, v1, Lkq3;->o0:I

    .line 1396
    .line 1397
    :cond_574
    invoke-virtual {v1, v6}, Lkq3;->X(Lnc3;)Lsf3;

    .line 1398
    .line 1399
    .line 1400
    :cond_577
    :goto_577
    move-object/from16 v19, v6

    .line 1401
    .line 1402
    move/from16 v20, v10

    .line 1403
    .line 1404
    goto/16 :goto_6b0

    .line 1405
    .line 1406
    :cond_57d
    invoke-virtual {v14, v7}, Lef3;->c(I)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v9

    .line 1410
    if-eqz v9, :cond_5b8

    .line 1411
    .line 1412
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 1417
    .line 1418
    .line 1419
    iget-wide v6, v1, Lkq3;->u0:J

    .line 1420
    .line 1421
    invoke-virtual {v0, v6, v7}, Ljq3;->c(J)V

    .line 1422
    .line 1423
    .line 1424
    iget v0, v1, Lkq3;->o0:I

    .line 1425
    .line 1426
    if-ne v0, v5, :cond_598

    .line 1427
    .line 1428
    invoke-virtual {v14}, Lef3;->a()V

    .line 1429
    .line 1430
    .line 1431
    iput v2, v1, Lkq3;->o0:I

    .line 1432
    .line 1433
    :cond_598
    iput-boolean v2, v1, Lkq3;->w0:Z

    .line 1434
    .line 1435
    iget-boolean v0, v1, Lkq3;->r0:Z

    .line 1436
    .line 1437
    if-nez v0, :cond_5a3

    .line 1438
    .line 1439
    invoke-virtual {v1}, Lkq3;->k0()V

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_6d1

    .line 1443
    .line 1444
    :cond_5a3
    iget-boolean v0, v1, Lkq3;->e0:Z

    .line 1445
    .line 1446
    if-nez v0, :cond_6d1

    .line 1447
    .line 1448
    iput-boolean v2, v1, Lkq3;->s0:Z

    .line 1449
    .line 1450
    iget v9, v1, Lkq3;->h0:I

    .line 1451
    .line 1452
    const-wide/16 v11, 0x0

    .line 1453
    .line 1454
    const/4 v13, 0x4

    .line 1455
    const/4 v10, 0x0

    .line 1456
    invoke-interface/range {v8 .. v13}, Leq3;->l(IIJI)V

    .line 1457
    .line 1458
    .line 1459
    iput v3, v1, Lkq3;->h0:I

    .line 1460
    .line 1461
    iput-object v15, v14, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 1462
    .line 1463
    goto/16 :goto_6d1

    .line 1464
    .line 1465
    :cond_5b8
    iget-boolean v9, v1, Lkq3;->r0:Z

    .line 1466
    .line 1467
    if-nez v9, :cond_5cc

    .line 1468
    .line 1469
    invoke-virtual {v14}, Lef3;->b()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    if-nez v9, :cond_5cc

    .line 1474
    .line 1475
    invoke-virtual {v14}, Lef3;->a()V

    .line 1476
    .line 1477
    .line 1478
    iget v0, v1, Lkq3;->o0:I

    .line 1479
    .line 1480
    if-ne v0, v5, :cond_577

    .line 1481
    .line 1482
    iput v2, v1, Lkq3;->o0:I

    .line 1483
    .line 1484
    goto :goto_577

    .line 1485
    :cond_5cc
    iget-wide v11, v14, Lef3;->e:J

    .line 1486
    .line 1487
    invoke-virtual {v1, v14}, Lkq3;->G(Lef3;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v9

    .line 1491
    if-nez v9, :cond_577

    .line 1492
    .line 1493
    invoke-virtual {v14}, Lef3;->e()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v9

    .line 1497
    if-eqz v9, :cond_5df

    .line 1498
    .line 1499
    iget-object v13, v14, Lef3;->c:Laf3;

    .line 1500
    .line 1501
    invoke-virtual {v13, v0}, Laf3;->a(I)V

    .line 1502
    .line 1503
    .line 1504
    :cond_5df
    iget-boolean v0, v1, Lkq3;->y0:Z

    .line 1505
    .line 1506
    if-eqz v0, :cond_5f5

    .line 1507
    .line 1508
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iget-object v13, v0, Ljq3;->d:Li6;

    .line 1513
    .line 1514
    iget-object v5, v1, Lkq3;->J:Lwp3;

    .line 1515
    .line 1516
    if-eqz v5, :cond_5f8

    .line 1517
    .line 1518
    invoke-virtual {v13, v11, v12, v5}, Li6;->e(JLjava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljq3;->b()V

    .line 1522
    .line 1523
    .line 1524
    iput-boolean v4, v1, Lkq3;->y0:Z

    .line 1525
    .line 1526
    :cond_5f5
    move-object/from16 p1, v8

    .line 1527
    .line 1528
    goto :goto_5f9

    .line 1529
    :cond_5f8
    throw v15

    .line 1530
    :goto_5f9
    iget-wide v7, v1, Lkq3;->u0:J

    .line 1531
    .line 1532
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v7

    .line 1536
    iput-wide v7, v1, Lkq3;->u0:J

    .line 1537
    .line 1538
    invoke-virtual {v1}, Lkq3;->m()J

    .line 1539
    .line 1540
    .line 1541
    move-result-wide v7

    .line 1542
    cmp-long v0, v7, v21

    .line 1543
    .line 1544
    if-eqz v0, :cond_617

    .line 1545
    .line 1546
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Ljq3;->a()J

    .line 1551
    .line 1552
    .line 1553
    move-result-wide v18

    .line 1554
    sub-long v18, v11, v18

    .line 1555
    .line 1556
    cmp-long v0, v18, v7

    .line 1557
    .line 1558
    if-gez v0, :cond_61f

    .line 1559
    .line 1560
    :cond_617
    iget-wide v7, v1, Lkq3;->v0:J

    .line 1561
    .line 1562
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v7

    .line 1566
    iput-wide v7, v1, Lkq3;->v0:J

    .line 1567
    .line 1568
    :cond_61f
    invoke-virtual {v1}, Lkq3;->q0()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-nez v0, :cond_62e

    .line 1573
    .line 1574
    const/high16 v5, 0x20000000

    .line 1575
    .line 1576
    invoke-virtual {v14, v5}, Lef3;->c(I)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_63c

    .line 1581
    .line 1582
    goto :goto_630

    .line 1583
    :cond_62e
    const/high16 v5, 0x20000000

    .line 1584
    .line 1585
    :goto_630
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-virtual {v1}, Lkq3;->m0()Ljq3;

    .line 1590
    .line 1591
    .line 1592
    iget-wide v7, v1, Lkq3;->u0:J

    .line 1593
    .line 1594
    invoke-virtual {v0, v7, v8}, Ljq3;->c(J)V

    .line 1595
    .line 1596
    .line 1597
    :cond_63c
    invoke-virtual {v14}, Lef3;->f()V

    .line 1598
    .line 1599
    .line 1600
    const/high16 v7, 0x10000000

    .line 1601
    .line 1602
    invoke-virtual {v14, v7}, Lef3;->c(I)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_64a

    .line 1607
    .line 1608
    invoke-virtual {v1, v14}, Lkq3;->e0(Lef3;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_64a
    iget-boolean v0, v1, Lkq3;->E0:Z

    .line 1612
    .line 1613
    if-eqz v0, :cond_667

    .line 1614
    .line 1615
    move-object/from16 v19, v6

    .line 1616
    .line 1617
    iget-wide v5, v1, Lkq3;->u0:J

    .line 1618
    .line 1619
    cmp-long v0, v11, v5

    .line 1620
    .line 1621
    if-gtz v0, :cond_660

    .line 1622
    .line 1623
    iget-wide v7, v1, Lkq3;->F0:J

    .line 1624
    .line 1625
    sub-long/2addr v5, v11

    .line 1626
    const-wide/16 v29, 0x1

    .line 1627
    .line 1628
    add-long v5, v5, v29

    .line 1629
    .line 1630
    add-long/2addr v5, v7

    .line 1631
    iput-wide v5, v1, Lkq3;->F0:J

    .line 1632
    .line 1633
    :cond_660
    iput-wide v11, v1, Lkq3;->u0:J

    .line 1634
    .line 1635
    iput-wide v11, v1, Lkq3;->v0:J

    .line 1636
    .line 1637
    iput-boolean v4, v1, Lkq3;->E0:Z

    .line 1638
    .line 1639
    goto :goto_669

    .line 1640
    :cond_667
    move-object/from16 v19, v6

    .line 1641
    .line 1642
    :goto_669
    invoke-virtual {v1, v14}, Lkq3;->E(Lef3;)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v1, v14}, Lkq3;->F(Lef3;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v13

    .line 1649
    iget-wide v5, v1, Lkq3;->F0:J
    :try_end_672
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_54b .. :try_end_672} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_54b .. :try_end_672} :catch_505

    .line 1650
    .line 1651
    add-long/2addr v11, v5

    .line 1652
    move v0, v9

    .line 1653
    iget v9, v1, Lkq3;->h0:I

    .line 1654
    .line 1655
    if-eqz v0, :cond_682

    .line 1656
    .line 1657
    move/from16 v20, v10

    .line 1658
    .line 1659
    :try_start_67a
    iget-object v10, v14, Lef3;->c:Laf3;

    .line 1660
    .line 1661
    move-object/from16 v8, p1

    .line 1662
    .line 1663
    invoke-interface/range {v8 .. v13}, Leq3;->m(ILaf3;JI)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_691

    .line 1667
    :cond_682
    move-object/from16 v8, p1

    .line 1668
    .line 1669
    move/from16 v20, v10

    .line 1670
    .line 1671
    iget-object v0, v14, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 1672
    .line 1673
    if-eqz v0, :cond_6a1

    .line 1674
    .line 1675
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    invoke-interface/range {v8 .. v13}, Leq3;->l(IIJI)V

    .line 1680
    .line 1681
    .line 1682
    :goto_691
    iput v3, v1, Lkq3;->h0:I

    .line 1683
    .line 1684
    iput-object v15, v14, Lef3;->d:Ljava/nio/ByteBuffer;

    .line 1685
    .line 1686
    iput-boolean v2, v1, Lkq3;->r0:Z

    .line 1687
    .line 1688
    iput v4, v1, Lkq3;->o0:I

    .line 1689
    .line 1690
    iget-object v0, v1, Lkq3;->z0:Lqf3;

    .line 1691
    .line 1692
    iget v5, v0, Lqf3;->c:I

    .line 1693
    .line 1694
    add-int/2addr v5, v2

    .line 1695
    iput v5, v0, Lqf3;->c:I

    .line 1696
    .line 1697
    goto :goto_6b0

    .line 1698
    :cond_6a1
    throw v15

    .line 1699
    :catch_6a2
    move-exception v0

    .line 1700
    move-object/from16 v19, v6

    .line 1701
    .line 1702
    const/16 v20, -0x5

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, Lkq3;->W(Ljava/lang/Exception;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v4}, Lkq3;->u(I)Z

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v1}, Lkq3;->t()V

    .line 1711
    .line 1712
    .line 1713
    :goto_6b0
    cmp-long v0, v27, v21

    .line 1714
    .line 1715
    if-eqz v0, :cond_6c6

    .line 1716
    .line 1717
    iget-object v0, v1, Lkq3;->l:Lkm;

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v5

    .line 1726
    sub-long v5, v5, v16

    .line 1727
    .line 1728
    cmp-long v0, v5, v27

    .line 1729
    .line 1730
    if-gez v0, :cond_6c4

    .line 1731
    .line 1732
    goto :goto_6c6

    .line 1733
    :cond_6c4
    move v0, v4

    .line 1734
    goto :goto_6c7

    .line 1735
    :cond_6c6
    :goto_6c6
    move v0, v2

    .line 1736
    :goto_6c7
    if-eqz v0, :cond_6d1

    .line 1737
    .line 1738
    move-object/from16 v33, v14

    .line 1739
    .line 1740
    move-object/from16 v31, v19

    .line 1741
    .line 1742
    const/4 v7, 0x4

    .line 1743
    goto/16 :goto_48c

    .line 1744
    .line 1745
    :cond_6d0
    throw v15

    .line 1746
    :cond_6d1
    :goto_6d1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_6f7

    .line 1750
    :cond_6d5
    const/4 v2, 0x1

    .line 1751
    const/4 v4, 0x0

    .line 1752
    throw v15

    .line 1753
    :cond_6d8
    move-object v15, v13

    .line 1754
    const/4 v2, 0x1

    .line 1755
    const/4 v4, 0x0

    .line 1756
    throw v15

    .line 1757
    :cond_6dc
    move-object v15, v2

    .line 1758
    move v2, v3

    .line 1759
    throw v15

    .line 1760
    :cond_6df
    move v2, v3

    .line 1761
    iget-object v0, v1, Lkq3;->z0:Lqf3;

    .line 1762
    .line 1763
    iget v3, v0, Lqf3;->d:I

    .line 1764
    .line 1765
    iget-object v5, v1, Lkq3;->n:Ljs3;

    .line 1766
    .line 1767
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    iget-wide v6, v1, Lkq3;->p:J

    .line 1771
    .line 1772
    sub-long v6, p1, v6

    .line 1773
    .line 1774
    invoke-interface {v5, v6, v7}, Ljs3;->b(J)I

    .line 1775
    .line 1776
    .line 1777
    move-result v5

    .line 1778
    add-int/2addr v3, v5

    .line 1779
    iput v3, v0, Lqf3;->d:I

    .line 1780
    .line 1781
    invoke-virtual {v1, v2}, Lkq3;->u(I)Z

    .line 1782
    .line 1783
    .line 1784
    :goto_6f7
    iget-object v0, v1, Lkq3;->z0:Lqf3;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lqf3;->a()V
    :try_end_6fc
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_67a .. :try_end_6fc} :catch_b5
    .catch Ljava/lang/IllegalStateException; {:try_start_67a .. :try_end_6fc} :catch_505

    .line 1787
    .line 1788
    .line 1789
    :goto_6fc
    return-void

    .line 1790
    :goto_6fd
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 1791
    .line 1792
    if-eqz v3, :cond_702

    .line 1793
    .line 1794
    goto :goto_717

    .line 1795
    :cond_702
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v5

    .line 1799
    array-length v6, v5

    .line 1800
    if-lez v6, :cond_744

    .line 1801
    .line 1802
    aget-object v5, v5, v4

    .line 1803
    .line 1804
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    const-string v6, "android.media.MediaCodec"

    .line 1809
    .line 1810
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    if-eqz v5, :cond_744

    .line 1815
    .line 1816
    :goto_717
    invoke-virtual {v1, v0}, Lkq3;->W(Ljava/lang/Exception;)V

    .line 1817
    .line 1818
    .line 1819
    if-eqz v3, :cond_726

    .line 1820
    .line 1821
    move-object v3, v0

    .line 1822
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 1823
    .line 1824
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    if-eqz v3, :cond_726

    .line 1829
    .line 1830
    goto :goto_727

    .line 1831
    :cond_726
    move v2, v4

    .line 1832
    :goto_727
    if-eqz v2, :cond_72c

    .line 1833
    .line 1834
    invoke-virtual {v1}, Lkq3;->x()V

    .line 1835
    .line 1836
    .line 1837
    :cond_72c
    iget-object v3, v1, Lkq3;->Y:Lhq3;

    .line 1838
    .line 1839
    invoke-virtual {v1, v0, v3}, Lkq3;->C(Ljava/lang/IllegalStateException;Lhq3;)Lgq3;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    iget v3, v0, Lgq3;->f:I

    .line 1844
    .line 1845
    const/16 v4, 0x44d

    .line 1846
    .line 1847
    if-ne v3, v4, :cond_73b

    .line 1848
    .line 1849
    const/16 v3, 0xfa6

    .line 1850
    .line 1851
    goto :goto_73d

    .line 1852
    :cond_73b
    const/16 v3, 0xfa3

    .line 1853
    .line 1854
    :goto_73d
    iget-object v4, v1, Lkq3;->J:Lwp3;

    .line 1855
    .line 1856
    invoke-virtual {v1, v0, v4, v2, v3}, Lkq3;->n(Ljava/lang/Exception;Lwp3;ZI)Lyf3;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    throw v0

    .line 1861
    :cond_744
    throw v0

    .line 1862
    :goto_745
    iget-object v2, v1, Lkq3;->J:Lwp3;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    invoke-static {v3}, Lya2;->g(I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    invoke-virtual {v1, v0, v2, v4, v3}, Lkq3;->n(Ljava/lang/Exception;Lwp3;ZI)Lyf3;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    throw v0
.end method

.method public abstract I()Z
.end method

.method public abstract J()Z
.end method

.method public final K(Lwp3;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkq3;->A:Loq3;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lkq3;->L(Loq3;Lwp3;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_6
    .catch Lqq3; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lkq3;->n(Ljava/lang/Exception;Lwp3;ZI)Lyf3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public abstract L(Loq3;Lwp3;)I
.end method

.method public final M(JZZ)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkq3;->s:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lkq3;->q:J

    .line 5
    .line 6
    iput-wide p1, p0, Lkq3;->r:J

    .line 7
    .line 8
    if-nez p4, :cond_1b

    .line 9
    .line 10
    iget-object p4, p0, Lkq3;->n:Ljs3;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lkq3;->p:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Ljs3;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_1a

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move p4, v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1, p2, p3, p4}, Lkq3;->c(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract N(Loq3;Lwp3;)Ljava/util/ArrayList;
.end method

.method public final O()V
    .registers 7

    .line 1
    iget-object v0, p0, Lkq3;->u:Lhx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhx0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4d

    .line 8
    .line 9
    iget-object v0, p0, Lkq3;->v:Lor3;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_4d

    .line 14
    :cond_d
    iget-object v1, p0, Lkq3;->u:Lhx0;

    .line 15
    .line 16
    iget-object v2, v0, Lor3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lhx0;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v1, v2, :cond_4d

    .line 24
    .line 25
    iget-object v3, p0, Lkq3;->u:Lhx0;

    .line 26
    .line 27
    new-instance v4, Lzv0;

    .line 28
    .line 29
    invoke-direct {v4}, Lzv0;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v3, v1, v4, v5}, Lhx0;->d(ILzv0;Z)Lzv0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v3, v1, Lzv0;->d:J

    .line 38
    .line 39
    iput-wide v3, p0, Lkq3;->w:J

    .line 40
    .line 41
    iget v3, v0, Lor3;->b:I

    .line 42
    .line 43
    if-eq v3, v2, :cond_3b

    .line 44
    .line 45
    iget-object v1, v1, Lzv0;->f:Lua1;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lua1;->a(I)Lfb0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lfb0;->e:[J

    .line 52
    .line 53
    iget v0, v0, Lor3;->c:I

    .line 54
    .line 55
    aget-wide v0, v1, v0

    .line 56
    .line 57
    iput-wide v0, p0, Lkq3;->w:J

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget v0, v0, Lor3;->e:I

    .line 61
    .line 62
    if-eq v0, v2, :cond_4c

    .line 63
    .line 64
    iget-object v1, v1, Lzv0;->f:Lua1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lua1;->a(I)Lfb0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    iput-wide v0, p0, Lkq3;->w:J

    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :cond_4d
    :goto_4d
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v0, p0, Lkq3;->w:J

    .line 84
    .line 85
    return-void
.end method

.method public P(Lwp3;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract Q(Lhq3;Lwp3;F)Lpm0;
.end method

.method public abstract R(Lhq3;Lwp3;Lwp3;Z)Lsf3;
.end method

.method public S(J)J
    .registers 3

    .line 1
    iget p1, p0, Lkq3;->m:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_16

    .line 5
    .line 6
    invoke-virtual {p0}, Lkq3;->I()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0}, Lkq3;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    const-wide/32 p0, 0xf4240

    .line 20
    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_16
    :goto_16
    const-wide/16 p0, 0x2710

    .line 24
    .line 25
    return-wide p0
.end method

.method public abstract T(FLwp3;[Lwp3;)F
.end method

.method public abstract U(JJLjava/lang/String;)V
.end method

.method public abstract V(Ljava/lang/String;)V
.end method

.method public abstract W(Ljava/lang/Exception;)V
.end method

.method public X(Lnc3;)Lsf3;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkq3;->y0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lnc3;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lwp3;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lwp3;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_14c

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_63

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_63

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_77

    .line 40
    .line 41
    sget-object v7, Lit1;->a:[B

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_32

    .line 48
    .line 49
    :goto_30
    move-object v2, v6

    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    invoke-static {v1}, Lit1;->b(Lwp3;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_30

    .line 58
    :cond_39
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    if-eq v2, v5, :cond_5b

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    if-eq v2, v5, :cond_5b

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-eq v2, v5, :cond_5b

    .line 77
    .line 78
    const/16 v5, 0x200

    .line 79
    .line 80
    if-eq v2, v5, :cond_58

    .line 81
    .line 82
    const/16 v5, 0x400

    .line 83
    .line 84
    if-eq v2, v5, :cond_56

    .line 85
    .line 86
    goto :goto_30

    .line 87
    :cond_56
    move-object v2, v4

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    const-string v2, "video/avc"

    .line 90
    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    const-string v2, "video/hevc"

    .line 93
    .line 94
    :goto_5d
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_77

    .line 99
    .line 100
    :cond_63
    iget-object v2, v1, Lwp3;->r:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_77

    .line 107
    .line 108
    new-instance v2, Lro3;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lro3;-><init>(Lwp3;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v2, Lro3;->q:Ljava/util/List;

    .line 114
    .line 115
    new-instance v1, Lwp3;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lwp3;-><init>(Lro3;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    move-object v10, v1

    .line 121
    iget-object p1, p1, Lnc3;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lbk2;

    .line 124
    .line 125
    iput-object p1, p0, Lkq3;->M:Lbk2;

    .line 126
    .line 127
    iput-object v10, p0, Lkq3;->J:Lwp3;

    .line 128
    .line 129
    iget-boolean p1, p0, Lkq3;->k0:Z

    .line 130
    .line 131
    if-eqz p1, :cond_87

    .line 132
    .line 133
    iput-boolean v0, p0, Lkq3;->m0:Z

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_87
    iget-object p1, p0, Lkq3;->R:Leq3;

    .line 137
    .line 138
    if-nez p1, :cond_91

    .line 139
    .line 140
    iput-object v6, p0, Lkq3;->W:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkq3;->v()V

    .line 143
    .line 144
    .line 145
    return-object v6

    .line 146
    :cond_91
    iget-object v1, p0, Lkq3;->Y:Lhq3;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v9, p0, Lkq3;->S:Lwp3;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lkq3;->L:Lbk2;

    .line 157
    .line 158
    iget-object v4, p0, Lkq3;->M:Lbk2;

    .line 159
    .line 160
    const/4 v5, 0x3

    .line 161
    if-ne v2, v4, :cond_132

    .line 162
    .line 163
    invoke-virtual {p0}, Lkq3;->m0()Ljq3;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-boolean v6, v6, Ljq3;->e:Z

    .line 168
    .line 169
    invoke-virtual {p0, v1, v9, v10, v6}, Lkq3;->R(Lhq3;Lwp3;Lwp3;Z)Lsf3;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget v7, v6, Lsf3;->d:I

    .line 174
    .line 175
    if-eqz v7, :cond_10e

    .line 176
    .line 177
    const/4 v8, 0x2

    .line 178
    if-eq v7, v0, :cond_ee

    .line 179
    .line 180
    if-eq v7, v8, :cond_c6

    .line 181
    .line 182
    invoke-virtual {p0, v10}, Lkq3;->i0(Lwp3;)V

    .line 183
    .line 184
    .line 185
    iput-object v10, p0, Lkq3;->S:Lwp3;

    .line 186
    .line 187
    if-eq v4, v2, :cond_c4

    .line 188
    .line 189
    invoke-virtual {p0}, Lkq3;->j0()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_c4

    .line 194
    .line 195
    :goto_c2
    move v12, v8

    .line 196
    goto :goto_11e

    .line 197
    :cond_c4
    :goto_c4
    move v12, v3

    .line 198
    goto :goto_11e

    .line 199
    :cond_c6
    invoke-virtual {p0, v10}, Lkq3;->i0(Lwp3;)V

    .line 200
    .line 201
    .line 202
    iput-boolean v0, p0, Lkq3;->n0:Z

    .line 203
    .line 204
    iput v0, p0, Lkq3;->o0:I

    .line 205
    .line 206
    iget v11, p0, Lkq3;->Z:I

    .line 207
    .line 208
    if-eq v11, v8, :cond_e1

    .line 209
    .line 210
    if-ne v11, v0, :cond_e0

    .line 211
    .line 212
    iget v11, v10, Lwp3;->v:I

    .line 213
    .line 214
    iget v12, v9, Lwp3;->v:I

    .line 215
    .line 216
    if-ne v11, v12, :cond_e0

    .line 217
    .line 218
    iget v11, v10, Lwp3;->w:I

    .line 219
    .line 220
    iget v12, v9, Lwp3;->w:I

    .line 221
    .line 222
    if-ne v11, v12, :cond_e0

    .line 223
    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move v0, v3

    .line 226
    :cond_e1
    :goto_e1
    iput-boolean v0, p0, Lkq3;->c0:Z

    .line 227
    .line 228
    iput-object v10, p0, Lkq3;->S:Lwp3;

    .line 229
    .line 230
    if-eq v4, v2, :cond_c4

    .line 231
    .line 232
    invoke-virtual {p0}, Lkq3;->j0()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_c4

    .line 237
    .line 238
    goto :goto_c2

    .line 239
    :cond_ee
    invoke-virtual {p0, v10}, Lkq3;->i0(Lwp3;)V

    .line 240
    .line 241
    .line 242
    iput-object v10, p0, Lkq3;->S:Lwp3;

    .line 243
    .line 244
    if-eq v4, v2, :cond_fc

    .line 245
    .line 246
    invoke-virtual {p0}, Lkq3;->j0()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c4

    .line 251
    .line 252
    goto :goto_c2

    .line 253
    :cond_fc
    iget-boolean v2, p0, Lkq3;->r0:Z

    .line 254
    .line 255
    if-eqz v2, :cond_c4

    .line 256
    .line 257
    iput v0, p0, Lkq3;->p0:I

    .line 258
    .line 259
    invoke-virtual {p0}, Lkq3;->y()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_10b

    .line 264
    .line 265
    iput v5, p0, Lkq3;->q0:I

    .line 266
    .line 267
    goto :goto_c2

    .line 268
    :cond_10b
    iput v0, p0, Lkq3;->q0:I

    .line 269
    .line 270
    goto :goto_c4

    .line 271
    :cond_10e
    iget-boolean v2, p0, Lkq3;->r0:Z

    .line 272
    .line 273
    if-eqz v2, :cond_117

    .line 274
    .line 275
    iput v0, p0, Lkq3;->p0:I

    .line 276
    .line 277
    iput v5, p0, Lkq3;->q0:I

    .line 278
    .line 279
    goto :goto_c4

    .line 280
    :cond_117
    invoke-virtual {p0}, Lkq3;->x()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lkq3;->v()V

    .line 284
    .line 285
    .line 286
    goto :goto_c4

    .line 287
    :goto_11e
    if-eqz v7, :cond_131

    .line 288
    .line 289
    iget-object v0, p0, Lkq3;->R:Leq3;

    .line 290
    .line 291
    if-ne v0, p1, :cond_128

    .line 292
    .line 293
    iget p0, p0, Lkq3;->q0:I

    .line 294
    .line 295
    if-ne p0, v5, :cond_131

    .line 296
    .line 297
    :cond_128
    iget-object v8, v1, Lhq3;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance v7, Lsf3;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    invoke-direct/range {v7 .. v12}, Lsf3;-><init>(Ljava/lang/String;Lwp3;Lwp3;II)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :cond_131
    return-object v6

    .line 307
    :cond_132
    iget-boolean p1, p0, Lkq3;->r0:Z

    .line 308
    .line 309
    if-eqz p1, :cond_13b

    .line 310
    .line 311
    iput v0, p0, Lkq3;->p0:I

    .line 312
    .line 313
    iput v5, p0, Lkq3;->q0:I

    .line 314
    .line 315
    goto :goto_141

    .line 316
    :cond_13b
    invoke-virtual {p0}, Lkq3;->x()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lkq3;->v()V

    .line 320
    .line 321
    .line 322
    :goto_141
    iget-object v8, v1, Lhq3;->a:Ljava/lang/String;

    .line 323
    .line 324
    new-instance v7, Lsf3;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/16 v12, 0x80

    .line 328
    .line 329
    invoke-direct/range {v7 .. v12}, Lsf3;-><init>(Ljava/lang/String;Lwp3;Lwp3;II)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :cond_14c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    const-string v0, "Sample MIME type is null."

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0xfa5

    .line 341
    .line 342
    invoke-virtual {p0, p1, v1, v3, v0}, Lkq3;->n(Ljava/lang/Exception;Lwp3;ZI)Lyf3;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    throw p0
.end method

.method public abstract Y(Lwp3;Landroid/media/MediaFormat;)V
.end method

.method public abstract Z()V
.end method

.method public abstract a0(JJLeq3;Ljava/nio/ByteBuffer;IIIJZZLwp3;)Z
.end method

.method public abstract b0(Lof3;)V
.end method

.method public c(JZZ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lkq3;->G:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljq3;

    .line 14
    .line 15
    iput-object p2, p0, Lkq3;->A0:Ljq3;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lkq3;->w0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lkq3;->x0:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lkq3;->k0:Z

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0}, Lkq3;->f0()V

    .line 34
    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    iget-object p2, p0, Lkq3;->R:Leq3;

    .line 38
    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-virtual {p0}, Lkq3;->y()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_36

    .line 47
    .line 48
    invoke-virtual {p0}, Lkq3;->x()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lkq3;->v()V

    .line 52
    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-virtual {p0}, Lkq3;->z()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Lkq3;->t()V

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-boolean p3, p0, Lkq3;->E0:Z

    .line 66
    .line 67
    :goto_42
    iget-object p2, p0, Lkq3;->A0:Ljq3;

    .line 68
    .line 69
    iget-object p2, p2, Ljq3;->d:Li6;

    .line 70
    .line 71
    invoke-virtual {p2}, Li6;->g()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-lez p2, :cond_4e

    .line 76
    .line 77
    iput-boolean p3, p0, Lkq3;->y0:Z

    .line 78
    .line 79
    :cond_4e
    iget-object p2, p0, Lkq3;->A0:Ljq3;

    .line 80
    .line 81
    iget-object p2, p2, Ljq3;->d:Li6;

    .line 82
    .line 83
    invoke-virtual {p2}, Li6;->f()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lkq3;->A0:Ljq3;

    .line 87
    .line 88
    iput-boolean p1, p0, Ljq3;->e:Z

    .line 89
    .line 90
    return-void
.end method

.method public abstract c0()V
.end method

.method public abstract d()V
.end method

.method public d0(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract e0(Lef3;)V
.end method

.method public final f0()V
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lkq3;->u0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lkq3;->v0:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lkq3;->m0()Ljq3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-wide v0, v2, Ljq3;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lkq3;->B0:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lkq3;->m0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lkq3;->E:Lcq3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcq3;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lkq3;->D:Lef3;

    .line 27
    .line 28
    invoke-virtual {v1}, Lef3;->a()V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, p0, Lkq3;->l0:Z

    .line 32
    .line 33
    iget-object p0, p0, Lkq3;->H:Lej0;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbj1;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput-object v1, p0, Lej0;->h:Ljava/lang/Object;

    .line 41
    .line 42
    iput v0, p0, Lej0;->g:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lej0;->f:I

    .line 46
    .line 47
    return-void
.end method

.method public abstract g()V
.end method

.method public g0(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lkq3;->B0:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lkq3;->B0:J

    .line 8
    .line 9
    :goto_8
    iget-object v0, p0, Lkq3;->G:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljq3;

    .line 22
    .line 23
    iget-wide v1, v1, Ljq3;->a:J

    .line 24
    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-ltz v1, :cond_2c

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljq3;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lkq3;->l0(Ljq3;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkq3;->Z()V

    .line 42
    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    return-void
.end method

.method public final h0(Landroid/media/MediaFormat;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6d

    .line 6
    .line 7
    iget-object p0, p0, Lkq3;->G0:Lof3;

    .line 8
    .line 9
    iget-object p0, p0, Lof3;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6d

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    instance-of v2, v0, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_3d

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_12

    .line 62
    :cond_3d
    instance-of v2, v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v2, :cond_4b

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_12

    .line 76
    :cond_4b
    instance-of v2, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v2, :cond_59

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_12

    .line 90
    :cond_59
    instance-of v2, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_63

    .line 93
    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_12

    .line 100
    :cond_63
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v2, :cond_12

    .line 103
    .line 104
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_12

    .line 110
    :cond_6d
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkq3;->J:Lwp3;

    .line 3
    .line 4
    sget-object v0, Ljq3;->g:Ljq3;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lkq3;->l0(Ljq3;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkq3;->G:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lkq3;->k0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lkq3;->k0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lkq3;->f0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lkq3;->R:Leq3;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lkq3;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Lkq3;->x()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lkq3;->z()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Lkq3;->t()V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lkq3;->E0:Z

    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public final i0(Lwp3;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkq3;->R:Leq3;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    iget v0, p0, Lkq3;->q0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_45

    .line 9
    .line 10
    iget v0, p0, Lkq3;->m:I

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_45

    .line 15
    :cond_e
    iget v0, p0, Lkq3;->Q:F

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lkq3;->o:[Lwp3;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1, v1}, Lkq3;->T(FLwp3;[Lwp3;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lkq3;->V:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-eqz v1, :cond_45

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v2, p1, v1

    .line 38
    .line 39
    if-eqz v2, :cond_45

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, p1, v0

    .line 47
    .line 48
    if-lez v0, :cond_45

    .line 49
    .line 50
    :cond_31
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "operating-rate"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lkq3;->R:Leq3;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Leq3;->h(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iput p1, p0, Lkq3;->V:F

    .line 69
    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public abstract j()V
.end method

.method public final j0()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lkq3;->r0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iput v2, p0, Lkq3;->p0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lkq3;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lkq3;->q0:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lkq3;->q0:I

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    iget-object v0, p0, Lkq3;->M:Lbk2;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lkq3;->L:Lbk2;

    .line 29
    .line 30
    iput v1, p0, Lkq3;->p0:I

    .line 31
    .line 32
    iput v1, p0, Lkq3;->q0:I

    .line 33
    .line 34
    return v2
.end method

.method public abstract k()V
.end method

.method public final k0()V
    .registers 4

    .line 1
    iget v0, p0, Lkq3;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_28

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_18

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    iput-boolean v1, p0, Lkq3;->x0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lkq3;->c0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lkq3;->x()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lkq3;->v()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lkq3;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkq3;->M:Lbk2;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lkq3;->L:Lbk2;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lkq3;->p0:I

    .line 37
    .line 38
    iput v0, p0, Lkq3;->q0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lkq3;->t()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    iget-object p0, p0, Lkq3;->i:Lxj3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Ljq3;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lkq3;->A0:Ljq3;

    .line 2
    .line 3
    iget-wide v0, p1, Ljq3;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkq3;->C0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lkq3;->d0(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkq3;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m0()Ljq3;
    .registers 3

    .line 1
    iget-object v0, p0, Lkq3;->G:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljq3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    iget-object p0, p0, Lkq3;->A0:Ljq3;

    .line 17
    .line 18
    return-object p0
.end method

.method public final n(Ljava/lang/Exception;Lwp3;ZI)Lyf3;
    .registers 15

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    iget-boolean v2, p0, Lkq3;->t:Z

    .line 5
    .line 6
    if-nez v2, :cond_1a

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lkq3;->t:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0, p2}, Lkq3;->K(Lwp3;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_f
    .catch Lyf3; {:try_start_b .. :try_end_f} :catch_18
    .catchall {:try_start_b .. :try_end_f} :catchall_14

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lkq3;->t:Z

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lkq3;->t:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_18
    iput-boolean v2, p0, Lkq3;->t:Z

    .line 26
    .line 27
    :cond_1a
    move v3, v0

    .line 28
    :goto_1b
    invoke-virtual {p0}, Lkq3;->p()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lkq3;->j:I

    .line 33
    .line 34
    iget-object v8, p0, Lkq3;->v:Lor3;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Lyf3;

    .line 38
    .line 39
    if-nez p2, :cond_2a

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v7, v3

    .line 44
    :goto_2b
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Lyf3;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILwp3;ILor3;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final n0(JJ)Z
    .registers 8

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1e

    .line 5
    .line 6
    iget-object p0, p0, Lkq3;->K:Lwp3;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1d

    .line 10
    .line 11
    iget-object p0, p0, Lwp3;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "audio/opus"

    .line 14
    .line 15
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1d

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p0, p1, p3

    .line 26
    .line 27
    if-gtz p0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    return v1
.end method

.method public final o(Lnc3;Lef3;I)I
    .registers 10

    .line 1
    iget-object v0, p0, Lkq3;->n:Ljs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljs3;->d(Lnc3;Lef3;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x4

    .line 11
    if-ne v0, v1, :cond_34

    .line 12
    .line 13
    and-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p2, p3}, Lef3;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_22

    .line 21
    .line 22
    if-nez p1, :cond_1b

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Lkq3;->r:J

    .line 27
    .line 28
    :cond_1b
    iget-boolean p0, p0, Lkq3;->s:Z

    .line 29
    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 p0, -0x3

    .line 34
    return p0

    .line 35
    :cond_22
    iget-wide v2, p2, Lef3;->e:J

    .line 36
    .line 37
    iget-wide v4, p0, Lkq3;->p:J

    .line 38
    .line 39
    add-long/2addr v2, v4

    .line 40
    iput-wide v2, p2, Lef3;->e:J

    .line 41
    .line 42
    if-nez p1, :cond_5b

    .line 43
    .line 44
    iget-wide p1, p0, Lkq3;->r:J

    .line 45
    .line 46
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lkq3;->r:J

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    const/4 p2, -0x5

    .line 54
    if-ne v0, p2, :cond_5b

    .line 55
    .line 56
    iget-object p3, p1, Lnc3;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Lwp3;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-wide v1, p3, Lwp3;->t:J

    .line 64
    .line 65
    const-wide v3, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-eqz v3, :cond_5b

    .line 73
    .line 74
    new-instance v0, Lro3;

    .line 75
    .line 76
    invoke-direct {v0, p3}, Lro3;-><init>(Lwp3;)V

    .line 77
    .line 78
    .line 79
    iget-wide v3, p0, Lkq3;->p:J

    .line 80
    .line 81
    add-long/2addr v1, v3

    .line 82
    iput-wide v1, v0, Lro3;->s:J

    .line 83
    .line 84
    new-instance p0, Lwp3;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lwp3;-><init>(Lro3;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, p1, Lnc3;->g:Ljava/lang/Object;

    .line 90
    .line 91
    return p2

    .line 92
    :cond_5b
    return v0
.end method

.method public final o0([Lwp3;Ljs3;JJLor3;)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lkq3;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lhq1;->x(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkq3;->n:Ljs3;

    .line 9
    .line 10
    iput-object p7, p0, Lkq3;->v:Lor3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkq3;->O()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lkq3;->r:J

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-nez p2, :cond_18

    .line 22
    .line 23
    iput-wide p3, p0, Lkq3;->r:J

    .line 24
    .line 25
    :cond_18
    iput-object p1, p0, Lkq3;->o:[Lwp3;

    .line 26
    .line 27
    iput-wide p5, p0, Lkq3;->p:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p3

    .line 32
    move-wide v4, p5

    .line 33
    move-object v6, p7

    .line 34
    invoke-virtual/range {v0 .. v6}, Lkq3;->u0([Lwp3;JJLor3;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public final p0()Ljs3;
    .registers 1

    .line 1
    iget-object p0, p0, Lkq3;->n:Ljs3;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(J)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lkq3;->r:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_a

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

.method public r(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lkq3;->P:F

    .line 2
    .line 3
    iput p2, p0, Lkq3;->Q:F

    .line 4
    .line 5
    iget-object p1, p0, Lkq3;->S:Lwp3;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkq3;->i0(Lwp3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r0()Lsi3;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkq3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iput-object v1, p0, Lkq3;->x:Lhc0;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method

.method public final t()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lkq3;->R:Leq3;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Leq3;->k()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkq3;->A()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    throw v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_b

    .line 16
    :goto_f
    invoke-virtual {p0}, Lkq3;->A()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public abstract t0(ZZ)V
.end method

.method public final u(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lkq3;->h:Lnc3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lnc3;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lnc3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lkq3;->B:Lef3;

    .line 9
    .line 10
    invoke-virtual {v1}, Lef3;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lkq3;->o(Lnc3;Lef3;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkq3;->X(Lnc3;)Lsf3;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1a
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_28

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lef3;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    iput-boolean v4, p0, Lkq3;->w0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lkq3;->k0()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public u0([Lwp3;JJLor3;)V
    .registers 18

    .line 1
    iget-object p1, p0, Lkq3;->n:Ljs3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkq3;->A0:Ljq3;

    .line 7
    .line 8
    iget-wide v0, p1, Ljq3;->c:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_29

    .line 18
    .line 19
    new-instance v4, Ljq3;

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    move-wide v7, p2

    .line 27
    move-wide v9, p4

    .line 28
    invoke-direct/range {v4 .. v10}, Ljq3;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lkq3;->l0(Ljq3;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lkq3;->D0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_5b

    .line 37
    .line 38
    invoke-virtual {p0}, Lkq3;->Z()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, Lkq3;->G:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5c

    .line 49
    .line 50
    iget-wide v0, p0, Lkq3;->u0:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-eqz v4, :cond_41

    .line 55
    .line 56
    iget-wide v4, p0, Lkq3;->B0:J

    .line 57
    .line 58
    cmp-long v6, v4, v2

    .line 59
    .line 60
    if-eqz v6, :cond_5c

    .line 61
    .line 62
    cmp-long v0, v4, v0

    .line 63
    .line 64
    if-ltz v0, :cond_5c

    .line 65
    .line 66
    :cond_41
    new-instance v4, Ljq3;

    .line 67
    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide v7, p2

    .line 74
    move-wide v9, p4

    .line 75
    invoke-direct/range {v4 .. v10}, Ljq3;-><init>(JJJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Lkq3;->l0(Ljq3;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lkq3;->A0:Ljq3;

    .line 82
    .line 83
    iget-wide p1, p1, Ljq3;->c:J

    .line 84
    .line 85
    cmp-long p1, p1, v2

    .line 86
    .line 87
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    invoke-virtual {p0}, Lkq3;->Z()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void

    .line 93
    :cond_5c
    new-instance v0, Ljq3;

    .line 94
    .line 95
    iget-wide v1, p0, Lkq3;->u0:J

    .line 96
    .line 97
    move-wide v3, p2

    .line 98
    move-wide v5, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Ljq3;-><init>(JJJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final v()V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lkq3;->I0:Lgs2;

    .line 4
    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Lkq3;->E:Lcq3;

    .line 8
    .line 9
    iget-object v2, v1, Lkq3;->R:Leq3;

    .line 10
    .line 11
    if-nez v2, :cond_3b1

    .line 12
    .line 13
    iget-boolean v2, v1, Lkq3;->k0:Z

    .line 14
    .line 15
    if-nez v2, :cond_3b1

    .line 16
    .line 17
    iget-object v9, v1, Lkq3;->J:Lwp3;

    .line 18
    .line 19
    if-nez v9, :cond_16

    .line 20
    .line 21
    goto/16 :goto_3b1

    .line 22
    .line 23
    :cond_16
    iget-object v2, v1, Lkq3;->M:Lbk2;

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x1

    .line 27
    if-nez v2, :cond_4b

    .line 28
    .line 29
    invoke-virtual {v1, v9}, Lkq3;->P(Lwp3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4b

    .line 34
    .line 35
    iput-boolean v10, v1, Lkq3;->k0:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lkq3;->f0()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v9, Lwp3;->o:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "audio/mp4a-latm"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_44

    .line 49
    .line 50
    const-string v3, "audio/mpeg"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_44

    .line 57
    .line 58
    const-string v3, "audio/opus"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_44

    .line 65
    .line 66
    iput v11, v0, Lcq3;->j:I

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    const/16 v2, 0x20

    .line 70
    .line 71
    iput v2, v0, Lcq3;->j:I

    .line 72
    .line 73
    :goto_48
    iput-boolean v11, v1, Lkq3;->k0:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v0, v1, Lkq3;->M:Lbk2;

    .line 77
    .line 78
    iput-object v0, v1, Lkq3;->L:Lbk2;

    .line 79
    .line 80
    :try_start_4f
    const-string v12, "Failed to initialize decoder: "

    .line 81
    .line 82
    iget-object v13, v1, Lkq3;->J:Lwp3;

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    if-eqz v13, :cond_3a6

    .line 86
    .line 87
    iget-object v0, v1, Lkq3;->W:Ljava/util/ArrayDeque;
    :try_end_58
    .catch Liq3; {:try_start_4f .. :try_end_58} :catch_7c

    .line 88
    .line 89
    if-nez v0, :cond_8e

    .line 90
    .line 91
    :try_start_5a
    iget-object v0, v1, Lkq3;->A:Loq3;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v13}, Lkq3;->N(Loq3;Lwp3;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v1, Lkq3;->W:Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_82

    .line 112
    .line 113
    iget-object v2, v1, Lkq3;->W:Ljava/util/ArrayDeque;

    .line 114
    .line 115
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lhq3;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_82

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    move-object v11, v1

    .line 127
    goto/16 :goto_3a9

    .line 128
    .line 129
    :catch_80
    move-exception v0

    .line 130
    goto :goto_85

    .line 131
    :cond_82
    :goto_82
    iput-object v14, v1, Lkq3;->X:Liq3;
    :try_end_84
    .catch Lqq3; {:try_start_5a .. :try_end_84} :catch_80
    .catch Liq3; {:try_start_5a .. :try_end_84} :catch_7c

    .line 132
    .line 133
    goto :goto_8e

    .line 134
    :goto_85
    :try_start_85
    new-instance v2, Liq3;

    .line 135
    .line 136
    const v3, -0xc34e

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v13, v0, v3}, Liq3;-><init>(Lwp3;Lqq3;I)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_8e
    :goto_8e
    iget-object v0, v1, Lkq3;->W:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_39b

    .line 150
    .line 151
    iget-object v15, v1, Lkq3;->W:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    if-eqz v15, :cond_398

    .line 154
    .line 155
    :goto_9a
    iget-object v0, v1, Lkq3;->R:Leq3;

    .line 156
    .line 157
    if-nez v0, :cond_393

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v2, v0

    .line 164
    check-cast v2, Lhq3;

    .line 165
    .line 166
    if-eqz v2, :cond_38f

    .line 167
    .line 168
    invoke-virtual {v1, v13}, Lkq3;->D(Lwp3;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lkq3;->w(Lhq3;)Z

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_ae
    .catch Liq3; {:try_start_85 .. :try_end_ae} :catch_7c

    .line 175
    if-eqz v0, :cond_3b1

    .line 176
    .line 177
    :try_start_b0
    const-string v0, "createCodec:"

    .line 178
    .line 179
    iput-object v2, v1, Lkq3;->Y:Lhq3;

    .line 180
    .line 181
    iget-object v4, v1, Lkq3;->J:Lwp3;

    .line 182
    .line 183
    if-eqz v4, :cond_316

    .line 184
    .line 185
    iget-object v6, v2, Lhq3;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget v5, v1, Lkq3;->Q:F
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_bc} :catch_30b

    .line 188
    .line 189
    move/from16 v16, v11

    .line 190
    .line 191
    :try_start_be
    iget-object v11, v1, Lkq3;->o:[Lwp3;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c3} :catch_303

    .line 194
    .line 195
    .line 196
    :try_start_c3
    invoke-virtual {v1, v5, v4, v11}, Lkq3;->T(FLwp3;[Lwp3;)F

    .line 197
    .line 198
    .line 199
    move-result v5
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c7} :catch_2fb

    .line 200
    const/4 v11, 0x0

    .line 201
    cmpg-float v11, v5, v11

    .line 202
    .line 203
    if-gtz v11, :cond_ce

    .line 204
    .line 205
    const/high16 v5, -0x40800000    # -1.0f

    .line 206
    .line 207
    :cond_ce
    :try_start_ce
    iget-object v11, v1, Lkq3;->l:Lkm;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d3} :catch_303

    .line 210
    .line 211
    .line 212
    :try_start_d3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    invoke-virtual {v1, v2, v4, v5}, Lkq3;->Q(Lhq3;Lwp3;F)Lpm0;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_dd} :catch_2fb

    .line 221
    .line 222
    move-object/from16 v19, v14

    .line 223
    .line 224
    const/16 v14, 0x1f

    .line 225
    .line 226
    if-lt v10, v14, :cond_119

    .line 227
    .line 228
    :try_start_e3
    iget-object v14, v1, Lkq3;->k:Ldm3;

    .line 229
    .line 230
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    monitor-enter v14
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e9} :catch_115

    .line 234
    :try_start_e9
    iget-object v3, v14, Ldm3;->b:Lxa2;

    .line 235
    .line 236
    if-eqz v3, :cond_11c

    .line 237
    .line 238
    iget-object v3, v3, Lxa2;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Landroid/media/metrics/LogSessionId;
    :try_end_f1
    .catchall {:try_start_e9 .. :try_end_f1} :catchall_121

    .line 241
    .line 242
    :try_start_f1
    monitor-exit v14

    .line 243
    invoke-static {}, Lyl3;->g()Landroid/media/metrics/LogSessionId;

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, Lyl3;->m(Landroid/media/metrics/LogSessionId;)Z

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-nez v14, :cond_119

    .line 251
    .line 252
    iget-object v14, v11, Lpm0;->h:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v14, Landroid/media/MediaFormat;

    .line 255
    .line 256
    move-object/from16 v21, v3

    .line 257
    .line 258
    const-string v3, "log-session-id"
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_103} :catch_115

    .line 259
    .line 260
    move-object/from16 v22, v15

    .line 261
    .line 262
    :try_start_105
    invoke-static/range {v21 .. v21}, Lyl3;->i(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v14, v3, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_10c} :catch_10d

    .line 267
    .line 268
    .line 269
    goto :goto_126

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    :goto_10e
    move-object v3, v0

    .line 272
    move-object v11, v1

    .line 273
    move-object v10, v2

    .line 274
    const/16 v20, 0x17

    .line 275
    .line 276
    goto/16 :goto_321

    .line 277
    .line 278
    :catch_115
    move-exception v0

    .line 279
    move-object/from16 v22, v15

    .line 280
    .line 281
    goto :goto_10e

    .line 282
    :cond_119
    move-object/from16 v22, v15

    .line 283
    .line 284
    goto :goto_126

    .line 285
    :cond_11c
    move-object/from16 v22, v15

    .line 286
    .line 287
    :try_start_11e
    throw v19

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    goto :goto_124

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object/from16 v22, v15

    .line 292
    .line 293
    :goto_124
    monitor-exit v14
    :try_end_125
    .catchall {:try_start_11e .. :try_end_125} :catchall_11f

    .line 294
    :try_start_125
    throw v0
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_126} :catch_10d

    .line 295
    :goto_126
    :try_start_126
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    add-int/lit8 v3, v3, 0xc

    .line 300
    .line 301
    new-instance v14, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lkq3;->z:Lqv;

    .line 320
    .line 321
    invoke-virtual {v0, v11}, Lqv;->e(Lpm0;)Leq3;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Lkq3;->R:Leq3;

    .line 326
    .line 327
    new-instance v3, Lia2;

    .line 328
    .line 329
    const/16 v11, 0xa

    .line 330
    .line 331
    invoke-direct {v3, v11, v1}, Lia2;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v3}, Leq3;->n(Lia2;)Z
    :try_end_150
    .catchall {:try_start_126 .. :try_end_150} :catchall_2f2

    .line 335
    .line 336
    .line 337
    :try_start_150
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_153} :catch_2e8

    .line 338
    .line 339
    .line 340
    :try_start_153
    iget-object v0, v1, Lkq3;->l:Lkm;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_158} :catch_2ee

    .line 343
    .line 344
    .line 345
    :try_start_158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    iget-object v0, v1, Lkq3;->y:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {v2, v0, v4}, Lhq3;->b(Landroid/content/Context;Lwp3;)Z

    .line 352
    .line 353
    .line 354
    move-result v0
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_162} :catch_2e8

    .line 355
    if-nez v0, :cond_18d

    .line 356
    .line 357
    :try_start_164
    invoke-static {v4}, Lwp3;->c(Lwp3;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v3, Lya2;->a:Ljava/lang/String;

    .line 362
    .line 363
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 371
    .line 372
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v0, ", "

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, "]"

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v8, v0}, Lut0;->T(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_18d} :catch_10d

    .line 396
    .line 397
    .line 398
    :cond_18d
    :try_start_18d
    iput v5, v1, Lkq3;->V:F

    .line 399
    .line 400
    iput-object v4, v1, Lkq3;->S:Lwp3;
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_191} :catch_2e8

    .line 401
    .line 402
    const/16 v0, 0x19

    .line 403
    .line 404
    const/4 v3, 0x2

    .line 405
    if-gt v10, v0, :cond_1c2

    .line 406
    .line 407
    :try_start_196
    const-string v4, "OMX.Exynos.avc.dec.secure"

    .line 408
    .line 409
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1c2

    .line 414
    .line 415
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 416
    .line 417
    const-string v5, "SM-T585"

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_1c0

    .line 424
    .line 425
    const-string v5, "SM-A510"

    .line 426
    .line 427
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_1c0

    .line 432
    .line 433
    const-string v5, "SM-A520"

    .line 434
    .line 435
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_1c0

    .line 440
    .line 441
    const-string v5, "SM-J700"

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1c2

    .line 448
    .line 449
    :cond_1c0
    move v4, v3

    .line 450
    goto :goto_1fd

    .line 451
    :cond_1c2
    const/16 v4, 0x18

    .line 452
    .line 453
    if-ge v10, v4, :cond_1d7

    .line 454
    .line 455
    const-string v4, "OMX.Nvidia.h264.decode"

    .line 456
    .line 457
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_1d9

    .line 462
    .line 463
    const-string v4, "OMX.Nvidia.h264.decode.secure"

    .line 464
    .line 465
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1d7

    .line 470
    .line 471
    goto :goto_1d9

    .line 472
    :cond_1d7
    const/4 v4, 0x0

    .line 473
    goto :goto_1fd

    .line 474
    :cond_1d9
    :goto_1d9
    const-string v4, "flounder"

    .line 475
    .line 476
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_1fb

    .line 483
    .line 484
    const-string v4, "flounder_lte"

    .line 485
    .line 486
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_1fb

    .line 491
    .line 492
    const-string v4, "grouper"

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_1fb

    .line 499
    .line 500
    const-string v4, "tilapia"

    .line 501
    .line 502
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v4
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1f9} :catch_10d

    .line 506
    if-eqz v4, :cond_1d7

    .line 507
    .line 508
    :cond_1fb
    move/from16 v4, v16

    .line 509
    .line 510
    :goto_1fd
    :try_start_1fd
    iput v4, v1, Lkq3;->Z:I
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_1ff} :catch_2e8

    .line 511
    .line 512
    const/16 v4, 0x1d

    .line 513
    .line 514
    if-ne v10, v4, :cond_20e

    .line 515
    .line 516
    :try_start_203
    const-string v5, "c2.android.aac.decoder"

    .line 517
    .line 518
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v5
    :try_end_209
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_209} :catch_10d

    .line 522
    if-eqz v5, :cond_20e

    .line 523
    .line 524
    move/from16 v5, v16

    .line 525
    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    const/4 v5, 0x0

    .line 528
    :goto_20f
    :try_start_20f
    iput-boolean v5, v1, Lkq3;->a0:Z
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_211} :catch_2e8

    .line 529
    .line 530
    const/16 v5, 0x17

    .line 531
    .line 532
    if-ne v10, v5, :cond_220

    .line 533
    .line 534
    :try_start_215
    const-string v11, "OMX.google.vorbis.decoder"

    .line 535
    .line 536
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v11
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_21b} :catch_222

    .line 540
    if-eqz v11, :cond_220

    .line 541
    .line 542
    move/from16 v11, v16

    .line 543
    .line 544
    goto :goto_22a

    .line 545
    :cond_220
    const/4 v11, 0x0

    .line 546
    goto :goto_22a

    .line 547
    :catch_222
    move-exception v0

    .line 548
    move-object v3, v0

    .line 549
    move-object v11, v1

    .line 550
    move-object v10, v2

    .line 551
    move/from16 v20, v5

    .line 552
    .line 553
    goto/16 :goto_321

    .line 554
    .line 555
    :goto_22a
    :try_start_22a
    iput-boolean v11, v1, Lkq3;->b0:Z

    .line 556
    .line 557
    iget-object v11, v2, Lhq3;->a:Ljava/lang/String;
    :try_end_22e
    .catch Ljava/lang/Exception; {:try_start_22a .. :try_end_22e} :catch_2db

    .line 558
    .line 559
    if-gt v10, v0, :cond_23c

    .line 560
    .line 561
    :try_start_230
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 562
    .line 563
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_239

    .line 568
    .line 569
    goto :goto_23c

    .line 570
    :cond_239
    :goto_239
    move/from16 v0, v16

    .line 571
    .line 572
    goto :goto_288

    .line 573
    :cond_23c
    :goto_23c
    if-gt v10, v4, :cond_26e

    .line 574
    .line 575
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 576
    .line 577
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_239

    .line 582
    .line 583
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 584
    .line 585
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_239

    .line 590
    .line 591
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 592
    .line 593
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_239

    .line 598
    .line 599
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 600
    .line 601
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_239

    .line 606
    .line 607
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 608
    .line 609
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_239

    .line 614
    .line 615
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 616
    .line 617
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_26c} :catch_222

    .line 621
    if-nez v0, :cond_239

    .line 622
    .line 623
    :cond_26e
    :try_start_26e
    const-string v0, "Amazon"

    .line 624
    .line 625
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_26e .. :try_end_276} :catch_2db

    .line 631
    if-eqz v0, :cond_287

    .line 632
    .line 633
    :try_start_278
    const-string v0, "AFTS"

    .line 634
    .line 635
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_287

    .line 642
    .line 643
    iget-boolean v0, v2, Lhq3;->f:Z
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_278 .. :try_end_284} :catch_222

    .line 644
    .line 645
    if-eqz v0, :cond_287

    .line 646
    .line 647
    goto :goto_239

    .line 648
    :cond_287
    const/4 v0, 0x0

    .line 649
    :goto_288
    :try_start_288
    iput-boolean v0, v1, Lkq3;->e0:Z

    .line 650
    .line 651
    iget-object v0, v1, Lkq3;->R:Leq3;

    .line 652
    .line 653
    if-eqz v0, :cond_2e1

    .line 654
    .line 655
    iget v0, v1, Lkq3;->m:I
    :try_end_290
    .catch Ljava/lang/Exception; {:try_start_288 .. :try_end_290} :catch_2db

    .line 656
    .line 657
    if-ne v0, v3, :cond_2a1

    .line 658
    .line 659
    :try_start_292
    iget-object v0, v1, Lkq3;->l:Lkm;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 665
    .line 666
    .line 667
    move-result-wide v3

    .line 668
    const-wide/16 v20, 0x3e8

    .line 669
    .line 670
    add-long v3, v3, v20

    .line 671
    .line 672
    iput-wide v3, v1, Lkq3;->g0:J
    :try_end_2a1
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_2a1} :catch_222

    .line 673
    .line 674
    :cond_2a1
    :try_start_2a1
    iget-object v0, v1, Lkq3;->z0:Lqf3;

    .line 675
    .line 676
    iget v3, v0, Lqf3;->a:I

    .line 677
    .line 678
    add-int/lit8 v3, v3, 0x1

    .line 679
    .line 680
    iput v3, v0, Lqf3;->a:I
    :try_end_2a9
    .catch Ljava/lang/Exception; {:try_start_2a1 .. :try_end_2a9} :catch_2db

    .line 681
    .line 682
    sub-long v3, v14, v17

    .line 683
    .line 684
    const/16 v0, 0x1f

    .line 685
    .line 686
    if-lt v10, v0, :cond_2c1

    .line 687
    .line 688
    :try_start_2af
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_2c1

    .line 693
    .line 694
    iget-object v0, v1, Lkq3;->R:Leq3;

    .line 695
    .line 696
    if-eqz v0, :cond_2c7

    .line 697
    .line 698
    new-instance v10, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v0, v10}, Leq3;->g(Ljava/util/ArrayList;)V

    .line 704
    .line 705
    .line 706
    :cond_2c1
    move-object v10, v2

    .line 707
    move/from16 v20, v5

    .line 708
    .line 709
    move-wide v4, v3

    .line 710
    move-wide v2, v14

    .line 711
    goto :goto_2c8

    .line 712
    :cond_2c7
    throw v19
    :try_end_2c8
    .catch Ljava/lang/Exception; {:try_start_2af .. :try_end_2c8} :catch_222

    .line 713
    :goto_2c8
    :try_start_2c8
    invoke-virtual/range {v1 .. v6}, Lkq3;->U(JJLjava/lang/String;)V
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2c8 .. :try_end_2cb} :catch_2d6

    .line 714
    .line 715
    .line 716
    move-object v11, v1

    .line 717
    :goto_2cc
    move-object v1, v11

    .line 718
    move/from16 v11, v16

    .line 719
    .line 720
    move-object/from16 v14, v19

    .line 721
    .line 722
    move-object/from16 v15, v22

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    goto/16 :goto_9a

    .line 726
    .line 727
    :catch_2d6
    move-exception v0

    .line 728
    :goto_2d7
    move-object v11, v1

    .line 729
    :goto_2d8
    move-object v3, v0

    .line 730
    goto/16 :goto_321

    .line 731
    .line 732
    :catch_2db
    move-exception v0

    .line 733
    move-object v11, v1

    .line 734
    move-object v10, v2

    .line 735
    move/from16 v20, v5

    .line 736
    .line 737
    goto :goto_2d8

    .line 738
    :cond_2e1
    move-object v11, v1

    .line 739
    move-object v10, v2

    .line 740
    move/from16 v20, v5

    .line 741
    .line 742
    :try_start_2e5
    throw v19

    .line 743
    :catch_2e6
    move-exception v0

    .line 744
    goto :goto_2d8

    .line 745
    :catch_2e8
    move-exception v0

    .line 746
    move-object v11, v1

    .line 747
    move-object v10, v2

    .line 748
    :goto_2eb
    const/16 v20, 0x17

    .line 749
    .line 750
    goto :goto_2d8

    .line 751
    :catch_2ee
    move-exception v0

    .line 752
    move-object v11, v1

    .line 753
    move-object v10, v2

    .line 754
    goto :goto_2eb

    .line 755
    :catchall_2f2
    move-exception v0

    .line 756
    move-object v11, v1

    .line 757
    move-object v10, v2

    .line 758
    const/16 v20, 0x17

    .line 759
    .line 760
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :catch_2fb
    move-exception v0

    .line 765
    move-object v11, v1

    .line 766
    move-object v10, v2

    .line 767
    move-object/from16 v19, v14

    .line 768
    .line 769
    move-object/from16 v22, v15

    .line 770
    .line 771
    goto :goto_2eb

    .line 772
    :catch_303
    move-exception v0

    .line 773
    move-object v11, v1

    .line 774
    move-object v10, v2

    .line 775
    move-object/from16 v19, v14

    .line 776
    .line 777
    move-object/from16 v22, v15

    .line 778
    .line 779
    goto :goto_2eb

    .line 780
    :catch_30b
    move-exception v0

    .line 781
    move-object v10, v2

    .line 782
    move/from16 v16, v11

    .line 783
    .line 784
    move-object/from16 v19, v14

    .line 785
    .line 786
    move-object/from16 v22, v15

    .line 787
    .line 788
    const/16 v20, 0x17

    .line 789
    .line 790
    goto :goto_2d7

    .line 791
    :cond_316
    move-object v10, v2

    .line 792
    move/from16 v16, v11

    .line 793
    .line 794
    move-object/from16 v19, v14

    .line 795
    .line 796
    move-object/from16 v22, v15

    .line 797
    .line 798
    const/16 v20, 0x17

    .line 799
    .line 800
    move-object v11, v1

    .line 801
    throw v19
    :try_end_321
    .catch Ljava/lang/Exception; {:try_start_2e5 .. :try_end_321} :catch_2e6

    .line 802
    :goto_321
    :try_start_321
    iget-object v0, v10, Lhq3;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v8, v0, v3}, Lut0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    new-instance v1, Liq3;

    .line 815
    .line 816
    iget-object v0, v10, Lhq3;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v13}, Lwp3;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    new-instance v6, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    add-int/lit8 v2, v2, 0x17

    .line 833
    .line 834
    add-int/2addr v2, v5

    .line 835
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 836
    .line 837
    .line 838
    const-string v2, "Decoder init failed: "

    .line 839
    .line 840
    const-string v5, ", "

    .line 841
    .line 842
    invoke-static {v6, v2, v0, v5, v4}, Luc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v4, v13, Lwp3;->o:Ljava/lang/String;

    .line 847
    .line 848
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 849
    .line 850
    if-eqz v0, :cond_35d

    .line 851
    .line 852
    move-object v0, v3

    .line 853
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    move-object v6, v0

    .line 860
    :goto_35b
    move-object v5, v10

    .line 861
    goto :goto_360

    .line 862
    :cond_35d
    move-object/from16 v6, v19

    .line 863
    .line 864
    goto :goto_35b

    .line 865
    :goto_360
    invoke-direct/range {v1 .. v6}, Liq3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lhq3;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11, v1}, Lkq3;->W(Ljava/lang/Exception;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v11, Lkq3;->X:Liq3;

    .line 872
    .line 873
    if-nez v0, :cond_36f

    .line 874
    .line 875
    iput-object v1, v11, Lkq3;->X:Liq3;

    .line 876
    .line 877
    goto :goto_384

    .line 878
    :catch_36d
    move-exception v0

    .line 879
    goto :goto_3a9

    .line 880
    :cond_36f
    iget-object v5, v0, Liq3;->g:Lhq3;

    .line 881
    .line 882
    iget-object v6, v0, Liq3;->h:Ljava/lang/String;

    .line 883
    .line 884
    new-instance v1, Liq3;

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget-object v4, v0, Liq3;->f:Ljava/lang/String;

    .line 895
    .line 896
    invoke-direct/range {v1 .. v6}, Liq3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lhq3;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iput-object v1, v11, Lkq3;->X:Liq3;

    .line 900
    .line 901
    :goto_384
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_38c

    .line 906
    .line 907
    goto/16 :goto_2cc

    .line 908
    .line 909
    :cond_38c
    iget-object v0, v11, Lkq3;->X:Liq3;

    .line 910
    .line 911
    throw v0

    .line 912
    :cond_38f
    move-object v11, v1

    .line 913
    move-object/from16 v19, v14

    .line 914
    .line 915
    throw v19

    .line 916
    :cond_393
    move-object v11, v1

    .line 917
    move-object v1, v14

    .line 918
    iput-object v1, v11, Lkq3;->W:Ljava/util/ArrayDeque;

    .line 919
    .line 920
    goto :goto_3b1

    .line 921
    :cond_398
    move-object v11, v1

    .line 922
    move-object v1, v14

    .line 923
    throw v1

    .line 924
    :cond_39b
    move-object v11, v1

    .line 925
    move-object v1, v14

    .line 926
    new-instance v0, Liq3;

    .line 927
    .line 928
    const v2, -0xc34f

    .line 929
    .line 930
    .line 931
    invoke-direct {v0, v13, v1, v2}, Liq3;-><init>(Lwp3;Lqq3;I)V

    .line 932
    .line 933
    .line 934
    throw v0

    .line 935
    :cond_3a6
    move-object v11, v1

    .line 936
    move-object v1, v14

    .line 937
    throw v1
    :try_end_3a9
    .catch Liq3; {:try_start_321 .. :try_end_3a9} :catch_36d

    .line 938
    :goto_3a9
    const/16 v1, 0xfa1

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    invoke-virtual {v11, v0, v9, v2, v1}, Lkq3;->n(Ljava/lang/Exception;Lwp3;ZI)Lyf3;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    throw v0

    .line 946
    :cond_3b1
    :goto_3b1
    return-void
.end method

.method public w(Lhq3;)Z
    .registers 2

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final x()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lkq3;->R:Leq3;

    .line 3
    .line 4
    if-eqz v1, :cond_1d

    .line 5
    .line 6
    invoke-interface {v1}, Leq3;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lkq3;->z0:Lqf3;

    .line 10
    .line 11
    iget v2, v1, Lqf3;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lqf3;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lkq3;->Y:Lhq3;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, v1, Lhq3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lkq3;->V(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1a

    .line 30
    :cond_1d
    :goto_1d
    iput-object v0, p0, Lkq3;->R:Leq3;

    .line 31
    .line 32
    iput-object v0, p0, Lkq3;->L:Lbk2;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkq3;->B()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    iput-object v0, p0, Lkq3;->R:Leq3;

    .line 39
    .line 40
    iput-object v0, p0, Lkq3;->L:Lbk2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lkq3;->B()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public y()Z
    .registers 5

    .line 1
    iget v0, p0, Lkq3;->q0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_35

    .line 6
    .line 7
    iget-boolean v1, p0, Lkq3;->a0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-boolean v1, p0, Lkq3;->t0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_35

    .line 14
    .line 15
    :cond_e
    iget-boolean v1, p0, Lkq3;->b0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    iget-boolean v1, p0, Lkq3;->s0:Z

    .line 20
    .line 21
    if-nez v1, :cond_35

    .line 22
    .line 23
    iget v1, p0, Lkq3;->p0:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    const/4 v1, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v1, :cond_34

    .line 31
    .line 32
    :try_start_1f
    iget-object v0, p0, Lkq3;->M:Lbk2;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkq3;->L:Lbk2;

    .line 38
    .line 39
    iput v3, p0, Lkq3;->p0:I

    .line 40
    .line 41
    iput v3, p0, Lkq3;->q0:I
    :try_end_2a
    .catch Lyf3; {:try_start_1f .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    const-string v0, "MediaCodecRenderer"

    .line 46
    .line 47
    const-string v1, "Failed to update the DRM session, releasing the codec instead."

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lut0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    :goto_34
    return v3

    .line 54
    :cond_35
    :goto_35
    return v2
.end method

.method public z()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
