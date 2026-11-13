###### Class defpackage.sm (sm)
.class public final synthetic Lsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    sget p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
