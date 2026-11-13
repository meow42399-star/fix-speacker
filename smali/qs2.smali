###### Class defpackage.qs2 (qs2)
.class public final Lqs2;
.super Li11;
.source "SourceFile"


# instance fields
.field public final f:Lhq1;

.field public final g:Lx61;


# direct methods
.method public constructor <init>(Lhq1;Lx61;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Li11;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs2;->f:Lhq1;

    .line 5
    .line 6
    iput-object p2, p0, Lqs2;->g:Lx61;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W2(Lgx1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lqs2;->f:Lhq1;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Lgx1;->b()Lsq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lhq1;->c(Lsq;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqs2;->f:Lhq1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, p0, Lqs2;->g:Lx61;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lhq1;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
