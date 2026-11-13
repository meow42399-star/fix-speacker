###### Class defpackage.wf (wf)
.class public Lwf;
.super Lpj;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final W:Ltf;

.field public final X:Luf;

.field public Y:I

.field public Z:I

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Z

.field public final e0:Lrn;

.field public f0:Landroid/app/Dialog;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lpj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc8;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, Ltf;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwf;->W:Ltf;

    .line 17
    .line 18
    new-instance v0, Luf;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Luf;-><init>(Lwf;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwf;->X:Luf;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lwf;->Y:I

    .line 27
    .line 28
    iput v0, p0, Lwf;->Z:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lwf;->a0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lwf;->b0:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lwf;->c0:I

    .line 37
    .line 38
    new-instance v1, Lrn;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v1, v2, p0}, Lrn;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lwf;->e0:Lrn;

    .line 45
    .line 46
    iput-boolean v0, p0, Lwf;->j0:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A()Landroid/app/Dialog;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lck;->E(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "onCreateDialog called for DialogFragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Lkb;

    .line 28
    .line 29
    invoke-virtual {p0}, Lpj;->y()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget p0, p0, Lwf;->Z:I

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lkb;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final b()Lrz2;
    .registers 3

    .line 1
    new-instance v0, Lvf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvf;-><init>(Lpj;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvf;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lvf;-><init>(Lwf;Lvf;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final n()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lwf;->g0:Z

    .line 2
    .line 3
    if-nez p1, :cond_96

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lck;->E(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "onDismiss called for DialogFragment "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "FragmentManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-boolean v0, p0, Lwf;->h0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_96

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lwf;->h0:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lwf;->i0:Z

    .line 41
    .line 42
    iget-object v1, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 43
    .line 44
    if-eqz v1, :cond_36

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iput-boolean v0, p0, Lwf;->g0:Z

    .line 56
    .line 57
    iget v1, p0, Lwf;->c0:I

    .line 58
    .line 59
    if-ltz v1, :cond_5a

    .line 60
    .line 61
    invoke-virtual {p0}, Lpj;->i()Lck;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v1, p0, Lwf;->c0:I

    .line 66
    .line 67
    if-ltz v1, :cond_50

    .line 68
    .line 69
    new-instance v2, Lbk;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Lbk;-><init>(Lck;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Lck;->v(Lak;Z)V

    .line 75
    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    iput p1, p0, Lwf;->c0:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    const-string p0, "Bad id: "

    .line 82
    .line 83
    invoke-static {p0, v1}, Luc;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lu1;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0}, Lpj;->i()Lck;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lf8;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lf8;-><init>(Lck;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, v2, Lf8;->o:Z

    .line 101
    .line 102
    iget-object v1, p0, Lpj;->w:Lck;

    .line 103
    .line 104
    if-eqz v1, :cond_8b

    .line 105
    .line 106
    iget-object v3, v2, Lf8;->p:Lck;

    .line 107
    .line 108
    if-ne v1, v3, :cond_6e

    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lpj;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, " is already attached to a FragmentManager."

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    :goto_8b
    new-instance v1, Lmk;

    .line 141
    .line 142
    invoke-direct {v1, p1, p0}, Lmk;-><init>(ILpj;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lf8;->b(Lmk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lf8;->d(Z)I

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    return-void
.end method

.method public final p(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lpj;->p(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpj;->R:Llt;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "observeForever"

    .line 10
    .line 11
    invoke-static {v0}, Llt;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lrq;

    .line 15
    .line 16
    iget-object v1, p0, Lwf;->e0:Lrn;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lrq;-><init>(Llt;Lrn;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Llt;->b:Lxy;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lxy;->b(Ljava/lang/Object;)Luy;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    iget-object p1, v2, Luy;->g:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_3a

    .line 33
    :cond_20
    new-instance v2, Luy;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Luy;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, p1, Lxy;->i:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    iput v1, p1, Lxy;->i:I

    .line 42
    .line 43
    iget-object v1, p1, Lxy;->g:Luy;

    .line 44
    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    iput-object v2, p1, Lxy;->f:Luy;

    .line 48
    .line 49
    iput-object v2, p1, Lxy;->g:Luy;

    .line 50
    .line 51
    goto :goto_39

    .line 52
    :cond_33
    iput-object v2, v1, Luy;->h:Luy;

    .line 53
    .line 54
    iput-object v1, v2, Luy;->i:Luy;

    .line 55
    .line 56
    iput-object v2, p1, Lxy;->g:Luy;

    .line 57
    .line 58
    :goto_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    check-cast p1, Lrq;

    .line 60
    .line 61
    if-eqz p1, :cond_3f

    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-virtual {v0, v3}, Lrq;->a(Z)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-boolean p1, p0, Lwf;->i0:Z

    .line 68
    .line 69
    if-nez p1, :cond_49

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lwf;->h0:Z

    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj;->H:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_20

    .line 14
    .line 15
    iget-object v3, p0, Lpj;->y:Lck;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lck;->P(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lpj;->y:Lck;

    .line 21
    .line 22
    iput-boolean v1, v2, Lck;->E:Z

    .line 23
    .line 24
    iput-boolean v1, v2, Lck;->F:Z

    .line 25
    .line 26
    iget-object v3, v2, Lck;->L:Lek;

    .line 27
    .line 28
    iput-boolean v1, v3, Lek;->g:Z

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lck;->t(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v2, p0, Lpj;->y:Lck;

    .line 34
    .line 35
    iget v3, v2, Lck;->s:I

    .line 36
    .line 37
    if-lt v3, v0, :cond_27

    .line 38
    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iput-boolean v1, v2, Lck;->E:Z

    .line 41
    .line 42
    iput-boolean v1, v2, Lck;->F:Z

    .line 43
    .line 44
    iget-object v3, v2, Lck;->L:Lek;

    .line 45
    .line 46
    iput-boolean v1, v3, Lek;->g:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lck;->t(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance v2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lpj;->B:I

    .line 57
    .line 58
    if-nez v2, :cond_3d

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v2, v1

    .line 63
    :goto_3e
    iput-boolean v2, p0, Lwf;->b0:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6d

    .line 66
    .line 67
    const-string v2, "android:style"

    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Lwf;->Y:I

    .line 74
    .line 75
    const-string v2, "android:theme"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lwf;->Z:I

    .line 82
    .line 83
    const-string v1, "android:cancelable"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lwf;->a0:Z

    .line 90
    .line 91
    const-string v0, "android:showsDialog"

    .line 92
    .line 93
    iget-boolean v1, p0, Lwf;->b0:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lwf;->b0:Z

    .line 100
    .line 101
    const-string v0, "android:backStackId"

    .line 102
    .line 103
    const/4 v1, -0x1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, p0, Lwf;->c0:I

    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj;->H:Z

    .line 3
    .line 4
    iget-object v1, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_20

    .line 7
    .line 8
    iput-boolean v0, p0, Lwf;->g0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lwf;->h0:Z

    .line 20
    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lwf;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v0, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lwf;->j0:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj;->H:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lwf;->i0:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-boolean v1, p0, Lwf;->h0:Z

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    iput-boolean v0, p0, Lwf;->h0:Z

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lpj;->R:Llt;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "removeObserver"

    .line 20
    .line 21
    invoke-static {v1}, Llt;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Llt;->b:Lxy;

    .line 25
    .line 26
    iget-object p0, p0, Lwf;->e0:Lrn;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lxy;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrq;

    .line 33
    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Lrq;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lpj;->t(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lwf;->b0:Z

    .line 6
    .line 7
    const-string v1, "FragmentManager"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eqz v0, :cond_9d

    .line 11
    .line 12
    iget-boolean v3, p0, Lwf;->d0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_9d

    .line 17
    .line 18
    :cond_11
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_74

    .line 21
    :cond_14
    iget-boolean v0, p0, Lwf;->j0:Z

    .line 22
    .line 23
    if-nez v0, :cond_74

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_1a
    iput-boolean v3, p0, Lwf;->d0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lwf;->A()Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 34
    .line 35
    iget-boolean v5, p0, Lwf;->b0:Z

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_6c

    .line 39
    .line 40
    iget v5, p0, Lwf;->Y:I

    .line 41
    .line 42
    if-eq v5, v3, :cond_3c

    .line 43
    .line 44
    if-eq v5, v2, :cond_3c

    .line 45
    .line 46
    const/4 v7, 0x3

    .line 47
    if-eq v5, v7, :cond_31

    .line 48
    .line 49
    goto :goto_3f

    .line 50
    :cond_31
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3c

    .line 55
    .line 56
    const/16 v7, 0x18

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/view/Window;->addFlags(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v4, p0, Lpj;->x:Lrj;

    .line 65
    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iget-object v6, v4, Lrj;->o:Lg4;

    .line 70
    .line 71
    :goto_46
    invoke-static {v6}, Luc;->w(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_54

    .line 76
    .line 77
    iget-object v4, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_54

    .line 83
    :catchall_52
    move-exception p1

    .line 84
    goto :goto_71

    .line 85
    :cond_54
    :goto_54
    iget-object v4, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 86
    .line 87
    iget-boolean v5, p0, Lwf;->a0:Z

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 93
    .line 94
    iget-object v5, p0, Lwf;->W:Ltf;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 100
    .line 101
    iget-object v5, p0, Lwf;->X:Luf;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Lwf;->j0:Z

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    iput-object v6, p0, Lwf;->f0:Landroid/app/Dialog;
    :try_end_6e
    .catchall {:try_start_1a .. :try_end_6e} :catchall_52

    .line 110
    .line 111
    :goto_6e
    iput-boolean v0, p0, Lwf;->d0:Z

    .line 112
    .line 113
    goto :goto_74

    .line 114
    :goto_71
    iput-boolean v0, p0, Lwf;->d0:Z

    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    :goto_74
    invoke-static {v2}, Lck;->E(I)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_90

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v2, "get layout inflater for DialogFragment "

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " from dialog context"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p0, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 146
    .line 147
    if-eqz p0, :cond_c8

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v2}, Lck;->E(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c8

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "getting layout inflater for DialogFragment "

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean p0, p0, Lwf;->b0:Z

    .line 179
    .line 180
    if-nez p0, :cond_bf

    .line 181
    .line 182
    const-string p0, "mShowsDialog = false: "

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_bf
    const-string p0, "mCreatingDialog = true: "

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-object p1
.end method

.method public final u(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android:dialogShowing"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "android:savedDialogState"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v0, p0, Lwf;->Y:I

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const-string v1, "android:style"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget v0, p0, Lwf;->Z:I

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    const-string v1, "android:theme"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Lwf;->a0:Z

    .line 39
    .line 40
    if-nez v0, :cond_2e

    .line 41
    .line 42
    const-string v1, "android:cancelable"

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-boolean v0, p0, Lwf;->b0:Z

    .line 48
    .line 49
    if-nez v0, :cond_37

    .line 50
    .line 51
    const-string v1, "android:showsDialog"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget p0, p0, Lwf;->c0:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-eq p0, v0, :cond_41

    .line 60
    .line 61
    const-string v0, "android:backStackId"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj;->H:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lwf;->g0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0800d3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0800d6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0800d5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpj;->H:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpj;->x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_16

    .line 7
    .line 8
    if-eqz p3, :cond_16

    .line 9
    .line 10
    const-string p1, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-object p0, p0, Lwf;->f0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
