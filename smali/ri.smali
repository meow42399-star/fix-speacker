###### Class defpackage.ri (ri)
.class public final Lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lri;->f:I

    iput-object p2, p0, Lri;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Lpc;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lri;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lri;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_7c

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Ln00;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ln00;

    .line 14
    .line 15
    iget v2, v0, Ln00;->j:I

    .line 16
    .line 17
    const/high16 v3, -0x80000000

    .line 18
    .line 19
    and-int v4, v2, v3

    .line 20
    .line 21
    if-eqz v4, :cond_1a

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    iput v2, v0, Ln00;->j:I

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    new-instance v0, Ln00;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Ln00;-><init>(Lri;Lpc;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iget-object p0, v0, Ln00;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iget p2, v0, Ln00;->j:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz p2, :cond_33

    .line 39
    .line 40
    if-ne p2, v3, :cond_2d

    .line 41
    .line 42
    invoke-static {p0}, Lf40;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_55

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_61

    .line 52
    :cond_33
    invoke-static {p0}, Lf40;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Loi;

    .line 56
    .line 57
    check-cast p1, Li10;

    .line 58
    .line 59
    instance-of p0, p1, Lxw;

    .line 60
    .line 61
    if-nez p0, :cond_6d

    .line 62
    .line 63
    instance-of p0, p1, Lmi;

    .line 64
    .line 65
    if-nez p0, :cond_68

    .line 66
    .line 67
    instance-of p0, p1, Lee;

    .line 68
    .line 69
    if-eqz p0, :cond_58

    .line 70
    .line 71
    check-cast p1, Lee;

    .line 72
    .line 73
    iget-object p0, p1, Lee;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Ln00;->j:I

    .line 76
    .line 77
    invoke-interface {v1, p0, v0}, Loi;->i(Ljava/lang/Object;Lpc;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v2, Lhd;->f:Lhd;

    .line 82
    .line 83
    if-ne p0, v2, :cond_55

    .line 84
    .line 85
    goto :goto_61

    .line 86
    :cond_55
    :goto_55
    sget-object v2, Lt40;->a:Lt40;

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    instance-of p0, p1, Lp40;

    .line 90
    .line 91
    if-eqz p0, :cond_62

    .line 92
    .line 93
    const-string p0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 94
    .line 95
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-object v2

    .line 99
    :cond_62
    new-instance p0, Lab;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    check-cast p1, Lmi;

    .line 106
    .line 107
    iget-object p0, p1, Lmi;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6d
    check-cast p1, Lxw;

    .line 111
    .line 112
    iget-object p0, p1, Lxw;->a:Ljava/lang/Throwable;

    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_72
    check-cast v1, Lax;

    .line 116
    .line 117
    iput-object p1, v1, Lax;->f:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p1, La;

    .line 120
    .line 121
    invoke-direct {p1, p0}, La;-><init>(Lri;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_72
    .end packed-switch
.end method
