###### Class defpackage.ee3 (ee3)
.class public abstract Lee3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Lgq0;


# instance fields
.field public f:Lzp0;

.field public g:Lpk;

.field public h:Ldq0;

.field public i:J

.field public j:J

.field public final k:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lgq0;

    .line 2
    .line 3
    const-string v1, "eof "

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lgq0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lee3;->l:Lgq0;

    .line 10
    .line 11
    const-class v0, Lee3;

    .line 12
    .line 13
    invoke-static {v0}, Lfe3;->z(Ljava/lang/Class;)Lfe3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lee3;->h:Ldq0;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lee3;->i:J

    .line 10
    .line 11
    iput-wide v0, p0, Lee3;->j:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lee3;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ldq0;
    .registers 6

    .line 1
    iget-object v0, p0, Lee3;->h:Ldq0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget-object v1, Lee3;->l:Lgq0;

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lee3;->h:Ldq0;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object v0, p0, Lee3;->g:Lpk;

    .line 14
    .line 15
    if-eqz v0, :cond_46

    .line 16
    .line 17
    iget-wide v1, p0, Lee3;->i:J

    .line 18
    .line 19
    iget-wide v3, p0, Lee3;->j:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-gez v1, :cond_46

    .line 24
    .line 25
    :try_start_18
    monitor-enter v0
    :try_end_19
    .catch Ljava/io/EOFException; {:try_start_18 .. :try_end_19} :catch_40
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_19} :catch_3a

    .line 26
    :try_start_19
    iget-object v1, p0, Lee3;->g:Lpk;

    .line 27
    .line 28
    iget-wide v2, p0, Lee3;->i:J

    .line 29
    .line 30
    iget-object v1, v1, Lpk;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    long-to-int v2, v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lee3;->f:Lzp0;

    .line 39
    .line 40
    iget-object v2, p0, Lee3;->g:Lpk;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p0}, Lzp0;->a(Lpk;Lee3;)Ldq0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lee3;->g:Lpk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lpk;->n()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, p0, Lee3;->i:J

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_19 .. :try_end_39} :catchall_37

    .line 58
    :try_start_39
    throw p0
    :try_end_3a
    .catch Ljava/io/EOFException; {:try_start_39 .. :try_end_3a} :catch_40
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :catch_40
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    sget-object v0, Lee3;->l:Lgq0;

    .line 72
    .line 73
    iput-object v0, p0, Lee3;->h:Ldq0;

    .line 74
    .line 75
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lee3;->h:Ldq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lee3;->l:Lgq0;

    .line 5
    .line 6
    if-ne v0, v2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lee3;->b()Ldq0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lee3;->h:Ldq0;
    :try_end_12
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_12} :catch_13

    .line 18
    .line 19
    return v3

    .line 20
    :catch_13
    iput-object v2, p0, Lee3;->h:Ldq0;

    .line 21
    .line 22
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lee3;->b()Ldq0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget-object v2, p0, Lee3;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_35

    .line 30
    .line 31
    if-lez v1, :cond_25

    .line 32
    .line 33
    const-string v3, ";"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ldq0;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
