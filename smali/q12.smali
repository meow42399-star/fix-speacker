###### Class defpackage.q12 (q12)
.class public final synthetic Lq12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lwe2;


# direct methods
.method public synthetic constructor <init>(Lwe2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lq12;->f:I

    iput-object p1, p0, Lq12;->g:Lwe2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lq12;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lq12;->g:Lwe2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll11;->h6:Lg11;

    .line 9
    .line 10
    sget-object v1, Lgu0;->e:Lgu0;

    .line 11
    .line 12
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_23

    .line 25
    .line 26
    sget-object v0, Lez2;->g:Lgk0;

    .line 27
    .line 28
    iget-boolean v0, v0, Lgk0;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0}, Lwe2;->c()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :pswitch_24
    invoke-virtual {p0}, Lwe2;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
