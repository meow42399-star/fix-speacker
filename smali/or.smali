###### Class defpackage.or (or)
.class public final Lor;
.super Lb20;
.source "SourceFile"

# interfaces
.implements Lkl;


# instance fields
.field public j:I

.field public final synthetic k:Lpr;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:Landroid/view/InputEvent;


# direct methods
.method public constructor <init>(Lpr;Landroid/net/Uri;Landroid/view/InputEvent;Lpc;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lor;->k:Lpr;

    .line 2
    .line 3
    iput-object p2, p0, Lor;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lor;->m:Landroid/view/InputEvent;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lb20;-><init>(ILpc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lgd;

    .line 2
    .line 3
    check-cast p2, Lpc;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lor;->k(Lpc;Ljava/lang/Object;)Lpc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lor;

    .line 10
    .line 11
    sget-object p1, Lt40;->a:Lt40;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lor;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k(Lpc;Ljava/lang/Object;)Lpc;
    .registers 5

    .line 1
    new-instance p2, Lor;

    .line 2
    .line 3
    iget-object v0, p0, Lor;->l:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, Lor;->m:Landroid/view/InputEvent;

    .line 6
    .line 7
    iget-object p0, p0, Lor;->k:Lpr;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lor;-><init>(Lpr;Landroid/net/Uri;Landroid/view/InputEvent;Lpc;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lor;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_28

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lf40;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lor;->k:Lpr;

    .line 23
    .line 24
    iget-object p1, p1, Lpr;->a:Lnr;

    .line 25
    .line 26
    iput v1, p0, Lor;->j:I

    .line 27
    .line 28
    iget-object v0, p0, Lor;->l:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v1, p0, Lor;->m:Landroid/view/InputEvent;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p0}, Lnr;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lpc;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lhd;->f:Lhd;

    .line 37
    .line 38
    if-ne p0, p1, :cond_28

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_28
    :goto_28
    sget-object p0, Lt40;->a:Lt40;

    .line 42
    .line 43
    return-object p0
.end method
