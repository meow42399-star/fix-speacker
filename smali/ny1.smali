###### Class defpackage.ny1 (ny1)
.class public final Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy1;


# instance fields
.field public final a:J

.field public final b:Lc70;

.field public final c:Lha2;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lc70;Lij1;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lny1;->a:J

    .line 5
    .line 6
    iput-object p4, p0, Lny1;->b:Lc70;

    .line 7
    .line 8
    iget-object p1, p5, Lij1;->b:Lij1;

    .line 9
    .line 10
    new-instance p2, Lpb1;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p6}, Lpb1;-><init>(Lij1;Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lpb1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lle3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lle3;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lha2;

    .line 24
    .line 25
    iput-object p1, p0, Lny1;->c:Lha2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lii3;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lny1;->c:Lha2;

    .line 2
    .line 3
    new-instance v1, Lly1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lly1;-><init>(Lny1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lha2;->o2(Lii3;Led1;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p0

    .line 13
    sget p1, Lix1;->b:I

    .line 14
    .line 15
    const-string p1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {p1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lny1;->c:Lha2;

    .line 2
    .line 3
    new-instance v1, Lmy1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmy1;-><init>(Lny1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lha2;->y3(Lad1;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lru;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lru;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lha2;->M1(Lqn;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p0

    .line 22
    sget v0, Lix1;->b:I

    .line 23
    .line 24
    const-string v0, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {v0, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .registers 1

    .line 1
    return-void
.end method
