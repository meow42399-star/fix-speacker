###### Class defpackage.ly1 (ly1)
.class public final Lly1;
.super Ldd1;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lny1;


# direct methods
.method public constructor <init>(Lny1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lly1;->f:Lny1;

    .line 2
    .line 3
    invoke-direct {p0}, Ldd1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object p0, p0, Lly1;->f:Lny1;

    .line 2
    .line 3
    iget-object v0, p0, Lny1;->b:Lc70;

    .line 4
    .line 5
    iget-wide v1, p0, Lny1;->a:J

    .line 6
    .line 7
    new-instance p0, Lvq0;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lvq0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lvq0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdLoaded"

    .line 21
    .line 22
    iput-object v1, p0, Lvq0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lc70;->r(Lvq0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final t(Lgx1;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lly1;->f:Lny1;

    .line 2
    .line 3
    iget-object v0, p0, Lny1;->b:Lc70;

    .line 4
    .line 5
    iget-wide v1, p0, Lny1;->a:J

    .line 6
    .line 7
    iget p0, p1, Lgx1;->f:I

    .line 8
    .line 9
    new-instance p1, Lvq0;

    .line 10
    .line 11
    const-string v3, "rewarded"

    .line 12
    .line 13
    invoke-direct {p1, v3}, Lvq0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lvq0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "onRewardedAdFailedToLoad"

    .line 23
    .line 24
    iput-object v1, p1, Lvq0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lvq0;->i:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lc70;->r(Lvq0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(I)V
    .registers 6

    .line 1
    iget-object p0, p0, Lly1;->f:Lny1;

    .line 2
    .line 3
    iget-object v0, p0, Lny1;->b:Lc70;

    .line 4
    .line 5
    iget-wide v1, p0, Lny1;->a:J

    .line 6
    .line 7
    new-instance p0, Lvq0;

    .line 8
    .line 9
    const-string v3, "rewarded"

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lvq0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lvq0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "onRewardedAdFailedToLoad"

    .line 21
    .line 22
    iput-object v1, p0, Lvq0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvq0;->i:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lc70;->r(Lvq0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
