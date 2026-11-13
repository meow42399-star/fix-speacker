###### Class defpackage.a9 (a9)
.class public abstract synthetic La9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .registers 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method

.method public static bridge synthetic b(Landroid/media/AudioDeviceInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Ljava/lang/Thread;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->threadId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic d(Landroid/media/Spatializer;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
