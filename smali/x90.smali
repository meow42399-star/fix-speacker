###### Class defpackage.x90 (x90)
.class public final Lx90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4;

.field public final b:Lli;


# direct methods
.method public synthetic constructor <init>(Ld4;Lli;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx90;->a:Ld4;

    .line 5
    .line 6
    iput-object p2, p0, Lx90;->b:Lli;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    instance-of v0, p1, Lx90;

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    check-cast p1, Lx90;

    .line 8
    .line 9
    iget-object v0, p0, Lx90;->a:Ld4;

    .line 10
    .line 11
    iget-object v1, p1, Lx90;->a:Ld4;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object p0, p0, Lx90;->b:Lli;

    .line 20
    .line 21
    iget-object p1, p1, Lx90;->b:Lli;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lhq1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lx90;->a:Ld4;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, Lx90;->b:Lli;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lpb1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpb1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lx90;->a:Ld4;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lpb1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object p0, p0, Lx90;->b:Lli;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lpb1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lpb1;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
