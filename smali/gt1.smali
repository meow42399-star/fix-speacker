###### Class defpackage.gt1 (gt1)
.class public Lgt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lma2;


# direct methods
.method public constructor <init>(Lma2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgt1;->a:Lma2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgt1;->a:Lma2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lma2;->K:Z

    .line 4
    .line 5
    return p0
.end method

.method public c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgt1;->a:Lma2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lma2;->T:Z

    .line 4
    .line 5
    return p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lgt1;->a:Lma2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lma2;->J:Z

    .line 4
    .line 5
    return p0
.end method

.method public e()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lxa2;
    .registers 1

    .line 1
    iget-object p0, p0, Lgt1;->a:Lma2;

    .line 2
    .line 3
    iget-object p0, p0, Lma2;->V:Lxa2;

    .line 4
    .line 5
    return-object p0
.end method
