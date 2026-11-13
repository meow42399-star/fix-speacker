###### Class defpackage.l1 (l1)
.class public final Ll1;
.super Lrs;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lo1;


# direct methods
.method public constructor <init>(Lo1;Landroid/content/Context;Lhs;Landroid/view/View;)V
    .registers 13

    const/4 v0, 0x1

    iput v0, p0, Ll1;->l:I

    .line 50
    iput-object p1, p0, Ll1;->m:Lo1;

    const v6, 0x7f030020

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Lrs;-><init>(Landroid/content/Context;Lhs;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 52
    iput p0, v1, Lrs;->f:I

    .line 53
    iget-object p0, p1, Lo1;->B:Liy;

    .line 54
    iput-object p0, v1, Lrs;->h:Lws;

    .line 55
    iget-object p1, v1, Lrs;->i:Lps;

    if-eqz p1, :cond_21

    .line 56
    invoke-interface {p1, p0}, Lxs;->d(Lws;)V

    :cond_21
    return-void
.end method

.method public constructor <init>(Lo1;Landroid/content/Context;Lq10;Landroid/view/View;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll1;->l:I

    .line 3
    .line 4
    iput-object p1, p0, Ll1;->m:Lo1;

    .line 5
    .line 6
    const v6, 0x7f030020

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lrs;-><init>(Landroid/content/Context;Lhs;Landroid/view/View;ZII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, Lq10;->A:Lks;

    .line 19
    .line 20
    iget p0, p0, Lks;->x:I

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    and-int/2addr p0, p2

    .line 25
    if-ne p0, p2, :cond_1b

    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    iget-object p0, p1, Lo1;->n:Ln1;

    .line 29
    .line 30
    if-nez p0, :cond_23

    .line 31
    .line 32
    iget-object p0, p1, Lo1;->m:Lzs;

    .line 33
    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    :cond_23
    iput-object p0, v1, Lrs;->e:Landroid/view/View;

    .line 37
    .line 38
    :goto_25
    iget-object p0, p1, Lo1;->B:Liy;

    .line 39
    .line 40
    iput-object p0, v1, Lrs;->h:Lws;

    .line 41
    .line 42
    iget-object p1, v1, Lrs;->i:Lps;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lxs;->d(Lws;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Ll1;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll1;->m:Lo1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_1c

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lo1;->h:Lhs;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lhs;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iput-object v1, v2, Lo1;->x:Ll1;

    .line 18
    .line 19
    invoke-super {p0}, Lrs;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iput-object v1, v2, Lo1;->y:Ll1;

    .line 24
    .line 25
    invoke-super {p0}, Lrs;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
