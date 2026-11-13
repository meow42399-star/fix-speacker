###### Class defpackage.ls1 (ls1)
.class public final Lls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo51;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lns1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lls1;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lls1;->g:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lls1;->g:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    iget p1, p0, Lls1;->f:I

    .line 2
    .line 3
    const-string v0, "sccg"

    .line 4
    .line 5
    iget-object p0, p0, Lls1;->g:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_84

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lns1;

    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    iget-object p1, p0, Lns1;->n:Lnr1;

    .line 20
    .line 21
    iget-object p0, p0, Lns1;->m:Lwo1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwo1;->v()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ll11;->gc:Lg11;

    .line 27
    .line 28
    sget-object v1, Lgu0;->e:Lgu0;

    .line 29
    .line 30
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3d

    .line 43
    .line 44
    invoke-virtual {p1}, Lnr1;->g()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3d

    .line 58
    .line 59
    invoke-virtual {p1}, Lnr1;->m0()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :pswitch_3e
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lns1;

    .line 68
    .line 69
    if-nez p0, :cond_47

    .line 70
    .line 71
    goto :goto_82

    .line 72
    :cond_47
    iget-object p1, p0, Lns1;->n:Lnr1;

    .line 73
    .line 74
    const-string v1, "eventName"

    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "_ac"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_82

    .line 89
    .line 90
    iget-object p0, p0, Lns1;->m:Lwo1;

    .line 91
    .line 92
    invoke-virtual {p0}, Lwo1;->v()V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ll11;->gc:Lg11;

    .line 96
    .line 97
    sget-object v1, Lgu0;->e:Lgu0;

    .line 98
    .line 99
    iget-object v1, v1, Lgu0;->c:Lk11;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lk11;->a(Lg11;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_82

    .line 112
    .line 113
    invoke-virtual {p1}, Lnr1;->g()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_82

    .line 127
    .line 128
    invoke-virtual {p1}, Lnr1;->m0()V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method
