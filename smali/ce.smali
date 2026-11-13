###### Class defpackage.ce (ce)
.class public abstract Lce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public abstract a(Lbe;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lce;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    new-instance v0, Lbe;

    .line 6
    .line 7
    sget v1, Lgn;->f:I

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_24

    .line 13
    :cond_c
    sget-object v1, Lhn;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    instance-of v2, v1, Lhn;

    .line 22
    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    move-object p2, v1

    .line 26
    check-cast p2, Lhn;

    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance v1, Lfn;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, v1, Lfn;->f:Landroid/os/IBinder;

    .line 35
    .line 36
    move-object p2, v1

    .line 37
    :goto_24
    invoke-direct {v0, p2, p1}, Lbe;-><init>(Lhn;Landroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lce;->a(Lbe;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p0, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 45
    .line 46
    invoke-static {p0}, Lu1;->n(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
