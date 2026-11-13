###### Class defpackage.h7 (h7)
.class public final Lh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgy0;

.field public b:Z

.field public c:Z

.field public d:J


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh7;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_3a

    .line 7
    .line 8
    iget-object v0, p0, Lh7;->a:Lgy0;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lh7;->d:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/32 v2, 0xdbba00

    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-gez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lh7;->b:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0e001c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ls2;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lq93;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lt2;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lt2;-><init>(Lq93;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lf7;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lf7;-><init>(Lh7;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1, v0, v2}, Lgy0;->a(Landroid/content/Context;Ljava/lang/String;Lt2;Le7;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
