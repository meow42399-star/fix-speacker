###### Class defpackage.jq3 (jq3)
.class public final Ljq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljq3;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Li6;

.field public e:Z

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljq3;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Ljq3;-><init>(JJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljq3;->g:Ljq3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljq3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljq3;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ljq3;->c:J

    .line 9
    .line 10
    new-instance p1, Li6;

    .line 11
    .line 12
    invoke-direct {p1}, Li6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljq3;->d:Li6;

    .line 16
    .line 17
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, Ljq3;->f:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ljq3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljq3;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic c(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ljq3;->f:J

    .line 2
    .line 3
    return-void
.end method
