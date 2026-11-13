###### Class defpackage.be2 (be2)
.class public final synthetic Lbe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lde2;

.field public final synthetic h:I

.field public final synthetic i:Lge2;


# direct methods
.method public synthetic constructor <init>(Lde2;ILge2;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbe2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbe2;->g:Lde2;

    .line 8
    .line 9
    iput p2, p0, Lbe2;->h:I

    .line 10
    .line 11
    iput-object p3, p0, Lbe2;->i:Lge2;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lde2;Lge2;I)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lbe2;->f:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe2;->g:Lde2;

    iput-object p2, p0, Lbe2;->i:Lge2;

    iput p3, p0, Lbe2;->h:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget v0, p0, Lbe2;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lbe2;->i:Lge2;

    .line 4
    .line 5
    iget v2, p0, Lbe2;->h:I

    .line 6
    .line 7
    iget-object p0, p0, Lbe2;->g:Lde2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1a

    .line 10
    .line 11
    .line 12
    if-lez v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lde2;->o(Lge2;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lde2;->l(J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    invoke-virtual {p0, v1, v2}, Lde2;->o(Lge2;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
