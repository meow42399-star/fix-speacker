###### Class defpackage.ao1 (ao1)
.class public final Lao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lxi1;

.field public final c:Ldj1;

.field public final d:Lle3;


# direct methods
.method public constructor <init>(Lxi1;Ldj1;Lle3;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lao1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lao1;->b:Lxi1;

    .line 8
    .line 9
    iput-object p2, p0, Lao1;->c:Ldj1;

    .line 10
    .line 11
    iput-object p3, p0, Lao1;->d:Lle3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxi1;Lle3;Ldj1;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lao1;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao1;->b:Lxi1;

    iput-object p2, p0, Lao1;->d:Lle3;

    iput-object p3, p0, Lao1;->c:Ldj1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lao1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lao1;->d:Lle3;

    .line 4
    .line 5
    iget-object v2, p0, Lao1;->c:Ldj1;

    .line 6
    .line 7
    iget-object p0, p0, Lao1;->b:Lxi1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_42

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2}, Ldj1;->a()Lo50;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lxc2;

    .line 25
    .line 26
    new-instance v2, Ltd1;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ltd1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0, v0, v1}, Ltd1;->u(Landroid/content/Context;Lo50;Lxc2;)Lw71;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lv93;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_28
    invoke-virtual {p0}, Lxi1;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1}, Lle3;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxc2;

    .line 50
    .line 51
    invoke-virtual {v2}, Ldj1;->a()Lo50;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lve1;->a:Lue1;

    .line 56
    .line 57
    invoke-static {v2}, Lv93;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lzn1;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v1, v2}, Lzn1;-><init>(Landroid/content/Context;Lxc2;Lo50;Lue1;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
