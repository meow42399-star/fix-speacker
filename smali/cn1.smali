###### Class defpackage.cn1 (cn1)
.class public final Lcn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lm03;


# direct methods
.method public synthetic constructor <init>(Lm03;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcn1;->a:I

    iput-object p1, p0, Lcn1;->b:Lm03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lma2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcn1;->b:Lm03;

    .line 2
    .line 3
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lma2;

    .line 6
    .line 7
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b()Lsa2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcn1;->b:Lm03;

    .line 2
    .line 3
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsa2;

    .line 6
    .line 7
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcn1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcn1;->b:Lm03;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm03;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lsa2;

    .line 11
    .line 12
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    invoke-virtual {p0}, Lm03;->F()Loa2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_19
    iget-object p0, p0, Lm03;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lma2;

    .line 29
    .line 30
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
        :pswitch_14
        :pswitch_f
    .end packed-switch
.end method
