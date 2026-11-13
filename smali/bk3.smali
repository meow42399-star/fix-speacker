###### Class defpackage.bk3 (bk3)
.class public final Lbk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbk3;

.field public static final c:Lbk3;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lbk3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbk3;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbk3;

    .line 9
    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lbk3;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lbk3;->b:Lbk3;

    .line 19
    .line 20
    sput-object v0, Lbk3;->c:Lbk3;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbk3;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1b

    .line 7
    .line 8
    const-class v2, Lbk3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    check-cast p1, Lbk3;

    .line 18
    .line 19
    iget-wide v2, p0, Lbk3;->a:J

    .line 20
    .line 21
    iget-wide p0, p1, Lbk3;->a:J

    .line 22
    .line 23
    cmp-long p0, v2, p0

    .line 24
    .line 25
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lbk3;->a:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 5
    .line 6
    return p0
.end method
