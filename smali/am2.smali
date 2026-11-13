###### Class defpackage.am2 (am2)
.class public final Lam2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lne3;

.field public final c:Lle3;

.field public final d:Lne3;

.field public final e:Lle3;


# direct methods
.method public synthetic constructor <init>(ILle3;Lle3;Lne3;Lne3;)V
    .registers 6

    .line 16
    iput p1, p0, Lam2;->a:I

    iput-object p4, p0, Lam2;->b:Lne3;

    iput-object p2, p0, Lam2;->c:Lle3;

    iput-object p3, p0, Lam2;->e:Lle3;

    iput-object p5, p0, Lam2;->d:Lne3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lne3;Lle3;Lne3;Lle3;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lam2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lam2;->b:Lne3;

    .line 8
    .line 9
    iput-object p2, p0, Lam2;->c:Lle3;

    .line 10
    .line 11
    iput-object p3, p0, Lam2;->d:Lne3;

    .line 12
    .line 13
    iput-object p4, p0, Lam2;->e:Lle3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lam2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lam2;->d:Lne3;

    .line 4
    .line 5
    iget-object v2, p0, Lam2;->e:Lle3;

    .line 6
    .line 7
    iget-object v3, p0, Lam2;->c:Lle3;

    .line 8
    .line 9
    iget-object p0, p0, Lam2;->b:Lne3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_5c

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfo2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lue1;

    .line 29
    .line 30
    iget-object v1, v1, Lne3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lgj2;

    .line 33
    .line 34
    new-instance v3, Lxn2;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Lxn2;-><init>(Landroid/content/Context;Lfo2;Lue1;Lgj2;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_27
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lfo2;

    .line 49
    .line 50
    iget-object v1, v1, Lne3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lgj2;

    .line 53
    .line 54
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lue1;

    .line 59
    .line 60
    new-instance v3, Lxn2;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v1, v2}, Lxn2;-><init>(Landroid/content/Context;Lfo2;Lgj2;Lue1;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_41
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lfo2;

    .line 75
    .line 76
    invoke-virtual {v2}, Lle3;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lal2;

    .line 81
    .line 82
    iget-object v1, v1, Lne3;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lgj2;

    .line 85
    .line 86
    new-instance v3, Lzl2;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0, v2, v1}, Lzl2;-><init>(Landroid/content/Context;Lfo2;Lal2;Lgj2;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_41
        :pswitch_27
    .end packed-switch
.end method
