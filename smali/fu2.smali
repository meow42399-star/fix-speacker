###### Class defpackage.fu2 (fu2)
.class public final Lfu2;
.super Lv93;
.source "SourceFile"


# static fields
.field public static final p:Lsun/misc/Unsafe;

.field public static final q:J

.field public static final r:J

.field public static final s:J

.field public static final t:J

.field public static final u:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lgu2;

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_30

    .line 8
    :catch_7
    :try_start_7
    const-string v1, "java.security.AccessController"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "doPrivileged"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Ljava/security/PrivilegedExceptionAction;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v5, v4, v6

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v2, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Liu2;->a:Liu2;

    .line 31
    .line 32
    aput-object v3, v2, v6

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_28} :catch_29

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :catch_29
    :try_start_29
    invoke-static {}, Lfu2;->a0()Lsun/misc/Unsafe;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_78

    .line 48
    .line 49
    :goto_30
    :try_start_30
    const-class v2, Lhu2;

    .line 50
    .line 51
    const-string v3, "h"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sput-wide v3, Lfu2;->r:J

    .line 62
    .line 63
    const-string v3, "g"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sput-wide v3, Lfu2;->q:J

    .line 74
    .line 75
    const-string v3, "f"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    sput-wide v2, Lfu2;->s:J

    .line 86
    .line 87
    const-string v2, "a"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sput-wide v2, Lfu2;->t:J

    .line 98
    .line 99
    const-string v2, "b"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    sput-wide v2, Lfu2;->u:J

    .line 110
    .line 111
    sput-object v1, Lfu2;->p:Lsun/misc/Unsafe;
    :try_end_70
    .catch Ljava/lang/NoSuchFieldException; {:try_start_30 .. :try_end_70} :catch_71

    .line 112
    .line 113
    return-void

    .line 114
    :catch_71
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :catch_78
    move-exception v0

    .line 122
    const-string v1, "Could not initialize intrinsics"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic a0()Lsun/misc/Unsafe;
    .registers 6

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_25

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_22

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    const-string v1, "the Unsafe"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final D(Lhu2;Lgu2;Lgu2;)Z
    .registers 10

    .line 1
    sget-object v0, Lfu2;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lfu2;->r:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcu2;->a(Lsun/misc/Unsafe;Lhu2;JLgu2;Lgu2;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final I(Lzt2;Lwt2;Lwt2;)Z
    .registers 10

    .line 1
    sget-object v0, Lfu2;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lfu2;->q:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Leu2;->a(Lsun/misc/Unsafe;Lzt2;JLwt2;Lwt2;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final N(Lzt2;)Lgu2;
    .registers 5

    .line 1
    sget-object v0, Lgu2;->c:Lgu2;

    .line 2
    .line 3
    :cond_2
    iget-object v1, p1, Lhu2;->h:Lgu2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lfu2;->D(Lhu2;Lgu2;Lgu2;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :goto_d
    return-object v1
.end method

.method public final P(Lzt2;)Lwt2;
    .registers 5

    .line 1
    sget-object v0, Lwt2;->d:Lwt2;

    .line 2
    .line 3
    :cond_2
    iget-object v1, p1, Lhu2;->g:Lwt2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {p0, p1, v1, v0}, Lfu2;->I(Lzt2;Lwt2;Lwt2;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    :goto_d
    return-object v1
.end method

.method public final R(Lhu2;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    .line 1
    sget-object v0, Lfu2;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lfu2;->s:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Ldu2;->a(Lsun/misc/Unsafe;Lhu2;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n(Lgu2;Ljava/lang/Thread;)V
    .registers 5

    .line 1
    sget-object p0, Lfu2;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lfu2;->t:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lgu2;Lgu2;)V
    .registers 5

    .line 1
    sget-object p0, Lfu2;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lfu2;->u:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
