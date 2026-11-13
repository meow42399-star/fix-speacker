###### Class defpackage.kf1 (kf1)
.class public final Lkf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lmf1;


# direct methods
.method public synthetic constructor <init>(Lmf1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkf1;->f:I

    iput-object p1, p0, Lkf1;->g:Lmf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lkf1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lkf1;->g:Lmf1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_a2

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lmf1;->m:Z

    .line 10
    .line 11
    iget-object v2, p0, Lmf1;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lmf1;->g:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lmf1;->l:Ljf1;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_88

    .line 31
    :cond_1e
    iget-object v2, p0, Lmf1;->u:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    if-eqz v2, :cond_88

    .line 34
    .line 35
    sget-object v2, Lso3;->C:Lso3;

    .line 36
    .line 37
    iget-object v3, v2, Lso3;->k:Lne;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, p0, Lmf1;->u:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lmf1;->w:Z

    .line 56
    .line 57
    :cond_38
    iget-object v0, v2, Lso3;->k:Lne;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long/2addr v5, v3

    .line 67
    invoke-static {}, Lix1;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6b

    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1a

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Spinner frame grab took "

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "ms"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lix1;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-wide v2, p0, Lmf1;->k:J

    .line 109
    .line 110
    cmp-long v0, v5, v2

    .line 111
    .line 112
    if-lez v0, :cond_88

    .line 113
    .line 114
    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 115
    .line 116
    invoke-static {v0}, Lix1;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, Lmf1;->p:Z

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lmf1;->u:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    iget-object p0, p0, Lmf1;->i:Lo11;

    .line 125
    .line 126
    if-eqz p0, :cond_88

    .line 127
    .line 128
    const-string v0, "spinner_jank"

    .line 129
    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Lo11;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    :pswitch_89
    const-string v0, "firstFrameRendered"

    .line 139
    .line 140
    new-array v1, v1, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, Lmf1;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    const-string v0, "surfaceDestroyed"

    .line 147
    .line 148
    new-array v1, v1, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lmf1;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    const-string v0, "surfaceCreated"

    .line 155
    .line 156
    new-array v1, v1, [Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, Lmf1;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_99
        :pswitch_91
        :pswitch_89
    .end packed-switch
.end method
