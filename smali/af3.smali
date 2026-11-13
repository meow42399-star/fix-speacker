###### Class defpackage.af3 (af3)
.class public final Laf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lwt1;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laf3;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    if-lt v1, v2, :cond_16

    .line 16
    .line 17
    new-instance v1, Lwt1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lwt1;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 20
    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iput-object v1, p0, Laf3;->j:Lwt1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Laf3;->d:[I

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Laf3;->d:[I

    .line 12
    .line 13
    iget-object v1, p0, Laf3;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 14
    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 16
    .line 17
    :cond_10
    iget-object p0, p0, Laf3;->d:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    add-int/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    return-void
.end method
