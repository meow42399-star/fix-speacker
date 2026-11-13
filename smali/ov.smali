###### Class defpackage.ov (ov)
.class public final Lov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lnv;

.field public static final d:Lmv;


# instance fields
.field public final a:Llt;

.field public final b:La00;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnv;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqj2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lov;->c:Lnv;

    .line 9
    .line 10
    new-instance v0, Lmv;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqj2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lov;->d:Lmv;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llt;

    .line 5
    .line 6
    invoke-direct {v0}, Llt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lov;->a:Llt;

    .line 10
    .line 11
    new-instance v0, La00;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lov;->b:La00;

    .line 17
    .line 18
    sget-object v0, Lov;->d:Lmv;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lov;->a(Lqj2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lqj2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lov;->a:Llt;

    .line 2
    .line 3
    iget-object v1, v0, Llt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v2, v0, Llt;->f:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v3, Llt;->k:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v2, v3, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    iput-object p1, v0, Llt;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_37

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    invoke-static {}, Lm7;->y()Lm7;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v0, Llt;->j:Lc8;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lm7;->z(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    instance-of v0, p1, Lnv;

    .line 31
    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    iget-object p0, p0, Lov;->b:La00;

    .line 35
    .line 36
    check-cast p1, Lnv;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, La00;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    instance-of v0, p1, Llv;

    .line 43
    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    check-cast p1, Llv;

    .line 47
    .line 48
    iget-object p0, p0, Lov;->b:La00;

    .line 49
    .line 50
    iget-object p1, p1, Llv;->n:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La00;->j(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw p0
.end method
