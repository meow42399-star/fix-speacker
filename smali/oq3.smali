###### Class defpackage.oq3 (oq3)
.class public final synthetic Loq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq3;
.implements Ltq3;
.implements Lqu1;


# static fields
.field public static final synthetic f:Loq3;

.field public static final synthetic g:Loq3;

.field public static final synthetic h:Loq3;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loq3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loq3;->f:Loq3;

    .line 7
    .line 8
    new-instance v0, Loq3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Loq3;->g:Loq3;

    .line 14
    .line 15
    new-instance v0, Loq3;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loq3;->h:Loq3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 4

    .line 1
    const-string p0, "secure-playback"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    const-string p0, "video/avc"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic p(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lhq3;

    .line 2
    .line 3
    sget-object p0, Luq3;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p1, Lhq3;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string p1, "OMX.google"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_2a

    .line 15
    .line 16
    const-string p1, "c2.android"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ge p1, v0, :cond_29

    .line 31
    .line 32
    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_29

    .line 39
    .line 40
    const/4 p0, -0x1

    .line 41
    return p0

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    return v0
.end method

.method public synthetic p(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lhs3;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public u(I)Landroid/media/MediaCodecInfo;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
