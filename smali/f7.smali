###### Class defpackage.f7 (f7)
.class public final Lf7;
.super Le7;
.source "SourceFile"


# instance fields
.field public final synthetic o:Lh7;


# direct methods
.method public constructor <init>(Lh7;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7;->o:Lh7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lsq;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lf7;->o:Lh7;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lh7;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lgy0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf7;->o:Lh7;

    .line 7
    .line 8
    iput-object p1, p0, Lh7;->a:Lgy0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lh7;->b:Z

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lh7;->d:J

    .line 18
    .line 19
    return-void
.end method
