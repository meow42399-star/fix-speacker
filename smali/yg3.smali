###### Class defpackage.yg3 (yg3)
.class public final synthetic Lyg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lij3;


# direct methods
.method public synthetic constructor <init>(Lij3;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyg3;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyg3;->g:Lij3;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lij3;I)V
    .registers 3

    const/4 p2, 0x1

    iput p2, p0, Lyg3;->f:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg3;->g:Lij3;

    return-void
.end method


# virtual methods
.method public final synthetic p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lyg3;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lyg3;->g:Lij3;

    .line 4
    .line 5
    check-cast p1, Lys0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 8
    .line 9
    .line 10
    sget v0, Lth3;->g0:I

    .line 11
    .line 12
    iget-object p0, p0, Lij3;->a:Lhx0;

    .line 13
    .line 14
    invoke-interface {p1}, Lys0;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    sget v0, Lth3;->g0:I

    .line 19
    .line 20
    iget-boolean p0, p0, Lij3;->l:Z

    .line 21
    .line 22
    invoke-interface {p1}, Lys0;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
