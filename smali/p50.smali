###### Class defpackage.p50 (p50)
.class public abstract Lp50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu7;

.field public final b:Lu7;

.field public final c:Lu7;


# direct methods
.method public constructor <init>(Lu7;Lu7;Lu7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp50;->a:Lu7;

    .line 5
    .line 6
    iput-object p2, p0, Lp50;->b:Lu7;

    .line 7
    .line 8
    iput-object p3, p0, Lp50;->c:Lu7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lq50;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lp50;->c:Lu7;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v0, :cond_43

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "Parcelizer"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, v0}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    iget-object p0, p0, Lp50;->a:Lu7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    const-class v0, Lp50;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const-string v0, "read"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp50;->b:Lu7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lg00;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/reflect/Method;

    .line 12
    .line 13
    if-nez v0, :cond_2e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp50;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p1, v0, v2

    .line 27
    .line 28
    const-class v2, Lp50;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v2, v0, v3

    .line 32
    .line 33
    const-string v2, "write"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1, p0}, Lg00;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lp50;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    check-cast p0, Lq50;

    .line 9
    .line 10
    const-class p1, Lq50;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lq50;->e:Landroid/os/Parcel;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final g()Lr50;
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lq50;

    .line 3
    .line 4
    iget-object v0, v0, Lq50;->e:Landroid/os/Parcel;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lp50;->a()Lq50;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_11
    invoke-virtual {p0, v0}, Lp50;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lr50;
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_21} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_21} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_21} :catch_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_2a

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_30

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_36

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_4b

    .line 43
    :goto_2a
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :goto_30
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :goto_36
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    if-nez v0, :cond_44

    .line 62
    .line 63
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 64
    .line 65
    invoke-static {v0, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_44
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    throw p0

    .line 76
    :goto_4b
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public abstract h(I)V
.end method

.method public final i(Lr50;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    check-cast p0, Lq50;

    .line 5
    .line 6
    iget-object p0, p0, Lq50;->e:Landroid/os/Parcel;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lp50;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_13} :catch_7e

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, p0

    .line 25
    check-cast v2, Lq50;

    .line 26
    .line 27
    iget-object v2, v2, Lq50;->e:Landroid/os/Parcel;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lp50;->a()Lq50;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lp50;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object p1, v2, v3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    aput-object v1, v2, p1

    .line 52
    .line 53
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_37} :catch_77
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_37} :catch_61
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_37} :catch_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_37} :catch_53

    .line 54
    .line 55
    .line 56
    iget-object p0, v1, Lq50;->e:Landroid/os/Parcel;

    .line 57
    .line 58
    iget p1, v1, Lq50;->i:I

    .line 59
    .line 60
    if-ltz p1, :cond_52

    .line 61
    .line 62
    iget-object v0, v1, Lq50;->d:Landroid/util/SparseIntArray;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int v1, v0, p1

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :catch_53
    move-exception p0

    .line 85
    const-string p1, "VersionedParcel encountered ClassNotFoundException"

    .line 86
    .line 87
    invoke-static {p1, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    const-string p1, "VersionedParcel encountered NoSuchMethodException"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_61
    move-exception p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-nez p1, :cond_70

    .line 106
    .line 107
    const-string p1, "VersionedParcel encountered InvocationTargetException"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    throw p0

    .line 120
    :catch_77
    move-exception p0

    .line 121
    const-string p1, "VersionedParcel encountered IllegalAccessException"

    .line 122
    .line 123
    invoke-static {p1, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, " does not have a Parcelizer"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, p0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
