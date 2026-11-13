###### Class defpackage.ma1 (ma1)
.class public abstract Lma1;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lna1;


# static fields
.field public static final synthetic f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_bc

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0, v1}, Lna1;->u2(I[Ljava/lang/String;[I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_b9

    .line 28
    .line 29
    :pswitch_1c
    invoke-interface {p0}, Lna1;->b()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_b9

    .line 36
    .line 37
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lru;->S0(Landroid/os/IBinder;)Lqn;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b9

    .line 51
    .line 52
    :pswitch_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, v1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/content/Intent;

    .line 67
    .line 68
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1, v0, v1}, Lna1;->Q2(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_b9

    .line 78
    .line 79
    :pswitch_4e
    invoke-interface {p0}, Lna1;->d()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcx0;->a:Ljava/lang/ClassLoader;

    .line 87
    .line 88
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_b9

    .line 92
    :pswitch_5b
    invoke-interface {p0}, Lna1;->l()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    goto :goto_b9

    .line 99
    :pswitch_62
    invoke-interface {p0}, Lna1;->X0()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    goto :goto_b9

    .line 106
    :pswitch_69
    invoke-interface {p0}, Lna1;->V()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    goto :goto_b9

    .line 113
    :pswitch_70
    invoke-interface {p0}, Lna1;->G()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    goto :goto_b9

    .line 120
    :pswitch_77
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Lna1;->I2(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p1}, Lcx0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_b9

    .line 141
    :pswitch_8c
    invoke-interface {p0}, Lna1;->k()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    .line 146
    .line 147
    goto :goto_b9

    .line 148
    :pswitch_93
    invoke-interface {p0}, Lna1;->h()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    goto :goto_b9

    .line 155
    :pswitch_9a
    invoke-interface {p0}, Lna1;->j()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    goto :goto_b9

    .line 162
    :pswitch_a1
    invoke-interface {p0}, Lna1;->e()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    goto :goto_b9

    .line 169
    :pswitch_a8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lcx0;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/os/Bundle;

    .line 176
    .line 177
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1}, Lna1;->M0(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    :goto_b9
    const/4 p0, 0x1

    .line 187
    return p0

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_a8
        :pswitch_a1
        :pswitch_9a
        :pswitch_93
        :pswitch_8c
        :pswitch_77
        :pswitch_70
        :pswitch_69
        :pswitch_62
        :pswitch_5b
        :pswitch_4e
        :pswitch_33
        :pswitch_24
        :pswitch_1c
        :pswitch_5
    .end packed-switch
.end method
