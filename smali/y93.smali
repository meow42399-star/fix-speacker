###### Class defpackage.y93 (y93)
.class public abstract Ly93;
.super Lb93;
.source "SourceFile"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ly93;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lnb3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly93;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb93;->zzq:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ly93;->zzc:I

    .line 9
    .line 10
    sget-object v0, Lnb3;->f:Lnb3;

    .line 11
    .line 12
    iput-object v0, p0, Ly93;->zzt:Lnb3;

    .line 13
    .line 14
    return-void
.end method

.method public static varargs j(Ljava/lang/reflect/Method;Ly93;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_5} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_5} :catch_6

    .line 6
    return-object p0

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1c

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_19

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static k(Lea3;)Loa3;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Loa3;

    .line 3
    .line 4
    iget v0, v0, Loa3;->h:I

    .line 5
    .line 6
    add-int/2addr v0, v0

    .line 7
    check-cast p0, Loa3;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Loa3;->e(I)Loa3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Ly93;Lb0;Lr93;)Ly93;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly93;->p()Ly93;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    sget-object v0, Lab3;->c:Lab3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lb0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lrc0;

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lrc0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lrc0;-><init>(Lb0;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-interface {v0, p0, v1, p2}, Lgb3;->b(Ljava/lang/Object;Lrc0;Lr93;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lgb3;->i(Ljava/lang/Object;)V
    :try_end_20
    .catch Lka3; {:try_start_4 .. :try_end_20} :catch_56
    .catch Lmb3; {:try_start_4 .. :try_end_20} :catch_4c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_20} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p1, p1, Lka3;

    .line 40
    .line 41
    if-eqz p1, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lka3;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    throw p0

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lka3;

    .line 57
    .line 58
    if-eqz p1, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lka3;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    new-instance p1, Lka3;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :catch_56
    move-exception p0

    .line 88
    iget-boolean p1, p0, Lka3;->f:Z

    .line 89
    .line 90
    if-eqz p1, :cond_65

    .line 91
    .line 92
    new-instance p1, Lka3;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    throw p0
.end method

.method public static m(Ly93;Ll93;Lr93;)Ly93;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ll93;->o()Lb0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Ly93;->l(Ly93;Lb0;Lr93;)Ly93;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lb0;->l(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ly93;->y(Ly93;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static n(Ly93;[BLr93;)Ly93;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0, p2}, Ly93;->x(Ly93;[BILr93;)Ly93;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ly93;->y(Ly93;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Ljava/lang/Class;)Ly93;
    .registers 5

    .line 1
    sget-object v0, Ly93;->zzd:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly93;

    .line 8
    .line 9
    if-nez v1, :cond_26

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ly93;

    .line 28
    .line 29
    goto :goto_26

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    :goto_26
    if-nez v1, :cond_40

    .line 40
    .line 41
    invoke-static {p0}, Lsb3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ly93;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, Ly93;->v(ILy93;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ly93;

    .line 54
    .line 55
    if-eqz v1, :cond_3c

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3c
    invoke-static {}, Lu1;->a()V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_40
    return-object v1
.end method

.method public static t(Ljava/lang/Class;Ly93;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ly93;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly93;->zzd:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final w(Ly93;Z)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ly93;->v(ILy93;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v0, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    sget-object v2, Lab3;->c:Lab3;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, p0}, Lgb3;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    if-eq v0, v2, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, p0

    .line 40
    :goto_27
    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1, v1}, Ly93;->v(ILy93;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return v2
.end method

.method public static x(Ly93;[BILr93;)Ly93;
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ly93;->p()Ly93;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 p0, 0x0

    .line 9
    :try_start_8
    sget-object v0, Lab3;->c:Lab3;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Le93;

    .line 20
    .line 21
    invoke-direct {v5, p3}, Le93;-><init>(Lr93;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move v4, p2

    .line 27
    invoke-interface/range {v0 .. v5}, Lgb3;->j(Ljava/lang/Object;[BIILe93;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lgb3;->i(Ljava/lang/Object;)V
    :try_end_20
    .catch Lka3; {:try_start_8 .. :try_end_20} :catch_4d
    .catch Lmb3; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_20} :catch_2a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_20} :catch_24

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_21
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_45

    .line 37
    :catch_24
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-static {p1}, Lu1;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lka3;

    .line 50
    .line 51
    if-eqz p1, :cond_3b

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lka3;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p1, Lka3;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lu1;->w(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_4d
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-boolean p1, p0, Lka3;->f:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5d

    .line 83
    .line 84
    new-instance p1, Lka3;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    throw p0
.end method

.method public static y(Ly93;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Ly93;->w(Ly93;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    new-instance p0, Lmb3;

    .line 12
    .line 13
    invoke-direct {p0}, Lmb3;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lu1;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method


# virtual methods
.method public final d(Lgb3;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ly93;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    if-nez p1, :cond_17

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lab3;->c:Lab3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lgb3;->c(Ly93;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-interface {p1, p0}, Lgb3;->c(Ly93;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_1b
    if-ltz p0, :cond_1e

    .line 29
    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x2a

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "serialized size must be non-negative, was "

    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_38
    iget v0, p0, Ly93;->zzc:I

    .line 58
    .line 59
    const v1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int v2, v0, v1

    .line 63
    .line 64
    if-eq v2, v1, :cond_44

    .line 65
    .line 66
    and-int p0, v0, v1

    .line 67
    .line 68
    return p0

    .line 69
    :cond_44
    if-nez p1, :cond_55

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lab3;->c:Lab3;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, p0}, Lgb3;->c(Ly93;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-interface {p1, p0}, Lgb3;->c(Ly93;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_59
    invoke-virtual {p0, p1}, Ly93;->g(I)V

    .line 91
    .line 92
    .line 93
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lab3;->c:Lab3;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Ly93;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lgb3;->d(Ly93;Ly93;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final g(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Ly93;->zzc:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Ly93;->zzc:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x2a

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "serialized size must be non-negative, was "

    .line 28
    .line 29
    invoke-static {v0, p0, p1}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget p0, p0, Ly93;->zzc:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly93;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    sget-object v0, Lab3;->c:Lab3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lgb3;->g(Ly93;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    iget v0, p0, Lb93;->zzq:I

    .line 23
    .line 24
    if-nez v0, :cond_29

    .line 25
    .line 26
    sget-object v0, Lab3;->c:Lab3;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lgb3;->g(Ly93;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lb93;->zzq:I

    .line 41
    .line 42
    :cond_29
    iget p0, p0, Lb93;->zzq:I

    .line 43
    .line 44
    return p0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget v0, p0, Ly93;->zzc:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Ly93;->zzc:I

    .line 8
    .line 9
    return-void
.end method

.method public final o()Lya3;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ly93;->v(ILy93;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p()Ly93;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ly93;->v(ILy93;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly93;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Lw93;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ly93;->v(ILy93;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw93;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Lw93;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ly93;->v(ILy93;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw93;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lw93;->d(Ly93;)Lw93;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lta3;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lta3;->b(Ly93;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final u(Lq93;)V
    .registers 4

    .line 1
    sget-object v0, Lab3;->c:Lab3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lab3;->a(Ljava/lang/Class;)Lgb3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lq93;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbk2;

    .line 14
    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    new-instance v1, Lbk2;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lbk2;-><init>(Lq93;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-interface {v0, p0, v1}, Lgb3;->h(Ljava/lang/Object;Lbk2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public abstract v(ILy93;)Ljava/lang/Object;
.end method
