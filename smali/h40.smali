###### Class defpackage.h40 (h40)
.class public Lh40;
.super Lrz2;
.source "SourceFile"


# static fields
.field public static n:Ljava/lang/Class; = null

.field public static o:Ljava/lang/reflect/Constructor; = null

.field public static p:Ljava/lang/reflect/Method; = null

.field public static q:Ljava/lang/reflect/Method; = null

.field public static r:Z = false


# direct methods
.method public static F(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .registers 7

    .line 1
    invoke-static {}, Lh40;->G()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object v0, Lh40;->p:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_d} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_d} :catch_26

    .line 14
    const/4 v1, 0x3

    .line 15
    :try_start_e
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p3, v1, p1
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_19} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_19} :catch_24

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_23} :catch_26

    .line 36
    return p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    move-exception p0

    .line 40
    :goto_27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static G()V
    .registers 9

    .line 1
    sget-boolean v0, Lh40;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lh40;->r:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-string v2, "android.graphics.FontFamily"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v5, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v6, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v6, v5, v7

    .line 29
    .line 30
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    aput-object v6, v5, v0

    .line 33
    .line 34
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v6, v5, v8

    .line 38
    .line 39
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-class v6, Landroid/graphics/Typeface;

    .line 48
    .line 49
    const-string v8, "createFromFamiliesWithDefault"

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-array v0, v0, [Ljava/lang/Class;

    .line 56
    .line 57
    aput-object v5, v0, v7

    .line 58
    .line 59
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_3e} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_3e} :catch_41

    .line 63
    move-object v0, v1

    .line 64
    move-object v1, v3

    .line 65
    goto :goto_54

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    move-exception v0

    .line 69
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "TypefaceCompatApi21Impl"

    .line 78
    .line 79
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    move-object v2, v0

    .line 84
    move-object v4, v2

    .line 85
    :goto_54
    sput-object v1, Lh40;->o:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    sput-object v2, Lh40;->n:Ljava/lang/Class;

    .line 88
    .line 89
    sput-object v4, Lh40;->p:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v0, Lh40;->q:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Lfj;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    invoke-static {}, Lh40;->G()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    sget-object p0, Lh40;->o:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_a} :catch_6a
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_a} :catch_6a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_a} :catch_6a

    .line 11
    iget-object p2, p2, Lfj;->a:[Lgj;

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_47

    .line 17
    .line 18
    aget-object v3, p2, v2

    .line 19
    .line 20
    invoke-static {p1}, Lv93;->d(Landroid/content/Context;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    return-object p4

    .line 27
    :cond_1a
    :try_start_1a
    iget v5, v3, Lgj;->f:I

    .line 28
    .line 29
    invoke-static {v4, p3, v5}, Lv93;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_43
    .catchall {:try_start_1a .. :try_end_20} :catchall_3e

    .line 33
    if-nez v5, :cond_26

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    return-object p4

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v6, v3, Lgj;->b:I

    .line 44
    .line 45
    iget-boolean v3, v3, Lgj;->c:Z

    .line 46
    .line 47
    invoke-static {p0, v5, v6, v3}, Lh40;->F(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_32} :catch_43
    .catchall {:try_start_26 .. :try_end_32} :catchall_3e

    .line 51
    if-nez v3, :cond_38

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    return-object p4

    .line 57
    :cond_38
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_f

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :catch_43
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    return-object p4

    .line 72
    :cond_47
    invoke-static {}, Lh40;->G()V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    sget-object p1, Lh40;->n:Ljava/lang/Class;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lh40;->q:Ljava/lang/reflect/Method;
    :try_end_56
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_56} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4a .. :try_end_56} :catch_63

    .line 86
    .line 87
    :try_start_56
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p2, v1
    :try_end_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_5a} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_56 .. :try_end_5a} :catch_61

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {p0, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_5a .. :try_end_60} :catch_63
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5a .. :try_end_60} :catch_63

    .line 96
    .line 97
    return-object p0

    .line 98
    :catch_61
    move-exception p0

    .line 99
    goto :goto_64

    .line 100
    :catch_63
    move-exception p0

    .line 101
    :goto_64
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public i(Landroid/content/Context;[Lij;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p0, v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_a1

    .line 7
    .line 8
    :cond_7
    invoke-static {p2, p3}, Lrz2;->l([Lij;I)Lij;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :try_start_f
    iget-object p0, p0, Lij;->a:Landroid/net/Uri;

    .line 17
    .line 18
    const-string p3, "r"

    .line 19
    .line 20
    invoke-virtual {p2, p0, p3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1f

    .line 25
    .line 26
    if-eqz p0, :cond_a1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1e} :catch_a1

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    :try_start_1f
    const-string p2, "/proc/self/fd/"
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_59

    .line 33
    .line 34
    :try_start_21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget p3, p3, Landroid/system/StructStat;->st_mode:I

    .line 59
    .line 60
    invoke-static {p3}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_47

    .line 65
    .line 66
    new-instance p3, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Landroid/system/ErrnoException; {:try_start_21 .. :try_end_46} :catch_47
    .catchall {:try_start_21 .. :try_end_46} :catchall_59

    .line 69
    .line 70
    .line 71
    goto :goto_48

    .line 72
    :catch_47
    :cond_47
    move-object p3, v1

    .line 73
    :goto_48
    if-eqz p3, :cond_5b

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_51

    .line 80
    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_59

    .line 86
    :try_start_55
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_a1

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_98

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    new-instance p2, Ljava/io/FileInputStream;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_59

    .line 99
    .line 100
    .line 101
    :try_start_64
    invoke-static {p1}, Lv93;->d(Landroid/content/Context;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_8e

    .line 105
    if-nez p1, :cond_6c

    .line 106
    .line 107
    :goto_6a
    move-object p3, v1

    .line 108
    goto :goto_87

    .line 109
    :cond_6c
    :try_start_6c
    invoke-static {p1, p2}, Lv93;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 110
    .line 111
    .line 112
    move-result p3
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_6c .. :try_end_70} :catch_72
    .catchall {:try_start_6c .. :try_end_70} :catchall_82

    .line 113
    if-nez p3, :cond_76

    .line 114
    .line 115
    :catch_72
    :try_start_72
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_8e

    .line 116
    .line 117
    .line 118
    goto :goto_6a

    .line 119
    :cond_76
    :try_start_76
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p3
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_7e} :catch_72
    .catchall {:try_start_76 .. :try_end_7e} :catchall_82

    .line 127
    :try_start_7e
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 128
    .line 129
    .line 130
    goto :goto_87

    .line 131
    :catchall_82
    move-exception p3

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    throw p3
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_8e

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_59

    .line 137
    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_a1

    .line 140
    .line 141
    .line 142
    return-object p3

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :try_start_8f
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 145
    .line 146
    .line 147
    goto :goto_97

    .line 148
    :catchall_93
    move-exception p2

    .line 149
    :try_start_94
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_97
    throw p1
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_59

    .line 153
    :goto_98
    :try_start_98
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    .line 154
    .line 155
    .line 156
    goto :goto_a0

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    :try_start_9d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    throw p1
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a1} :catch_a1

    .line 162
    :catch_a1
    :cond_a1
    :goto_a1
    return-object v1
.end method
