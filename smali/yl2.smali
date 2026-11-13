###### Class defpackage.yl2 (yl2)
.class public final Lyl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lne3;

.field public final c:Lre3;

.field public final d:Lle3;

.field public final e:Lne3;

.field public final f:Lre3;


# direct methods
.method public constructor <init>(Lne3;Lle3;Lle3;Lne3;Lle3;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyl2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyl2;->b:Lne3;

    .line 8
    .line 9
    iput-object p2, p0, Lyl2;->c:Lre3;

    .line 10
    .line 11
    iput-object p3, p0, Lyl2;->d:Lle3;

    .line 12
    .line 13
    iput-object p4, p0, Lyl2;->e:Lne3;

    .line 14
    .line 15
    iput-object p5, p0, Lyl2;->f:Lre3;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lne3;Lle3;Lne3;Lle3;Lle3;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lyl2;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyl2;->b:Lne3;

    iput-object p2, p0, Lyl2;->c:Lre3;

    iput-object p3, p0, Lyl2;->e:Lne3;

    iput-object p4, p0, Lyl2;->d:Lle3;

    iput-object p5, p0, Lyl2;->f:Lre3;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lyl2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyl2;->f:Lre3;

    .line 4
    .line 5
    iget-object v2, p0, Lyl2;->e:Lne3;

    .line 6
    .line 7
    iget-object v3, p0, Lyl2;->d:Lle3;

    .line 8
    .line 9
    iget-object v4, p0, Lyl2;->c:Lre3;

    .line 10
    .line 11
    iget-object p0, p0, Lyl2;->b:Lne3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_5a

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lls0;

    .line 20
    .line 21
    invoke-interface {v4}, Lre3;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v7, p0

    .line 26
    check-cast v7, Ljl2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    iget-object p0, v2, Lne3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, p0

    .line 38
    check-cast v9, Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v1}, Lre3;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Lfo2;

    .line 46
    .line 47
    new-instance v5, Lml2;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Lml2;-><init>(Lls0;Ljl2;Landroid/util/DisplayMetrics;Landroid/view/View;Lfo2;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_34
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    check-cast v6, Lls0;

    .line 57
    .line 58
    invoke-interface {v4}, Lre3;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Ljl2;

    .line 64
    .line 65
    iget-object p0, v2, Lne3;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    check-cast v8, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v3}, Lle3;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object v9, p0

    .line 75
    check-cast v9, Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    invoke-interface {v1}, Lre3;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v10, p0

    .line 82
    check-cast v10, Lfo2;

    .line 83
    .line 84
    new-instance v5, Lvl2;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v10}, Lvl2;-><init>(Lls0;Ljl2;Ljava/util/Map;Landroid/util/DisplayMetrics;Lfo2;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_34
    .end packed-switch
.end method
