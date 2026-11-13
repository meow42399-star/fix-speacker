###### Class defpackage.vm (vm)
.class public final synthetic Lvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .line 1
    sget p0, Lcom/multaitechnology/fix_speaker_disable_earphone_headphone/HomeActivity;->R:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
