###### Class defpackage.y91 (y91)
.class public final synthetic Ly91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Ly91;->f:I

    iput-object p1, p0, Ly91;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Ly91;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Ly91;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ly91;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Ly91;->h:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_8a

    .line 8
    .line 9
    .line 10
    check-cast v2, Lre0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lya2;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, v2, Lre0;->b:Lsg3;

    .line 18
    .line 19
    iget-object p0, p0, Lsg3;->f:Lth3;

    .line 20
    .line 21
    iget-boolean v0, p0, Lth3;->W:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    iput-boolean v1, p0, Lth3;->W:Z

    .line 27
    .line 28
    iget-object p0, p0, Lth3;->s:Lxz1;

    .line 29
    .line 30
    new-instance v0, Lc73;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lc73;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lxz1;->c(ILyx1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lxz1;->d()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    check-cast v2, Lmg3;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    :try_start_31
    iget-object p0, v2, Lmg3;->o:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v0, v2, Lmg3;->q:Lo50;

    .line 53
    .line 54
    iget-boolean v5, v2, Lmg3;->r:Z

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v5}, Lmg3;->p(Landroid/content/Context;Lo50;ZZ)Lpu0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lpu0;->k()V
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    iget-object v0, v2, Lmg3;->m:Lgg2;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sub-long/2addr v1, v3

    .line 73
    const/16 v3, 0x7eb

    .line 74
    .line 75
    invoke-virtual {v0, v3, v1, v2, p0}, Lgg2;->c(IJLjava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :pswitch_4e
    check-cast v2, Ljf3;

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    invoke-virtual {v2, v1, p0}, Ljf3;->d(ZZ)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_55
    check-cast v2, Lat1;

    .line 87
    .line 88
    iget-object v0, v2, Lat1;->w:Lbu1;

    .line 89
    .line 90
    if-nez v0, :cond_63

    .line 91
    .line 92
    sget p0, Lix1;->b:I

    .line 93
    .line 94
    const-string p0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    .line 95
    .line 96
    invoke-static {p0}, Lix1;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_82

    .line 100
    :cond_63
    move-object v1, v0

    .line 101
    iget-object v0, v2, Lat1;->n:Lht1;

    .line 102
    .line 103
    invoke-interface {v1}, Lbu1;->S0()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v2, Lat1;->w:Lbu1;

    .line 108
    .line 109
    invoke-interface {v3}, Lbu1;->e()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, v2, Lat1;->w:Lbu1;

    .line 114
    .line 115
    invoke-interface {v4}, Lbu1;->j()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Lat1;->p()Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    move-object v2, v1

    .line 125
    const/4 v1, 0x0

    .line 126
    iget-boolean v5, p0, Ly91;->g:Z

    .line 127
    .line 128
    invoke-interface/range {v0 .. v7}, Lht1;->h(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-void

    .line 132
    :pswitch_83
    check-cast v2, Lz91;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lz91;->N(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_83
        :pswitch_55
        :pswitch_4e
        :pswitch_2b
    .end packed-switch
.end method
