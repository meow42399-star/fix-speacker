###### Class defpackage.q93 (q93)
.class public abstract Lq93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn;


# static fields
.field public static g:Ljava/security/MessageDigest;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    sparse-switch p1, :sswitch_data_46

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo6;

    .line 8
    .line 9
    invoke-direct {p1}, Lo6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lq93;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p1, Lo6;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashSet;

    .line 17
    .line 18
    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Llw0;

    .line 28
    .line 29
    invoke-direct {p1}, Llw0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lq93;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lq93;->f:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lc8;

    .line 50
    .line 51
    const/16 v0, 0x11

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lq93;->f:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lq93;->f:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_46
    .sparse-switch
        0x2 -> :sswitch_3a
        0x6 -> :sswitch_2d
        0x7 -> :sswitch_22
        0xa -> :sswitch_17
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq93;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lq93;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq93;->f:Ljava/lang/Object;

    .line 74
    monitor-enter p0

    .line 75
    :try_start_b
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr1;

    .line 76
    invoke-virtual {p0, v0}, Lq93;->O1(Llr1;)V
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1f

    goto :goto_f

    :catchall_1f
    move-exception p1

    goto :goto_23

    :cond_21
    monitor-exit p0

    return-void

    :goto_23
    :try_start_23
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_1f

    throw p1
.end method

.method public static o1(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static p1(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public abstract A1(IJ)V
.end method

.method public abstract B1(IJ)V
.end method

.method public abstract C1()I
.end method

.method public abstract D1(IZ)V
.end method

.method public abstract E1()I
.end method

.method public abstract G1(Ljava/lang/String;I)V
.end method

.method public abstract H1(ILl93;)V
.end method

.method public abstract I1(Ll93;)V
.end method

.method public abstract J1()Z
.end method

.method public K(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrn;->K(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract K1(I[B)V
.end method

.method public abstract L1()V
.end method

.method public abstract M1(Lb93;)V
.end method

.method public abstract N1(B)V
.end method

.method public declared-synchronized O1(Llr1;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Llr1;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p1, Llr1;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lq93;->S1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public P(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrn;->P(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract Q1()Lhx0;
.end method

.method public abstract R()I
.end method

.method public abstract R1(I)V
.end method

.method public declared-synchronized S1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lq93;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public abstract T1(I)V
.end method

.method public abstract U1()I
.end method

.method public abstract V1(I)V
.end method

.method public declared-synchronized W1(Lvq1;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lq93;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_30

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v3, Lu61;

    .line 37
    .line 38
    const/16 v4, 0x11

    .line 39
    .line 40
    invoke-direct {v3, p1, v4, v2}, Lu61;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_d

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2e

    .line 52
    throw p1
.end method

.method public abstract X1(J)V
.end method

.method public abstract Y1(J)V
.end method

.method public abstract Z1(Ljava/lang/String;)V
.end method

.method public h1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2d

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2d

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x6c

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Value "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " contains invalid character \',\' (comma). The server will parse it as a list of comma-separated values."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lo6;

    .line 49
    .line 50
    iget-object p0, p0, Lo6;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract i()V
.end method

.method public i1(Landroid/os/Bundle;)Lq93;
    .registers 6

    .line 1
    iget-object v0, p0, Lq93;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo6;

    .line 4
    .line 5
    iget-object v1, v0, Lo6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_28

    .line 23
    .line 24
    const-string v1, "_emulatorLiveAds"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    iget-object p1, v0, Lo6;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lq93;->l1()Lq93;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public abstract j1(Lmc0;)V
.end method

.method public abstract k1()Ljava/lang/String;
.end method

.method public l0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrn;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrn;->l0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract l1()Lq93;
.end method

.method public m1(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "Content URL must be non-null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrn3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3e

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x200

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v2, v4, v5

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v3, v4, v2

    .line 38
    .line 39
    if-gt v0, v1, :cond_29

    .line 40
    .line 41
    move v5, v2

    .line 42
    :cond_29
    if-eqz v5, :cond_32

    .line 43
    .line 44
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lo6;

    .line 47
    .line 48
    iput-object p1, p0, Lo6;->j:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 54
    .line 55
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    const-string p0, "Content URL must be non-empty."

    .line 64
    .line 65
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public n1(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo6;

    .line 4
    .line 5
    iget-object p0, p0, Lo6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-ge v1, v0, :cond_2a

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_26

    .line 32
    .line 33
    const-string v2, "neighboring content URL should not be null or empty"

    .line 34
    .line 35
    invoke-static {v2}, Lix1;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    return-void
.end method

.method public q1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq93;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lq93;->R()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "Wrote more data than expected."

    .line 15
    .line 16
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string p0, "Did not write as much data as expected."

    .line 21
    .line 22
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract r1()V
.end method

.method public abstract s1([BII)V
.end method

.method public t1()Llq;
    .registers 2

    .line 1
    sget-object v0, Lve1;->a:Lue1;

    .line 2
    .line 3
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lc8;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lue1;->a(Ljava/lang/Runnable;)Llq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public u1()Ljava/security/MessageDigest;
    .registers 3

    .line 1
    iget-object p0, p0, Lq93;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    sget-object v0, Lq93;->g:Ljava/security/MessageDigest;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_1a

    .line 15
    .line 16
    :try_start_f
    const-string v1, "MD5"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lq93;->g:Ljava/security/MessageDigest;
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_17} :catch_17
    .catchall {:try_start_f .. :try_end_17} :catchall_9

    .line 23
    .line 24
    :catch_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    :try_start_1a
    sget-object v0, Lq93;->g:Ljava/security/MessageDigest;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_9

    .line 32
    throw v0
.end method

.method public abstract v1(II)V
.end method

.method public abstract w1(II)V
.end method

.method public abstract x1(IJ)V
.end method

.method public abstract y1(II)V
.end method

.method public abstract z1(II)V
.end method
