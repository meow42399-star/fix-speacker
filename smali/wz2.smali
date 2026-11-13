###### Class defpackage.wz2 (wz2)
.class public final Lwz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwz2;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lwz2;

    .line 2
    .line 3
    invoke-direct {v0}, Lwz2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpz2;

    .line 7
    .line 8
    sget-object v2, Lcy2;->D:Lcy2;

    .line 9
    .line 10
    new-instance v3, Ljz2;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Ljz2;-><init>(Ljava/lang/Class;Lkz2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lwz2;->a(Ljz2;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_14

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwz2;->b:Lwz2;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    invoke-static {v0}, Lu1;->k(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Ltd1;

    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ltd1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ls03;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ls03;-><init>(Ltd1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljz2;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ltd1;

    .line 3
    .line 4
    iget-object v1, p0, Lwz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ls03;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ltd1;-><init>(Ls03;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltd1;->r(Ljz2;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ls03;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ls03;-><init>(Ltd1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(Lhz2;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ltd1;

    .line 3
    .line 4
    iget-object v1, p0, Lwz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ls03;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ltd1;-><init>(Ls03;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltd1;->z(Lhz2;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ls03;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ls03;-><init>(Ltd1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(La03;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ltd1;

    .line 3
    .line 4
    iget-object v1, p0, Lwz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ls03;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ltd1;-><init>(Ls03;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltd1;->C(La03;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ls03;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ls03;-><init>(Ltd1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final declared-synchronized d(Lyz2;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ltd1;

    .line 3
    .line 4
    iget-object v1, p0, Lwz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ls03;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ltd1;-><init>(Ls03;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltd1;->G(Lyz2;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ls03;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ls03;-><init>(Ltd1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public final e(Ll03;)Lio;
    .registers 5

    .line 1
    iget-object p0, p0, Lwz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls03;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp03;

    .line 13
    .line 14
    iget-object v1, p1, Ll03;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg83;

    .line 17
    .line 18
    const-class v2, Ll03;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lp03;-><init>(Ljava/lang/Class;Lg83;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ls03;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhz2;

    .line 36
    .line 37
    iget-object p0, p0, Lhz2;->b:Liz2;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Liz2;->h(Ll03;)Lio;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp03;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x2f

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "No Key Parser for requested key type "

    .line 62
    .line 63
    const-string v2, " available"

    .line 64
    .line 65
    invoke-static {v1, v0, p1, v2}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final f(Lio;)Lo03;
    .registers 5

    .line 1
    iget-object p0, p0, Lwz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls03;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lq03;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Ll03;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lq03;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ls03;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljz2;

    .line 36
    .line 37
    iget-object p0, p0, Ljz2;->b:Lkz2;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lkz2;->b(Lio;)Ll03;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq03;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "No Key serializer for "

    .line 62
    .line 63
    const-string v2, " available"

    .line 64
    .line 65
    invoke-static {v1, v0, p1, v2}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final g(Lm03;)Lew2;
    .registers 5

    .line 1
    iget-object p0, p0, Lwz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls03;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp03;

    .line 13
    .line 14
    iget-object v1, p1, Lm03;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lg83;

    .line 17
    .line 18
    const-class v2, Lm03;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lp03;-><init>(Ljava/lang/Class;Lg83;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ls03;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lyz2;

    .line 36
    .line 37
    iget-object p0, p0, Lyz2;->b:Lzz2;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lzz2;->g(Lm03;)Lew2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp03;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x36

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "No Parameters Parser for requested key type "

    .line 62
    .line 63
    const-string v2, " available"

    .line 64
    .line 65
    invoke-static {v1, v0, p1, v2}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final h(Lew2;)Lo03;
    .registers 5

    .line 1
    iget-object p0, p0, Lwz2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls03;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lq03;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lm03;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lq03;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ls03;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2b

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La03;

    .line 36
    .line 37
    iget-object p0, p0, La03;->b:Lb03;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lb03;->e(Lew2;)Lm03;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-virtual {v0}, Lq03;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x27

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "No Key Format serializer for "

    .line 62
    .line 63
    const-string v2, " available"

    .line 64
    .line 65
    invoke-static {v1, v0, p1, v2}, Luc;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
