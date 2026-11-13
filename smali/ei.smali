###### Class defpackage.ei (ei)
.class public abstract Lei;
.super Lci;
.source "SourceFile"

# interfaces
.implements Lef;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic n:J

.field public static final synthetic o:J


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lei;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_queue$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lei;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lei;->o:J

    .line 24
    .line 25
    const-string v2, "_delayed$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lei;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sput-wide v1, Lei;->n:J

    .line 42
    .line 43
    const-string v1, "_isCompleted$volatile"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lei;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lbd;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lei;->_isCompleted$volatile:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lyc;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lei;->o(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .registers 15

    .line 1
    sget-object v5, Lnk1;->b:Lfw2;

    .line 2
    .line 3
    :goto_2
    sget-object v0, Lei;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v6, Lei;->o:J

    .line 11
    .line 12
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    if-nez v12, :cond_27

    .line 17
    .line 18
    :goto_11
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v2, Lei;->o:J

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    goto :goto_4e

    .line 31
    :cond_1e
    invoke-virtual {v0, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_55

    .line 38
    :cond_25
    move-object p0, v1

    .line 39
    goto :goto_11

    .line 40
    :cond_27
    move-object v1, p0

    .line 41
    instance-of p0, v12, Lcr;

    .line 42
    .line 43
    if-eqz p0, :cond_32

    .line 44
    .line 45
    check-cast v12, Lcr;

    .line 46
    .line 47
    invoke-virtual {v12}, Lcr;->c()Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    if-ne v12, v5, :cond_35

    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    new-instance v13, Lcr;

    .line 55
    .line 56
    const/16 p0, 0x8

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {v13, p0, v0}, Lcr;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    move-object p0, v12

    .line 63
    check-cast p0, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v13, p0}, Lcr;->a(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    sget-object v8, Lq9;->a:Lsun/misc/Unsafe;

    .line 69
    .line 70
    sget-wide v10, Lei;->o:J

    .line 71
    .line 72
    move-object v9, v1

    .line 73
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {v8, v1, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eq p0, v12, :cond_43

    .line 85
    .line 86
    :goto_55
    move-object p0, v1

    .line 87
    goto :goto_2
.end method

.method public final n()Ljava/lang/Runnable;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lei;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lei;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-nez v7, :cond_10

    .line 15
    .line 16
    goto :goto_40

    .line 17
    :cond_10
    instance-of v0, v7, Lcr;

    .line 18
    .line 19
    if-eqz v0, :cond_3b

    .line 20
    .line 21
    move-object v0, v7

    .line 22
    check-cast v0, Lcr;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcr;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcr;->g:Lfw2;

    .line 29
    .line 30
    if-eq v3, v4, :cond_22

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Runnable;

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcr;->d()Lcr;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_26
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 40
    .line 41
    sget-wide v5, Lei;->o:J

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    goto :goto_56

    .line 51
    :cond_32
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eq p0, v7, :cond_39

    .line 56
    .line 57
    goto :goto_56

    .line 58
    :cond_39
    move-object p0, v4

    .line 59
    goto :goto_26

    .line 60
    :cond_3b
    move-object v4, p0

    .line 61
    sget-object p0, Lnk1;->b:Lfw2;

    .line 62
    .line 63
    if-ne v7, p0, :cond_42

    .line 64
    .line 65
    :goto_40
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_42
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 68
    .line 69
    sget-wide v5, Lei;->o:J

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_50

    .line 77
    .line 78
    check-cast v7, Ljava/lang/Runnable;

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_50
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eq p0, v7, :cond_42

    .line 86
    .line 87
    :goto_56
    move-object p0, v4

    .line 88
    goto :goto_0
.end method

.method public o(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lei;->p()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lei;->q(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Lei;->s()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eq p1, p0, :cond_16

    .line 19
    .line 20
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    sget-object p0, Lpe;->p:Lpe;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpe;->o(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    sget-object v0, Lei;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lei;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldi;

    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/Runnable;)Z
    .registers 16

    .line 1
    :goto_0
    sget-object v0, Lei;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lei;->o:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    sget-object v0, Lei;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    if-nez v7, :cond_33

    .line 26
    .line 27
    :goto_1a
    sget-object v8, Lq9;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    sget-wide v10, Lei;->o:J

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v9, p0

    .line 33
    move-object v13, p1

    .line 34
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    move-object v4, v9

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_7d

    .line 42
    :cond_29
    invoke-virtual {v8, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    goto :goto_84

    .line 49
    :cond_30
    move-object p0, v4

    .line 50
    move-object p1, v13

    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    move-object v4, p0

    .line 53
    move-object v13, p1

    .line 54
    instance-of p0, v7, Lcr;

    .line 55
    .line 56
    if-eqz p0, :cond_5e

    .line 57
    .line 58
    move-object p0, v7

    .line 59
    check-cast p0, Lcr;

    .line 60
    .line 61
    invoke-virtual {p0, v13}, Lcr;->a(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7d

    .line 66
    .line 67
    if-eq p1, v0, :cond_48

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    if-eq p1, p0, :cond_62

    .line 71
    .line 72
    goto :goto_84

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcr;->d()Lcr;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_4c
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 78
    .line 79
    sget-wide v5, Lei;->o:J

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_57

    .line 86
    .line 87
    goto :goto_84

    .line 88
    :cond_57
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eq p0, v7, :cond_4c

    .line 93
    .line 94
    goto :goto_84

    .line 95
    :cond_5e
    sget-object p0, Lnk1;->b:Lfw2;

    .line 96
    .line 97
    if-ne v7, p0, :cond_63

    .line 98
    .line 99
    :cond_62
    return v3

    .line 100
    :cond_63
    new-instance v8, Lcr;

    .line 101
    .line 102
    const/16 p0, 0x8

    .line 103
    .line 104
    invoke-direct {v8, p0, v0}, Lcr;-><init>(IZ)V

    .line 105
    .line 106
    .line 107
    move-object p0, v7

    .line 108
    check-cast p0, Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v8, p0}, Lcr;->a(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v13}, Lcr;->a(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    :cond_73
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 117
    .line 118
    sget-wide v5, Lei;->o:J

    .line 119
    .line 120
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7e

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return v0

    .line 127
    :cond_7e
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eq p0, v7, :cond_73

    .line 132
    .line 133
    :goto_84
    move-object p0, v4

    .line 134
    move-object p1, v13

    .line 135
    goto/16 :goto_0
.end method

.method public final r()J
    .registers 11

    .line 1
    iget-object v0, p0, Lci;->j:Lo7;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    :goto_b
    move-wide v5, v3

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-virtual {v0}, Lo7;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_b

    .line 21
    :cond_14
    move-wide v5, v1

    .line 22
    :goto_15
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_4d

    .line 27
    :cond_1a
    sget-object v0, Lei;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v5, Lei;->o:J

    .line 35
    .line 36
    invoke-virtual {v0, p0, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_4e

    .line 41
    .line 42
    instance-of v6, v5, Lcr;

    .line 43
    .line 44
    if-eqz v6, :cond_48

    .line 45
    .line 46
    check-cast v5, Lcr;

    .line 47
    .line 48
    sget-object v6, Lcr;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/32 v7, 0x3fffffff

    .line 55
    .line 56
    .line 57
    and-long/2addr v7, v5

    .line 58
    long-to-int v7, v7

    .line 59
    const-wide v8, 0xfffffffc0000000L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v5, v8

    .line 65
    const/16 v8, 0x1e

    .line 66
    .line 67
    shr-long/2addr v5, v8

    .line 68
    long-to-int v5, v5

    .line 69
    if-ne v7, v5, :cond_47

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    return-wide v1

    .line 73
    :cond_48
    sget-object p0, Lnk1;->b:Lfw2;

    .line 74
    .line 75
    if-ne v5, p0, :cond_4d

    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    :goto_4d
    return-wide v1

    .line 79
    :cond_4e
    :goto_4e
    sget-object v1, Lei;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-wide v1, Lei;->n:J

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ldi;

    .line 91
    .line 92
    :goto_5b
    return-wide v3
.end method

.method public abstract s()Ljava/lang/Thread;
.end method

.method public shutdown()V
    .registers 6

    .line 1
    sget-object v0, Ld30;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Lei;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lei;->m()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Lci;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_19

    .line 23
    .line 24
    :goto_17
    move-wide v3, v1

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-virtual {p0}, Lei;->p()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lei;->n()Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_26

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    invoke-virtual {p0}, Lei;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    :goto_2a
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-lez v0, :cond_f

    .line 46
    .line 47
    invoke-virtual {p0}, Lei;->u()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lci;->j:Lo7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lo7;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_50

    .line 16
    :cond_f
    sget-object v0, Lei;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v3, Lei;->n:J

    .line 24
    .line 25
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ldi;

    .line 30
    .line 31
    sget-object v3, Lei;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-wide v3, Lei;->o:J

    .line 37
    .line 38
    invoke-virtual {v0, p0, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2c

    .line 43
    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    instance-of v0, p0, Lcr;

    .line 46
    .line 47
    if-eqz v0, :cond_4b

    .line 48
    .line 49
    check-cast p0, Lcr;

    .line 50
    .line 51
    sget-object v0, Lcr;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int p0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v0

    .line 71
    long-to-int v0, v3

    .line 72
    if-ne p0, v0, :cond_4a

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4a
    return v2

    .line 76
    :cond_4b
    sget-object v0, Lnk1;->b:Lfw2;

    .line 77
    .line 78
    if-ne p0, v0, :cond_50

    .line 79
    .line 80
    :goto_4f
    return v1

    .line 81
    :cond_50
    :goto_50
    return v2
.end method

.method public final u()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lei;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v1, Lei;->n:J

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ldi;

    .line 18
    .line 19
    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    sget-object v0, Lei;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lei;->o:J

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lei;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-wide v1, Lei;->n:J

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
