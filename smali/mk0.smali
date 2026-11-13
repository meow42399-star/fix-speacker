###### Class defpackage.mk0 (mk0)
.class public final Lmk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lwp3;

.field public h:I

.field public i:[Lok0;

.field public j:I

.field public k:Lmt2;

.field public l:Lmt2;

.field public m:Z

.field public n:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmk0;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lmk0;->c:J

    iput-wide v1, p0, Lmk0;->d:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lmk0;->e:J

    iput-wide v1, p0, Lmk0;->f:J

    const/4 v1, 0x0

    iput v1, p0, Lmk0;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmk0;->m:Z

    iput v0, p0, Lmk0;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Lnk0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lnk0;->a:I

    .line 5
    .line 6
    iput v0, p0, Lmk0;->a:I

    .line 7
    .line 8
    iget v0, p1, Lnk0;->b:I

    .line 9
    .line 10
    iput v0, p0, Lmk0;->b:I

    .line 11
    .line 12
    iget-wide v0, p1, Lnk0;->c:J

    .line 13
    .line 14
    iput-wide v0, p0, Lmk0;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lnk0;->d:J

    .line 17
    .line 18
    iput-wide v0, p0, Lmk0;->d:J

    .line 19
    .line 20
    iget-wide v0, p1, Lnk0;->e:J

    .line 21
    .line 22
    iput-wide v0, p0, Lmk0;->e:J

    .line 23
    .line 24
    iget-wide v0, p1, Lnk0;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Lmk0;->f:J

    .line 27
    .line 28
    iget-object v0, p1, Lnk0;->g:Lwp3;

    .line 29
    .line 30
    iput-object v0, p0, Lmk0;->g:Lwp3;

    .line 31
    .line 32
    iget v0, p1, Lnk0;->h:I

    .line 33
    .line 34
    iput v0, p0, Lmk0;->h:I

    .line 35
    .line 36
    iget-object v0, p1, Lnk0;->n:[Lok0;

    .line 37
    .line 38
    iput-object v0, p0, Lmk0;->i:[Lok0;

    .line 39
    .line 40
    iget v0, p1, Lnk0;->k:I

    .line 41
    .line 42
    iput v0, p0, Lmk0;->j:I

    .line 43
    .line 44
    iget-object v0, p1, Lnk0;->i:Lmt2;

    .line 45
    .line 46
    iput-object v0, p0, Lmk0;->k:Lmt2;

    .line 47
    .line 48
    iget-object v0, p1, Lnk0;->j:Lmt2;

    .line 49
    .line 50
    iput-object v0, p0, Lmk0;->l:Lmt2;

    .line 51
    .line 52
    iget-boolean v0, p1, Lnk0;->m:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lmk0;->m:Z

    .line 55
    .line 56
    iget p1, p1, Lnk0;->l:I

    .line 57
    .line 58
    iput p1, p0, Lmk0;->n:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lwp3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmk0;->g:Lwp3;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmk0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final c([Lok0;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, [Lok0;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [Lok0;

    .line 6
    .line 7
    iput-object p1, p0, Lmk0;->i:[Lok0;

    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmk0;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lmt2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmk0;->k:Lmt2;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lmt2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmk0;->l:Lmt2;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lmk0;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmk0;->n:I

    .line 2
    .line 3
    return-void
.end method
