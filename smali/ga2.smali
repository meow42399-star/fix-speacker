###### Class defpackage.ga2 (ga2)
.class public final Lga2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ls90;

.field public final synthetic h:Lbx0;


# direct methods
.method public synthetic constructor <init>(Lbx0;Ls90;I)V
    .registers 4

    .line 1
    iput p3, p0, Lga2;->f:I

    iput-object p2, p0, Lga2;->g:Ls90;

    iput-object p1, p0, Lga2;->h:Lbx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 5

    .line 1
    iget v0, p0, Lga2;->f:I

    .line 2
    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lga2;->g:Ls90;

    .line 7
    .line 8
    iget-object p0, p0, Lga2;->h:Lbx0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_3a

    .line 11
    .line 12
    .line 13
    check-cast p0, Lka2;

    .line 14
    .line 15
    iget-object p0, p0, Lka2;->i:Luv1;

    .line 16
    .line 17
    if-eqz p0, :cond_22

    .line 18
    .line 19
    :try_start_12
    check-cast v3, Ln81;

    .line 20
    .line 21
    invoke-virtual {v3}, Ls90;->D0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0, v2}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    sget v0, Lix1;->b:I

    .line 31
    .line 32
    invoke-static {v1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :pswitch_23
    check-cast p0, Lha2;

    .line 37
    .line 38
    iget-object p0, p0, Lha2;->o:Luv1;

    .line 39
    .line 40
    if-eqz p0, :cond_39

    .line 41
    .line 42
    :try_start_29
    check-cast v3, Ler1;

    .line 43
    .line 44
    invoke-virtual {v3}, Ls90;->D0()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0, v2}, Ls90;->S0(Landroid/os/Parcel;I)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_39

    .line 52
    :catch_33
    move-exception p0

    .line 53
    sget v0, Lix1;->b:I

    .line 54
    .line 55
    invoke-static {v1, p0}, Lix1;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
