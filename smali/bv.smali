###### Class defpackage.bv (bv)
.class public final synthetic Lbv;
.super Lul;
.source "SourceFile"

# interfaces
.implements Lvk;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 1
    iput p8, p0, Lbv;->m:I

    invoke-direct/range {p0 .. p7}, Lul;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lbv;->m:I

    .line 2
    .line 3
    sget-object v1, Lt40;->a:Lt40;

    .line 4
    .line 5
    iget-object p0, p0, Ld9;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_16

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcv;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcv;->c()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_f
    check-cast p0, Lcv;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcv;->c()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
