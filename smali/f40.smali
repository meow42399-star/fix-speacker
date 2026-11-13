###### Class defpackage.f40 (f40)
.class public abstract Lf40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx9;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lrx0;

.field public static final d:Lrx0;

.field public static final e:Las1;

.field public static final f:Lp72;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/Boolean;

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Ljava/lang/Boolean;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf40;->a:Lx9;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf40;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lrx0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lf40;->c:Lrx0;

    .line 22
    .line 23
    new-instance v0, Lrx0;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lrx0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lf40;->d:Lrx0;

    .line 31
    .line 32
    new-instance v0, Las1;

    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf40;->e:Las1;

    .line 40
    .line 41
    new-instance v0, Lp72;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lp72;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lf40;->f:Lp72;

    .line 49
    .line 50
    return-void
.end method

.method public static A(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lf40;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cn.google"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lf40;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_14
    sget-object p0, Lf40;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final B(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    .line 8
    iget-object p1, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static C(Ljava/math/BigInteger;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    const-wide/32 v0, 0x10000

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "Public exponent must be greater than 65536."

    .line 23
    .line 24
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "Public exponent must be odd."

    .line 29
    .line 30
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static D(Lq42;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lq42;->f(I)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq42;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq42;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lq42;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p0, v0}, Lq42;->f(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Lq42;->f(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public static E(Lq42;III)I
    .registers 12

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-gt v0, v1, :cond_f

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lhq1;->k(Z)V

    .line 18
    .line 19
    .line 20
    shl-int v0, v2, p1

    .line 21
    .line 22
    shl-int v1, v2, p2

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    int-to-long v4, v0

    .line 28
    int-to-long v6, v1

    .line 29
    add-long/2addr v4, v6

    .line 30
    long-to-int v6, v4

    .line 31
    int-to-long v6, v6

    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-nez v4, :cond_5b

    .line 35
    .line 36
    shl-int/2addr v2, p3

    .line 37
    int-to-long v4, v2

    .line 38
    add-long/2addr v6, v4

    .line 39
    long-to-int v2, v6

    .line 40
    int-to-long v4, v2

    .line 41
    cmp-long v2, v6, v4

    .line 42
    .line 43
    if-nez v2, :cond_55

    .line 44
    .line 45
    invoke-virtual {p0}, Lq42;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v2, p1, :cond_33

    .line 50
    .line 51
    goto :goto_4d

    .line 52
    :cond_33
    invoke-virtual {p0, p1}, Lq42;->h(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v0, :cond_54

    .line 57
    .line 58
    invoke-virtual {p0}, Lq42;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v0, p2, :cond_40

    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    invoke-virtual {p0, p2}, Lq42;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    add-int/2addr p1, p2

    .line 70
    if-ne p2, v1, :cond_54

    .line 71
    .line 72
    invoke-virtual {p0}, Lq42;->b()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-ge p2, p3, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return v3

    .line 79
    :cond_4e
    invoke-virtual {p0, p3}, Lq42;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, p1

    .line 84
    return p0

    .line 85
    :cond_54
    return p1

    .line 86
    :cond_55
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static a(ILjava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_3a

    .line 2
    .line 3
    invoke-static {p0, p1}, Lf40;->h(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    const-string v0, "kotlin.jvm.functions.Function"

    .line 11
    .line 12
    invoke-static {v0, p0}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " cannot be cast to "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/ClassCastException;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class p0, Lf40;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lio;->h(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public static final b(Lyc;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    sget-object v0, Lkm;->k:Lkm;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lyc;->h(Lxc;)Lwc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luo;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    check-cast p0, Lcp;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcp;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static f(Lwn2;)Lg9;
    .registers 4

    .line 1
    new-instance v0, Le9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpx;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Le9;->c:Lpx;

    .line 12
    .line 13
    new-instance v1, Lg9;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lg9;-><init>(Le9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Le9;->b:Lg9;

    .line 19
    .line 20
    const-class v2, Lwn2;

    .line 21
    .line 22
    iput-object v2, v0, Le9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p0, v0}, Lwn2;->k(Le9;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    iput-object p0, v0, Le9;->a:Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    iget-object v0, v1, Lg9;->g:Lf9;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lz;->i(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static final g(Luo;ZLyo;)Lgg;
    .registers 12

    .line 1
    instance-of v0, p0, Lcp;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lcp;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcp;->C(ZLyo;)Lgg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p2}, Lyo;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Lxo;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lyo;

    .line 22
    .line 23
    const-string v5, "invoke"

    .line 24
    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lul;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcp;

    .line 32
    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    new-instance p2, Loo;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Loo;-><init>(Lxo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance p2, Lpo;

    .line 42
    .line 43
    invoke-direct {p2, v1}, Lpo;-><init>(Lgl;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p0, p1, p2}, Lcp;->C(ZLyo;)Lgg;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static h(ILjava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lsl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2d

    .line 5
    .line 6
    instance-of v0, p1, Ltl;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Ltl;

    .line 12
    .line 13
    invoke-interface {p1}, Ltl;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    instance-of v0, p1, Lvk;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_2a

    .line 24
    :cond_17
    instance-of v0, p1, Lgl;

    .line 25
    .line 26
    if-eqz v0, :cond_1d

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    instance-of v0, p1, Lkl;

    .line 31
    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    instance-of p1, p1, Lll;

    .line 37
    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, -0x1

    .line 43
    :goto_2a
    if-ne p1, p0, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v1
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Lf40;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.feature.services_updater"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    const-string v0, "cn.google.services"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lf40;->i:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_20
    sget-object p0, Lf40;->i:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf40;->g:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    const-string v1, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf40;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_14
    sget-object v0, Lf40;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x18

    .line 32
    .line 33
    if-lt v0, v1, :cond_34

    .line 34
    .line 35
    :cond_22
    invoke-static {p0}, Lf40;->A(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_36

    .line 40
    .line 41
    invoke-static {}, Lv93;->e()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_34

    .line 46
    .line 47
    invoke-static {}, Lv93;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_36

    .line 52
    .line 53
    :cond_34
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static m(Landroid/view/Window;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Ln0;->e(Landroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_12

    .line 14
    .line 15
    invoke-static {p0}, Ln0;->d(Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    or-int/lit16 v0, v0, 0x700

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final n(Ljava/lang/Object;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lzx;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Lzx;

    .line 7
    .line 8
    iget-object p0, p0, Lzx;->f:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static o(Lli0;)Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-object v0
.end method

.method public static p(Lmq3;)Lbj2;
    .registers 5

    .line 1
    new-instance v0, Lbj2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lbj2;->m:Lmq3;

    .line 7
    .line 8
    new-instance v1, Lda2;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, v0}, Lda2;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lnn1;

    .line 18
    .line 19
    sget-object v3, Lxu2;->f:Lxu2;

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lnn1;-><init>(Ljava/util/concurrent/Executor;Ldv;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmq3;->b:Luk;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Luk;->g(Lnl3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lmq3;->i()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lwn2;
    .registers 8

    .line 1
    const-string v0, "invalid keyset"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lyv2;

    .line 4
    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    sget-object v3, Lyv2;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lyv2;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_12} :catch_b6

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1}, Lyv2;->a()Lf43;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lb93;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Lka3; {:try_start_12 .. :try_end_1a} :catch_b0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1a} :catch_b6

    .line 27
    :try_start_1a
    sget-object v1, Lr93;->a:Lr93;

    .line 28
    .line 29
    sget v1, Ld93;->a:I

    .line 30
    .line 31
    sget-object v1, Lr93;->b:Lr93;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lf43;->D([BLr93;)Lf43;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lf43;->A()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_a5

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Le43;

    .line 56
    .line 57
    invoke-virtual {v2}, Le43;->A()Lx33;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lx33;->F()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x4

    .line 66
    const/4 v5, 0x3

    .line 67
    const/4 v6, 0x2

    .line 68
    if-eq v3, v6, :cond_59

    .line 69
    .line 70
    invoke-virtual {v2}, Le43;->A()Lx33;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lx33;->F()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v3, v5, :cond_59

    .line 79
    .line 80
    invoke-virtual {v2}, Le43;->A()Lx33;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lx33;->F()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v4, :cond_2c

    .line 89
    .line 90
    :cond_59
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    invoke-virtual {v2}, Le43;->A()Lx33;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lx33;->F()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v1, v6, :cond_7e

    .line 101
    .line 102
    if-eq v1, v5, :cond_7b

    .line 103
    .line 104
    if-eq v1, v4, :cond_78

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    if-eq v1, v3, :cond_75

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    if-eq v1, v3, :cond_72

    .line 111
    .line 112
    const-string v1, "UNRECOGNIZED"

    .line 113
    .line 114
    goto :goto_80

    .line 115
    :cond_72
    const-string v1, "REMOTE"

    .line 116
    .line 117
    goto :goto_80

    .line 118
    :cond_75
    const-string v1, "ASYMMETRIC_PUBLIC"

    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    const-string v1, "ASYMMETRIC_PRIVATE"

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    const-string v1, "SYMMETRIC"

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 128
    .line 129
    :goto_80
    invoke-virtual {v2}, Le43;->A()Lx33;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lx33;->z()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v4, "keyset contains key material of type "

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " for type url "

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a5
    invoke-static {p0}, Lwn2;->J(Lf43;)Lwn2;

    .line 167
    .line 168
    .line 169
    move-result-object p0
    :try_end_a9
    .catch Lka3; {:try_start_1a .. :try_end_a9} :catch_aa
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_a9} :catch_b6

    .line 170
    return-object p0

    .line 171
    :catch_aa
    :try_start_aa
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :catch_b0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_b6} :catch_b6

    .line 183
    :catch_b6
    const-string p0, "Parse keyset failed"

    .line 184
    .line 185
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x0

    .line 189
    return-object p0
.end method

.method public static r(Ljava/util/List;)Ler2;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_6c

    .line 6
    .line 7
    if-nez p0, :cond_9

    .line 8
    .line 9
    goto :goto_6c

    .line 10
    :cond_9
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    sget-object v1, Lmm3;->a:Lmm3;

    .line 13
    .line 14
    invoke-static {}, Lzq2;->e()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lzq2;->f(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_67

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lyl3;->e(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lyl3;->a(Landroid/media/AudioDescriptor;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_1c

    .line 49
    .line 50
    invoke-static {v1}, Lyl3;->o(Landroid/media/AudioDescriptor;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v2, v1

    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v2, v4, :cond_50

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x14

    .line 69
    .line 70
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "Invalid SAD length: "

    .line 74
    .line 75
    const-string v4, "AudioDescriptorUtil"

    .line 76
    .line 77
    invoke-static {v3, v1, v2, v4}, Luc;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1c

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    aget-byte v1, v1, v2

    .line 83
    .line 84
    and-int/lit8 v2, v1, 0x7

    .line 85
    .line 86
    add-int/2addr v2, v3

    .line 87
    shr-int/2addr v1, v4

    .line 88
    and-int/lit8 v1, v1, 0xf

    .line 89
    .line 90
    if-ne v1, v3, :cond_1c

    .line 91
    .line 92
    invoke-static {v2}, Lya2;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1c

    .line 104
    :cond_67
    invoke-static {v0}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6c
    :goto_6c
    sget-object p0, Ler2;->g:Lcr2;

    .line 110
    .line 111
    sget-object p0, Las2;->j:Las2;

    .line 112
    .line 113
    return-object p0
.end method

.method public static s(I)V
    .registers 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_21

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p0, v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    mul-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const-string p0, "invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public static t(Landroid/media/MediaFormat;Ljava/util/List;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2c

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "csd-"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Luc;->i(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [B

    .line 34
    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2c
    return-void
.end method

.method public static u(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public static v(Ly73;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_22

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_22

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "Unsupported hash: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static final w(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const/high16 v1, 0x10000

    .line 10
    .line 11
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v2, :cond_36

    .line 20
    .line 21
    if-eqz p0, :cond_36

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_36

    .line 29
    .line 30
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    iget-object v3, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 37
    .line 38
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 41
    .line 42
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_17

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    sget-object p1, Lso3;->C:Lso3;

    .line 61
    .line 62
    iget-object p1, p1, Lso3;->h:Lne1;

    .line 63
    .line 64
    const-string p2, "OpenSystemBrowserHandler.getDefaultBrowserResolverForIntent"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p0}, Lne1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static x(Ljava/util/List;Lfp2;)Ljava/util/AbstractList;
    .registers 3

    .line 1
    invoke-static {p0}, Luc;->w(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Ltr2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ltr2;-><init>(Ljava/util/List;Lfp2;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lur2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lur2;-><init>(Ljava/util/List;Lfp2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static y(I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x800

    .line 4
    .line 5
    if-lt p0, v2, :cond_28

    .line 6
    .line 7
    invoke-static {}, Lyy2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_27

    .line 12
    .line 13
    if-eq p0, v2, :cond_27

    .line 14
    .line 15
    const/16 v2, 0xc00

    .line 16
    .line 17
    if-ne p0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v0

    .line 29
    .line 30
    const-string p0, "Modulus size is %d; only modulus size of 2048- or 3072-bit is supported in FIPS mode."

    .line 31
    .line 32
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_27
    :goto_27
    return-void

    .line 41
    :cond_28
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v1, v0

    .line 50
    .line 51
    const-string p0, "Modulus size is %d; only modulus size >= 2048-bit is supported"

    .line 52
    .line 53
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method

.method public static z(Lq42;)V
    .registers 13

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lq42;->f(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/16 v3, 0x10

    .line 14
    .line 15
    const/4 v4, 0x5

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {p0, v4, v5, v3}, Lf40;->E(Lq42;III)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    if-ne v1, v6, :cond_1f

    .line 26
    .line 27
    mul-int/2addr v3, v7

    .line 28
    invoke-virtual {p0, v3}, Lq42;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    if-ne v1, v0, :cond_71

    .line 33
    .line 34
    invoke-virtual {p0}, Lq42;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v6, v1, :cond_29

    .line 39
    .line 40
    move v8, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v8, v6

    .line 43
    :goto_2a
    if-eq v6, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v7

    .line 47
    :goto_2e
    if-eq v6, v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v5

    .line 51
    :goto_32
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    :goto_34
    if-ge v5, v3, :cond_71

    .line 54
    .line 55
    invoke-virtual {p0}, Lq42;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0xb4

    .line 60
    .line 61
    if-eqz v9, :cond_43

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lq42;->f(I)V

    .line 64
    .line 65
    .line 66
    move v9, v1

    .line 67
    goto :goto_63

    .line 68
    :cond_43
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    if-ne v9, v11, :cond_54

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lq42;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    if-eqz v9, :cond_54

    .line 81
    .line 82
    invoke-virtual {p0}, Lq42;->e()V

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-virtual {p0, v2}, Lq42;->h(I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    if-eqz v9, :cond_60

    .line 91
    .line 92
    if-eq v9, v10, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0}, Lq42;->e()V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0}, Lq42;->e()V

    .line 98
    .line 99
    .line 100
    :goto_63
    if-eqz v9, :cond_6f

    .line 101
    .line 102
    if-eq v9, v10, :cond_6f

    .line 103
    .line 104
    invoke-virtual {p0}, Lq42;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6f

    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    :cond_6f
    add-int/2addr v5, v6

    .line 113
    goto :goto_34

    .line 114
    :cond_71
    return-void
.end method


# virtual methods
.method public abstract c(Lr;Lm;Lm;)Z
.end method

.method public abstract d(Lr;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract e(Lr;Lq;Lq;)Z
.end method

.method public abstract k(Lq;Lq;)V
.end method

.method public abstract l(Lq;Ljava/lang/Thread;)V
.end method
