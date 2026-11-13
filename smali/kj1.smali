###### Class defpackage.kj1 (kj1)
.class public final Lkj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lij1;

.field public c:Lt92;

.field public d:Lk92;

.field public e:Lxq1;

.field public f:Lqo1;


# direct methods
.method public synthetic constructor <init>(Lij1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkj1;->a:I

    iput-object p1, p0, Lkj1;->b:Lij1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Llj1;
    .registers 11

    .line 1
    iget-object v0, p0, Lkj1;->e:Lxq1;

    .line 2
    .line 3
    const-class v1, Lxq1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkj1;->f:Lqo1;

    .line 9
    .line 10
    const-class v1, Lqo1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Llj1;

    .line 16
    .line 17
    new-instance v4, Lgw1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v4, v0}, Lgw1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lkj1;->e:Lxq1;

    .line 24
    .line 25
    iget-object v6, p0, Lkj1;->f:Lqo1;

    .line 26
    .line 27
    new-instance v7, Lzi2;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lkj1;->c:Lt92;

    .line 33
    .line 34
    iget-object v9, p0, Lkj1;->d:Lk92;

    .line 35
    .line 36
    iget-object v3, p0, Lkj1;->b:Lij1;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Llj1;-><init>(Lij1;Lgw1;Lxq1;Lqo1;Lzi2;Lt92;Lk92;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public b()Luj1;
    .registers 11

    .line 1
    iget-object v0, p0, Lkj1;->e:Lxq1;

    .line 2
    .line 3
    const-class v1, Lxq1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkj1;->f:Lqo1;

    .line 9
    .line 10
    const-class v1, Lqo1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv93;->C(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Luj1;

    .line 16
    .line 17
    new-instance v4, Lgw1;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v4, v0}, Lgw1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lkj1;->e:Lxq1;

    .line 24
    .line 25
    iget-object v6, p0, Lkj1;->f:Lqo1;

    .line 26
    .line 27
    new-instance v7, Lzi2;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lkj1;->c:Lt92;

    .line 33
    .line 34
    iget-object v9, p0, Lkj1;->d:Lk92;

    .line 35
    .line 36
    iget-object v3, p0, Lkj1;->b:Lij1;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, Luj1;-><init>(Lij1;Lgw1;Lxq1;Lqo1;Lzi2;Lt92;Lk92;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final bridge c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lkj1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_10

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkj1;->b()Luj1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lkj1;->a()Llj1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
