###### Class defpackage.tt1 (tt1)
.class public final Ltt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme3;


# instance fields
.field public final synthetic a:I

.field public final b:Lre3;

.field public final c:Lps1;


# direct methods
.method public constructor <init>(Lle3;Lps1;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ltt1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt1;->b:Lre3;

    iput-object p2, p0, Ltt1;->c:Lps1;

    return-void
.end method

.method public constructor <init>(Lps1;Lle3;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltt1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltt1;->c:Lps1;

    .line 8
    .line 9
    iput-object p2, p0, Ltt1;->b:Lre3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Ltt1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt1;->c:Lps1;

    .line 4
    .line 5
    iget-object p0, p0, Ltt1;->b:Lre3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_34

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldw1;

    .line 15
    .line 16
    iget-object v0, v1, Lps1;->b:Ltd1;

    .line 17
    .line 18
    iget-object v0, v0, Ltd1;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lmv1;

    .line 21
    .line 22
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lau1;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lau1;-><init>(Ldw1;Lmv1;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    iget-object v0, v1, Lps1;->b:Ltd1;

    .line 32
    .line 33
    iget-object v0, v0, Ltd1;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lmv1;

    .line 36
    .line 37
    invoke-static {v0}, Lv93;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lre3;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lne;

    .line 45
    .line 46
    new-instance v1, Lst1;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Lst1;-><init>(Lmv1;Lne;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
