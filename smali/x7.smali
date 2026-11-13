###### Class defpackage.x7 (x7)
.class public abstract synthetic Lx7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/content/pm/ApkChecksum;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getValue()[B

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/view/ContentInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getSource()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic C(Landroid/view/RoundedCorner;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic D(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lot0;)V
    .registers 10

    .line 1
    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/content/pm/ApkChecksum;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ApkChecksum;->getType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/graphics/text/PositionedGlyphs;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/view/ContentInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getFlags()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/RoundedCorner;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getPosition()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Landroid/view/ContentInfo;)Landroid/content/ClipData;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;
    .registers 1

    .line 1
    check-cast p0, Landroid/content/pm/ApkChecksum;

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/view/RoundedCorner;)Landroid/graphics/Point;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/RoundedCorner;->getCenter()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/Font$Builder;
    .registers 2

    .line 1
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    return-object v0
.end method

.method public static bridge synthetic i(Landroid/graphics/text/PositionedGlyphs;)Landroid/graphics/fonts/Font;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;
    .registers 10

    .line 1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v0, " "

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;

    return-object p0
.end method

.method public static synthetic m(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;
    .registers 3

    .line 1
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    return-object v0
.end method

.method public static bridge synthetic n(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/view/ContentInfo;
    .registers 1

    .line 1
    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/Display;I)Landroid/view/RoundedCorner;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/media/AudioManager;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->getAvailableCommunicationDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Landroid/app/job/JobInfo$Builder;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic s(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lot0;)V
    .registers 10

    .line 1
    const/4 v2, 0x0

    const/16 v3, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageManager;->requestChecksums(Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/media/AudioManager;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioManager;->clearCommunicationDevice()V

    return-void
.end method

.method public static bridge synthetic u(Landroid/media/AudioManager;Lb8;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->addOnCommunicationDeviceChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/media/AudioManager;Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->removeOnCommunicationDeviceChangedListener(Landroid/media/AudioManager$OnCommunicationDeviceChangedListener;)V

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/ContentInfo$Builder;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic y(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public static bridge synthetic z(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setCommunicationDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    return p0
.end method
