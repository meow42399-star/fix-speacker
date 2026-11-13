###### Class defpackage.lt (lt)
.class public Llt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lxy;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Lc8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llt;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lxy;

    .line 12
    .line 13
    invoke-direct {v0}, Lxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llt;->b:Lxy;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Llt;->c:I

    .line 20
    .line 21
    sget-object v0, Llt;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Llt;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Lc8;

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lc8;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Llt;->j:Lc8;

    .line 33
    .line 34
    iput-object v0, p0, Llt;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Llt;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lm7;->y()Lm7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm7;->h:Lcf;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v0, "Cannot invoke "

    .line 26
    .line 27
    const-string v1, " on a background thread"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Luc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lrq;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lrq;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3b

    .line 6
    :cond_5
    iget v0, p1, Lrq;->c:I

    .line 7
    .line 8
    iget v1, p0, Llt;->g:I

    .line 9
    .line 10
    if-lt v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    iput v1, p1, Lrq;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Lrq;->a:Lrn;

    .line 16
    .line 17
    iget-object p0, p0, Llt;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lqp;

    .line 23
    .line 24
    iget-object p1, p1, Lrn;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lwf;

    .line 27
    .line 28
    if-eqz p0, :cond_3b

    .line 29
    .line 30
    iget-boolean p0, p1, Lwf;->b0:Z

    .line 31
    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Fragment "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final c(Lrq;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Llt;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iput-boolean v1, p0, Llt;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-boolean v1, p0, Llt;->h:Z

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Llt;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Llt;->b(Lrq;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_3e

    .line 21
    :cond_14
    iget-object v1, p0, Llt;->b:Lxy;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lvy;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lvy;-><init>(Lxy;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lxy;->h:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v2}, Lvy;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3e

    .line 43
    .line 44
    invoke-virtual {v2}, Lvy;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lrq;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Llt;->b(Lrq;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Llt;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_25

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-boolean v1, p0, Llt;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_a

    .line 66
    .line 67
    iput-boolean v0, p0, Llt;->h:Z

    .line 68
    .line 69
    return-void
.end method
