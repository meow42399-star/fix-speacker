###### Class defpackage.fx1 (fx1)
.class public final synthetic Lfx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj8;


# direct methods
.method public synthetic constructor <init>(Lj8;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfx1;->f:I

    iput-object p1, p0, Lfx1;->g:Lj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lfx1;->f:I

    .line 2
    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 4
    .line 5
    iget-object p0, p0, Lfx1;->g:Lj8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6c

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lj8;->f:Lc12;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_e} :catch_1b

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v0, v0, Lc12;->i:Lj71;

    .line 16
    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    invoke-interface {v0}, Lj71;->C()V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_15} :catch_16
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_15} :catch_1b

    .line 20
    .line 21
    .line 22
    goto :goto_29

    .line 23
    :catch_16
    move-exception v0

    .line 24
    :try_start_17
    invoke-static {v1, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_29

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "BaseAdView.destroy"

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void

    .line 43
    :pswitch_2a
    :try_start_2a
    iget-object v0, p0, Lj8;->f:Lc12;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2f} :catch_3c

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iget-object v0, v0, Lc12;->i:Lj71;

    .line 49
    .line 50
    if-eqz v0, :cond_4a

    .line 51
    .line 52
    invoke-interface {v0}, Lj71;->d()V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_36} :catch_37
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_36} :catch_3c

    .line 53
    .line 54
    .line 55
    goto :goto_4a

    .line 56
    :catch_37
    move-exception v0

    .line 57
    :try_start_38
    invoke-static {v1, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_4a

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v1, "BaseAdView.resume"

    .line 71
    .line 72
    invoke-interface {p0, v1, v0}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void

    .line 76
    :pswitch_4b
    :try_start_4b
    iget-object v0, p0, Lj8;->f:Lc12;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_50} :catch_5d

    .line 79
    .line 80
    .line 81
    :try_start_50
    iget-object v0, v0, Lc12;->i:Lj71;

    .line 82
    .line 83
    if-eqz v0, :cond_6b

    .line 84
    .line 85
    invoke-interface {v0}, Lj71;->b()V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_57} :catch_58
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_57} :catch_5d

    .line 86
    .line 87
    .line 88
    goto :goto_6b

    .line 89
    :catch_58
    move-exception v0

    .line 90
    :try_start_59
    invoke-static {v1, v0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_6b

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lsb1;->a(Landroid/content/Context;)Ltb1;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "BaseAdView.pause"

    .line 104
    .line 105
    invoke-interface {p0, v1, v0}, Ltb1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_2a
    .end packed-switch
.end method
