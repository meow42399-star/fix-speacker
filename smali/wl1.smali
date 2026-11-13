###### Class defpackage.wl1 (wl1)
.class public final Lwl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final a:Lle3;

.field public final b:Lle3;

.field public final c:Lle3;


# direct methods
.method public constructor <init>(Lle3;Lle3;Lle3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl1;->a:Lle3;

    .line 5
    .line 6
    iput-object p2, p0, Lwl1;->b:Lle3;

    .line 7
    .line 8
    iput-object p3, p0, Lwl1;->c:Lle3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Leq1;
    .registers 4

    .line 1
    iget-object v0, p0, Lwl1;->a:Lle3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lwl1;->b:Lle3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lne;

    .line 16
    .line 17
    iget-object p0, p0, Lwl1;->c:Lle3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lqx1;

    .line 24
    .line 25
    new-instance v2, Leq1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Leq1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lne;Lqx1;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lwl1;->a()Leq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
