###### Class defpackage.wn0 (wn0)
.class public final Lwn0;
.super Lq93;
.source "SourceFile"


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/HashMap;

.field public final synthetic l:Lxo0;


# direct methods
.method public constructor <init>(Lxo0;Lrn;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lwn0;->h:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p4, p0, Lwn0;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lwn0;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lwn0;->k:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p1, p0, Lwn0;->l:Lxo0;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lq93;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .registers 10

    .line 1
    new-instance v0, Lx80;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    iget-object v2, p0, Lwn0;->h:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lwn0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lwn0;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lwn0;->k:Ljava/util/HashMap;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Lx80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-super {v1, p1}, Lq93;->K(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Llm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Llm0;-><init>(Lwn0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwn0;->h:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lq93;->P(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Llm0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Llm0;-><init>(Lwn0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwn0;->h:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lq93;->l0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
