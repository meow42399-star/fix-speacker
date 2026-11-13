###### Class defpackage.tm (tm)
.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    sget p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
