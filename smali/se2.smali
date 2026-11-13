###### Class defpackage.se2 (se2)
.class public final Lse2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo50;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lec2;

.field public final e:Lcom/google/android/gms/ads/internal/ClientApi;

.field public final f:Lgb2;

.field public final g:Lne;

.field public final h:Lde2;

.field public final i:Lxa2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo50;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lgb2;Lne;Lde2;Lxa2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse2;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lse2;->b:Lo50;

    .line 7
    .line 8
    iput-object p3, p0, Lse2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lse2;->d:Lec2;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lse2;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 18
    .line 19
    iput-object p6, p0, Lse2;->g:Lne;

    .line 20
    .line 21
    iput-object p5, p0, Lse2;->f:Lgb2;

    .line 22
    .line 23
    iput-object p7, p0, Lse2;->h:Lde2;

    .line 24
    .line 25
    iput-object p8, p0, Lse2;->i:Lxa2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbc2;Lea1;)Lge2;
    .registers 15

    .line 1
    iget v1, p1, Lbc2;->g:I

    .line 2
    .line 3
    invoke-static {v1}, Lk2;->a(I)Lk2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, Lse2;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, p0, Lse2;->b:Lo50;

    .line 18
    .line 19
    if-eq v1, v2, :cond_56

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_39

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_1c

    .line 26
    .line 27
    :goto_1a
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v1, Lge2;

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    iget v3, v4, Lo50;->h:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lse2;->b()Lhe2;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, p0, Lse2;->g:Lne;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v4, v1

    .line 42
    iget-object v1, p0, Lse2;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    iget-object v4, p0, Lse2;->f:Lgb2;

    .line 46
    .line 47
    iget-object v7, p0, Lse2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    iget-object v8, p0, Lse2;->d:Lec2;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    move-object v0, v6

    .line 53
    move-object v6, p2

    .line 54
    invoke-direct/range {v0 .. v11}, Lge2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILgb2;Lbc2;Lea1;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lhe2;Lne;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    move-object v2, v3

    .line 59
    new-instance v1, Lge2;

    .line 60
    .line 61
    iget v3, v4, Lo50;->h:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lse2;->b()Lhe2;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-object v10, p0, Lse2;->g:Lne;

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    move-object v4, v1

    .line 71
    iget-object v1, p0, Lse2;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    iget-object v4, p0, Lse2;->f:Lgb2;

    .line 75
    .line 76
    iget-object v7, p0, Lse2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    iget-object v8, p0, Lse2;->d:Lec2;

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    move-object v0, v5

    .line 82
    move-object v5, p1

    .line 83
    invoke-direct/range {v0 .. v11}, Lge2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILgb2;Lbc2;Lea1;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lhe2;Lne;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    move-object v2, v3

    .line 88
    new-instance v1, Lge2;

    .line 89
    .line 90
    iget v3, v4, Lo50;->h:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lse2;->b()Lhe2;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, p0, Lse2;->g:Lne;

    .line 97
    .line 98
    const/4 v11, 0x1

    .line 99
    move-object v4, v1

    .line 100
    iget-object v1, p0, Lse2;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 101
    .line 102
    move-object v5, v4

    .line 103
    iget-object v4, p0, Lse2;->f:Lgb2;

    .line 104
    .line 105
    iget-object v7, p0, Lse2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    iget-object v8, p0, Lse2;->d:Lec2;

    .line 108
    .line 109
    move-object v6, p2

    .line 110
    move-object v0, v5

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v0 .. v11}, Lge2;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILgb2;Lbc2;Lea1;Ljava/util/concurrent/ScheduledExecutorService;Lec2;Lhe2;Lne;I)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public final b()Lhe2;
    .registers 10

    .line 1
    new-instance v0, Lhe2;

    .line 2
    .line 3
    sget-object v1, Ll11;->J:Lg11;

    .line 4
    .line 5
    sget-object v2, Lgu0;->e:Lgu0;

    .line 6
    .line 7
    iget-object v3, v2, Lgu0;->c:Lk11;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Ll11;->K:Lg11;

    .line 20
    .line 21
    iget-object v2, v2, Lgu0;->c:Lk11;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v5, p0, Lse2;->g:Lne;

    .line 34
    .line 35
    iget-object v6, p0, Lse2;->i:Lxa2;

    .line 36
    .line 37
    move-wide v7, v3

    .line 38
    move-wide v3, v1

    .line 39
    move-wide v1, v7

    .line 40
    invoke-direct/range {v0 .. v6}, Lhe2;-><init>(JJLne;Lxa2;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
