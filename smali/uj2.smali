###### Class defpackage.uj2 (uj2)
.class public final Luj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lne3;

.field public final c:Lle3;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lle3;Lle3;Lne3;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luj2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luj2;->c:Lle3;

    .line 8
    .line 9
    iput-object p2, p0, Luj2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Luj2;->b:Lne3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lne3;Lle3;Lne3;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Luj2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj2;->b:Lne3;

    iput-object p2, p0, Luj2;->c:Lle3;

    iput-object p3, p0, Luj2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Luj2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luj2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luj2;->c:Lle3;

    .line 6
    .line 7
    iget-object p0, p0, Luj2;->b:Lne3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_48

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laj2;

    .line 21
    .line 22
    check-cast v1, Lne3;

    .line 23
    .line 24
    iget-object v0, v1, Lne3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, Ldo2;

    .line 29
    .line 30
    sget-object v2, Ldo2;->g:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v2}, Ldo2;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_23
    check-cast v1, Lle3;

    .line 37
    .line 38
    invoke-static {v2}, Lle3;->b(Lre3;)Lje3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1}, Lle3;->b(Lre3;)Lje3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lgj2;

    .line 49
    .line 50
    invoke-virtual {p0}, Lgj2;->h0()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3e

    .line 55
    .line 56
    invoke-interface {v0}, Lje3;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltj2;

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    invoke-interface {v1}, Lje3;->c()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ltj2;

    .line 68
    .line 69
    :goto_44
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
