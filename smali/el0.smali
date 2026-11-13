###### Class defpackage.el0 (el0)
.class public abstract Lel0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal0;

.field public b:Lpg0;

.field public c:Lsf0;

.field public d:Lcl0;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lpb1;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lal0;

    .line 5
    .line 6
    invoke-direct {v0}, Lal0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lel0;->a:Lal0;

    .line 10
    .line 11
    new-instance v0, Lpb1;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lpb1;-><init>(IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lel0;->j:Lpb1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    new-instance p1, Lpb1;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lpb1;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lel0;->j:Lpb1;

    .line 14
    .line 15
    iput-wide v0, p0, Lel0;->f:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_11
    iput p1, p0, Lel0;->h:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    iput-wide v2, p0, Lel0;->e:J

    .line 26
    .line 27
    iput-wide v0, p0, Lel0;->g:J

    .line 28
    .line 29
    return-void
.end method

.method public abstract b(Lv42;)J
.end method

.method public abstract c(Lv42;JLpb1;)Z
.end method

.method public d(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lel0;->g:J

    .line 2
    .line 3
    return-void
.end method
