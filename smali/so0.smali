###### Class defpackage.so0 (so0)
.class public final Lso0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso0;->d:Ljava/lang/Object;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lso0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lso0;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lso0;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lso0;->c:J

    .line 11
    .line 12
    iput-object p8, p0, Lso0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method
