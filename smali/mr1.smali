###### Class defpackage.mr1 (mr1)
.class public final Lmr1;
.super Lq93;
.source "SourceFile"

# interfaces
.implements Lox0;


# instance fields
.field public final h:Ljava/util/WeakHashMap;

.field public final i:Landroid/content/Context;

.field public final j:Lma2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lma2;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lq93;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lmr1;->h:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lmr1;->i:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lmr1;->j:Lma2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized S0(Lnx0;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lzi2;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Lzi2;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq93;->W1(Lvq1;)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public final declared-synchronized a2(Landroid/view/View;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lmr1;->h:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lpx0;

    .line 9
    .line 10
    if-nez v1, :cond_22

    .line 11
    .line 12
    iget-object v1, p0, Lmr1;->i:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lpx0;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lpx0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lpx0;->q:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v2, v1}, Lpx0;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_58

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lmr1;->j:Lma2;

    .line 36
    .line 37
    iget-boolean p1, p1, Lma2;->X:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4f

    .line 40
    .line 41
    sget-object p1, Ll11;->W1:Lg11;

    .line 42
    .line 43
    sget-object v0, Lgu0;->e:Lgu0;

    .line 44
    .line 45
    iget-object v2, v0, Lgu0;->c:Lk11;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4f

    .line 58
    .line 59
    sget-object p1, Ll11;->V1:Lg11;

    .line 60
    .line 61
    iget-object v0, v0, Lgu0;->c:Lk11;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iget-object p1, v1, Lpx0;->n:Lro0;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Lro0;->d(J)V
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_20

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4f
    :try_start_4f
    iget-object p1, v1, Lpx0;->n:Lro0;

    .line 81
    .line 82
    sget-wide v0, Lpx0;->t:J

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lro0;->d(J)V
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_20

    .line 85
    .line 86
    .line 87
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_58
    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_20

    .line 90
    throw p1
.end method
