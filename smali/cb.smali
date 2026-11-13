###### Class defpackage.cb (cb)
.class public final synthetic Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4;


# direct methods
.method public synthetic constructor <init>(Lg4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcb;->a:I

    iput-object p1, p0, Lcb;->b:Lg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .line 1
    iget v0, p0, Lcb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcb;->b:Lg4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_8a

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg4;->x:Lc70;

    .line 9
    .line 10
    iget-object p0, p0, Lc70;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrj;

    .line 13
    .line 14
    iget-object v0, p0, Lrj;->q:Lck;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, p0, v1}, Lck;->b(Lrj;Lrz2;Lpj;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_14
    iget-object v0, p0, Ljb;->j:Luk;

    .line 22
    .line 23
    iget-object v0, v0, Luk;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lff2;

    .line 26
    .line 27
    const-string v1, "android:support:activity-result"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lff2;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_88

    .line 34
    .line 35
    iget-object p0, p0, Ljb;->p:Ldb;

    .line 36
    .line 37
    iget-object v1, p0, Ldb;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v2, p0, Ldb;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v3, p0, Ldb;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_88

    .line 56
    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_88

    .line 60
    :cond_3b
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, p0, Ldb;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v0, v6, :cond_88

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6e

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Ldb;->b:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_4d

    .line 137
    :cond_88
    :goto_88
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
