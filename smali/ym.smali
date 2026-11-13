###### Class defpackage.ym (ym)
.class public final Lym;
.super Ll2;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lym;->f:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lym;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmz1;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lym;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lym;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lsq;)V
    .registers 5

    .line 1
    iget v0, p0, Lym;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lym;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmz1;

    .line 9
    .line 10
    invoke-static {p1}, Lmz1;->S3(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lmz1;->P3(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 19
    .line 20
    iget p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->K:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->K:I

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-le p1, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->N:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v0, Lpm;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0x7530

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public d()V
    .registers 2

    .line 1
    iget v0, p0, Lym;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lym;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->K:I

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
