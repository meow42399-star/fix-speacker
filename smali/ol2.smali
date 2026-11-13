###### Class defpackage.ol2 (ol2)
.class public final Lol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl2;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lls0;

.field public final c:Leo2;

.field public final d:J


# direct methods
.method public constructor <init>(Lls0;Ljava/util/Map;Lgj2;Lfo2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lol2;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lol2;->b:Lls0;

    .line 7
    .line 8
    const/16 p1, 0x70

    .line 9
    .line 10
    invoke-virtual {p4, p1}, Lfo2;->a(I)Leo2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lol2;->c:Leo2;

    .line 15
    .line 16
    invoke-virtual {p3}, Lgj2;->X()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lol2;->d:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lol2;->c:Leo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Leo2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lol2;->a:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "gs"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Llq;

    .line 15
    .line 16
    if-eqz v0, :cond_4f

    .line 17
    .line 18
    iget-wide v1, p0, Lol2;->d:J

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lat0;

    .line 27
    .line 28
    if-eqz v0, :cond_4f

    .line 29
    .line 30
    iget-object v1, p0, Lol2;->b:Lls0;

    .line 31
    .line 32
    monitor-enter v1
    :try_end_20
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_20} :catch_49
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_20} :catch_47
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_20} :catch_45
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_20} :catch_43
    .catchall {:try_start_0 .. :try_end_20} :catchall_41

    .line 33
    :try_start_20
    invoke-virtual {v0}, Lat0;->z0()Lit0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lw93;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lw93;->g:Ly93;

    .line 41
    .line 42
    check-cast v3, Lat0;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lat0;->n0(Lit0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lat0;->w0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v1}, Lw93;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lw93;->g:Ly93;

    .line 55
    .line 56
    check-cast v0, Lat0;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lat0;->W(J)V

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    goto :goto_4f

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_3e

    .line 65
    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/ClassCastException; {:try_start_40 .. :try_end_41} :catch_49
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_41} :catch_47
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_40 .. :try_end_41} :catch_45
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_40 .. :try_end_41} :catch_43
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto :goto_56

    .line 68
    :catch_43
    move-exception v0

    .line 69
    goto :goto_4a

    .line 70
    :catch_45
    move-exception v0

    .line 71
    goto :goto_4a

    .line 72
    :catch_47
    move-exception v0

    .line 73
    goto :goto_4a

    .line 74
    :catch_49
    move-exception v0

    .line 75
    :goto_4a
    :try_start_4a
    iget-object v1, p0, Lol2;->c:Leo2;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Leo2;->b(Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_41

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object p0, p0, Lol2;->c:Leo2;

    .line 81
    .line 82
    invoke-virtual {p0}, Leo2;->c()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :goto_56
    iget-object p0, p0, Lol2;->c:Leo2;

    .line 88
    .line 89
    invoke-virtual {p0}, Leo2;->c()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
