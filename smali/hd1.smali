###### Class defpackage.hd1 (hd1)
.class public final Lhd1;
.super Ldd1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Lhq1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhq1;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lhd1;->f:I

    invoke-direct {p0}, Ldd1;-><init>()V

    iput-object p1, p0, Lhd1;->g:Lhq1;

    iput-object p2, p0, Lhd1;->h:Ljava/lang/Object;

    return-void
.end method

.method private final N3(I)V
    .registers 2

    .line 1
    return-void
.end method

.method private final O3(I)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget v0, p0, Lhd1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lhd1;->g:Lhq1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_20

    .line 8
    .line 9
    .line 10
    check-cast p0, Llz1;

    .line 11
    .line 12
    if-eqz p0, :cond_14

    .line 13
    .line 14
    check-cast v1, Lld1;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llz1;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    check-cast p0, Llz1;

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    check-cast v1, Lgd1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Llz1;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final t(Lgx1;)V
    .registers 3

    .line 1
    iget v0, p0, Lhd1;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lhd1;->g:Lhq1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    check-cast p0, Llz1;

    .line 9
    .line 10
    if-eqz p0, :cond_12

    .line 11
    .line 12
    invoke-virtual {p1}, Lgx1;->b()Lsq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Llz1;->c(Lsq;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void

    .line 20
    :pswitch_13
    check-cast p0, Llz1;

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p1}, Lgx1;->b()Lsq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Llz1;->c(Lsq;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final x(I)V
    .registers 2

    .line 1
    iget p0, p0, Lhd1;->f:I

    return-void
.end method
