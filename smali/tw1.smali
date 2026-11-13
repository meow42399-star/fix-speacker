###### Class defpackage.tw1 (tw1)
.class public abstract Ltw1;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lnx1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static N3(Landroid/os/IBinder;)Lnx1;
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lnx1;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    check-cast v0, Lnx1;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lnw1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnw1;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_b2

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_5
    invoke-interface {p0}, Lnx1;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_b0

    .line 13
    .line 14
    :pswitch_d
    invoke-interface {p0}, Lnx1;->q()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcx0;->a:Ljava/lang/ClassLoader;

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_b0

    .line 27
    .line 28
    :pswitch_1b
    invoke-interface {p0}, Lnx1;->s()Lzx1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p0}, Lcx0;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_b0

    .line 39
    .line 40
    :pswitch_27
    invoke-interface {p0}, Lnx1;->o()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcx0;->a:Ljava/lang/ClassLoader;

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b0

    .line 53
    .line 54
    :pswitch_35
    invoke-interface {p0}, Lnx1;->n()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_b0

    .line 65
    .line 66
    :pswitch_41
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_49

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Lzx1;

    .line 81
    .line 82
    if-eqz v1, :cond_57

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    check-cast p1, Lzx1;

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    new-instance v0, Lzx1;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lzx1;-><init>(Landroid/os/IBinder;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :goto_5d
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lnx1;->J1(Lzx1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    goto :goto_b0

    .line 104
    :pswitch_67
    invoke-interface {p0}, Lnx1;->k()F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_b0

    .line 115
    :pswitch_72
    invoke-interface {p0}, Lnx1;->h()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_b0

    .line 126
    :pswitch_7d
    invoke-interface {p0}, Lnx1;->j()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_b0

    .line 137
    :pswitch_88
    invoke-interface {p0}, Lnx1;->e()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcx0;->a:Ljava/lang/ClassLoader;

    .line 145
    .line 146
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_b0

    .line 150
    :pswitch_95
    invoke-static {p2}, Lcx0;->a(Landroid/os/Parcel;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Lnx1;->i0(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    goto :goto_b0

    .line 164
    :pswitch_a3
    invoke-interface {p0}, Lnx1;->d()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :pswitch_aa
    invoke-interface {p0}, Lnx1;->b()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    :goto_b0
    const/4 p0, 0x1

    .line 178
    return p0

    .line 179
    :pswitch_data_b2
    .packed-switch 0x1
        :pswitch_aa
        :pswitch_a3
        :pswitch_95
        :pswitch_88
        :pswitch_7d
        :pswitch_72
        :pswitch_67
        :pswitch_41
        :pswitch_35
        :pswitch_27
        :pswitch_1b
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method
