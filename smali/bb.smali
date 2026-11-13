###### Class defpackage.bb (bb)
.class public final synthetic Lbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lbb;->a:I

    iput-object p2, p0, Lbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 5

    .line 1
    iget v0, p0, Lbb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_70

    .line 6
    .line 7
    .line 8
    check-cast p0, Lck;

    .line 9
    .line 10
    invoke-virtual {p0}, Lck;->Q()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    move-object v0, p0

    .line 16
    check-cast v0, Lg4;

    .line 17
    .line 18
    :cond_11
    iget-object p0, v0, Lg4;->x:Lc70;

    .line 19
    .line 20
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lrj;

    .line 23
    .line 24
    iget-object p0, p0, Lrj;->q:Lck;

    .line 25
    .line 26
    invoke-static {p0}, Lg4;->l(Lck;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_11

    .line 31
    .line 32
    iget-object p0, v0, Lg4;->y:Lsp;

    .line 33
    .line 34
    sget-object v0, Ljp;->ON_STOP:Ljp;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lsp;->d(Ljp;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    check-cast p0, Lg4;

    .line 46
    .line 47
    new-instance v0, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Ljb;->p:Ldb;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Ldb;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v2, p0, Ldb;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ldb;->g:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/os/Bundle;

    .line 106
    .line 107
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_e
    .end packed-switch
.end method
