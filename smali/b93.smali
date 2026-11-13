###### Class defpackage.b93 (b93)
.class public abstract Lb93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient zzq:I


# direct methods
.method public static e(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lza3;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v0, p0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_5a

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_5a

    .line 41
    :cond_28
    instance-of v1, p1, Lbb3;

    .line 42
    .line 43
    if-eqz v1, :cond_5a

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lbb3;

    .line 47
    .line 48
    iget v2, v1, Lbb3;->h:I

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    iget-object v0, v1, Lbb3;->g:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v0, v0

    .line 54
    if-gt v2, v0, :cond_38

    .line 55
    .line 56
    goto :goto_5a

    .line 57
    :cond_38
    const/16 v3, 0xa

    .line 58
    .line 59
    if-eqz v0, :cond_52

    .line 60
    .line 61
    :goto_3c
    if-ge v0, v2, :cond_49

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x3

    .line 64
    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_3c

    .line 74
    :cond_49
    iget-object v2, v1, Lbb3;->g:[Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lbb3;->g:[Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v0, v1, Lbb3;->g:[Ljava/lang/Object;

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    instance-of v1, p0, Ljava/util/List;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_80

    .line 99
    .line 100
    instance-of v1, p0, Ljava/util/RandomAccess;

    .line 101
    .line 102
    if-eqz v1, :cond_80

    .line 103
    .line 104
    check-cast p0, Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_6e
    if-ge v3, v1, :cond_98

    .line 112
    .line 113
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_7c

    .line 118
    .line 119
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_6e

    .line 125
    :cond_7c
    invoke-static {v0, p1}, Lw93;->e(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :goto_84
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_98

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_94

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_84

    .line 149
    :cond_94
    invoke-static {v0, p1}, Lw93;->e(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_98
    return-void
.end method


# virtual methods
.method public final a()Lj93;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    move-object v1, p0

    .line 3
    check-cast v1, Ly93;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ly93;->d(Lgb3;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Ll93;->g:Lj93;

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    new-instance v3, Lo93;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lo93;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Ly93;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ly93;->u(Lq93;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lq93;->q1()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lj93;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lj93;-><init>([B)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_20
    move-exception v1

    .line 34
    const-string v2, "ByteString"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lb93;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v1}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()[B
    .registers 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Ly93;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ly93;->d(Lgb3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lo93;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lo93;-><init>(I[B)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ly93;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ly93;->u(Lq93;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lq93;->q1()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v1, "byte array"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb93;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lu1;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    check-cast p0, Ly93;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ly93;->d(Lgb3;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-le v0, v1, :cond_c

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_c
    new-instance v1, Lp93;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lp93;-><init>(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly93;->u(Lq93;)V

    .line 19
    .line 20
    .line 21
    iget p0, v1, Lp93;->j:I

    .line 22
    .line 23
    if-lez p0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1}, Lp93;->g2()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public abstract d(Lgb3;)I
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, 0x12

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2c

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Serializing "

    .line 28
    .line 29
    const-string v2, " to a "

    .line 30
    .line 31
    invoke-static {v1, v0, p0, v2, p1}, Luc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, " threw an IOException (should never happen)."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
