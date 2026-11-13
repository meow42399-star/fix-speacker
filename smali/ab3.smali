###### Class defpackage.ab3 (ab3)
.class public final Lab3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lab3;


# instance fields
.field public final a:Lg42;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lab3;

    .line 2
    .line 3
    invoke-direct {v0}, Lab3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lab3;->c:Lab3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lab3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lg42;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lg42;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lab3;->a:Lg42;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgb3;
    .registers 7

    .line 1
    iget-object v0, p0, Lab3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5c

    .line 8
    .line 9
    iget-object p0, p0, Lab3;->a:Lg42;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio;->i:Lc73;

    .line 15
    .line 16
    sget-object v2, Lhb3;->a:Lkm;

    .line 17
    .line 18
    const-class v2, Ly93;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    sget v2, Ld93;->a:I

    .line 27
    .line 28
    :cond_1b
    sget v2, Ld93;->a:I

    .line 29
    .line 30
    iget-object p0, p0, Lg42;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lda2;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lda2;->d(Ljava/lang/Class;)Lcb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget v2, p0, Lcb3;->d:I

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    and-int/2addr v2, v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v3, :cond_2e

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-nez v2, :cond_48

    .line 49
    .line 50
    sget v2, Lxa3;->a:I

    .line 51
    .line 52
    sget v2, Lna3;->a:I

    .line 53
    .line 54
    sget-object v2, Lhb3;->a:Lkm;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcb3;->a()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    if-eq v3, v4, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    sget v3, Lra3;->a:I

    .line 67
    .line 68
    invoke-static {p0, v2, v1}, Lua3;->z(Lcb3;Lkm;Lc73;)Lua3;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_52

    .line 73
    :cond_48
    sget-object v1, Lhb3;->a:Lkm;

    .line 74
    .line 75
    iget-object p0, p0, Lcb3;->a:Lb93;

    .line 76
    .line 77
    new-instance v2, Lwa3;

    .line 78
    .line 79
    invoke-direct {v2, v1, p0}, Lwa3;-><init>(Lkm;Lb93;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v2

    .line 83
    :goto_52
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lgb3;

    .line 88
    .line 89
    if-eqz p1, :cond_5b

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    return-object p0

    .line 93
    :cond_5c
    check-cast v1, Lgb3;

    .line 94
    .line 95
    return-object v1
.end method
