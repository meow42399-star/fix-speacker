###### Class defpackage.oe0 (oe0)
.class public final synthetic Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lre0;


# direct methods
.method public synthetic constructor <init>(IJLre0;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Loe0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Loe0;->g:Lre0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lre0;Ljava/lang/Object;I)V
    .registers 4

    .line 10
    iput p3, p0, Loe0;->f:I

    iput-object p1, p0, Loe0;->g:Lre0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lre0;Ljava/lang/String;JJ)V
    .registers 7

    const/4 p2, 0x0

    iput p2, p0, Loe0;->f:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0;->g:Lre0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Loe0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Loe0;->g:Lre0;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_8e

    .line 10
    .line 11
    .line 12
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 15
    .line 16
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 17
    .line 18
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ldh3;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Ldh3;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x3f7

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 40
    .line 41
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 42
    .line 43
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ldh3;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v2, v3, v1}, Ldh3;-><init>(IB)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x406

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 65
    .line 66
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 67
    .line 68
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ldh3;

    .line 75
    .line 76
    const/16 v3, 0xe

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Ldh3;-><init>(IB)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x3fb

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 90
    .line 91
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 92
    .line 93
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 94
    .line 95
    iget-object v0, p0, Lkl3;->d:Lvq0;

    .line 96
    .line 97
    iget-object v0, v0, Lvq0;->j:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lor3;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lkl3;->w(Lor3;)Lgk3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Ldh3;

    .line 106
    .line 107
    const/16 v3, 0x10

    .line 108
    .line 109
    invoke-direct {v2, v3, v1}, Ldh3;-><init>(IB)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x3fd

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    sget-object v0, Lya2;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, p0, Lre0;->b:Lsg3;

    .line 121
    .line 122
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 123
    .line 124
    iget-object p0, p0, Lth3;->w:Lkl3;

    .line 125
    .line 126
    invoke-virtual {p0}, Lkl3;->x()Lgk3;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Ldh3;

    .line 131
    .line 132
    const/16 v3, 0xd

    .line 133
    .line 134
    invoke-direct {v2, v3, v1}, Ldh3;-><init>(IB)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x3f8

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1, v2}, Lkl3;->s(Lgk3;ILyx1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_75
        :pswitch_56
        :pswitch_3d
        :pswitch_24
    .end packed-switch
.end method
