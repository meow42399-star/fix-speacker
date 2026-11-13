###### Class defpackage.q30 (q30)
.class public final Lq30;
.super Lle;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public s:Z

.field public t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr30;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lq30;->r:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lq30;->u:Ljava/lang/Object;

    iput p2, p0, Lq30;->t:I

    .line 17
    iput-boolean v0, p0, Lq30;->s:Z

    return-void
.end method

.method public constructor <init>(Ls60;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq30;->r:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq30;->u:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lq30;->s:Z

    .line 11
    .line 12
    iput p1, p0, Lq30;->t:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lq30;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lq30;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lq30;->t:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lq30;->t:I

    .line 13
    .line 14
    check-cast v1, Ls60;

    .line 15
    .line 16
    iget-object v2, v1, Ls60;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_25

    .line 23
    .line 24
    iget-object v0, v1, Ls60;->d:Lt60;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0}, Lt60;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lq30;->t:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lq30;->s:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Ls60;->e:Z

    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26
    iget-boolean v0, p0, Lq30;->s:Z

    .line 40
    .line 41
    if-nez v0, :cond_33

    .line 42
    .line 43
    check-cast v1, Lr30;

    .line 44
    .line 45
    iget-object v0, v1, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    iget p0, p0, Lq30;->t:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

.method public b()V
    .registers 2

    .line 1
    iget v0, p0, Lq30;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lq30;->s:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lq30;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lq30;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lq30;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lq30;->s:Z

    .line 15
    .line 16
    check-cast v1, Ls60;

    .line 17
    .line 18
    iget-object p0, v1, Ls60;->d:Lt60;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0}, Lt60;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :pswitch_19
    check-cast v1, Lr30;

    .line 27
    .line 28
    iget-object p0, v1, Lr30;->a:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
