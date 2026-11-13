###### Class defpackage.j40 (j40)
.class public Lj40;
.super Lh40;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Class;

.field public final t:Ljava/lang/reflect/Constructor;

.field public final u:Ljava/lang/reflect/Method;

.field public final v:Ljava/lang/reflect/Method;

.field public final w:Ljava/lang/reflect/Method;

.field public final x:Ljava/lang/reflect/Method;

.field public final y:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Lrz2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    const-string v1, "android.graphics.FontFamily"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lj40;->K(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "addFontFromBuffer"

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v6, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v5, v8

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "freeze"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "abortCreation"

    .line 56
    .line 57
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v1}, Lj40;->L(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_40} :catch_46
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_40} :catch_44

    .line 65
    move-object v9, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v9

    .line 68
    goto :goto_60

    .line 69
    :catch_44
    move-exception v1

    .line 70
    goto :goto_47

    .line 71
    :catch_46
    move-exception v1

    .line 72
    :goto_47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "Unable to collect necessary methods for class "

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "TypefaceCompatApi26Impl"

    .line 87
    .line 88
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object v2, v1

    .line 93
    move-object v3, v2

    .line 94
    move-object v4, v3

    .line 95
    move-object v5, v4

    .line 96
    move-object v6, v5

    .line 97
    :goto_60
    iput-object v0, p0, Lj40;->s:Ljava/lang/Class;

    .line 98
    .line 99
    iput-object v2, p0, Lj40;->t:Ljava/lang/reflect/Constructor;

    .line 100
    .line 101
    iput-object v3, p0, Lj40;->u:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    iput-object v4, p0, Lj40;->v:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    iput-object v5, p0, Lj40;->w:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    iput-object v6, p0, Lj40;->x:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    iput-object v1, p0, Lj40;->y:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    return-void
.end method

.method public static K(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final H(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Lj40;->u:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p3, v2, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v1, v2, p1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    aput-object p1, v2, p3

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    aput-object p4, v2, p1

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    aput-object p5, v2, p1

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    aput-object p6, v2, p1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p7, v2, p1

    .line 52
    .line 53
    invoke-virtual {p0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_3e} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_3e} :catch_3f

    .line 63
    return p0

    .line 64
    :catch_3f
    return v0
.end method

.method public I(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, Lj40;->s:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lj40;->y:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, p1, v4

    .line 24
    .line 25
    aput-object v0, p1, v3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, p1, v2

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_24
    return-object v1
.end method

.method public final J(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Lj40;->w:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_d} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return p0

    .line 15
    :catch_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public L(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 4

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 24
    .line 25
    const-string v1, "createFromFamiliesWithDefault"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final h(Landroid/content/Context;Lfj;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 14

    .line 1
    iget-object v0, p0, Lj40;->u:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 6
    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz v0, :cond_51

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    :try_start_e
    iget-object p4, p0, Lj40;->t:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_14} :catch_16
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_14} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_14} :catch_16

    .line 21
    move-object v2, p4

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-object v2, p3

    .line 24
    :goto_17
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    iget-object p2, p2, Lfj;->a:[Lgj;

    .line 28
    .line 29
    array-length p4, p2

    .line 30
    const/4 v0, 0x0

    .line 31
    move v8, v0

    .line 32
    :goto_1f
    if-ge v8, p4, :cond_44

    .line 33
    .line 34
    aget-object v0, p2, v8

    .line 35
    .line 36
    iget-object v3, v0, Lgj;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v4, v0, Lgj;->e:I

    .line 39
    .line 40
    iget v5, v0, Lgj;->b:I

    .line 41
    .line 42
    iget-boolean v6, v0, Lgj;->c:Z

    .line 43
    .line 44
    iget-object v0, v0, Lgj;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    invoke-virtual/range {v0 .. v7}, Lj40;->H(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3f

    .line 57
    .line 58
    :try_start_39
    iget-object p0, v0, Lj40;->x:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    invoke-virtual {p0, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_39 .. :try_end_3e} :catch_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_39 .. :try_end_3e} :catch_4b

    .line 61
    .line 62
    .line 63
    goto :goto_4b

    .line 64
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    move-object p0, v0

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_1f

    .line 69
    :cond_44
    move-object v0, p0

    .line 70
    invoke-virtual {v0, v2}, Lj40;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4c

    .line 75
    .line 76
    :catch_4b
    :goto_4b
    return-object p3

    .line 77
    :cond_4c
    invoke-virtual {v0, v2}, Lj40;->I(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    invoke-super {v0, v1, p2, p3, p4}, Lh40;->h(Landroid/content/Context;Lfj;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public final i(Landroid/content/Context;[Lij;I)Landroid/graphics/Typeface;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v4, :cond_b

    .line 9
    .line 10
    goto/16 :goto_fd

    .line 11
    .line 12
    :cond_b
    iget-object v2, v0, Lj40;->u:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v2, :cond_16

    .line 15
    .line 16
    const-string v5, "TypefaceCompatApi26Impl"

    .line 17
    .line 18
    const-string v6, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 19
    .line 20
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    if-eqz v2, :cond_b9

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v5, v1

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_20
    if-ge v7, v5, :cond_40

    .line 34
    .line 35
    aget-object v8, v1, v7

    .line 36
    .line 37
    iget v9, v8, Lij;->f:I

    .line 38
    .line 39
    if-eqz v9, :cond_2b

    .line 40
    .line 41
    :goto_28
    move-object/from16 v9, p1

    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    iget-object v8, v8, Lij;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_34

    .line 51
    .line 52
    goto :goto_28

    .line 53
    :cond_34
    move-object/from16 v9, p1

    .line 54
    .line 55
    invoke-static {v9, v8}, Lv93;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_20

    .line 65
    :cond_40
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :try_start_44
    iget-object v5, v0, Lj40;->t:Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5
    :try_end_4a
    .catch Ljava/lang/IllegalAccessException; {:try_start_44 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/InstantiationException; {:try_start_44 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_44 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_4c

    .line 76
    :catch_4b
    move-object v5, v3

    .line 77
    :goto_4c
    if-nez v5, :cond_50

    .line 78
    .line 79
    goto/16 :goto_fd

    .line 80
    .line 81
    :cond_50
    array-length v7, v1

    .line 82
    move v8, v6

    .line 83
    move v9, v8

    .line 84
    :goto_53
    iget-object v10, v0, Lj40;->x:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    if-ge v8, v7, :cond_9e

    .line 87
    .line 88
    aget-object v11, v1, v8

    .line 89
    .line 90
    iget-object v12, v11, Lij;->a:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    if-nez v12, :cond_64

    .line 99
    .line 100
    goto :goto_9b

    .line 101
    :cond_64
    iget v9, v11, Lij;->b:I

    .line 102
    .line 103
    iget v13, v11, Lij;->c:I

    .line 104
    .line 105
    iget-boolean v11, v11, Lij;->d:Z

    .line 106
    .line 107
    :try_start_6a
    iget-object v14, v0, Lj40;->v:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v15, 0x5

    .line 122
    new-array v15, v15, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v12, v15, v6

    .line 125
    .line 126
    aput-object v9, v15, v4

    .line 127
    .line 128
    const/4 v9, 0x2

    .line 129
    aput-object v3, v15, v9

    .line 130
    .line 131
    const/4 v9, 0x3

    .line 132
    aput-object v13, v15, v9

    .line 133
    .line 134
    const/4 v9, 0x4

    .line 135
    aput-object v11, v15, v9

    .line 136
    .line 137
    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v9
    :try_end_92
    .catch Ljava/lang/IllegalAccessException; {:try_start_6a .. :try_end_92} :catch_93
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6a .. :try_end_92} :catch_93

    .line 147
    goto :goto_94

    .line 148
    :catch_93
    move v9, v6

    .line 149
    :goto_94
    if-nez v9, :cond_9a

    .line 150
    .line 151
    :try_start_96
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_fd

    .line 155
    :cond_9a
    move v9, v4

    .line 156
    :goto_9b
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    goto :goto_53

    .line 159
    :cond_9e
    if-nez v9, :cond_a4

    .line 160
    .line 161
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a3
    .catch Ljava/lang/IllegalAccessException; {:try_start_96 .. :try_end_a3} :catch_fd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_96 .. :try_end_a3} :catch_fd

    .line 162
    .line 163
    .line 164
    goto :goto_fd

    .line 165
    :cond_a4
    invoke-virtual {v0, v5}, Lj40;->J(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_ab

    .line 170
    .line 171
    goto :goto_fd

    .line 172
    :cond_ab
    invoke-virtual {v0, v5}, Lj40;->I(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    goto :goto_fd

    .line 179
    :cond_b2
    move/from16 v2, p3

    .line 180
    .line 181
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_b9
    move-object/from16 v9, p1

    .line 187
    .line 188
    move/from16 v2, p3

    .line 189
    .line 190
    invoke-static/range {p2 .. p3}, Lrz2;->l([Lij;I)Lij;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :try_start_c5
    iget-object v2, v0, Lij;->a:Landroid/net/Uri;

    .line 199
    .line 200
    const-string v4, "r"

    .line 201
    .line 202
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_d5

    .line 207
    .line 208
    if-eqz v1, :cond_fd

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_d4} :catch_fd

    .line 211
    .line 212
    .line 213
    return-object v3

    .line 214
    :cond_d5
    :try_start_d5
    new-instance v2, Landroid/graphics/Typeface$Builder;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v2, v4}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 221
    .line 222
    .line 223
    iget v4, v0, Lij;->c:I

    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-boolean v0, v0, Lij;->d:Z

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_ee
    .catchall {:try_start_d5 .. :try_end_ee} :catchall_f2

    .line 239
    :try_start_ee
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_ee .. :try_end_f1} :catch_fd

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    move-object v2, v0

    .line 245
    :try_start_f4
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f8

    .line 246
    .line 247
    .line 248
    goto :goto_fc

    .line 249
    :catchall_f8
    move-exception v0

    .line 250
    :try_start_f9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :goto_fc
    throw v2
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fd} :catch_fd

    .line 254
    :catch_fd
    :cond_fd
    :goto_fd
    return-object v3
.end method

.method public final k(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 15

    .line 1
    iget-object v0, p0, Lj40;->u:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const-string v1, "TypefaceCompatApi26Impl"

    .line 6
    .line 7
    const-string v2, "Unable to collect necessary private methods. Fallback to legacy implementation."

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz v0, :cond_39

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :try_start_e
    iget-object p3, p0, Lj40;->t:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_14} :catch_16
    .catch Ljava/lang/InstantiationException; {:try_start_e .. :try_end_14} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_14} :catch_16

    .line 21
    move-object v2, p3

    .line 22
    goto :goto_17

    .line 23
    :catch_16
    move-object v2, p2

    .line 24
    :goto_17
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    const/4 v6, -0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, -0x1

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p4

    .line 34
    invoke-virtual/range {v0 .. v7}, Lj40;->H(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2d

    .line 39
    .line 40
    :try_start_27
    iget-object p0, v0, Lj40;->x:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_2c} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_27 .. :try_end_2c} :catch_33

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    invoke-virtual {v0, v2}, Lj40;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_34

    .line 51
    .line 52
    :catch_33
    :goto_33
    return-object p2

    .line 53
    :cond_34
    invoke-virtual {v0, v2}, Lj40;->I(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    move-object v3, p0

    .line 59
    move-object v4, p1

    .line 60
    move-object v5, p2

    .line 61
    move v6, p3

    .line 62
    move-object v7, p4

    .line 63
    move v8, p5

    .line 64
    invoke-super/range {v3 .. v8}, Lrz2;->k(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
