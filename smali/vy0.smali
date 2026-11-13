###### Class defpackage.vy0 (vy0)
.class public final Lvy0;
.super Lwe1;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lvy0;->g:I

    .line 10
    invoke-direct {p0}, Lwe1;-><init>()V

    iput-object p1, p0, Lvy0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luk;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvy0;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lvy0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lwe1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 1
    iget v0, p0, Lvy0;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lwe1;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lvy0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Luk;

    .line 14
    .line 15
    invoke-virtual {v0}, Luk;->h()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwe1;->f:Lmv2;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lzt2;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvy0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwe1;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
