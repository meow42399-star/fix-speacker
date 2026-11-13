###### Class defpackage.vf (vf)
.class public final Lvf;
.super Lrz2;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lpj;


# direct methods
.method public constructor <init>(Lpj;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lvf;->n:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lvf;->o:Lpj;

    return-void
.end method

.method public constructor <init>(Lwf;Lvf;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lvf;->n:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvf;->o:Lpj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(I)Landroid/view/View;
    .registers 4

    .line 1
    iget v0, p0, Lvf;->n:I

    .line 2
    .line 3
    iget-object p0, p0, Lvf;->o:Lpj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Fragment "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " does not have a view"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_20
    check-cast p0, Lwf;

    .line 34
    .line 35
    iget-object p0, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 36
    .line 37
    if-eqz p0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p0, 0x0

    .line 45
    :goto_2c
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public final o()Z
    .registers 3

    .line 1
    iget v0, p0, Lvf;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_e

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_7
    iget-object p0, p0, Lvf;->o:Lpj;

    .line 9
    .line 10
    check-cast p0, Lwf;

    .line 11
    .line 12
    iget-boolean p0, p0, Lwf;->j0:Z

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
