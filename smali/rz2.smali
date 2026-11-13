###### Class defpackage.rz2 (rz2)
.class public abstract Lrz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lfw2;

.field public static final g:[I

.field public static final h:Lrx0;

.field public static final i:Las1;

.field public static j:Lmq3;

.field public static k:Lpb1;

.field public static final l:Ljava/lang/Object;

.field public static final m:Lln2;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lfw2;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lfw2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrz2;->f:Lfw2;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    fill-array-data v1, :array_34

    .line 16
    .line 17
    .line 18
    sput-object v1, Lrz2;->g:[I

    .line 19
    .line 20
    new-instance v1, Lrx0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lrx0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lrz2;->h:Lrx0;

    .line 26
    .line 27
    new-instance v0, Las1;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1}, Las1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lrz2;->i:Las1;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lrz2;->l:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Lln2;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, v2}, Lln2;-><init>(IB)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lrz2;->m:Lln2;

    .line 51
    .line 52
    return-void

    .line 53
    :array_34
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A(I)Ljava/util/LinkedHashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_8

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_18

    .line 9
    :cond_8
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v1, :cond_15

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static B(ILv42;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lv42;->y(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lv42;->a:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 9
    .line 10
    aput-byte v1, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    aput-byte v1, p1, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 23
    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 31
    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 39
    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 45
    .line 46
    return-void
.end method

.method public static C(Lq42;Lze0;)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lq42;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq42;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq42;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x7

    .line 20
    if-lt v1, v0, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-gt v1, v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lq42;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0}, Lq42;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_42

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p1, Lze0;->b:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_39

    .line 44
    .line 45
    if-ltz v1, :cond_39

    .line 46
    .line 47
    const/16 v2, 0xf

    .line 48
    .line 49
    if-gt v1, v2, :cond_39

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_39

    .line 55
    .line 56
    :cond_37
    iput v1, p1, Lze0;->b:I

    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0}, Lq42;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-static {p0}, Lrz2;->E(Lq42;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public static D(Lq42;Lze0;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lq42;->f(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lq42;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lq42;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_45

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq42;->f(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lq42;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1e

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    invoke-virtual {p0, v4}, Lq42;->f(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz v1, :cond_26

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Lq42;->f(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_42

    .line 39
    :cond_26
    invoke-virtual {p0}, Lq42;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x4

    .line 44
    if-eqz v4, :cond_3f

    .line 45
    .line 46
    invoke-virtual {p0}, Lq42;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lq42;->f(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 v4, 0x6

    .line 56
    invoke-virtual {p0, v4}, Lq42;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, p1, Lze0;->c:I

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v5}, Lq42;->f(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_f

    .line 70
    :cond_45
    invoke-virtual {p0}, Lq42;->g()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_58

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Lq42;->f(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lq42;->g()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_58

    .line 85
    .line 86
    invoke-static {p0}, Lrz2;->E(Lq42;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public static E(Lq42;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_12

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-gt v0, v1, :cond_12

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lq42;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    const-string p0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    .line 30
    .line 31
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lwo0;->b(Ljava/lang/String;)Lwo0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_14

    .line 19
    .line 20
    goto :goto_30

    .line 21
    :cond_14
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_83

    .line 29
    .line 30
    :cond_1d
    if-nez v2, :cond_31

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_30

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    if-gtz v4, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    aget-object v2, v2, v0

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    return v3

    .line 50
    :cond_31
    :goto_31
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    if-ne v3, v1, :cond_77

    .line 61
    .line 62
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_77

    .line 67
    .line 68
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    if-lt v3, v4, :cond_6c

    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/app/AppOpsManager;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5c
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_81

    .line 96
    :cond_5f
    invoke-static {p0}, Li7;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-nez v3, :cond_66

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    :goto_6a
    move v2, v5

    .line 108
    goto :goto_81

    .line 109
    :cond_6c
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/app/AppOpsManager;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_81

    .line 120
    :cond_77
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Landroid/app/AppOpsManager;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_81
    if-nez v2, :cond_84

    .line 131
    .line 132
    :goto_83
    return v0

    .line 133
    :cond_84
    const/4 p0, -0x2

    .line 134
    return p0
.end method

.method public static l([Lij;I)Lij;
    .registers 12

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_9
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p1, v1

    .line 19
    :goto_12
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    :goto_18
    if-ge v6, v3, :cond_36

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, v7, Lij;->c:I

    .line 30
    .line 31
    sub-int/2addr v8, v0

    .line 32
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    mul-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iget-boolean v9, v7, Lij;->d:Z

    .line 39
    .line 40
    if-ne v9, p1, :cond_2b

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v9, v2

    .line 45
    :goto_2c
    add-int/2addr v8, v9

    .line 46
    if-eqz v4, :cond_31

    .line 47
    .line 48
    if-le v5, v8, :cond_33

    .line 49
    .line 50
    :cond_31
    move-object v4, v7

    .line 51
    move v5, v8

    .line 52
    :cond_33
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_18

    .line 55
    :cond_36
    return-object v4
.end method

.method public static final m(Lyc;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lkm;->i:Lkm;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lyc;->h(Lxc;)Lwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk3;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lk3;->b(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lfe3;->i(Lyc;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_14
    if-ne p1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_22

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lhq1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_22
    invoke-static {p0, p1}, Lfe3;->i(Lyc;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static p(J)B
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v1, "out of range: %s"

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Lhq1;->t(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    long-to-int p0, p0

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static q(Ljava/lang/String;)I
    .registers 11

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_a
    and-int/lit8 v4, v0, -0x4

    .line 12
    .line 13
    const v5, 0x1b873593

    .line 14
    .line 15
    .line 16
    const v6, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    if-ge v2, v4, :cond_47

    .line 20
    .line 21
    aget-byte v4, p0, v2

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    add-int/lit8 v7, v2, 0x1

    .line 26
    .line 27
    aget-byte v7, p0, v7

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    shl-int/lit8 v7, v7, 0x8

    .line 32
    .line 33
    add-int/lit8 v8, v2, 0x2

    .line 34
    .line 35
    aget-byte v8, p0, v8

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    shl-int/lit8 v8, v8, 0x10

    .line 40
    .line 41
    add-int/lit8 v9, v2, 0x3

    .line 42
    .line 43
    aget-byte v9, p0, v9

    .line 44
    .line 45
    shl-int/lit8 v9, v9, 0x18

    .line 46
    .line 47
    or-int/2addr v4, v7

    .line 48
    or-int/2addr v4, v8

    .line 49
    or-int/2addr v4, v9

    .line 50
    mul-int/2addr v4, v6

    .line 51
    shl-int/lit8 v6, v4, 0xf

    .line 52
    .line 53
    ushr-int/lit8 v4, v4, 0x11

    .line 54
    .line 55
    or-int/2addr v4, v6

    .line 56
    mul-int/2addr v4, v5

    .line 57
    xor-int/2addr v3, v4

    .line 58
    shl-int/lit8 v4, v3, 0xd

    .line 59
    .line 60
    ushr-int/lit8 v3, v3, 0x13

    .line 61
    .line 62
    or-int/2addr v3, v4

    .line 63
    mul-int/lit8 v3, v3, 0x5

    .line 64
    .line 65
    const v4, -0x19ab949c

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    goto :goto_a

    .line 72
    :cond_47
    and-int/lit8 v2, v0, 0x3

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v2, v7, :cond_64

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq v2, v7, :cond_5b

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v2, v1, :cond_53

    .line 82
    .line 83
    goto :goto_71

    .line 84
    :cond_53
    add-int/lit8 v1, v4, 0x2

    .line 85
    .line 86
    aget-byte v1, p0, v1

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v2, v4, 0x1

    .line 93
    .line 94
    aget-byte v2, p0, v2

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    shl-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    :cond_64
    aget-byte p0, p0, v4

    .line 102
    .line 103
    and-int/lit16 p0, p0, 0xff

    .line 104
    .line 105
    or-int/2addr p0, v1

    .line 106
    mul-int/2addr p0, v6

    .line 107
    shl-int/lit8 v1, p0, 0xf

    .line 108
    .line 109
    ushr-int/lit8 p0, p0, 0x11

    .line 110
    .line 111
    or-int/2addr p0, v1

    .line 112
    mul-int/2addr p0, v5

    .line 113
    xor-int/2addr v3, p0

    .line 114
    :goto_71
    xor-int p0, v3, v0

    .line 115
    .line 116
    ushr-int/lit8 v0, p0, 0x10

    .line 117
    .line 118
    xor-int/2addr p0, v0

    .line 119
    const v0, -0x7a143595

    .line 120
    .line 121
    .line 122
    mul-int/2addr p0, v0

    .line 123
    ushr-int/lit8 v0, p0, 0xd

    .line 124
    .line 125
    xor-int/2addr p0, v0

    .line 126
    const v0, -0x3d4d51cb

    .line 127
    .line 128
    .line 129
    mul-int/2addr p0, v0

    .line 130
    ushr-int/lit8 v0, p0, 0x10

    .line 131
    .line 132
    xor-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public static r(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    sget-object v0, Lrz2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Failed to get app set ID info: "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget-object v2, Lrz2;->k:Lpb1;

    .line 7
    .line 8
    if-nez v2, :cond_13

    .line 9
    .line 10
    new-instance v2, Lpb1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lpb1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lrz2;->k:Lpb1;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_6a

    .line 20
    :cond_13
    :goto_13
    sget-object p0, Lrz2;->j:Lmq3;

    .line 21
    .line 22
    if-eqz p0, :cond_2f

    .line 23
    .line 24
    invoke-virtual {p0}, Lmq3;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_25

    .line 29
    .line 30
    sget-object p0, Lrz2;->j:Lmq3;

    .line 31
    .line 32
    invoke-virtual {p0}, Lmq3;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2f

    .line 37
    .line 38
    :cond_25
    if-eqz p1, :cond_68

    .line 39
    .line 40
    sget-object p0, Lrz2;->j:Lmq3;

    .line 41
    .line 42
    invoke-virtual {p0}, Lmq3;->c()Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_11

    .line 46
    if-eqz p0, :cond_68

    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    sget-object p0, Lrz2;->k:Lpb1;

    .line 49
    .line 50
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lj7;->d()Lmq3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lrz2;->j:Lmq3;
    :try_end_3c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_3c} :catch_3d
    .catchall {:try_start_2f .. :try_end_3c} :catchall_11

    .line 60
    .line 61
    goto :goto_68

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    :try_start_3e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lix1;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lmq3;

    .line 96
    .line 97
    invoke-direct {p1}, Lmq3;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lmq3;->e(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    sput-object p1, Lrz2;->j:Lmq3;

    .line 104
    .line 105
    :cond_68
    :goto_68
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_3e .. :try_end_6b} :catchall_11

    .line 108
    throw p0
.end method

.method public static s(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_28

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_25

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_25

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_25

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1a

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string p1, "null value in entry: "

    .line 22
    .line 23
    const-string v1, "=null"

    .line 24
    .line 25
    invoke-static {v0, p1, p0, v1}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null key in entry: null="

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lu1;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "OMIDLIB"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static v(Lrf0;Z)Z
    .registers 14

    .line 1
    new-instance v0, Lv42;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv42;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_9
    const/16 v4, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lv42;->y(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v0, Lv42;->a:[B

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface {p0, v5, v6, v4, v2}, Lrf0;->F([BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_18

    .line 23
    .line 24
    goto :goto_65

    .line 25
    :cond_18
    invoke-virtual {v0}, Lv42;->P()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v0}, Lv42;->b()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-wide/16 v9, 0x1

    .line 34
    .line 35
    cmp-long v9, v7, v9

    .line 36
    .line 37
    if-nez v9, :cond_35

    .line 38
    .line 39
    iget-object v7, v0, Lv42;->a:[B

    .line 40
    .line 41
    invoke-interface {p0, v7, v4, v4, v2}, Lrf0;->F([BIIZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-nez v7, :cond_2f

    .line 46
    .line 47
    goto :goto_65

    .line 48
    :cond_2f
    invoke-virtual {v0}, Lv42;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    move v9, v1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v9, v4

    .line 55
    :goto_36
    int-to-long v9, v9

    .line 56
    cmp-long v11, v7, v9

    .line 57
    .line 58
    if-gez v11, :cond_3c

    .line 59
    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    sub-long/2addr v7, v9

    .line 62
    long-to-int v7, v7

    .line 63
    if-eqz v3, :cond_66

    .line 64
    .line 65
    const v3, 0x66747970

    .line 66
    .line 67
    .line 68
    if-ne v5, v3, :cond_65

    .line 69
    .line 70
    if-ge v7, v4, :cond_48

    .line 71
    .line 72
    goto :goto_65

    .line 73
    :cond_48
    const/4 v3, 0x4

    .line 74
    invoke-virtual {v0, v3}, Lv42;->y(I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v0, Lv42;->a:[B

    .line 78
    .line 79
    invoke-interface {p0, v4, v6, v3}, Lrf0;->w([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lv42;->b()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x68656963

    .line 87
    .line 88
    .line 89
    if-eq v3, v4, :cond_5b

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    if-nez p1, :cond_5e

    .line 93
    .line 94
    goto :goto_6b

    .line 95
    :cond_5e
    add-int/lit8 v7, v7, -0x4

    .line 96
    .line 97
    invoke-interface {p0, v7}, Lrf0;->t(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    move v3, v6

    .line 101
    goto :goto_9

    .line 102
    :cond_65
    :goto_65
    return v6

    .line 103
    :cond_66
    const v3, 0x6d707664

    .line 104
    .line 105
    .line 106
    if-ne v5, v3, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return v2

    .line 109
    :cond_6c
    if-eqz v7, :cond_63

    .line 110
    .line 111
    invoke-interface {p0, v7}, Lrf0;->t(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_63
.end method

.method public static w([B)[B
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_33

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_9
    const/16 v4, 0xf

    .line 11
    .line 12
    if-ge v3, v1, :cond_25

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    aget-byte v6, p0, v3

    .line 17
    .line 18
    add-int/2addr v6, v6

    .line 19
    and-int/lit16 v6, v6, 0xfe

    .line 20
    .line 21
    int-to-byte v6, v6

    .line 22
    aput-byte v6, v0, v3

    .line 23
    .line 24
    if-ge v3, v4, :cond_23

    .line 25
    .line 26
    aget-byte v4, p0, v5

    .line 27
    .line 28
    shr-int/lit8 v4, v4, 0x7

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    or-int/2addr v4, v6

    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    :cond_23
    move v3, v5

    .line 37
    goto :goto_9

    .line 38
    :cond_25
    aget-byte v1, v0, v4

    .line 39
    .line 40
    aget-byte p0, p0, v2

    .line 41
    .line 42
    shr-int/lit8 p0, p0, 0x7

    .line 43
    .line 44
    and-int/lit16 p0, p0, 0x87

    .line 45
    .line 46
    int-to-byte p0, p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    int-to-byte p0, p0

    .line 49
    aput-byte p0, v0, v4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    const-string p0, "value must be a block."

    .line 53
    .line 54
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static x(Lq42;)Ltg;
    .registers 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_18

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lq42;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v2, v3

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 28
    .line 29
    .line 30
    if-ne v1, v2, :cond_21

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lq42;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_32

    .line 41
    .line 42
    :cond_29
    invoke-virtual {p0, v1}, Lq42;->h(I)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lq42;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_29

    .line 50
    .line 51
    :cond_32
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lq42;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lq42;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_47

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lq42;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lq42;->f(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Lq42;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const v6, 0xbb80

    .line 77
    .line 78
    .line 79
    const v7, 0xac44

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v5, :cond_56

    .line 84
    .line 85
    move v5, v7

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v6

    .line 88
    :goto_57
    invoke-virtual {p0, v3}, Lq42;->h(I)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sget-object v9, Lrz2;->g:[I

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-ne v5, v7, :cond_67

    .line 96
    .line 97
    const/16 v7, 0xd

    .line 98
    .line 99
    if-ne p0, v7, :cond_67

    .line 100
    .line 101
    aget p0, v9, v7

    .line 102
    .line 103
    goto :goto_94

    .line 104
    :cond_67
    if-ne v5, v6, :cond_93

    .line 105
    .line 106
    const/16 v6, 0xe

    .line 107
    .line 108
    if-ge p0, v6, :cond_93

    .line 109
    .line 110
    aget v6, v9, p0

    .line 111
    .line 112
    rem-int/lit8 v2, v2, 0x5

    .line 113
    .line 114
    const/16 v7, 0x8

    .line 115
    .line 116
    if-eq v2, v8, :cond_8c

    .line 117
    .line 118
    const/16 v8, 0xb

    .line 119
    .line 120
    if-eq v2, v1, :cond_87

    .line 121
    .line 122
    if-eq v2, v4, :cond_8c

    .line 123
    .line 124
    if-eq v2, v3, :cond_7e

    .line 125
    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    if-eq p0, v4, :cond_84

    .line 128
    .line 129
    if-eq p0, v7, :cond_84

    .line 130
    .line 131
    if-ne p0, v8, :cond_91

    .line 132
    .line 133
    :cond_84
    :goto_84
    add-int/lit8 p0, v6, 0x1

    .line 134
    .line 135
    goto :goto_94

    .line 136
    :cond_87
    if-eq p0, v7, :cond_84

    .line 137
    .line 138
    if-ne p0, v8, :cond_91

    .line 139
    .line 140
    goto :goto_84

    .line 141
    :cond_8c
    if-eq p0, v4, :cond_84

    .line 142
    .line 143
    if-ne p0, v7, :cond_91

    .line 144
    .line 145
    goto :goto_84

    .line 146
    :cond_91
    :goto_91
    move p0, v6

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move p0, v10

    .line 149
    :goto_94
    new-instance v1, Ltg;

    .line 150
    .line 151
    invoke-direct {v1, v5, v0, p0, v10}, Ltg;-><init>(IIIZ)V

    .line 152
    .line 153
    .line 154
    return-object v1
.end method

.method public static y(Ljava/lang/String;I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v0, v0, 0x1d

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " cannot be negative but was: "

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public static z(Ljava/lang/String;Z)[Ljava/lang/String;
    .registers 13

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_106

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_c5

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_af

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_af

    .line 57
    .line 58
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_af

    .line 65
    .line 66
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_af

    .line 73
    .line 74
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_af

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_af

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_af

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_af

    .line 105
    .line 106
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_af

    .line 113
    .line 114
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_af

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_af

    .line 129
    .line 130
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_af

    .line 137
    .line 138
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_af

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9a

    .line 153
    .line 154
    goto :goto_af

    .line 155
    :cond_9a
    const v8, 0xff66

    .line 156
    .line 157
    .line 158
    if-lt v6, v8, :cond_a4

    .line 159
    .line 160
    const v8, 0xff9d

    .line 161
    .line 162
    .line 163
    if-le v6, v8, :cond_af

    .line 164
    .line 165
    :cond_a4
    const v8, 0xffa1

    .line 166
    .line 167
    .line 168
    if-lt v6, v8, :cond_c5

    .line 169
    .line 170
    const v8, 0xffdc

    .line 171
    .line 172
    .line 173
    if-le v6, v8, :cond_af

    .line 174
    .line 175
    goto :goto_c5

    .line 176
    :cond_af
    :goto_af
    if-eqz v4, :cond_bb

    .line 177
    .line 178
    sub-int v4, v3, v5

    .line 179
    .line 180
    new-instance v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    new-instance v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    move v4, v2

    .line 197
    goto :goto_103

    .line 198
    :cond_c5
    :goto_c5
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v8, :cond_100

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x6

    .line 210
    if-eq v8, v10, :cond_100

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v10, 0x8

    .line 217
    .line 218
    if-ne v8, v10, :cond_dc

    .line 219
    .line 220
    goto :goto_100

    .line 221
    :cond_dc
    if-eqz p1, :cond_f3

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v9, :cond_f3

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aget-char v6, v6, v2

    .line 234
    .line 235
    const/16 v8, 0x27

    .line 236
    .line 237
    if-ne v6, v8, :cond_f3

    .line 238
    .line 239
    if-eq v9, v4, :cond_f1

    .line 240
    .line 241
    :goto_f0
    move v5, v3

    .line 242
    :cond_f1
    move v4, v9

    .line 243
    goto :goto_103

    .line 244
    :cond_f3
    if-eqz v4, :cond_c3

    .line 245
    .line 246
    sub-int v4, v3, v5

    .line 247
    .line 248
    new-instance v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_c3

    .line 257
    :cond_100
    :goto_100
    if-eq v9, v4, :cond_f1

    .line 258
    .line 259
    goto :goto_f0

    .line 260
    :goto_103
    add-int/2addr v3, v7

    .line 261
    goto/16 :goto_11

    .line 262
    .line 263
    :cond_106
    if-eqz v4, :cond_111

    .line 264
    .line 265
    sub-int/2addr v3, v5

    .line 266
    new-instance p0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    new-array p0, p0, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, [Ljava/lang/String;

    .line 285
    .line 286
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/os/Looper;Lqo1;Ljava/lang/Object;Lfm;Lgm;)Lx3;
    .registers 7

    .line 1
    check-cast p5, Lw90;

    .line 2
    .line 3
    check-cast p6, Lw90;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lrz2;->f(Landroid/content/Context;Landroid/os/Looper;Lqo1;Ljava/lang/Object;Lw90;Lw90;)Lx3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/os/Looper;Lqo1;Ljava/lang/Object;Lw90;Lw90;)Lx3;
    .registers 7

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public abstract h(Landroid/content/Context;Lfj;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract i(Landroid/content/Context;[Lij;I)Landroid/graphics/Typeface;
.end method

.method public j(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public k(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    invoke-static {p1}, Lv93;->d(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p0, p2, p3}, Lv93;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 13
    if-nez p2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public abstract n(I)Landroid/view/View;
.end method

.method public abstract o()Z
.end method
