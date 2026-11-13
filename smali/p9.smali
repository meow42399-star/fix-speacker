###### Class defpackage.p9 (p9)
.class public Lp9;
.super Lbg;
.source "SourceFile"

# interfaces
.implements Ln9;
.implements Lid;
.implements Lz60;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:J

.field public static final synthetic o:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final i:Lpc;

.field public final j:Lyc;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lp9;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp9;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "_state$volatile"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lp9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sput-wide v4, Lp9;->o:J

    .line 32
    .line 33
    const-string v2, "_parentHandle$volatile"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp9;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lp9;->n:J

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(ILpc;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lbg;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp9;->i:Lpc;

    .line 5
    .line 6
    invoke-interface {p2}, Lpc;->getContext()Lyc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp9;->j:Lyc;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lp9;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lt1;->a:Lt1;

    .line 18
    .line 19
    iput-object p1, p0, Lp9;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static F(Liu;Ljava/lang/Object;ILll;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Lza;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p1

    .line 14
    :cond_d
    :goto_d
    if-nez p3, :cond_14

    .line 15
    .line 16
    instance-of p2, p0, Lhg;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lxa;

    .line 22
    .line 23
    instance-of p2, p0, Lhg;

    .line 24
    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    check-cast p0, Lhg;

    .line 28
    .line 29
    :goto_1c
    move-object v2, p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lxa;-><init>(Ljava/lang/Object;Lhg;Lll;Ljava/util/concurrent/CancellationException;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static z(Liu;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp9;->i:Lpc;

    .line 2
    .line 3
    instance-of v1, v0, Lzf;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lzf;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lzf;->q(Lp9;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    invoke-virtual {p0}, Lp9;->p()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lp9;->o(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method public final C()Z
    .registers 6

    .line 1
    sget-object v0, Lp9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lp9;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lxa;

    .line 15
    .line 16
    if-eqz v4, :cond_1c

    .line 17
    .line 18
    check-cast v3, Lxa;

    .line 19
    .line 20
    iget-object v3, v3, Lxa;->d:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0}, Lp9;->p()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    sget-object v3, Lp9;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    .line 31
    const v4, 0x1fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lt1;->a:Lt1;

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public final D(Ljava/lang/Object;Lll;)V
    .registers 4

    .line 1
    iget v0, p0, Lbg;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lp9;->E(Ljava/lang/Object;ILll;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/Object;ILll;)V
    .registers 13

    .line 1
    :goto_0
    sget-object v0, Lp9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lp9;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Liu;

    .line 15
    .line 16
    if-eqz v0, :cond_3a

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    check-cast v0, Liu;

    .line 20
    .line 21
    invoke-static {v0, p1, p2, p3}, Lp9;->F(Liu;Ljava/lang/Object;ILll;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_18
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v5, Lp9;->o:J

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_30

    .line 35
    .line 36
    invoke-virtual {v4}, Lp9;->y()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v4}, Lp9;->p()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v4, p2}, Lp9;->q(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eq p0, v7, :cond_38

    .line 54
    .line 55
    move-object p0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_38
    move-object p0, v4

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    move-object v4, p0

    .line 60
    instance-of p0, v7, Lr9;

    .line 61
    .line 62
    if-eqz p0, :cond_53

    .line 63
    .line 64
    check-cast v7, Lr9;

    .line 65
    .line 66
    sget-object p0, Lr9;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v7, p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_53

    .line 75
    .line 76
    if-eqz p3, :cond_52

    .line 77
    .line 78
    iget-object p0, v7, Lza;->a:Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-virtual {v4, p3, p0, p1}, Lp9;->m(Lll;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    const-string p0, "Already resumed, but proposed with update "

    .line 85
    .line 86
    invoke-static {p1, p0}, Lu1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final G(Ljava/lang/Object;Lll;)Lfw2;
    .registers 13

    .line 1
    sget-object v0, Lio;->a:Lfw2;

    .line 2
    .line 3
    :goto_2
    sget-object v1, Lp9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lq9;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lp9;->o:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    instance-of v1, v8, Liu;

    .line 17
    .line 18
    if-eqz v1, :cond_3b

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    check-cast v1, Liu;

    .line 22
    .line 23
    iget v4, p0, Lbg;->h:I

    .line 24
    .line 25
    invoke-static {v1, p1, v4, p2}, Lp9;->F(Liu;Ljava/lang/Object;ILll;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :goto_1c
    sget-object v4, Lq9;->a:Lsun/misc/Unsafe;

    .line 30
    .line 31
    sget-wide v6, Lp9;->o:J

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_31

    .line 39
    .line 40
    invoke-virtual {v5}, Lp9;->y()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v5}, Lp9;->p()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eq p0, v8, :cond_39

    .line 55
    .line 56
    move-object p0, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_39
    move-object p0, v5

    .line 59
    goto :goto_1c

    .line 60
    :cond_3b
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final a(Loz;I)V
    .registers 7

    .line 1
    :cond_0
    sget-object v0, Lp9;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1c

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lp9;->x(Liu;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lp9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lp9;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Liu;

    .line 15
    .line 16
    if-nez v0, :cond_7f

    .line 17
    .line 18
    instance-of v0, v7, Lza;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_73

    .line 23
    .line 24
    :cond_17
    instance-of v0, v7, Lxa;

    .line 25
    .line 26
    if-eqz v0, :cond_57

    .line 27
    .line 28
    move-object v0, v7

    .line 29
    check-cast v0, Lxa;

    .line 30
    .line 31
    iget-object v3, v0, Lxa;->e:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-nez v3, :cond_51

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-static {v0, v3, p1, v4}, Lxa;->a(Lxa;Lhg;Ljava/util/concurrent/CancellationException;I)Lxa;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_29
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 43
    .line 44
    sget-wide v5, Lp9;->o:J

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    move-object v9, v4

    .line 52
    if-eqz p0, :cond_46

    .line 53
    .line 54
    iget-object p0, v0, Lxa;->b:Lhg;

    .line 55
    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v9, p0}, Lp9;->l(Lhg;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p0, v0, Lxa;->c:Lll;

    .line 62
    .line 63
    if-eqz p0, :cond_73

    .line 64
    .line 65
    iget-object v0, v0, Lxa;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v9, p0, p1, v0}, Lp9;->m(Lll;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eq p0, v7, :cond_4f

    .line 76
    .line 77
    move-object p0, p1

    .line 78
    move-object v4, v9

    .line 79
    goto :goto_7a

    .line 80
    :cond_4f
    move-object p0, v9

    .line 81
    goto :goto_29

    .line 82
    :cond_51
    const-string p0, "Must be called at most once"

    .line 83
    .line 84
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    move-object v9, p0

    .line 89
    new-instance v3, Lxa;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v8, 0xe

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, v7

    .line 96
    move-object v7, p1

    .line 97
    invoke-direct/range {v3 .. v8}, Lxa;-><init>(Ljava/lang/Object;Lhg;Lll;Ljava/util/concurrent/CancellationException;I)V

    .line 98
    .line 99
    .line 100
    move-object p0, v7

    .line 101
    move-object v7, v4

    .line 102
    :goto_65
    move-object v8, v3

    .line 103
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 104
    .line 105
    sget-wide v5, Lp9;->o:J

    .line 106
    .line 107
    move-object v4, v9

    .line 108
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    move-object v0, v3

    .line 113
    move-object v3, v8

    .line 114
    if-eqz p1, :cond_74

    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void

    .line 117
    :cond_74
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v7, :cond_7d

    .line 122
    .line 123
    :goto_7a
    move-object p1, p0

    .line 124
    move-object p0, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_7d
    move-object v9, v4

    .line 127
    goto :goto_65

    .line 128
    :cond_7f
    const-string p0, "Not completed"

    .line 129
    .line 130
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final c()Lid;
    .registers 2

    .line 1
    iget-object p0, p0, Lp9;->i:Lpc;

    .line 2
    .line 3
    instance-of v0, p0, Lid;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lid;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lay;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Lza;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lza;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget v0, p0, Lbg;->h:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lp9;->E(Ljava/lang/Object;ILll;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()Lpc;
    .registers 1

    .line 1
    iget-object p0, p0, Lp9;->i:Lpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lbg;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lll;)Lfw2;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lp9;->G(Ljava/lang/Object;Lll;)Lfw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getContext()Lyc;
    .registers 1

    .line 1
    iget-object p0, p0, Lp9;->j:Lyc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p0, p1, Lxa;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lxa;

    .line 6
    .line 7
    iget-object p0, p1, Lxa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Lbg;->h:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp9;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lp9;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lhg;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p1, Lhg;->a:Lgg;

    .line 2
    .line 3
    invoke-interface {p1}, Lgg;->b()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance v0, Lab;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lp9;->j:Lyc;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lrz2;->m(Lyc;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Lll;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp9;->j:Lyc;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1, p2, p3, v0}, Lll;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance p2, Lab;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lrz2;->m(Lyc;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final n(Loz;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lp9;->j:Lyc;

    .line 2
    .line 3
    sget-object v0, Lp9;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_2a

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p1, v0, p2}, Loz;->l(ILyc;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    new-instance v0, Lab;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lrz2;->m(Lyc;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 44
    .line 45
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lp9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lp9;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Liu;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v8, Lr9;

    .line 20
    .line 21
    instance-of v0, v7, Lhg;

    .line 22
    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    instance-of v0, v7, Loz;

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    :goto_20
    invoke-direct {v8, p0, p1, v0}, Lr9;-><init>(Lp9;Ljava/lang/Throwable;Z)V

    .line 34
    .line 35
    .line 36
    :goto_23
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 37
    .line 38
    sget-wide v5, Lp9;->o:J

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_53

    .line 46
    .line 47
    move-object p0, v7

    .line 48
    check-cast p0, Liu;

    .line 49
    .line 50
    instance-of v0, p0, Lhg;

    .line 51
    .line 52
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    check-cast v7, Lhg;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Lp9;->l(Lhg;)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    instance-of p0, p0, Loz;

    .line 61
    .line 62
    if-eqz p0, :cond_44

    .line 63
    .line 64
    check-cast v7, Loz;

    .line 65
    .line 66
    invoke-virtual {v4, v7, p1}, Lp9;->n(Loz;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v4}, Lp9;->y()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v4}, Lp9;->p()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget p0, v4, Lbg;->h:I

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lp9;->q(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq p0, v7, :cond_5b

    .line 89
    .line 90
    move-object p0, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_5b
    move-object p0, v4

    .line 93
    goto :goto_23
.end method

.method public final p()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp9;->s()Lgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, Lgg;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp9;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-wide v1, Lp9;->n:J

    .line 19
    .line 20
    sget-object v3, Lgu;->a:Lgu;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q(I)V
    .registers 8

    .line 1
    :cond_0
    sget-object v0, Lp9;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_85

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_7f

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_13

    .line 17
    .line 18
    move v1, v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    iget-object v3, p0, Lp9;->i:Lpc;

    .line 22
    .line 23
    if-nez v1, :cond_7b

    .line 24
    .line 25
    instance-of v4, v3, Lzf;

    .line 26
    .line 27
    if-eqz v4, :cond_7b

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eq p1, v0, :cond_24

    .line 31
    .line 32
    if-ne p1, v4, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move p1, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move p1, v0

    .line 38
    :goto_25
    iget v5, p0, Lbg;->h:I

    .line 39
    .line 40
    if-eq v5, v0, :cond_2b

    .line 41
    .line 42
    if-ne v5, v4, :cond_2c

    .line 43
    .line 44
    :cond_2b
    move v2, v0

    .line 45
    :cond_2c
    if-ne p1, v2, :cond_7b

    .line 46
    .line 47
    move-object p1, v3

    .line 48
    check-cast p1, Lzf;

    .line 49
    .line 50
    iget-object v1, p1, Lzf;->i:Lbd;

    .line 51
    .line 52
    iget-object p1, p1, Lzf;->j:Lrc;

    .line 53
    .line 54
    invoke-interface {p1}, Lpc;->getContext()Lyc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Lbd;->d(Lyc;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_43

    .line 63
    .line 64
    invoke-virtual {v1, p1, p0}, Lbd;->b(Lyc;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    invoke-static {}, Ld30;->a()Lci;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v1, p1, Lci;->h:J

    .line 73
    .line 74
    const-wide v4, 0x100000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v1, v1, v4

    .line 80
    .line 81
    if-ltz v1, :cond_61

    .line 82
    .line 83
    iget-object v0, p1, Lci;->j:Lo7;

    .line 84
    .line 85
    if-nez v0, :cond_5d

    .line 86
    .line 87
    new-instance v0, Lo7;

    .line 88
    .line 89
    invoke-direct {v0}, Lo7;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lci;->j:Lo7;

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0, p0}, Lo7;->addLast(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-virtual {p1, v0}, Lci;->k(Z)V

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-static {p0, v3, v0}, Lez2;->r(Lp9;Lpc;Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p1}, Lci;->l()Z

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_6b
    .catchall {:try_start_64 .. :try_end_6b} :catchall_71

    .line 108
    if-nez v0, :cond_67

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {p1}, Lci;->j()V

    .line 111
    .line 112
    .line 113
    goto :goto_92

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    :try_start_72
    invoke-virtual {p0, v0}, Lbg;->i(Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_6d

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    invoke-virtual {p1}, Lci;->j()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-static {p0, v3, v1}, Lez2;->r(Lp9;Lpc;Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    const-string p0, "Already resumed"

    .line 129
    .line 130
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    const v2, 0x1fffffff

    .line 135
    .line 136
    .line 137
    and-int/2addr v2, v1

    .line 138
    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    .line 140
    add-int/2addr v3, v2

    .line 141
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    :goto_92
    return-void
.end method

.method public r(Lcp;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcp;->t()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s()Lgg;
    .registers 4

    .line 1
    sget-object v0, Lp9;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lp9;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgg;

    .line 15
    .line 16
    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lp9;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    sget-object v1, Lp9;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 12
    .line 13
    if-eqz v3, :cond_53

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_4c

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Lp9;->B()V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lp9;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Lza;

    .line 28
    .line 29
    if-nez v2, :cond_47

    .line 30
    .line 31
    iget v2, p0, Lbg;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_25

    .line 35
    .line 36
    if-ne v2, v1, :cond_42

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lp9;->j:Lyc;

    .line 39
    .line 40
    sget-object v2, Lkm;->k:Lkm;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Lyc;->h(Lxc;)Lwc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Luo;

    .line 47
    .line 48
    if-eqz v1, :cond_42

    .line 49
    .line 50
    invoke-interface {v1}, Luo;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_38

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    check-cast v1, Lcp;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcp;->t()Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lp9;->b(Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p0, v0}, Lp9;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    check-cast v0, Lza;

    .line 73
    .line 74
    iget-object p0, v0, Lza;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    const-string p0, "Already suspended"

    .line 78
    .line 79
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_53
    const v3, 0x1fffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v3, v2

    .line 88
    const/high16 v4, 0x20000000

    .line 89
    .line 90
    add-int/2addr v4, v3

    .line 91
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lp9;->s()Lgg;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_69

    .line 102
    .line 103
    invoke-virtual {p0}, Lp9;->w()Lgg;

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p0}, Lp9;->B()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    sget-object p0, Lhd;->f:Lhd;

    .line 112
    .line 113
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp9;->A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp9;->i:Lpc;

    .line 19
    .line 20
    invoke-static {v1}, Lle;->j(Lpc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp9;->u()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, Liu;

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    const-string v1, "Active"

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    instance-of v1, v1, Lr9;

    .line 44
    .line 45
    if-eqz v1, :cond_31

    .line 46
    .line 47
    const-string v1, "Cancelled"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "Completed"

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "}@"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lle;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lp9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lp9;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final v()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp9;->w()Lgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    invoke-virtual {p0}, Lp9;->u()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v1, v1, Liu;

    .line 13
    .line 14
    if-nez v1, :cond_20

    .line 15
    .line 16
    invoke-interface {v0}, Lgg;->b()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lp9;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v1, Lp9;->n:J

    .line 27
    .line 28
    sget-object v3, Lgu;->a:Lgu;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public final w()Lgg;
    .registers 10

    .line 1
    iget-object v0, p0, Lp9;->j:Lyc;

    .line 2
    .line 3
    sget-object v1, Lkm;->k:Lkm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lyc;->h(Lxc;)Lwc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luo;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Lz9;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lz9;-><init>(Lp9;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lf40;->g(Luo;ZLyo;)Lgg;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_18
    sget-object v0, Lp9;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v5, Lp9;->n:J

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    :goto_30
    return-object v8

    .line 50
    :cond_31
    move-object p0, v4

    .line 51
    goto :goto_18
.end method

.method public final x(Liu;)V
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lp9;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lp9;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    instance-of v0, v7, Lt1;

    .line 15
    .line 16
    if-eqz v0, :cond_29

    .line 17
    .line 18
    :goto_11
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v5, Lp9;->o:J

    .line 21
    .line 22
    move-object v4, p0

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_b9

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eq p0, v7, :cond_27

    .line 37
    .line 38
    goto/16 :goto_c0

    .line 39
    .line 40
    :cond_27
    move-object p0, v4

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    move-object v4, p0

    .line 43
    instance-of p0, v7, Lhg;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p0, :cond_c5

    .line 47
    .line 48
    instance-of p0, v7, Loz;

    .line 49
    .line 50
    if-nez p0, :cond_c5

    .line 51
    .line 52
    instance-of p0, v7, Lza;

    .line 53
    .line 54
    if-eqz p0, :cond_5e

    .line 55
    .line 56
    move-object p0, v7

    .line 57
    check-cast p0, Lza;

    .line 58
    .line 59
    sget-object v1, Lza;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5a

    .line 68
    .line 69
    instance-of v0, v7, Lr9;

    .line 70
    .line 71
    if-eqz v0, :cond_b9

    .line 72
    .line 73
    iget-object p0, p0, Lza;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    instance-of v0, p1, Lhg;

    .line 76
    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    check-cast p1, Lhg;

    .line 80
    .line 81
    invoke-virtual {v4, p1}, Lp9;->l(Lhg;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    check-cast p1, Loz;

    .line 86
    .line 87
    invoke-virtual {v4, p1, p0}, Lp9;->n(Loz;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-static {p1, v7}, Lp9;->z(Liu;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5e
    instance-of p0, v7, Lxa;

    .line 96
    .line 97
    if-eqz p0, :cond_97

    .line 98
    .line 99
    move-object p0, v7

    .line 100
    check-cast p0, Lxa;

    .line 101
    .line 102
    iget-object v3, p0, Lxa;->b:Lhg;

    .line 103
    .line 104
    if-nez v3, :cond_93

    .line 105
    .line 106
    instance-of v3, p1, Loz;

    .line 107
    .line 108
    if-eqz v3, :cond_6e

    .line 109
    .line 110
    goto :goto_b9

    .line 111
    :cond_6e
    move-object v3, p1

    .line 112
    check-cast v3, Lhg;

    .line 113
    .line 114
    iget-object v5, p0, Lxa;->e:Ljava/lang/Throwable;

    .line 115
    .line 116
    if-eqz v5, :cond_79

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lp9;->l(Lhg;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const/16 v5, 0x1d

    .line 123
    .line 124
    invoke-static {p0, v3, v0, v5}, Lxa;->a(Lxa;Lhg;Ljava/util/concurrent/CancellationException;I)Lxa;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    :cond_7f
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 129
    .line 130
    sget-wide v5, Lp9;->o:J

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    move-object v9, v4

    .line 137
    if-eqz p0, :cond_8b

    .line 138
    .line 139
    goto :goto_b9

    .line 140
    :cond_8b
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v4, v9

    .line 145
    if-eq p0, v7, :cond_7f

    .line 146
    .line 147
    goto :goto_c0

    .line 148
    :cond_93
    invoke-static {p1, v7}, Lp9;->z(Liu;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    move-object v9, v4

    .line 153
    instance-of p0, p1, Loz;

    .line 154
    .line 155
    if-eqz p0, :cond_9d

    .line 156
    .line 157
    goto :goto_b9

    .line 158
    :cond_9d
    move-object v5, p1

    .line 159
    check-cast v5, Lhg;

    .line 160
    .line 161
    new-instance v3, Lxa;

    .line 162
    .line 163
    move-object v4, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0x1c

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v3 .. v8}, Lxa;-><init>(Ljava/lang/Object;Lhg;Lll;Ljava/util/concurrent/CancellationException;I)V

    .line 169
    .line 170
    .line 171
    move-object v7, v4

    .line 172
    :goto_ab
    move-object v8, v3

    .line 173
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 174
    .line 175
    sget-wide v5, Lp9;->o:J

    .line 176
    .line 177
    move-object v4, v9

    .line 178
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    move-object v0, v3

    .line 183
    move-object v3, v8

    .line 184
    if-eqz p0, :cond_ba

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void

    .line 187
    :cond_ba
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eq p0, v7, :cond_c3

    .line 192
    .line 193
    :goto_c0
    move-object p0, v4

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c3
    move-object v9, v4

    .line 197
    goto :goto_ab

    .line 198
    :cond_c5
    invoke-static {p1, v7}, Lp9;->z(Liu;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final y()Z
    .registers 3

    .line 1
    iget v0, p0, Lbg;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_14

    .line 5
    .line 6
    iget-object p0, p0, Lp9;->i:Lpc;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p0, Lzf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzf;->o()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method
