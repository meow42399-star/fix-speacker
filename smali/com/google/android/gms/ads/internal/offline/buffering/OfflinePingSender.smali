###### Class com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender (com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender)
.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final l:Lha1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lks0;->g:Lks0;

    .line 5
    .line 6
    iget-object p2, p2, Lks0;->b:Lvq0;

    .line 7
    .line 8
    new-instance v0, Lf81;

    .line 9
    .line 10
    invoke-direct {v0}, Lf81;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwg0;

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v0}, Lwg0;-><init>(Lvq0;Landroid/content/Context;Lf81;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v1, p1, p2}, Lsr0;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lha1;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->l:Lha1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Lpq;
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->l:Lha1;

    .line 2
    .line 3
    invoke-interface {p0}, Lha1;->f()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Loq;

    .line 7
    .line 8
    sget-object v0, Lde;->c:Lde;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Loq;-><init>(Lde;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_d
    new-instance p0, Lmq;

    .line 15
    .line 16
    invoke-direct {p0}, Lmq;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
