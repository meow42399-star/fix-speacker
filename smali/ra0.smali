###### Class defpackage.ra0 (ra0)
.class public final Lra0;
.super Lba0;
.source "SourceFile"


# instance fields
.field public final b:Lt20;


# direct methods
.method public constructor <init>(Lt20;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lba0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lra0;->b:Lt20;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lw90;)Z
    .registers 2

    .line 1
    iget-object p0, p1, Lw90;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    invoke-static {}, Lu1;->l()V

    .line 13
    .line 14
    .line 15
    return p1
.end method

.method public final b(Lw90;)[Lli;
    .registers 2

    .line 1
    iget-object p0, p1, Lw90;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-static {}, Lu1;->l()V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    new-instance v0, Lz3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz3;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lra0;->b:Lt20;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lt20;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lra0;->b:Lt20;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt20;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lw90;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lra0;->h(Lw90;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object p0, p0, Lra0;->b:Lt20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lt20;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lba0;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lra0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lba0;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lra0;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Lpb1;Z)V
    .registers 3

    .line 1
    return-void
.end method

.method public final h(Lw90;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lw90;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_11

    .line 9
    .line 10
    iget-object p0, p0, Lra0;->b:Lt20;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lt20;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lu1;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
