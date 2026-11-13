###### Class defpackage.g71 (g71)
.class public final synthetic Lg71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc71;


# direct methods
.method public synthetic constructor <init>(Lc71;I)V
    .registers 3

    .line 1
    iput p2, p0, Lg71;->f:I

    iput-object p1, p0, Lg71;->g:Lc71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lg71;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg71;->g:Lc71;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_32

    .line 7
    .line 8
    .line 9
    const-string v0, "maybeDestroy > Destroying engine."

    .line 10
    .line 11
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "/result"

    .line 15
    .line 16
    sget-object v2, Ln51;->j:Ll51;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lc71;->a(Ljava/lang/String;Lo51;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc71;->f:Ljh1;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-interface {v0}, Ljh1;->destroy()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lc71;->f:Ljh1;

    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lc71;->f:Ljh1;

    .line 32
    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-interface {v0}, Ljh1;->destroy()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lc71;->f:Ljh1;

    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :pswitch_28
    iget-object v0, p0, Lc71;->f:Ljh1;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-interface {v0}, Ljh1;->destroy()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lc71;->f:Ljh1;

    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1e
    .end packed-switch
.end method
