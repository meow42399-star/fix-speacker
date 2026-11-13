###### Class defpackage.pk2 (pk2)
.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrk2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrk2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk2;->a:Lrk2;

    .line 5
    .line 6
    iput p2, p0, Lpk2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lpk2;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object p0, p0, Lpk2;->a:Lrk2;

    .line 7
    .line 8
    if-eq v0, v1, :cond_26

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1d

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_18

    .line 15
    .line 16
    iget-object p0, p0, Lrk2;->c:Lje3;

    .line 17
    .line 18
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lok2;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-static {}, Lu1;->o()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    iget-object p0, p0, Lrk2;->b:Lje3;

    .line 31
    .line 32
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lok2;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object p0, p0, Lrk2;->a:Lje3;

    .line 40
    .line 41
    invoke-interface {p0}, Lje3;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lok2;

    .line 46
    .line 47
    return-object p0
.end method
