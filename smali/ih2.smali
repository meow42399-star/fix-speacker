###### Class defpackage.ih2 (ih2)
.class public final Lih2;
.super Lxx0;
.source "SourceFile"


# instance fields
.field public final f:Ll2;


# direct methods
.method public constructor <init>(Ll2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxx0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih2;->f:Ll2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Lgx1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lih2;->f:Ll2;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lgx1;->b()Lsq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ll2;->b(Lsq;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lih2;->f:Ll2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lih2;->f:Ll2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 1

    .line 1
    iget-object p0, p0, Lih2;->f:Ll2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2;->v()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Lih2;->f:Ll2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    iget-object p0, p0, Lih2;->f:Ll2;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Ll2;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final u(I)V
    .registers 2

    .line 1
    return-void
.end method
