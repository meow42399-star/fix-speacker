###### Class defpackage.pl2 (pl2)
.class public final Lpl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lne3;

.field public final c:Lre3;

.field public final d:Lne3;

.field public final e:Lre3;


# direct methods
.method public constructor <init>(Lne3;Lle3;Lne3;Lle3;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpl2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpl2;->b:Lne3;

    .line 8
    .line 9
    iput-object p2, p0, Lpl2;->c:Lre3;

    .line 10
    .line 11
    iput-object p3, p0, Lpl2;->d:Lne3;

    .line 12
    .line 13
    iput-object p4, p0, Lpl2;->e:Lre3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lne3;Lne3;Lne3;Lle3;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lpl2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl2;->b:Lne3;

    iput-object p2, p0, Lpl2;->d:Lne3;

    iput-object p3, p0, Lpl2;->c:Lre3;

    iput-object p4, p0, Lpl2;->e:Lre3;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lpl2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpl2;->e:Lre3;

    .line 4
    .line 5
    iget-object v2, p0, Lpl2;->d:Lne3;

    .line 6
    .line 7
    iget-object v3, p0, Lpl2;->c:Lre3;

    .line 8
    .line 9
    iget-object p0, p0, Lpl2;->b:Lne3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_42

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lls0;

    .line 17
    .line 18
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljl2;

    .line 23
    .line 24
    iget-object v2, v2, Lne3;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Lre3;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lfo2;

    .line 33
    .line 34
    new-instance v3, Ltl2;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2, v1}, Ltl2;-><init>(Lls0;Ljl2;Ljava/util/Map;Lfo2;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_27
    iget-object p0, p0, Lne3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lls0;

    .line 43
    .line 44
    iget-object v0, v2, Lne3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3}, Lre3;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lgj2;

    .line 53
    .line 54
    invoke-interface {v1}, Lre3;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lfo2;

    .line 59
    .line 60
    new-instance v3, Lol2;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v2, v1}, Lol2;-><init>(Lls0;Ljava/util/Map;Lgj2;Lfo2;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method
