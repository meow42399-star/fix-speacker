###### Class defpackage.mv0 (mv0)
.class public final Lmv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lnv0;


# direct methods
.method public synthetic constructor <init>(Lnv0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmv0;->f:I

    iput-object p1, p0, Lmv0;->g:Lnv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lmv0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmv0;->g:Lnv0;

    .line 7
    .line 8
    iget-object p0, p0, Lnv0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Ll11;->a(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object p0, p0, Lmv0;->g:Lnv0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, Lnv0;->f:La3;

    .line 20
    .line 21
    if-nez v0, :cond_2e

    .line 22
    .line 23
    iget-boolean v0, p0, Lnv0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    new-instance v0, La3;

    .line 28
    .line 29
    iget-object v1, p0, Lnv0;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-wide/16 v2, 0x7530

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, La3;-><init>(Landroid/content/Context;JZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, La3;->d(Z)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnv0;->f:La3;
    :try_end_2a
    .catch Lim; {:try_start_12 .. :try_end_2a} :catch_2b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :catch_2b
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lnv0;->f:La3;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
