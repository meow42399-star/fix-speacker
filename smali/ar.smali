###### Class defpackage.ar (ar)
.class public Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:J


# instance fields
.field private volatile synthetic _cur$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lar;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "_cur$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lar;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lq9;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lar;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcr;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcr;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lar;->_cur$volatile:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .registers 11

    .line 1
    :goto_0
    sget-object v0, Lar;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lar;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lcr;

    .line 16
    .line 17
    invoke-virtual {v7, p1}, Lcr;->a(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_3a

    .line 23
    .line 24
    if-eq v0, v3, :cond_20

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1e

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-virtual {v7}, Lcr;->d()Lcr;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_24
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v5, Lar;->b:J

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    goto :goto_36

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
    :goto_36
    move-object p0, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_38
    move-object p0, v4

    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    return v3
.end method

.method public final b()V
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lar;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lar;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lcr;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcr;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v7}, Lcr;->d()Lcr;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :goto_1b
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v5, Lar;->b:J

    .line 31
    .line 32
    move-object v4, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eq p0, v7, :cond_2f

    .line 45
    .line 46
    :goto_2d
    move-object p0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2f
    move-object p0, v4

    .line 49
    goto :goto_1b
.end method

.method public final c()I
    .registers 5

    .line 1
    sget-object v0, Lar;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lar;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcr;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcr;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0x3fffffff

    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v0

    .line 29
    long-to-int p0, v2

    .line 30
    const-wide v2, 0xfffffffc0000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v2

    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    shr-long/2addr v0, v2

    .line 39
    long-to-int v0, v0

    .line 40
    sub-int/2addr v0, p0

    .line 41
    const p0, 0x3fffffff    # 1.9999999f

    .line 42
    .line 43
    .line 44
    and-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final d()Ljava/lang/Object;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lar;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq9;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-wide v1, Lar;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lcr;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcr;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lcr;->g:Lfw2;

    .line 22
    .line 23
    if-eq v0, v3, :cond_19

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-virtual {v7}, Lcr;->d()Lcr;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :goto_1d
    sget-object v3, Lq9;->a:Lsun/misc/Unsafe;

    .line 31
    .line 32
    sget-wide v5, Lar;->b:J

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eq p0, v7, :cond_31

    .line 47
    .line 48
    :goto_2f
    move-object p0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_31
    move-object p0, v4

    .line 51
    goto :goto_1d
.end method
