###### Class defpackage.cp (cp)
.class public Lcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:J

.field public static final synthetic i:J


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lcp;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_state$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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
    sput-wide v4, Lcp;->i:J

    .line 24
    .line 25
    const-string v2, "_parentHandle$volatile"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lcp;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, Lcp;->h:J

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Lhq1;->h:Lth;

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lhq1;->g:Lth;

    .line 10
    .line 11
    :goto_a
    iput-object p1, p0, Lcp;->_state$volatile:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static G(Lzq;)Lba;
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lzq;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lzq;->m()Lzq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lzq;->l()Lzq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lzq;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_b

    .line 21
    .line 22
    instance-of v0, p0, Lba;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    check-cast p0, Lba;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    instance-of v0, p0, Lfu;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static P(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lbp;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    check-cast p0, Lbp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbp;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    const-string p0, "Cancelling"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v0, Lbp;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    const-string p0, "Completing"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :cond_1d
    instance-of v0, p0, Ltn;

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    check-cast p0, Ltn;

    .line 35
    .line 36
    invoke-interface {p0}, Ltn;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    const-string p0, "New"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    instance-of p0, p0, Lza;

    .line 47
    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    const-string p0, "Cancelled"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string p0, "Completed"

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public A(Lab;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final B(Luo;)V
    .registers 5

    .line 1
    sget-object v0, Lgu;->a:Lgu;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcp;->N(Laa;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcp;

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p1}, Lcp;->y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Lcp;->O(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {p1, p0}, Lcp;->m(Lcp;)Laa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcp;->N(Laa;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v1, v1, Ltn;

    .line 37
    .line 38
    if-nez v1, :cond_2d

    .line 39
    .line 40
    invoke-interface {p1}, Lgg;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcp;->N(Laa;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final C(ZLyo;)Lgg;
    .registers 9

    .line 1
    iput-object p0, p2, Lyo;->g:Lcp;

    .line 2
    .line 3
    :goto_2
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, v4, Lth;

    .line 8
    .line 9
    if-eqz v0, :cond_33

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, Lth;

    .line 13
    .line 14
    iget-boolean v1, v0, Lth;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2d

    .line 17
    .line 18
    :goto_11
    sget-object v0, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lcp;->i:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_74

    .line 36
    :cond_23
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v4, :cond_2a

    .line 41
    .line 42
    goto :goto_75

    .line 43
    :cond_2a
    move-object p0, v1

    .line 44
    move-object p2, v5

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    move-object v1, p0

    .line 47
    move-object v5, p2

    .line 48
    invoke-virtual {v1, v0}, Lcp;->K(Lth;)V

    .line 49
    .line 50
    .line 51
    goto :goto_75

    .line 52
    :cond_33
    move-object v1, p0

    .line 53
    move-object v5, p2

    .line 54
    instance-of p0, v4, Ltn;

    .line 55
    .line 56
    sget-object p2, Lgu;->a:Lgu;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_78

    .line 60
    .line 61
    move-object p0, v4

    .line 62
    check-cast p0, Ltn;

    .line 63
    .line 64
    invoke-interface {p0}, Ltn;->d()Lfu;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_4b

    .line 69
    .line 70
    check-cast v4, Lyo;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lcp;->L(Lyo;)V

    .line 73
    .line 74
    .line 75
    goto :goto_75

    .line 76
    :cond_4b
    invoke-virtual {v5}, Lyo;->r()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6d

    .line 81
    .line 82
    instance-of v3, p0, Lbp;

    .line 83
    .line 84
    if-eqz v3, :cond_58

    .line 85
    .line 86
    check-cast p0, Lbp;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p0, v0

    .line 90
    :goto_59
    if-eqz p0, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p0}, Lbp;->e()Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    if-nez v0, :cond_67

    .line 97
    .line 98
    const/4 p0, 0x5

    .line 99
    invoke-virtual {v2, v5, p0}, Lzq;->e(Lzq;I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_72

    .line 104
    :cond_67
    if-eqz p1, :cond_8d

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lyo;->s(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_6d
    const/4 p0, 0x1

    .line 111
    invoke-virtual {v2, v5, p0}, Lzq;->e(Lzq;I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    :goto_72
    if-eqz p0, :cond_75

    .line 116
    .line 117
    :goto_74
    return-object v5

    .line 118
    :cond_75
    :goto_75
    move-object p0, v1

    .line 119
    move-object p2, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_78
    if-eqz p1, :cond_8d

    .line 122
    .line 123
    invoke-virtual {v1}, Lcp;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of p1, p0, Lza;

    .line 128
    .line 129
    if-eqz p1, :cond_85

    .line 130
    .line 131
    check-cast p0, Lza;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p0, v0

    .line 135
    :goto_86
    if-eqz p0, :cond_8a

    .line 136
    .line 137
    iget-object v0, p0, Lza;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v5, v0}, Lyo;->s(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-object p2
.end method

.method public D()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcp;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhq1;->b:Lfw2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    sget-object v1, Lhq1;->c:Lfw2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    sget-object v1, Lhq1;->d:Lfw2;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcp;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v2
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcp;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhq1;->b:Lfw2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_35

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Job "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is already complete or completing, but is being completed with "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v1, p1, Lza;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    check-cast p1, Lza;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p1, v2

    .line 46
    :goto_2d
    if-eqz p1, :cond_31

    .line 47
    .line 48
    iget-object v2, p1, Lza;->a:Ljava/lang/Throwable;

    .line 49
    .line 50
    :cond_31
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    sget-object v1, Lhq1;->d:Lfw2;

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    return-object v0
.end method

.method public final H(Lfu;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    new-instance v0, Lzp;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lzp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lzq;->e(Lzq;I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lzq;->k()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v0, Lzq;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_54

    .line 25
    .line 26
    instance-of v2, v0, Lyo;

    .line 27
    .line 28
    if-eqz v2, :cond_4f

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lyo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lyo;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4f

    .line 38
    .line 39
    :try_start_26
    move-object v2, v0

    .line 40
    check-cast v2, Lyo;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lyo;->s(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :catchall_2d
    move-exception v2

    .line 47
    if-eqz v1, :cond_34

    .line 48
    .line 49
    invoke-static {v1, v2}, Lhq1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    new-instance v1, Lab;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Exception in completion handler "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " for "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Lzq;->l()Lzq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_13

    .line 85
    :cond_54
    if-eqz v1, :cond_59

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcp;->A(Lab;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0, p2}, Lcp;->o(Ljava/lang/Throwable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public J()V
    .registers 1

    .line 1
    return-void
.end method

.method public final K(Lth;)V
    .registers 10

    .line 1
    new-instance v0, Lfu;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p1, Lth;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    move-object v7, v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    new-instance v1, Lsn;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lsn;-><init>(Lfu;)V

    .line 15
    .line 16
    .line 17
    move-object v7, v1

    .line 18
    :goto_11
    sget-object v0, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lq9;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v4, Lcp;->i:J

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eq p0, v6, :cond_2a

    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    move-object p0, v3

    .line 44
    move-object p1, v6

    .line 45
    goto :goto_11
.end method

.method public final L(Lyo;)V
    .registers 9

    .line 1
    new-instance v0, Lfu;

    .line 2
    .line 3
    invoke-direct {v0}, Lzq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lzq;->g(Lfu;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lzq;->l()Lzq;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :goto_c
    sget-object v0, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lq9;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v3, Lcp;->i:J

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v5, :cond_25

    .line 36
    .line 37
    :goto_24
    return-void

    .line 38
    :cond_25
    move-object p0, v2

    .line 39
    move-object p1, v5

    .line 40
    goto :goto_c
.end method

.method public final M(Lyo;)V
    .registers 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    instance-of v0, v4, Lyo;

    .line 6
    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    if-eq v4, p1, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    sget-object v5, Lhq1;->h:Lth;

    .line 13
    .line 14
    :goto_d
    sget-object v0, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 20
    .line 21
    sget-wide v2, Lcp;->i:J

    .line 22
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
    goto :goto_37

    .line 31
    :cond_1e
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eq p0, v4, :cond_26

    .line 36
    .line 37
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_26
    move-object p0, v1

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    instance-of p0, v4, Ltn;

    .line 42
    .line 43
    if-eqz p0, :cond_37

    .line 44
    .line 45
    check-cast v4, Ltn;

    .line 46
    .line 47
    invoke-interface {v4}, Ltn;->d()Lfu;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1}, Lzq;->o()Lzq;

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final N(Laa;)V
    .registers 5

    .line 1
    sget-object v0, Lcp;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lcp;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Ljava/lang/Object;)I
    .registers 12

    .line 1
    instance-of v0, p1, Lth;

    .line 2
    .line 3
    sget-wide v6, Lcp;->i:J

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lth;

    .line 12
    .line 13
    iget-boolean v0, v0, Lth;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_51

    .line 18
    :cond_11
    sget-object v5, Lhq1;->h:Lth;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    sget-wide v2, Lcp;->i:J

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v4, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lcp;->J()V

    .line 36
    .line 37
    .line 38
    return v8

    .line 39
    :cond_26
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eq v0, p1, :cond_13

    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    instance-of v0, p1, Lsn;

    .line 47
    .line 48
    if-eqz v0, :cond_51

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lsn;

    .line 52
    .line 53
    iget-object v5, v0, Lsn;->a:Lfu;

    .line 54
    .line 55
    :cond_36
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 59
    .line 60
    sget-wide v2, Lcp;->i:J

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move-object v4, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_49

    .line 69
    .line 70
    invoke-virtual {p0}, Lcp;->J()V

    .line 71
    .line 72
    .line 73
    return v8

    .line 74
    :cond_49
    invoke-virtual {v0, p0, v6, v7}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, p1, :cond_36

    .line 79
    .line 80
    :goto_4f
    const/4 v0, -0x1

    .line 81
    return v0

    .line 82
    :cond_51
    :goto_51
    const/4 v0, 0x0

    .line 83
    return v0
.end method

.method public final Q(Ltn;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    instance-of v0, p2, Ltn;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lun;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltn;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lun;-><init>(Ltn;)V

    .line 11
    .line 12
    .line 13
    move-object v7, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v7, p2

    .line 16
    :goto_f
    sget-object v0, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lq9;->a:Lsun/misc/Unsafe;

    .line 22
    .line 23
    sget-wide v4, Lcp;->i:J

    .line 24
    .line 25
    move-object v3, p0

    .line 26
    move-object v6, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_28

    .line 32
    .line 33
    invoke-virtual {v3, p2}, Lcp;->I(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v6, p2}, Lcp;->q(Ltn;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    invoke-virtual {v2, v3, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq p0, v6, :cond_30

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    move-object p0, v3

    .line 50
    move-object p1, v6

    .line 51
    goto :goto_f
.end method

.method public final R(Ltn;Ljava/lang/Throwable;)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcp;->w(Ltn;)Lfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_28

    .line 8
    :cond_7
    new-instance v6, Lbp;

    .line 9
    .line 10
    invoke-direct {v6, v0, p2}, Lbp;-><init>(Lfu;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    sget-object v1, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lq9;->a:Lsun/misc/Unsafe;

    .line 19
    .line 20
    sget-wide v3, Lcp;->i:J

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_22

    .line 29
    .line 30
    invoke-virtual {v2, v0, p2}, Lcp;->H(Lfu;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eq p0, v5, :cond_2a

    .line 40
    .line 41
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    move-object p0, v2

    .line 44
    move-object p1, v5

    .line 45
    goto :goto_c
.end method

.method public final S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Ltn;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lhq1;->b:Lfw2;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p1, Lth;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    instance-of v0, p1, Lyo;

    .line 13
    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    :cond_f
    instance-of v0, p1, Lba;

    .line 17
    .line 18
    if-nez v0, :cond_23

    .line 19
    .line 20
    instance-of v0, p2, Lza;

    .line 21
    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    check-cast p1, Ltn;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcp;->Q(Ltn;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_20
    sget-object p0, Lhq1;->d:Lfw2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    check-cast p1, Ltn;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcp;->w(Ltn;)Lfu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2e

    .line 43
    .line 44
    sget-object p0, Lhq1;->d:Lfw2;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of v1, p1, Lbp;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v1, :cond_37

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lbp;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object v1, v2

    .line 57
    :goto_38
    if-nez v1, :cond_3f

    .line 58
    .line 59
    new-instance v1, Lbp;

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lbp;-><init>(Lfu;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    monitor-enter v1

    .line 65
    :try_start_40
    sget-object v3, Lbp;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v4, :cond_4b

    .line 73
    .line 74
    move v4, v5

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v4, 0x0

    .line 77
    :goto_4c
    if-eqz v4, :cond_54

    .line 78
    .line 79
    sget-object p0, Lhq1;->b:Lfw2;
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_52

    .line 80
    .line 81
    monitor-exit v1

    .line 82
    return-object p0

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    goto :goto_b9

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    if-eq v1, p1, :cond_6c

    .line 89
    .line 90
    sget-object v3, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_62

    .line 97
    .line 98
    goto :goto_6c

    .line 99
    :cond_62
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eq v4, p1, :cond_5b

    .line 104
    .line 105
    sget-object p0, Lhq1;->d:Lfw2;
    :try_end_6a
    .catchall {:try_start_54 .. :try_end_6a} :catchall_52

    .line 106
    .line 107
    monitor-exit v1

    .line 108
    return-object p0

    .line 109
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-virtual {v1}, Lbp;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    instance-of v3, p2, Lza;

    .line 114
    .line 115
    if-eqz v3, :cond_78

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    check-cast v3, Lza;

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v3, v2

    .line 122
    :goto_79
    if-eqz v3, :cond_80

    .line 123
    .line 124
    iget-object v3, v3, Lza;->a:Ljava/lang/Throwable;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lbp;->b(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {v1}, Lbp;->e()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_84
    .catchall {:try_start_6c .. :try_end_84} :catchall_52

    .line 133
    if-nez p1, :cond_87

    .line 134
    .line 135
    move-object v2, v3

    .line 136
    :cond_87
    monitor-exit v1

    .line 137
    if-eqz v2, :cond_8d

    .line 138
    .line 139
    invoke-virtual {p0, v0, v2}, Lcp;->H(Lfu;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-static {v0}, Lcp;->G(Lzq;)Lba;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_9c

    .line 147
    .line 148
    invoke-virtual {p0, v1, p1, p2}, Lcp;->T(Lbp;Lba;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_9c

    .line 153
    .line 154
    sget-object p0, Lhq1;->c:Lfw2;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_9c
    new-instance p1, Lzp;

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-direct {p1, v2}, Lzp;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1, v2}, Lzq;->e(Lzq;I)Z

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcp;->G(Lzq;)Lba;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_b4

    .line 171
    .line 172
    invoke-virtual {p0, v1, p1, p2}, Lcp;->T(Lbp;Lba;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_b4

    .line 177
    .line 178
    sget-object p0, Lhq1;->c:Lfw2;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b4
    invoke-virtual {p0, v1, p2}, Lcp;->s(Lbp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :goto_b9
    monitor-exit v1

    .line 187
    throw p0
.end method

.method public final T(Lbp;Lba;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p2, Lba;->h:Lcp;

    .line 2
    .line 3
    new-instance v1, Lap;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lap;-><init>(Lcp;Lbp;Lba;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lf40;->g(Luo;ZLyo;)Lgg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lgu;->a:Lgu;

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p2}, Lcp;->G(Lzq;)Lba;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return v2
.end method

.method public a()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ltn;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    check-cast p0, Ltn;

    .line 10
    .line 11
    invoke-interface {p0}, Ltn;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e(Ljava/lang/Object;Lkl;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Lkl;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lyc;)Lyc;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhq1;->e(Lwc;Lyc;)Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lxc;
    .registers 1

    .line 1
    sget-object p0, Lkm;->k:Lkm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lxc;)Lwc;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkm;->k:Lkm;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final i(Lxc;)Lyc;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkm;->k:Lkm;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    sget-object p0, Lvh;->f:Lvh;

    .line 13
    .line 14
    :cond_d
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcp;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Lcp;)Laa;
    .registers 8

    .line 1
    new-instance v5, Lba;

    .line 2
    .line 3
    invoke-direct {v5, p1}, Lba;-><init>(Lcp;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v5, Lyo;->g:Lcp;

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    instance-of p1, v4, Lth;

    .line 13
    .line 14
    if-eqz p1, :cond_35

    .line 15
    .line 16
    move-object p1, v4

    .line 17
    check-cast p1, Lth;

    .line 18
    .line 19
    iget-boolean v0, p1, Lth;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_30

    .line 22
    .line 23
    :goto_16
    sget-object p1, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v2, Lcp;->i:J

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    goto :goto_7a

    .line 40
    :cond_27
    invoke-virtual {v0, v1, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eq p0, v4, :cond_2e

    .line 45
    .line 46
    goto :goto_4b

    .line 47
    :cond_2e
    move-object p0, v1

    .line 48
    goto :goto_16

    .line 49
    :cond_30
    move-object v1, p0

    .line 50
    invoke-virtual {v1, p1}, Lcp;->K(Lth;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    move-object v1, p0

    .line 55
    instance-of p0, v4, Ltn;

    .line 56
    .line 57
    sget-object p1, Lgu;->a:Lgu;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p0, :cond_7c

    .line 61
    .line 62
    move-object p0, v4

    .line 63
    check-cast p0, Ltn;

    .line 64
    .line 65
    invoke-interface {p0}, Ltn;->d()Lfu;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_4d

    .line 70
    .line 71
    check-cast v4, Lyo;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lcp;->L(Lyo;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    move-object p0, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_4d
    const/4 v2, 0x7

    .line 79
    invoke-virtual {p0, v5, v2}, Lzq;->e(Lzq;I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_55

    .line 84
    .line 85
    goto :goto_7a

    .line 86
    :cond_55
    const/4 v2, 0x3

    .line 87
    invoke-virtual {p0, v5, v2}, Lzq;->e(Lzq;I)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v1}, Lcp;->y()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v2, v1, Lbp;

    .line 96
    .line 97
    if-eqz v2, :cond_69

    .line 98
    .line 99
    check-cast v1, Lbp;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbp;->e()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    instance-of v2, v1, Lza;

    .line 107
    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    check-cast v1, Lza;

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v1, v0

    .line 114
    :goto_71
    if-eqz v1, :cond_75

    .line 115
    .line 116
    iget-object v0, v1, Lza;->a:Ljava/lang/Throwable;

    .line 117
    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v5, v0}, Lba;->s(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    if-eqz p0, :cond_7b

    .line 122
    .line 123
    :goto_7a
    return-object v5

    .line 124
    :cond_7b
    return-object p1

    .line 125
    :cond_7c
    invoke-virtual {v1}, Lcp;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    instance-of v1, p0, Lza;

    .line 130
    .line 131
    if-eqz v1, :cond_87

    .line 132
    .line 133
    check-cast p0, Lza;

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object p0, v0

    .line 137
    :goto_88
    if-eqz p0, :cond_8c

    .line 138
    .line 139
    iget-object v0, p0, Lza;->a:Ljava/lang/Throwable;

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v5, v0}, Lba;->s(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    sget-object v0, Lhq1;->b:Lfw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcp;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ltn;

    .line 16
    .line 17
    if-eqz v1, :cond_34

    .line 18
    .line 19
    instance-of v1, v0, Lbp;

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lbp;

    .line 25
    .line 26
    sget-object v4, Lbp;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    new-instance v1, Lza;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcp;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v1, v4, v2}, Lza;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcp;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lhq1;->d:Lfw2;

    .line 49
    .line 50
    if-eq v0, v1, :cond_a

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    sget-object v0, Lhq1;->b:Lfw2;

    .line 54
    .line 55
    :goto_36
    sget-object v1, Lhq1;->c:Lfw2;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_cb

    .line 60
    .line 61
    :cond_3c
    sget-object v1, Lhq1;->b:Lfw2;

    .line 62
    .line 63
    if-ne v0, v1, :cond_c2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    move-object v1, v0

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    instance-of v5, v4, Lbp;

    .line 72
    .line 73
    if-eqz v5, :cond_8a

    .line 74
    .line 75
    monitor-enter v4

    .line 76
    :try_start_4b
    move-object v5, v4

    .line 77
    check-cast v5, Lbp;

    .line 78
    .line 79
    invoke-virtual {v5}, Lbp;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lhq1;->f:Lfw2;

    .line 84
    .line 85
    if-ne v5, v6, :cond_5e

    .line 86
    .line 87
    sget-object p1, Lhq1;->e:Lfw2;
    :try_end_58
    .catchall {:try_start_4b .. :try_end_58} :catchall_5c

    .line 88
    .line 89
    monitor-exit v4

    .line 90
    :goto_59
    move-object v0, p1

    .line 91
    goto/16 :goto_c2

    .line 92
    .line 93
    :catchall_5c
    move-exception p0

    .line 94
    goto :goto_88

    .line 95
    :cond_5e
    :try_start_5e
    move-object v5, v4

    .line 96
    check-cast v5, Lbp;

    .line 97
    .line 98
    invoke-virtual {v5}, Lbp;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v1, :cond_6b

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcp;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_6b
    move-object p1, v4

    .line 109
    check-cast p1, Lbp;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lbp;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v4

    .line 115
    check-cast p1, Lbp;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbp;->e()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_78
    .catchall {:try_start_5e .. :try_end_78} :catchall_5c

    .line 121
    if-nez v5, :cond_7b

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    :cond_7b
    monitor-exit v4

    .line 125
    if-eqz v0, :cond_85

    .line 126
    .line 127
    check-cast v4, Lbp;

    .line 128
    .line 129
    iget-object p1, v4, Lbp;->a:Lfu;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lcp;->H(Lfu;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    sget-object p1, Lhq1;->b:Lfw2;

    .line 135
    .line 136
    goto :goto_59

    .line 137
    :goto_88
    monitor-exit v4

    .line 138
    throw p0

    .line 139
    :cond_8a
    instance-of v5, v4, Ltn;

    .line 140
    .line 141
    if-eqz v5, :cond_bf

    .line 142
    .line 143
    if-nez v1, :cond_94

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcp;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_94
    move-object v5, v4

    .line 150
    check-cast v5, Ltn;

    .line 151
    .line 152
    invoke-interface {v5}, Ltn;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a6

    .line 157
    .line 158
    invoke-virtual {p0, v5, v1}, Lcp;->R(Ltn;Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_42

    .line 163
    .line 164
    sget-object p1, Lhq1;->b:Lfw2;

    .line 165
    .line 166
    goto :goto_59

    .line 167
    :cond_a6
    new-instance v5, Lza;

    .line 168
    .line 169
    invoke-direct {v5, v1, v2}, Lza;-><init>(Ljava/lang/Throwable;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4, v5}, Lcp;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v6, Lhq1;->b:Lfw2;

    .line 177
    .line 178
    if-eq v5, v6, :cond_b9

    .line 179
    .line 180
    sget-object v4, Lhq1;->d:Lfw2;

    .line 181
    .line 182
    if-eq v5, v4, :cond_42

    .line 183
    .line 184
    move-object v0, v5

    .line 185
    goto :goto_c2

    .line 186
    :cond_b9
    const-string p0, "Cannot happen in "

    .line 187
    .line 188
    invoke-static {v4, p0}, Lu1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v2

    .line 192
    :cond_bf
    sget-object p1, Lhq1;->e:Lfw2;

    .line 193
    .line 194
    goto :goto_59

    .line 195
    :cond_c2
    :goto_c2
    sget-object p1, Lhq1;->b:Lfw2;

    .line 196
    .line 197
    if-ne v0, p1, :cond_c7

    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    sget-object p1, Lhq1;->c:Lfw2;

    .line 201
    .line 202
    if-ne v0, p1, :cond_cc

    .line 203
    .line 204
    :goto_cb
    return v3

    .line 205
    :cond_cc
    sget-object p1, Lhq1;->e:Lfw2;

    .line 206
    .line 207
    if-ne v0, p1, :cond_d1

    .line 208
    .line 209
    return v2

    .line 210
    :cond_d1
    invoke-virtual {p0, v0}, Lcp;->k(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return v3
.end method

.method public final o(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcp;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1f

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcp;->x()Laa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_21

    .line 15
    .line 16
    sget-object v1, Lgu;->a:Lgu;

    .line 17
    .line 18
    if-ne p0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    invoke-interface {p0, p1}, Laa;->c(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1f

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    return v0
.end method

.method public p()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Job was cancelled"

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ltn;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcp;->x()Laa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Lgg;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lgu;->a:Lgu;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcp;->N(Laa;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    instance-of v0, p2, Lza;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p2, Lza;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p2, v1

    .line 24
    :goto_17
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    iget-object p2, p2, Lza;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p2, v1

    .line 30
    :goto_1d
    instance-of v0, p1, Lyo;

    .line 31
    .line 32
    const-string v2, " for "

    .line 33
    .line 34
    const-string v3, "Exception in completion handler "

    .line 35
    .line 36
    if-eqz v0, :cond_48

    .line 37
    .line 38
    :try_start_25
    move-object v0, p1

    .line 39
    check-cast v0, Lyo;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lyo;->s(Ljava/lang/Throwable;)V
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p2

    .line 46
    new-instance v0, Lab;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcp;->A(Lab;)V

    .line 70
    .line 71
    .line 72
    goto :goto_99

    .line 73
    :cond_48
    invoke-interface {p1}, Ltn;->d()Lfu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_99

    .line 78
    .line 79
    new-instance v0, Lzp;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v0, v4}, Lzp;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v4}, Lzq;->e(Lzq;I)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lzq;->k()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v0, Lzq;

    .line 96
    .line 97
    :goto_60
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_94

    .line 102
    .line 103
    instance-of v4, v0, Lyo;

    .line 104
    .line 105
    if-eqz v4, :cond_8f

    .line 106
    .line 107
    :try_start_6a
    move-object v4, v0

    .line 108
    check-cast v4, Lyo;

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Lyo;->s(Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_71

    .line 111
    .line 112
    .line 113
    goto :goto_8f

    .line 114
    :catchall_71
    move-exception v4

    .line 115
    if-eqz v1, :cond_78

    .line 116
    .line 117
    invoke-static {v1, v4}, Lhq1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    new-instance v1, Lab;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v0}, Lzq;->l()Lzq;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_60

    .line 149
    :cond_94
    if-eqz v1, :cond_99

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcp;->A(Lab;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    check-cast p1, Lcp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcp;->y()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lbp;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lbp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbp;->e()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    instance-of v0, p0, Lza;

    .line 28
    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lza;

    .line 33
    .line 34
    iget-object v0, v0, Lza;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    instance-of v0, p0, Ltn;

    .line 38
    .line 39
    if-nez v0, :cond_42

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_29
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 48
    .line 49
    :cond_30
    if-nez v1, :cond_41

    .line 50
    .line 51
    new-instance v1, Lvo;

    .line 52
    .line 53
    invoke-static {p0}, Lcp;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v2, "Parent job is "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0, v0, p1}, Lvo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcp;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v1

    .line 67
    :cond_42
    const-string p1, "Cannot be cancelling child in this state: "

    .line 68
    .line 69
    invoke-static {p0, p1}, Lu1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final s(Lbp;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lza;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lza;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lza;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lbp;->f()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbp;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_e4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {p1}, Lbp;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_54

    .line 37
    .line 38
    new-instance v3, Lvo;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcp;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Lvo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcp;)V
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_46

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    goto :goto_54

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_e4

    .line 53
    move v5, v4

    .line 54
    :cond_35
    if-ge v5, v3, :cond_49

    .line 55
    .line 56
    :try_start_37
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;
    :try_end_42
    .catchall {:try_start_37 .. :try_end_42} :catchall_46

    .line 66
    .line 67
    if-nez v7, :cond_35

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_8c

    .line 74
    :cond_49
    :goto_49
    :try_start_49
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Throwable;
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_e4

    .line 84
    .line 85
    :cond_54
    :goto_54
    const/4 v3, 0x1

    .line 86
    if-eqz v1, :cond_8e

    .line 87
    .line 88
    :try_start_57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gt v5, v3, :cond_5e

    .line 93
    .line 94
    goto :goto_8e

    .line 95
    :cond_5e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 100
    .line 101
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    move v7, v4

    .line 113
    :cond_70
    :goto_70
    if-ge v7, v6, :cond_8e

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    check-cast v8, Ljava/lang/Throwable;

    .line 122
    .line 123
    if-eq v8, v1, :cond_70

    .line 124
    .line 125
    if-eq v8, v1, :cond_70

    .line 126
    .line 127
    instance-of v9, v8, Ljava/util/concurrent/CancellationException;

    .line 128
    .line 129
    if-nez v9, :cond_70

    .line 130
    .line 131
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_70

    .line 136
    .line 137
    invoke-static {v1, v8}, Lhq1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8b
    .catchall {:try_start_57 .. :try_end_8b} :catchall_46

    .line 138
    .line 139
    .line 140
    goto :goto_70

    .line 141
    :goto_8c
    move-object v7, p1

    .line 142
    goto :goto_e7

    .line 143
    :cond_8e
    :goto_8e
    monitor-exit p1

    .line 144
    if-nez v1, :cond_92

    .line 145
    .line 146
    goto :goto_9a

    .line 147
    :cond_92
    if-ne v1, v0, :cond_95

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    new-instance p2, Lza;

    .line 151
    .line 152
    invoke-direct {p2, v1, v4}, Lza;-><init>(Ljava/lang/Throwable;Z)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    if-eqz v1, :cond_b3

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcp;->o(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a8

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lcp;->z(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b3

    .line 168
    .line 169
    :cond_a8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-object v0, p2

    .line 173
    check-cast v0, Lza;

    .line 174
    .line 175
    sget-object v1, Lza;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-virtual {p0, p2}, Lcp;->I(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 184
    .line 185
    instance-of v1, p2, Ltn;

    .line 186
    .line 187
    if-eqz v1, :cond_c6

    .line 188
    .line 189
    new-instance v1, Lun;

    .line 190
    .line 191
    move-object v2, p2

    .line 192
    check-cast v2, Ltn;

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lun;-><init>(Ltn;)V

    .line 195
    .line 196
    .line 197
    move-object v8, v1

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v8, p2

    .line 200
    :goto_c7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 204
    .line 205
    sget-wide v5, Lcp;->i:J

    .line 206
    .line 207
    move-object v4, p0

    .line 208
    move-object v7, p1

    .line 209
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_d7

    .line 214
    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eq p0, v7, :cond_e1

    .line 221
    .line 222
    :goto_dd
    invoke-virtual {v4, v7, p2}, Lcp;->q(Ltn;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :cond_e1
    move-object p0, v4

    .line 227
    move-object p1, v7

    .line 228
    goto :goto_c7

    .line 229
    :catchall_e4
    move-exception v0

    .line 230
    move-object v7, p1

    .line 231
    move-object p0, v0

    .line 232
    :goto_e7
    monitor-exit v7

    .line 233
    throw p0
.end method

.method public final t()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbp;

    .line 6
    .line 7
    const-string v2, "Job is still new or active: "

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_35

    .line 11
    .line 12
    check-cast v0, Lbp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbp;->e()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_31

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, " is cancelling"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    :cond_28
    if-nez v3, :cond_30

    .line 42
    .line 43
    new-instance v2, Lvo;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0, p0}, Lvo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcp;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_30
    return-object v3

    .line 50
    :cond_31
    invoke-static {p0, v2}, Lu1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_35
    instance-of v1, v0, Ltn;

    .line 55
    .line 56
    if-nez v1, :cond_69

    .line 57
    .line 58
    instance-of v1, v0, Lza;

    .line 59
    .line 60
    if-eqz v1, :cond_55

    .line 61
    .line 62
    check-cast v0, Lza;

    .line 63
    .line 64
    iget-object v0, v0, Lza;->a:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 72
    .line 73
    :cond_48
    if-nez v3, :cond_54

    .line 74
    .line 75
    new-instance v1, Lvo;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcp;->p()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2, v0, p0}, Lvo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcp;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    return-object v3

    .line 86
    :cond_55
    new-instance v0, Lvo;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, " has completed normally"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1, v3, p0}, Lvo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcp;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_69
    invoke-static {p0, v2}, Lu1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v3
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcp;->y()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcp;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x7d

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x40

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lle;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public u()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public v()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lwa;

    .line 2
    .line 3
    return p0
.end method

.method public final w(Ltn;)Lfu;
    .registers 4

    .line 1
    invoke-interface {p1}, Ltn;->d()Lfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    instance-of v0, p1, Lth;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance p0, Lfu;

    .line 12
    .line 13
    invoke-direct {p0}, Lzq;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Lyo;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    check-cast p1, Lyo;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcp;->L(Lyo;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const-string p0, "State should have list: "

    .line 29
    .line 30
    invoke-static {p1, p0}, Lu1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method

.method public final x()Laa;
    .registers 4

    .line 1
    sget-object v0, Lcp;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lcp;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laa;

    .line 15
    .line 16
    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcp;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lcp;->i:J

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

.method public z(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
