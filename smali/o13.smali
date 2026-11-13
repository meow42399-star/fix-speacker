###### Class defpackage.o13 (o13)
.class public final Lo13;
.super Lio;
.source "SourceFile"


# instance fields
.field public final r:Lp13;

.field public final s:Lxa2;


# direct methods
.method public constructor <init>(Lp13;Lxa2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo13;->r:Lp13;

    .line 5
    .line 6
    iput-object p2, p0, Lo13;->s:Lxa2;

    .line 7
    .line 8
    return-void
.end method

.method public static O(Lp13;Lxa2;)Lo13;
    .registers 4

    .line 1
    iget v0, p0, Lp13;->a:I

    .line 2
    .line 3
    iget-object v1, p1, Lxa2;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg83;

    .line 6
    .line 7
    iget-object v1, v1, Lg83;->a:[B

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_11

    .line 11
    .line 12
    new-instance v0, Lo13;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lo13;-><init>(Lp13;Lxa2;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string p0, "Key size mismatch"

    .line 19
    .line 20
    invoke-static {p0}, Lu1;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic o()Lew2;
    .registers 1

    .line 1
    iget-object p0, p0, Lo13;->r:Lp13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Ljava/lang/Integer;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
