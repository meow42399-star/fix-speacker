###### Class defpackage.ve (ve)
.class public final Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp;


# instance fields
.field public final synthetic f:I

.field public final g:Lpp;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpp;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lve;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lve;->g:Lpp;

    .line 8
    .line 9
    sget-object v0, Lga;->c:Lga;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, v0, Lga;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lea;

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Lga;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lea;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    iput-object v1, p0, Lve;->h:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lte;Lnp;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lve;->f:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lve;->g:Lpp;

    .line 36
    iput-object p2, p0, Lve;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lqp;Ljp;)V
    .registers 6

    .line 1
    iget v0, p0, Lve;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lve;->g:Lpp;

    .line 4
    .line 5
    iget-object p0, p0, Lve;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    check-cast p0, Lea;

    .line 11
    .line 12
    iget-object p0, p0, Lea;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1}, Lea;->a(Ljava/util/List;Lqp;Ljp;Lpp;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljp;->ON_ANY:Ljp;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1, p2, v1}, Lea;->a(Ljava/util/List;Lqp;Ljp;Lpp;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    check-cast v1, Lte;

    .line 36
    .line 37
    sget-object v0, Lue;->a:[I

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_5c

    .line 46
    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :pswitch_30
    const-string p0, "ON_ANY must not been send by anybody"

    .line 50
    .line 51
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_54

    .line 55
    :pswitch_36
    invoke-interface {v1, p1}, Lte;->d(Lqp;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4d

    .line 59
    :pswitch_3a
    invoke-interface {v1, p1}, Lte;->b(Lqp;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4d

    .line 63
    :pswitch_3e
    invoke-interface {v1, p1}, Lte;->a(Lqp;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :pswitch_42
    invoke-interface {v1, p1}, Lte;->e(Lqp;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :pswitch_46
    invoke-interface {v1, p1}, Lte;->c(Lqp;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :pswitch_4a
    invoke-interface {v1, p1}, Lte;->f(Lqp;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    check-cast p0, Lnp;

    .line 79
    .line 80
    if-eqz p0, :cond_54

    .line 81
    .line 82
    invoke-interface {p0, p1, p2}, Lnp;->g(Lqp;Ljp;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_46
        :pswitch_42
        :pswitch_3e
        :pswitch_3a
        :pswitch_36
        :pswitch_30
    .end packed-switch
.end method
