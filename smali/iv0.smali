###### Class defpackage.iv0 (iv0)
.class public final Liv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz40;
.implements Ly40;


# instance fields
.field public final f:Lz40;

.field public final g:Ly40;


# direct methods
.method public synthetic constructor <init>(Lz40;Ly40;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv0;->f:Lz40;

    .line 5
    .line 6
    iput-object p2, p0, Liv0;->g:Ly40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lmw0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Liv0;->f:Lz40;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lz40;->k(Lmw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lyw2;)V
    .registers 2

    .line 1
    iget-object p0, p0, Liv0;->g:Ly40;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ly40;->l(Lyw2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
