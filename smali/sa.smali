###### Class defpackage.sa (sa)
.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lsa;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lsa;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf30;

    .line 7
    .line 8
    :goto_7
    check-cast p2, Lwc;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    if-nez p1, :cond_f

    .line 12
    .line 13
    check-cast p2, Lwc;

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-static {}, Lu1;->l()V

    .line 17
    .line 18
    .line 19
    :goto_12
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :pswitch_14
    check-cast p2, Lwc;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p2, Lwc;

    .line 31
    .line 32
    add-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    check-cast p1, Lyc;

    .line 40
    .line 41
    check-cast p2, Lwc;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lyc;->f(Lyc;)Lyc;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    check-cast p1, Lyc;

    .line 49
    .line 50
    check-cast p2, Lwc;

    .line 51
    .line 52
    invoke-interface {p1, p2}, Lyc;->f(Lyc;)Lyc;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    goto :goto_7

    .line 63
    :pswitch_3e
    check-cast p1, Lyc;

    .line 64
    .line 65
    check-cast p2, Lwc;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lwc;->getKey()Lxc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Lyc;->i(Lxc;)Lyc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lvh;->f:Lvh;

    .line 82
    .line 83
    if-ne p0, p1, :cond_55

    .line 84
    .line 85
    goto :goto_7e

    .line 86
    :cond_55
    sget-object v0, Lkm;->h:Lkm;

    .line 87
    .line 88
    invoke-interface {p0, v0}, Lyc;->h(Lxc;)Lwc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lbd;

    .line 93
    .line 94
    if-nez v1, :cond_66

    .line 95
    .line 96
    new-instance p1, Lta;

    .line 97
    .line 98
    invoke-direct {p1, p2, p0}, Lta;-><init>(Lwc;Lyc;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    move-object p2, p1

    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    invoke-interface {p0, v0}, Lyc;->i(Lxc;)Lyc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, p1, :cond_73

    .line 108
    .line 109
    new-instance p0, Lta;

    .line 110
    .line 111
    invoke-direct {p0, v1, p2}, Lta;-><init>(Lwc;Lyc;)V

    .line 112
    .line 113
    .line 114
    move-object p2, p0

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    new-instance p1, Lta;

    .line 117
    .line 118
    new-instance v0, Lta;

    .line 119
    .line 120
    invoke-direct {v0, p2, p0}, Lta;-><init>(Lwc;Lyc;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1, v0}, Lta;-><init>(Lwc;Lyc;)V

    .line 124
    .line 125
    .line 126
    goto :goto_64

    .line 127
    :goto_7e
    return-object p2

    .line 128
    :pswitch_7f
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    check-cast p2, Lwc;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_94

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_a8

    .line 149
    :cond_94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ", "

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_a8
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_3e
        :pswitch_38
        :pswitch_2f
        :pswitch_26
        :pswitch_17
        :pswitch_14
        :pswitch_a
    .end packed-switch
.end method
