###### Class defpackage.k93 (k93)
.class public final Lk93;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final k:[B


# instance fields
.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:[B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lk93;->k:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x80

    .line 5
    .line 6
    iput v0, p0, Lk93;->f:I

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lk93;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lk93;->i:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ll93;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lk93;->j:I

    .line 3
    .line 4
    iget-object v1, p0, Lk93;->i:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1b

    .line 8
    .line 9
    if-lez v0, :cond_2b

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk93;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Lj93;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lj93;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    iget-object v0, p0, Lk93;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lj93;

    .line 31
    .line 32
    iget-object v2, p0, Lk93;->i:[B

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lj93;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lk93;->k:[B

    .line 41
    .line 42
    iput-object v0, p0, Lk93;->i:[B

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget v0, p0, Lk93;->h:I

    .line 45
    .line 46
    iget v1, p0, Lk93;->j:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lk93;->h:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lk93;->j:I

    .line 53
    .line 54
    iget-object v0, p0, Lk93;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Ll93;->u(Ljava/util/ArrayList;)Ll93;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_19

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_19

    .line 63
    throw v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    new-instance v0, Lj93;

    .line 2
    .line 3
    iget-object v1, p0, Lk93;->i:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj93;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk93;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lk93;->h:I

    .line 14
    .line 15
    iget-object v1, p0, Lk93;->i:[B

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lk93;->h:I

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget v1, p0, Lk93;->f:I

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lk93;->i:[B

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lk93;->j:I

    .line 39
    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget v1, p0, Lk93;->h:I

    .line 13
    .line 14
    iget v2, p0, Lk93;->j:I
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_2d

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    monitor-exit p0

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "<ByteString.Output@"

    .line 21
    .line 22
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " size="

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ">"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    :try_start_2e
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .registers 5

    monitor-enter p0

    .line 42
    :try_start_1
    iget v0, p0, Lk93;->j:I

    iget-object v1, p0, Lk93;->i:[B

    array-length v1, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lk93;->b(I)V

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_1c

    :cond_f
    :goto_f
    iget-object v0, p0, Lk93;->i:[B

    iget v1, p0, Lk93;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk93;->j:I

    int-to-byte p1, p1

    .line 44
    aput-byte p1, v0, v1
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_d

    monitor-exit p0

    return-void

    :goto_1c
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_d

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lk93;->i:[B

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    iget v2, p0, Lk93;->j:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p3, v1, :cond_15

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lk93;->j:I

    .line 14
    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Lk93;->j:I
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_27

    .line 22
    :cond_15
    :try_start_15
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    add-int/2addr p2, v1

    .line 26
    sub-int/2addr p3, v1

    .line 27
    invoke-virtual {p0, p3}, Lk93;->b(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lk93;->i:[B

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput p3, p0, Lk93;->j:I
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_13

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_13

    .line 41
    throw p1
.end method
