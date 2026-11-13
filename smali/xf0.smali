###### Class defpackage.xf0 (xf0)
.class public abstract Lxf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg0;


# instance fields
.field public final a:Lhg0;


# direct methods
.method public constructor <init>(Lhg0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0;->a:Lhg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object p0, p0, Lxf0;->a:Lhg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lhg0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Lgg0;
    .registers 3

    .line 1
    iget-object p0, p0, Lxf0;->a:Lhg0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lhg0;->b(J)Lgg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxf0;->a:Lhg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lhg0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lxf0;->a:Lhg0;

    .line 2
    .line 3
    invoke-interface {p0}, Lhg0;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
