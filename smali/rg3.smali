###### Class defpackage.rg3 (rg3)
.class public final synthetic Lrg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lt71;


# direct methods
.method public synthetic constructor <init>(Lgk3;Lt71;)V
    .registers 3

    const/4 p1, 0x1

    iput p1, p0, Lrg3;->f:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrg3;->g:Lt71;

    return-void
.end method

.method public synthetic constructor <init>(Lt71;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrg3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrg3;->g:Lt71;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lrg3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    check-cast p1, Lik3;

    .line 7
    .line 8
    iget-object p0, p0, Lrg3;->g:Lt71;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lik3;->m(Lt71;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lt71;->a:I

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast p1, Lys0;

    .line 17
    .line 18
    iget-object p0, p0, Lrg3;->g:Lt71;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lys0;->T(Lt71;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
