###### Class defpackage.yk1 (yk1)
.class public final Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lcn1;

.field public final c:Lre3;


# direct methods
.method public synthetic constructor <init>(Lcn1;Lre3;I)V
    .registers 4

    .line 12
    iput p3, p0, Lyk1;->a:I

    iput-object p1, p0, Lyk1;->b:Lcn1;

    iput-object p2, p0, Lyk1;->c:Lre3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lle3;Lcn1;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyk1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyk1;->c:Lre3;

    .line 8
    .line 9
    iput-object p2, p0, Lyk1;->b:Lcn1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lyk1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyk1;->b:Lcn1;

    .line 4
    .line 5
    iget-object p0, p0, Lyk1;->c:Lre3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcn1;->a()Lma2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmr1;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, v2, v0}, Lmr1;-><init>(Landroid/content/Context;Ljava/util/Set;Lma2;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    invoke-virtual {v1}, Lcn1;->a()Lma2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzd2;

    .line 40
    .line 41
    new-instance v1, Lqr1;

    .line 42
    .line 43
    invoke-direct {v1, v0, p0}, Lqr1;-><init>(Lma2;Lzd2;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2e
    invoke-virtual {v1}, Lcn1;->a()Lma2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p0, Lej1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lej1;->a()Lre1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lxk1;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lxk1;-><init>(Lma2;Lre1;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_1e
    .end packed-switch
.end method
