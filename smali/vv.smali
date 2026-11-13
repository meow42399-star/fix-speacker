###### Class defpackage.vv (vv)
.class public abstract Lvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    const/4 v5, 0x0

    .line 14
    if-ge v4, v2, :cond_35

    .line 15
    .line 16
    aget-object v6, v1, v4

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v8, "addSuppressed"

    .line 23
    .line 24
    invoke-static {v7, v8}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_32

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v8, v7

    .line 38
    const/4 v9, 0x1

    .line 39
    if-ne v8, v9, :cond_2a

    .line 40
    .line 41
    aget-object v5, v7, v3

    .line 42
    .line 43
    :cond_2a
    invoke-static {v5, v0}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_32

    .line 48
    .line 49
    move-object v5, v6

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_c

    .line 54
    :cond_35
    :goto_35
    sput-object v5, Lvv;->a:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    array-length v0, v1

    .line 57
    :goto_38
    if-ge v3, v0, :cond_4c

    .line 58
    .line 59
    aget-object v2, v1, v3

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "getSuppressed"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lio;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
