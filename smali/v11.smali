###### Class defpackage.v11 (v11)
.class public final Lv11;
.super Lce;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Lqx1;

.field public e:Ld40;

.field public f:Lbe;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv11;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbe;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv11;->f:Lbe;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p1, Lbe;->a:Lhn;

    .line 4
    .line 5
    check-cast v0, Lfn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfn;->O0()Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_9

    .line 8
    .line 9
    .line 10
    :catch_9
    new-instance v0, Lu11;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lu11;-><init>(Lv11;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbe;->b(Lrd;)Ld40;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv11;->e:Ld40;

    .line 20
    .line 21
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv11;->f:Lbe;

    .line 3
    .line 4
    iput-object p1, p0, Lv11;->e:Ld40;

    .line 5
    .line 6
    return-void
.end method
