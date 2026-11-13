###### Class defpackage.zy1 (zy1)
.class public final Lzy1;
.super Lbx0;
.source "SourceFile"

# interfaces
.implements Lo61;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lzy1;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lzy1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbx0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final M3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_13

    .line 3
    .line 4
    sget-object p1, Lk61;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lcx0;->f(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Lo61;->N2(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final N2(Ljava/util/List;)V
    .registers 7

    .line 1
    iget v0, p0, Lzy1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzy1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lw42;

    .line 9
    .line 10
    iget-object v0, p0, Lw42;->d:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    iput-boolean v1, p0, Lw42;->f:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lw42;->g:Z

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, p0, Lw42;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lw42;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_40

    .line 32
    invoke-static {p1}, Lw42;->a(Ljava/util/List;)Lpq0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_26
    if-ge v1, p0, :cond_3f

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljr;

    .line 46
    .line 47
    iget-object p1, p1, Ljr;->a:Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;

    .line 48
    .line 49
    sget v0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->l:I

    .line 50
    .line 51
    iget-object v0, p1, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;->k:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v4, Lir;

    .line 54
    .line 55
    invoke-direct {v4, p1, v2}, Lir;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/MainApp;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    return-void

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 67
    throw p0

    .line 68
    :pswitch_43
    iget-object p0, p0, Lzy1;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbz1;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbz1;->b(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_43
    .end packed-switch
.end method
