###### Class defpackage.qd1 (qd1)
.class public final Lqd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lif3;


# direct methods
.method public constructor <init>(Lif3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd1;->a:Lif3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .registers 10

    .line 1
    sget-object v0, Ll11;->a1:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p0, Lqd1;->a:Lif3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lif3;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lif3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_1b
    iget-wide v2, p0, Lif3;->D:J

    .line 29
    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_4b

    .line 31
    sub-long v2, p2, v2

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-gez v0, :cond_2c

    .line 38
    .line 39
    const-string p0, "Receiving npa decision in the past, ignoring."

    .line 40
    .line 41
    invoke-static {p0}, Lix1;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    sget-object v0, Ll11;->b1:Lg11;

    .line 46
    .line 47
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_44

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    invoke-virtual {p0, p1}, Lif3;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2, p3}, Lif3;->d(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p0, p1}, Lif3;->c(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2, p3}, Lif3;->d(J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    :try_start_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw p0
.end method
