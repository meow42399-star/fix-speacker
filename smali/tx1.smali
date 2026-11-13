###### Class defpackage.tx1 (tx1)
.class public final Ltx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lre3;

.field public final c:Lse3;

.field public final d:Lle3;


# direct methods
.method public constructor <init>(Lle3;Lse3;Lle3;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltx1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltx1;->d:Lle3;

    .line 8
    .line 9
    iput-object p2, p0, Ltx1;->c:Lse3;

    .line 10
    .line 11
    iput-object p3, p0, Ltx1;->b:Lre3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lre3;Lse3;Lle3;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Ltx1;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx1;->b:Lre3;

    iput-object p2, p0, Ltx1;->c:Lse3;

    iput-object p3, p0, Ltx1;->d:Lle3;

    return-void
.end method


# virtual methods
.method public a()Ld40;
    .registers 5

    .line 1
    iget-object v0, p0, Ltx1;->b:Lre3;

    .line 2
    .line 3
    check-cast v0, Lxi1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxi1;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lve1;->a:Lue1;

    .line 10
    .line 11
    invoke-static {v1}, Lv93;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltx1;->c:Lse3;

    .line 15
    .line 16
    invoke-virtual {v2}, Lse3;->b()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Ltx1;->d:Lle3;

    .line 21
    .line 22
    invoke-virtual {p0}, Lle3;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwc2;

    .line 27
    .line 28
    new-instance v3, Ld40;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2, p0}, Ld40;-><init>(Landroid/content/Context;Lue1;Ljava/util/Set;Lwc2;)V

    .line 31
    .line 32
    .line 33
    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ltx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltx1;->a()Ld40;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object v0, p0, Ltx1;->d:Lle3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lle3;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lox1;

    .line 18
    .line 19
    iget-object v1, p0, Ltx1;->c:Lse3;

    .line 20
    .line 21
    invoke-virtual {v1}, Lse3;->b()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Ltx1;->b:Lre3;

    .line 26
    .line 27
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lne;

    .line 32
    .line 33
    new-instance v2, Lsx1;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, p0}, Lsx1;-><init>(Lox1;Ljava/util/Set;Lne;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
