###### Class defpackage.yi0 (yi0)
.class public final Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lej0;

.field public d:Liy;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lyi0;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyi0;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, Lej0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lej0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyi0;->c:Lej0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lrf0;I)J
    .registers 8

    .line 1
    iget-object p0, p0, Lyi0;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, p0, v0, p2}, Lrf0;->z([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :goto_8
    if-ge v0, p2, :cond_16

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v1, p1

    .line 14
    aget-byte p1, p0, v0

    .line 15
    .line 16
    and-int/lit16 p1, p1, 0xff

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    or-long/2addr v1, v3

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-wide v1
.end method
