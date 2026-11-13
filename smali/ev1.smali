###### Class defpackage.ev1 (ev1)
.class public final Lev1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lcn1;

.field public final c:Ly62;

.field public final d:Lsu0;


# direct methods
.method public synthetic constructor <init>(Lcn1;Ly62;Lsu0;I)V
    .registers 5

    .line 1
    iput p4, p0, Lev1;->a:I

    iput-object p1, p0, Lev1;->b:Lcn1;

    iput-object p2, p0, Lev1;->c:Ly62;

    iput-object p3, p0, Lev1;->d:Lsu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lev1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lev1;->d:Lsu0;

    .line 4
    .line 5
    iget-object v2, p0, Lev1;->c:Ly62;

    .line 6
    .line 7
    iget-object p0, p0, Lev1;->b:Lcn1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_38

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcn1;->b:Lm03;

    .line 13
    .line 14
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2}, Ly62;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lat1;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsu0;->a()Let1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lfv1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, v1}, Lfv1;-><init>(Ljava/lang/String;Lat1;Let1;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_21
    iget-object p0, p0, Lcn1;->b:Lm03;

    .line 35
    .line 36
    iget-object p0, p0, Lm03;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Ly62;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lat1;

    .line 45
    .line 46
    invoke-virtual {v1}, Lsu0;->a()Let1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lbv1;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, v1}, Lbv1;-><init>(Ljava/lang/String;Lat1;Let1;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
.end method
