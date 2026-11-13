###### Class defpackage.ar3 (ar3)
.class public final Lar3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks3;


# instance fields
.field public final f:Lks3;

.field public final g:Ler2;


# direct methods
.method public constructor <init>(Lks3;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar3;->f:Lks3;

    .line 5
    .line 6
    invoke-static {p2}, Ler2;->n(Ljava/util/Collection;)Ler2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lar3;->g:Ler2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lar3;->f:Lks3;

    .line 2
    .line 3
    invoke-interface {p0}, Lks3;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-object p0, p0, Lar3;->f:Lks3;

    .line 2
    .line 3
    invoke-interface {p0}, Lks3;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-object p0, p0, Lar3;->f:Lks3;

    .line 2
    .line 3
    invoke-interface {p0}, Lks3;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h(Lri3;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lar3;->f:Lks3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lks3;->h(Lri3;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lar3;->f:Lks3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lks3;->i(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
