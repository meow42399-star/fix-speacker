###### Class defpackage.xf1 (xf1)
.class public final synthetic Lxf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lzf1;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzf1;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lxf1;->f:I

    iput-object p1, p0, Lxf1;->g:Lzf1;

    iput-object p2, p0, Lxf1;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lxf1;->f:I

    .line 2
    .line 3
    const-string v1, "extra"

    .line 4
    .line 5
    const-string v2, "what"

    .line 6
    .line 7
    iget-object v3, p0, Lxf1;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lxf1;->g:Lzf1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_2e

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzf1;->l:Lmf1;

    .line 15
    .line 16
    if-eqz p0, :cond_1c

    .line 17
    .line 18
    const-string v0, "ExoPlayerAdapter error"

    .line 19
    .line 20
    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "error"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lmf1;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object p0, p0, Lzf1;->l:Lmf1;

    .line 31
    .line 32
    if-eqz p0, :cond_2c

    .line 33
    .line 34
    const-string v0, "ExoPlayerAdapter exception"

    .line 35
    .line 36
    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "exception"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lmf1;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
