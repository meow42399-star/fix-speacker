###### Class defpackage.hj2 (hj2)
.class public final Lhj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lhj2;->a:I

    iput-object p2, p0, Lhj2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhj2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_42

    .line 6
    .line 7
    .line 8
    check-cast p0, Ld40;

    .line 9
    .line 10
    new-instance v0, Lbg0;

    .line 11
    .line 12
    iget-object v1, p0, Ld40;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwq1;

    .line 15
    .line 16
    iget-object p0, p0, Ld40;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ld40;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lbg0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p0, v0, Lbg0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    check-cast p0, Lwq1;

    .line 29
    .line 30
    new-instance v0, Lpf2;

    .line 31
    .line 32
    iget-object p0, p0, Lwq1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lwq1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lpf2;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    check-cast p0, Lwq1;

    .line 41
    .line 42
    new-instance v0, Lic2;

    .line 43
    .line 44
    iget-object p0, p0, Lwq1;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lwq1;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1, p0}, Lic2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    check-cast p0, Lwq1;

    .line 54
    .line 55
    new-instance v0, Lia2;

    .line 56
    .line 57
    iget-object p0, p0, Lwq1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lwq1;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, v1, p0}, Lia2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_34
        :pswitch_27
        :pswitch_1b
    .end packed-switch
.end method
