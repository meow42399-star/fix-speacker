###### Class defpackage.mr2 (mr2)
.class public Lmr2;
.super Lmq2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient i:Lfs2;

.field public final transient j:I

.field public transient k:Llr2;


# direct methods
.method public constructor <init>(Lfs2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr2;->i:Lfs2;

    .line 5
    .line 6
    iput p2, p0, Lmr2;->j:I

    .line 7
    .line 8
    sget-object p0, Lgs2;->n:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lir2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir2;-><init>(Lmr2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v0, "should never be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-super {p0, p1}, Llq2;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public synthetic d()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lmr2;->i:Lfs2;

    .line 2
    .line 3
    return-object p0
.end method
