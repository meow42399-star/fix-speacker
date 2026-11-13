###### Class defpackage.b12 (b12)
.class public final Lb12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp1;
.implements Lap1;


# static fields
.field public static final h:Ljava/lang/Object;

.field public static i:I


# instance fields
.field public final f:Lif3;

.field public final g:Lf12;


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
    sput-object v0, Lb12;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf12;Lif3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb12;->g:Lf12;

    .line 5
    .line 6
    iput-object p2, p0, Lb12;->f:Lif3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Lgx1;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lb12;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 1
    sget-object v0, Ll11;->e7:Lg11;

    .line 2
    .line 3
    sget-object v1, Lgu0;->e:Lgu0;

    .line 4
    .line 5
    iget-object v2, v1, Lgu0;->c:Lk11;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_5d

    .line 20
    :cond_13
    iget-object v0, p0, Lb12;->f:Lif3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lif3;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_5d

    .line 27
    .line 28
    sget-object v0, Lb12;->h:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    sget v2, Lb12;->i:I

    .line 32
    .line 33
    sget-object v3, Ll11;->f7:Lg11;

    .line 34
    .line 35
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_5a

    .line 48
    if-ge v2, v1, :cond_5d

    .line 49
    .line 50
    iget-object p0, p0, Lb12;->g:Lf12;

    .line 51
    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lf12;->e:Loo1;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Loo1;->a(Landroid/os/Bundle;)Lgc2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lsh0;

    .line 64
    .line 65
    invoke-direct {v2, p0, p1}, Lsh0;-><init>(Ljava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lve1;->h:Lue1;

    .line 69
    .line 70
    new-instance p1, Lcv2;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p1, v1, v3, v2}, Lcv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p0}, Lgc2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_4f
    sget p0, Lb12;->i:I

    .line 81
    .line 82
    add-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    sput p0, Lb12;->i:I

    .line 85
    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_57

    .line 90
    throw p0

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    .line 93
    throw p0

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb12;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
