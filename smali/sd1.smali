###### Class defpackage.sd1 (sd1)
.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lle3;

.field public final c:Lne3;


# direct methods
.method public synthetic constructor <init>(Lle3;Lne3;I)V
    .registers 4

    .line 12
    iput p3, p0, Lsd1;->a:I

    iput-object p1, p0, Lsd1;->b:Lle3;

    iput-object p2, p0, Lsd1;->c:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lne3;Lle3;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsd1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsd1;->c:Lne3;

    .line 8
    .line 9
    iput-object p2, p0, Lsd1;->b:Lle3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsd1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsd1;->c:Lne3;

    .line 5
    .line 6
    iget-object p0, p0, Lsd1;->b:Lle3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_84

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v2, Lne3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Luj1;

    .line 20
    .line 21
    new-instance v1, Ln22;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v0, v2}, Ln22;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, v2, Lne3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lsj1;

    .line 37
    .line 38
    new-instance v1, Ln22;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, p0, v0, v2}, Ln22;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v0, v2, Lne3;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lnj1;

    .line 54
    .line 55
    new-instance v1, Lr22;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0}, Lr22;-><init>(Landroid/content/Context;Lnj1;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3c
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, v2, Lne3;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llj1;

    .line 70
    .line 71
    new-instance v2, Ln22;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0, v1}, Ln22;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_4c
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v0, v2, Lne3;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Llj1;

    .line 86
    .line 87
    sget-object v2, Lve1;->a:Lue1;

    .line 88
    .line 89
    invoke-static {v2}, Lv93;->u(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Ll22;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, v2, v1}, Ll22;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 95
    .line 96
    .line 97
    return-object v3

    .line 98
    :pswitch_61
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcz0;

    .line 103
    .line 104
    iget-object v0, v2, Lne3;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lt92;

    .line 107
    .line 108
    new-instance v1, Lrw1;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lrw1;-><init>(Lcz0;Lt92;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_71
    iget-object v0, v2, Lne3;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lne;

    .line 117
    .line 118
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v1, Lwn2;

    .line 123
    .line 124
    check-cast p0, Lqd1;

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    invoke-direct {v1, v0, v2, p0}, Lwn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_71
        :pswitch_61
        :pswitch_4c
        :pswitch_3c
        :pswitch_2c
        :pswitch_1b
    .end packed-switch
.end method
